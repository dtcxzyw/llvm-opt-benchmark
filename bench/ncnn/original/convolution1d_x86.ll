target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Convolution1D_x86" = type { %"class.ncnn::Convolution1D", %"class.ncnn::Mat" }
%"class.ncnn::Convolution1D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, float, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

$_ZN4ncnn17Convolution1D_x86D2Ev = comdat any

$_ZN4ncnn17Convolution1D_x86D0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn13Convolution1DD2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

@_ZTVN4ncnn17Convolution1D_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17Convolution1D_x86E, ptr @_ZN4ncnn17Convolution1D_x86D2Ev, ptr @_ZN4ncnn17Convolution1D_x86D0Ev, ptr @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn17Convolution1D_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn17Convolution1D_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn17Convolution1D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn17Convolution1D_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn17Convolution1D_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17Convolution1D_x86E, ptr @_ZTIN4ncnn13Convolution1DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17Convolution1D_x86E = hidden constant [27 x i8] c"N4ncnn17Convolution1D_x86E\00", align 1
@_ZTIN4ncnn13Convolution1DE = external constant ptr
@_ZTVN4ncnn13Convolution1DE = external unnamed_addr constant { [12 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZL5_ps_1 = internal constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@_ZL10_ps_exp_hi = internal constant [4 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 16
@_ZL10_ps_exp_lo = internal constant [4 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 16
@_ZL17_ps_cephes_LOG2EF = internal constant [4 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 16
@_ZL7_ps_0p5 = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@_ZL17_ps_cephes_exp_C1 = internal constant [4 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 16
@_ZL17_ps_cephes_exp_C2 = internal constant [4 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 16
@_ZL17_ps_cephes_exp_p0 = internal constant [4 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 16
@_ZL17_ps_cephes_exp_p1 = internal constant [4 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 16
@_ZL17_ps_cephes_exp_p2 = internal constant [4 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 16
@_ZL17_ps_cephes_exp_p3 = internal constant [4 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 16
@_ZL17_ps_cephes_exp_p4 = internal constant [4 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 16
@_ZL17_ps_cephes_exp_p5 = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@_ZL10_pi32_0x7f = internal constant [4 x i32] [i32 127, i32 127, i32 127, i32 127], align 16
@_ZL16_ps_min_norm_pos = internal constant [4 x i32] [i32 8388608, i32 8388608, i32 8388608, i32 8388608], align 16
@_ZL17_ps_inv_mant_mask = internal constant [4 x i32] [i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041], align 16
@_ZL17_ps_cephes_SQRTHF = internal constant [4 x float] [float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], align 16
@_ZL17_ps_cephes_log_p0 = internal constant [4 x float] [float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000], align 16
@_ZL17_ps_cephes_log_p1 = internal constant [4 x float] [float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000], align 16
@_ZL17_ps_cephes_log_p2 = internal constant [4 x float] [float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000], align 16
@_ZL17_ps_cephes_log_p3 = internal constant [4 x float] [float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000], align 16
@_ZL17_ps_cephes_log_p4 = internal constant [4 x float] [float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000], align 16
@_ZL17_ps_cephes_log_p5 = internal constant [4 x float] [float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000], align 16
@_ZL17_ps_cephes_log_p6 = internal constant [4 x float] [float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000], align 16
@_ZL17_ps_cephes_log_p7 = internal constant [4 x float] [float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000], align 16
@_ZL17_ps_cephes_log_p8 = internal constant [4 x float] [float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000], align 16
@_ZL17_ps_cephes_log_q1 = internal constant [4 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 16
@_ZL17_ps_cephes_log_q2 = internal constant [4 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 16

@_ZN4ncnn17Convolution1D_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17Convolution1D_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Convolution1D_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17Convolution1D_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Convolution1D_x86", ptr %3, i32 0, i32 1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #11
  call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Convolution1D_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn17Convolution1D_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(544) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 544) #17
  ret void
}

declare noundef i32 @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17Convolution1D_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %7, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = sdiv i32 %14, %16
  %18 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = sdiv i32 %17, %19
  store i32 %20, ptr %6, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %7, i32 0, i32 13
  %22 = getelementptr inbounds nuw %"class.ncnn::Convolution1D_x86", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %6, align 4, !tbaa !38
  %24 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %7, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !36
  call void @_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %23, i32 noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !39, !range !41, !noundef !42
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %7, i32 0, i32 13
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  br label %34

34:                                               ; preds = %32, %12
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %35

35:                                               ; preds = %34, %11
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn17Convolution1D_x8616destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17Convolution1D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ncnn::ParamDict", align 8
  %23 = alloca [2 x %"class.ncnn::Mat"], align 16
  %24 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #11
  store ptr %27, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1) #11
  store ptr %29, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %30 = load ptr, ptr %8, align 8, !tbaa !43
  %31 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0) #11
  store ptr %31, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = load ptr, ptr %11, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !46
  store i32 %34, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %35 = load ptr, ptr %11, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr %11, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !48
  %41 = mul nsw i32 %37, %40
  store i32 %41, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %42 = load ptr, ptr %11, align 8, !tbaa !45
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %44 unwind label %48

44:                                               ; preds = %4
  %45 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %46 unwind label %48

46:                                               ; preds = %44
  br i1 %45, label %47, label %52

47:                                               ; preds = %46
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %251

48:                                               ; preds = %44, %4
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %16, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %17, align 4
  br label %253

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = mul nsw i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !46
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !48
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !49
  %63 = udiv i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  store i32 1, ptr %64, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %65 unwind label %78

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %25, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %102

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %70 = load ptr, ptr %7, align 8, !tbaa !43
  %71 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 2) #11
  store ptr %71, ptr %20, align 8, !tbaa !45
  %72 = load ptr, ptr %20, align 8, !tbaa !45
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %74 unwind label %82

74:                                               ; preds = %69
  %75 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %76 unwind label %82

76:                                               ; preds = %74
  br i1 %75, label %77, label %86

77:                                               ; preds = %76
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %99

78:                                               ; preds = %52
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  br label %250

82:                                               ; preds = %74, %69
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %16, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %249

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = mul nsw i32 %90, %88
  store i32 %91, ptr %89, align 4, !tbaa !46
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !48
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !49
  %97 = udiv i64 %96, %94
  store i64 %97, ptr %95, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  store i32 1, ptr %98, align 8, !tbaa !48
  store i32 0, ptr %18, align 4
  br label %99

99:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %100 = load i32, ptr %18, align 4
  switch i32 %100, label %248 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %103 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 81)
          to label %104 unwind label %196

104:                                              ; preds = %102
  store ptr %103, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %105 unwind label %200

105:                                              ; preds = %104
  %106 = load i32, ptr %14, align 4, !tbaa !38
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0, i32 noundef %106)
          to label %107 unwind label %204

107:                                              ; preds = %105
  %108 = load i32, ptr %13, align 4, !tbaa !38
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 1, i32 noundef %108)
          to label %109 unwind label %204

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %25, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !53
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 2, i32 noundef %111)
          to label %112 unwind label %204

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %25, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !54
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3, i32 noundef %114)
          to label %115 unwind label %204

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %25, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !55
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 4, i32 noundef %117)
          to label %118 unwind label %204

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %25, i32 0, i32 6
  %120 = load i32, ptr %119, align 4, !tbaa !56
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 15, i32 noundef %120)
          to label %121 unwind label %204

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %25, i32 0, i32 7
  %123 = load float, ptr %122, align 8, !tbaa !57
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 18, float noundef nofpclass(nan inf) %123)
          to label %124 unwind label %204

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %25, i32 0, i32 8
  %126 = load i32, ptr %125, align 4, !tbaa !50
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 5, i32 noundef %126)
          to label %127 unwind label %204

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !46
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 6, i32 noundef %129)
          to label %130 unwind label %204

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %25, i32 0, i32 10
  %132 = load i32, ptr %131, align 4, !tbaa !58
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 9, i32 noundef %132)
          to label %133 unwind label %204

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %25, i32 0, i32 11
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %135 unwind label %204

135:                                              ; preds = %133
  %136 = load ptr, ptr %21, align 8, !tbaa !51
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = getelementptr inbounds ptr, ptr %137, i64 2
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(208) %136, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %141 unwind label %204

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #11
  %142 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %23, i32 0, i32 0
  %143 = getelementptr inbounds %"class.ncnn::Mat", ptr %142, i64 2
  br label %144

144:                                              ; preds = %146, %141
  %145 = phi ptr [ %142, %141 ], [ %147, %146 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %145)
          to label %146 unwind label %208

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.ncnn::Mat", ptr %145, i64 1
  %148 = icmp eq ptr %147, %143
  br i1 %148, label %149, label %144

149:                                              ; preds = %146
  %150 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %23, i64 0, i64 0
  %151 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %150, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %152 unwind label %218

152:                                              ; preds = %149
  %153 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %23, i64 0, i64 1
  %154 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %155 unwind label %218

155:                                              ; preds = %152
  %156 = load ptr, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %157 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %23, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %157)
          to label %158 unwind label %222

158:                                              ; preds = %155
  %159 = load ptr, ptr %156, align 8, !tbaa !9
  %160 = getelementptr inbounds ptr, ptr %159, i64 3
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(208) %156, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %163 unwind label %226

163:                                              ; preds = %158
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  %164 = load ptr, ptr %21, align 8, !tbaa !51
  %165 = load ptr, ptr %9, align 8, !tbaa !11
  %166 = load ptr, ptr %164, align 8, !tbaa !9
  %167 = getelementptr inbounds ptr, ptr %166, i64 4
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(208) %164, ptr noundef nonnull align 8 dereferenceable(64) %165)
          to label %170 unwind label %218

170:                                              ; preds = %163
  %171 = load ptr, ptr %21, align 8, !tbaa !51
  %172 = load ptr, ptr %10, align 8, !tbaa !45
  %173 = load ptr, ptr %12, align 8, !tbaa !45
  %174 = load ptr, ptr %9, align 8, !tbaa !11
  %175 = load ptr, ptr %171, align 8, !tbaa !9
  %176 = getelementptr inbounds ptr, ptr %175, i64 7
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(208) %171, ptr noundef nonnull align 8 dereferenceable(72) %172, ptr noundef nonnull align 8 dereferenceable(72) %173, ptr noundef nonnull align 8 dereferenceable(64) %174)
          to label %179 unwind label %218

179:                                              ; preds = %170
  %180 = load ptr, ptr %21, align 8, !tbaa !51
  %181 = load ptr, ptr %9, align 8, !tbaa !11
  %182 = load ptr, ptr %180, align 8, !tbaa !9
  %183 = getelementptr inbounds ptr, ptr %182, i64 5
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(208) %180, ptr noundef nonnull align 8 dereferenceable(64) %181)
          to label %186 unwind label %218

186:                                              ; preds = %179
  %187 = load ptr, ptr %21, align 8, !tbaa !51
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %187, align 8, !tbaa !9
  %191 = getelementptr inbounds ptr, ptr %190, i64 1
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(208) %187) #11
  br label %193

193:                                              ; preds = %189, %186
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  %194 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %23, i32 0, i32 0
  %195 = getelementptr inbounds %"class.ncnn::Mat", ptr %194, i64 2
  br label %231

196:                                              ; preds = %102
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %16, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %17, align 4
  br label %247

200:                                              ; preds = %104
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %16, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %17, align 4
  br label %246

204:                                              ; preds = %135, %133, %130, %127, %124, %121, %118, %115, %112, %109, %107, %105
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %16, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %17, align 4
  br label %245

208:                                              ; preds = %144
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %16, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %17, align 4
  %212 = icmp eq ptr %142, %145
  br i1 %212, label %217, label %213

213:                                              ; preds = %213, %208
  %214 = phi ptr [ %145, %208 ], [ %215, %213 ]
  %215 = getelementptr inbounds %"class.ncnn::Mat", ptr %214, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %215) #11
  %216 = icmp eq ptr %215, %142
  br i1 %216, label %217, label %213

217:                                              ; preds = %213, %208
  br label %244

218:                                              ; preds = %179, %170, %163, %152, %149
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %16, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %17, align 4
  br label %236

222:                                              ; preds = %155
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %16, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %17, align 4
  br label %230

226:                                              ; preds = %158
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %16, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %17, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  br label %236

231:                                              ; preds = %231, %193
  %232 = phi ptr [ %195, %193 ], [ %233, %231 ]
  %233 = getelementptr inbounds %"class.ncnn::Mat", ptr %232, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %233) #11
  %234 = icmp eq ptr %233, %194
  br i1 %234, label %235, label %231

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #11
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %248

236:                                              ; preds = %230, %218
  %237 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %23, i32 0, i32 0
  %238 = getelementptr inbounds %"class.ncnn::Mat", ptr %237, i64 2
  br label %239

239:                                              ; preds = %239, %236
  %240 = phi ptr [ %238, %236 ], [ %241, %239 ]
  %241 = getelementptr inbounds %"class.ncnn::Mat", ptr %240, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %241) #11
  %242 = icmp eq ptr %241, %237
  br i1 %242, label %243, label %239

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243, %217
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #11
  br label %245

245:                                              ; preds = %244, %204
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  br label %246

246:                                              ; preds = %245, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  br label %247

247:                                              ; preds = %246, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %249

248:                                              ; preds = %235, %99
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #11
  br label %251

249:                                              ; preds = %247, %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #11
  br label %250

250:                                              ; preds = %249, %78
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #11
  br label %253

251:                                              ; preds = %248, %47
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %252 = load i32, ptr %5, align 4
  ret i32 %252

253:                                              ; preds = %250, %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %16, align 8
  %256 = load i32, ptr %17, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17Convolution1D_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !46
  store i32 %25, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !49
  store i64 %28, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !48
  store i32 %31, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %33, %36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %22, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %41 unwind label %45

41:                                               ; preds = %4
  %42 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %43 unwind label %45

43:                                               ; preds = %41
  br i1 %42, label %44, label %49

44:                                               ; preds = %43
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %114

45:                                               ; preds = %41, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  br label %116

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !46
  store i32 %51, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !38
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %52, i32 0, i32 16
  %54 = load i8, ptr %53, align 1, !tbaa !60, !range !41, !noundef !42
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !37
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 4, i32 1
  store i32 %61, ptr %18, align 4, !tbaa !38
  br label %62

62:                                               ; preds = %56, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %63 = load i64, ptr %11, align 8, !tbaa !59
  %64 = load i32, ptr %12, align 4, !tbaa !38
  %65 = sext i32 %64 to i64
  %66 = udiv i64 %63, %65
  %67 = load i32, ptr %18, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = mul i64 %66, %68
  store i64 %69, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %70 = load i32, ptr %10, align 4, !tbaa !38
  %71 = load i32, ptr %13, align 4, !tbaa !38
  %72 = sub nsw i32 %70, %71
  %73 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !54
  %75 = sdiv i32 %72, %74
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %77 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !37
  %79 = load i32, ptr %18, align 4, !tbaa !38
  %80 = sdiv i32 %78, %79
  store i32 %80, ptr %21, align 4, !tbaa !38
  %81 = load ptr, ptr %8, align 8, !tbaa !45
  %82 = load i32, ptr %20, align 4, !tbaa !38
  %83 = load i32, ptr %21, align 4, !tbaa !38
  %84 = load i64, ptr %19, align 8, !tbaa !59
  %85 = load i32, ptr %18, align 4, !tbaa !38
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82, i32 noundef %83, i64 noundef %84, i32 noundef %85, ptr noundef %88)
          to label %89 unwind label %94

89:                                               ; preds = %62
  %90 = load ptr, ptr %8, align 8, !tbaa !45
  %91 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %92 unwind label %94

92:                                               ; preds = %89
  br i1 %91, label %93, label %98

93:                                               ; preds = %92
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %113

94:                                               ; preds = %98, %89, %62
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %15, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %116

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw %"class.ncnn::Convolution1D_x86", ptr %22, i32 0, i32 1
  %101 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 14
  %102 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !36
  %104 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !54
  %108 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 10
  %109 = load i32, ptr %108, align 4, !tbaa !58
  %110 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 11
  %111 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(64) %111)
          to label %112 unwind label %94

112:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %112, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %114

114:                                              ; preds = %113, %44
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %115 = load i32, ptr %5, align 4
  ret i32 %115

116:                                              ; preds = %94, %45
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %16, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17Convolution1D_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17Convolution1D_x86E, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Convolution1D_x86", ptr %5, i32 0, i32 1
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 4
  store i8 1, ptr %8, align 1, !tbaa !62
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %5) #11
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !68
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !69
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13Convolution1DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %3, i32 0, i32 14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #11
  %5 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %3, i32 0, i32 13
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  %6 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %3, i32 0, i32 11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  store i32 -1, ptr %3, align 4, !tbaa !38
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !38
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !46
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !64
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.ncnn::Mat", align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  %66 = load i32, ptr %9, align 4, !tbaa !38
  %67 = icmp sge i32 %66, 4
  br i1 %67, label %68, label %130

68:                                               ; preds = %5
  %69 = load i32, ptr %8, align 4, !tbaa !38
  %70 = icmp sge i32 %69, 4
  br i1 %70, label %71, label %93

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !45
  %73 = load i32, ptr %10, align 4, !tbaa !38
  %74 = mul nsw i32 16, %73
  %75 = load i32, ptr %8, align 4, !tbaa !38
  %76 = sdiv i32 %75, 4
  %77 = load i32, ptr %8, align 4, !tbaa !38
  %78 = srem i32 %77, 4
  %79 = sdiv i32 %78, 2
  %80 = add nsw i32 %76, %79
  %81 = load i32, ptr %8, align 4, !tbaa !38
  %82 = srem i32 %81, 2
  %83 = add nsw i32 %80, %82
  %84 = load i32, ptr %9, align 4, !tbaa !38
  %85 = sdiv i32 %84, 4
  %86 = load i32, ptr %9, align 4, !tbaa !38
  %87 = srem i32 %86, 4
  %88 = sdiv i32 %87, 2
  %89 = add nsw i32 %85, %88
  %90 = load i32, ptr %9, align 4, !tbaa !38
  %91 = srem i32 %90, 2
  %92 = add nsw i32 %89, %91
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %74, i32 noundef %83, i32 noundef %92, i64 noundef 4, ptr noundef null)
  br label %129

93:                                               ; preds = %68
  %94 = load i32, ptr %8, align 4, !tbaa !38
  %95 = icmp sge i32 %94, 2
  br i1 %95, label %96, label %114

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !45
  %98 = load i32, ptr %10, align 4, !tbaa !38
  %99 = mul nsw i32 8, %98
  %100 = load i32, ptr %8, align 4, !tbaa !38
  %101 = sdiv i32 %100, 2
  %102 = load i32, ptr %8, align 4, !tbaa !38
  %103 = srem i32 %102, 2
  %104 = add nsw i32 %101, %103
  %105 = load i32, ptr %9, align 4, !tbaa !38
  %106 = sdiv i32 %105, 4
  %107 = load i32, ptr %9, align 4, !tbaa !38
  %108 = srem i32 %107, 4
  %109 = sdiv i32 %108, 2
  %110 = add nsw i32 %106, %109
  %111 = load i32, ptr %9, align 4, !tbaa !38
  %112 = srem i32 %111, 2
  %113 = add nsw i32 %110, %112
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %99, i32 noundef %104, i32 noundef %113, i64 noundef 4, ptr noundef null)
  br label %128

114:                                              ; preds = %93
  %115 = load ptr, ptr %7, align 8, !tbaa !45
  %116 = load i32, ptr %10, align 4, !tbaa !38
  %117 = mul nsw i32 4, %116
  %118 = load i32, ptr %8, align 4, !tbaa !38
  %119 = load i32, ptr %9, align 4, !tbaa !38
  %120 = sdiv i32 %119, 4
  %121 = load i32, ptr %9, align 4, !tbaa !38
  %122 = srem i32 %121, 4
  %123 = sdiv i32 %122, 2
  %124 = add nsw i32 %120, %123
  %125 = load i32, ptr %9, align 4, !tbaa !38
  %126 = srem i32 %125, 2
  %127 = add nsw i32 %124, %126
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef %117, i32 noundef %118, i32 noundef %127, i64 noundef 4, ptr noundef null)
  br label %128

128:                                              ; preds = %114, %96
  br label %129

129:                                              ; preds = %128, %71
  br label %221

130:                                              ; preds = %5
  %131 = load i32, ptr %9, align 4, !tbaa !38
  %132 = icmp sge i32 %131, 2
  br i1 %132, label %133, label %183

133:                                              ; preds = %130
  %134 = load i32, ptr %8, align 4, !tbaa !38
  %135 = icmp sge i32 %134, 4
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8, !tbaa !45
  %138 = load i32, ptr %10, align 4, !tbaa !38
  %139 = mul nsw i32 8, %138
  %140 = load i32, ptr %8, align 4, !tbaa !38
  %141 = sdiv i32 %140, 4
  %142 = load i32, ptr %8, align 4, !tbaa !38
  %143 = srem i32 %142, 4
  %144 = sdiv i32 %143, 2
  %145 = add nsw i32 %141, %144
  %146 = load i32, ptr %8, align 4, !tbaa !38
  %147 = srem i32 %146, 2
  %148 = add nsw i32 %145, %147
  %149 = load i32, ptr %9, align 4, !tbaa !38
  %150 = sdiv i32 %149, 2
  %151 = load i32, ptr %9, align 4, !tbaa !38
  %152 = srem i32 %151, 2
  %153 = add nsw i32 %150, %152
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %137, i32 noundef %139, i32 noundef %148, i32 noundef %153, i64 noundef 4, ptr noundef null)
  br label %182

154:                                              ; preds = %133
  %155 = load i32, ptr %8, align 4, !tbaa !38
  %156 = icmp sge i32 %155, 2
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8, !tbaa !45
  %159 = load i32, ptr %10, align 4, !tbaa !38
  %160 = mul nsw i32 4, %159
  %161 = load i32, ptr %8, align 4, !tbaa !38
  %162 = sdiv i32 %161, 2
  %163 = load i32, ptr %8, align 4, !tbaa !38
  %164 = srem i32 %163, 2
  %165 = add nsw i32 %162, %164
  %166 = load i32, ptr %9, align 4, !tbaa !38
  %167 = sdiv i32 %166, 2
  %168 = load i32, ptr %9, align 4, !tbaa !38
  %169 = srem i32 %168, 2
  %170 = add nsw i32 %167, %169
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %158, i32 noundef %160, i32 noundef %165, i32 noundef %170, i64 noundef 4, ptr noundef null)
  br label %181

171:                                              ; preds = %154
  %172 = load ptr, ptr %7, align 8, !tbaa !45
  %173 = load i32, ptr %10, align 4, !tbaa !38
  %174 = mul nsw i32 2, %173
  %175 = load i32, ptr %8, align 4, !tbaa !38
  %176 = load i32, ptr %9, align 4, !tbaa !38
  %177 = sdiv i32 %176, 2
  %178 = load i32, ptr %9, align 4, !tbaa !38
  %179 = srem i32 %178, 2
  %180 = add nsw i32 %177, %179
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %172, i32 noundef %174, i32 noundef %175, i32 noundef %180, i64 noundef 4, ptr noundef null)
  br label %181

181:                                              ; preds = %171, %157
  br label %182

182:                                              ; preds = %181, %136
  br label %220

183:                                              ; preds = %130
  %184 = load i32, ptr %8, align 4, !tbaa !38
  %185 = icmp sge i32 %184, 4
  br i1 %185, label %186, label %200

186:                                              ; preds = %183
  %187 = load ptr, ptr %7, align 8, !tbaa !45
  %188 = load i32, ptr %10, align 4, !tbaa !38
  %189 = mul nsw i32 4, %188
  %190 = load i32, ptr %8, align 4, !tbaa !38
  %191 = sdiv i32 %190, 4
  %192 = load i32, ptr %8, align 4, !tbaa !38
  %193 = srem i32 %192, 4
  %194 = sdiv i32 %193, 2
  %195 = add nsw i32 %191, %194
  %196 = load i32, ptr %8, align 4, !tbaa !38
  %197 = srem i32 %196, 2
  %198 = add nsw i32 %195, %197
  %199 = load i32, ptr %9, align 4, !tbaa !38
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %187, i32 noundef %189, i32 noundef %198, i32 noundef %199, i64 noundef 4, ptr noundef null)
  br label %219

200:                                              ; preds = %183
  %201 = load i32, ptr %8, align 4, !tbaa !38
  %202 = icmp sge i32 %201, 2
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8, !tbaa !45
  %205 = load i32, ptr %10, align 4, !tbaa !38
  %206 = mul nsw i32 2, %205
  %207 = load i32, ptr %8, align 4, !tbaa !38
  %208 = sdiv i32 %207, 2
  %209 = load i32, ptr %8, align 4, !tbaa !38
  %210 = srem i32 %209, 2
  %211 = add nsw i32 %208, %210
  %212 = load i32, ptr %9, align 4, !tbaa !38
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %204, i32 noundef %206, i32 noundef %211, i32 noundef %212, i64 noundef 4, ptr noundef null)
  br label %218

213:                                              ; preds = %200
  %214 = load ptr, ptr %7, align 8, !tbaa !45
  %215 = load i32, ptr %10, align 4, !tbaa !38
  %216 = load i32, ptr %8, align 4, !tbaa !38
  %217 = load i32, ptr %9, align 4, !tbaa !38
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, i64 noundef 4, ptr noundef null)
  br label %218

218:                                              ; preds = %213, %203
  br label %219

219:                                              ; preds = %218, %186
  br label %220

220:                                              ; preds = %219, %182
  br label %221

221:                                              ; preds = %220, %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %222

222:                                              ; preds = %539, %221
  %223 = load i32, ptr %11, align 4, !tbaa !38
  %224 = add nsw i32 %223, 3
  %225 = load i32, ptr %9, align 4, !tbaa !38
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %542

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %228 = load ptr, ptr %6, align 8, !tbaa !45
  %229 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %228)
  %230 = load i32, ptr %11, align 4, !tbaa !38
  %231 = load i32, ptr %8, align 4, !tbaa !38
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %10, align 4, !tbaa !38
  %234 = mul nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %229, i64 %235
  store ptr %236, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %237 = load ptr, ptr %6, align 8, !tbaa !45
  %238 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %237)
  %239 = load i32, ptr %11, align 4, !tbaa !38
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr %8, align 4, !tbaa !38
  %242 = mul nsw i32 %240, %241
  %243 = load i32, ptr %10, align 4, !tbaa !38
  %244 = mul nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %238, i64 %245
  store ptr %246, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %247 = load ptr, ptr %6, align 8, !tbaa !45
  %248 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %247)
  %249 = load i32, ptr %11, align 4, !tbaa !38
  %250 = add nsw i32 %249, 2
  %251 = load i32, ptr %8, align 4, !tbaa !38
  %252 = mul nsw i32 %250, %251
  %253 = load i32, ptr %10, align 4, !tbaa !38
  %254 = mul nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %248, i64 %255
  store ptr %256, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %257 = load ptr, ptr %6, align 8, !tbaa !45
  %258 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %257)
  %259 = load i32, ptr %11, align 4, !tbaa !38
  %260 = add nsw i32 %259, 3
  %261 = load i32, ptr %8, align 4, !tbaa !38
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %10, align 4, !tbaa !38
  %264 = mul nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %258, i64 %265
  store ptr %266, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #11
  %267 = load ptr, ptr %7, align 8, !tbaa !45
  %268 = load i32, ptr %11, align 4, !tbaa !38
  %269 = sdiv i32 %268, 4
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %267, i32 noundef %269)
  %270 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %271 unwind label %283

271:                                              ; preds = %227
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #11
  store ptr %270, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %272

272:                                              ; preds = %375, %271
  %273 = load i32, ptr %20, align 4, !tbaa !38
  %274 = add nsw i32 %273, 3
  %275 = load i32, ptr %8, align 4, !tbaa !38
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %378

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %278

278:                                              ; preds = %351, %277
  %279 = load i32, ptr %21, align 4, !tbaa !38
  %280 = load i32, ptr %10, align 4, !tbaa !38
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %287, label %282

282:                                              ; preds = %278
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %354

283:                                              ; preds = %227
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %18, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %19, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %949

287:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %288 = load ptr, ptr %12, align 8, !tbaa !73
  %289 = load i32, ptr %21, align 4, !tbaa !38
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  store ptr %291, ptr %23, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %292 = load ptr, ptr %13, align 8, !tbaa !73
  %293 = load i32, ptr %21, align 4, !tbaa !38
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %292, i64 %294
  store ptr %295, ptr %24, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %296 = load ptr, ptr %14, align 8, !tbaa !73
  %297 = load i32, ptr %21, align 4, !tbaa !38
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %296, i64 %298
  store ptr %299, ptr %25, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %300 = load ptr, ptr %15, align 8, !tbaa !73
  %301 = load i32, ptr %21, align 4, !tbaa !38
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  store ptr %303, ptr %26, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !38
  br label %304

304:                                              ; preds = %347, %287
  %305 = load i32, ptr %27, align 4, !tbaa !38
  %306 = icmp slt i32 %305, 4
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %350

308:                                              ; preds = %304
  %309 = load ptr, ptr %23, align 8, !tbaa !73
  %310 = getelementptr inbounds float, ptr %309, i64 0
  %311 = load float, ptr %310, align 4, !tbaa !75
  %312 = load ptr, ptr %16, align 8, !tbaa !73
  %313 = getelementptr inbounds float, ptr %312, i64 0
  store float %311, ptr %313, align 4, !tbaa !75
  %314 = load ptr, ptr %24, align 8, !tbaa !73
  %315 = getelementptr inbounds float, ptr %314, i64 0
  %316 = load float, ptr %315, align 4, !tbaa !75
  %317 = load ptr, ptr %16, align 8, !tbaa !73
  %318 = getelementptr inbounds float, ptr %317, i64 1
  store float %316, ptr %318, align 4, !tbaa !75
  %319 = load ptr, ptr %25, align 8, !tbaa !73
  %320 = getelementptr inbounds float, ptr %319, i64 0
  %321 = load float, ptr %320, align 4, !tbaa !75
  %322 = load ptr, ptr %16, align 8, !tbaa !73
  %323 = getelementptr inbounds float, ptr %322, i64 2
  store float %321, ptr %323, align 4, !tbaa !75
  %324 = load ptr, ptr %26, align 8, !tbaa !73
  %325 = getelementptr inbounds float, ptr %324, i64 0
  %326 = load float, ptr %325, align 4, !tbaa !75
  %327 = load ptr, ptr %16, align 8, !tbaa !73
  %328 = getelementptr inbounds float, ptr %327, i64 3
  store float %326, ptr %328, align 4, !tbaa !75
  %329 = load i32, ptr %10, align 4, !tbaa !38
  %330 = load ptr, ptr %23, align 8, !tbaa !73
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds float, ptr %330, i64 %331
  store ptr %332, ptr %23, align 8, !tbaa !73
  %333 = load i32, ptr %10, align 4, !tbaa !38
  %334 = load ptr, ptr %24, align 8, !tbaa !73
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds float, ptr %334, i64 %335
  store ptr %336, ptr %24, align 8, !tbaa !73
  %337 = load i32, ptr %10, align 4, !tbaa !38
  %338 = load ptr, ptr %25, align 8, !tbaa !73
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds float, ptr %338, i64 %339
  store ptr %340, ptr %25, align 8, !tbaa !73
  %341 = load i32, ptr %10, align 4, !tbaa !38
  %342 = load ptr, ptr %26, align 8, !tbaa !73
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds float, ptr %342, i64 %343
  store ptr %344, ptr %26, align 8, !tbaa !73
  %345 = load ptr, ptr %16, align 8, !tbaa !73
  %346 = getelementptr inbounds float, ptr %345, i64 4
  store ptr %346, ptr %16, align 8, !tbaa !73
  br label %347

347:                                              ; preds = %308
  %348 = load i32, ptr %27, align 4, !tbaa !38
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %27, align 4, !tbaa !38
  br label %304, !llvm.loop !76

350:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %21, align 4, !tbaa !38
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %21, align 4, !tbaa !38
  br label %278, !llvm.loop !78

354:                                              ; preds = %282
  %355 = load i32, ptr %10, align 4, !tbaa !38
  %356 = mul nsw i32 %355, 4
  %357 = load ptr, ptr %12, align 8, !tbaa !73
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds float, ptr %357, i64 %358
  store ptr %359, ptr %12, align 8, !tbaa !73
  %360 = load i32, ptr %10, align 4, !tbaa !38
  %361 = mul nsw i32 %360, 4
  %362 = load ptr, ptr %13, align 8, !tbaa !73
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds float, ptr %362, i64 %363
  store ptr %364, ptr %13, align 8, !tbaa !73
  %365 = load i32, ptr %10, align 4, !tbaa !38
  %366 = mul nsw i32 %365, 4
  %367 = load ptr, ptr %14, align 8, !tbaa !73
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds float, ptr %367, i64 %368
  store ptr %369, ptr %14, align 8, !tbaa !73
  %370 = load i32, ptr %10, align 4, !tbaa !38
  %371 = mul nsw i32 %370, 4
  %372 = load ptr, ptr %15, align 8, !tbaa !73
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds float, ptr %372, i64 %373
  store ptr %374, ptr %15, align 8, !tbaa !73
  br label %375

375:                                              ; preds = %354
  %376 = load i32, ptr %20, align 4, !tbaa !38
  %377 = add nsw i32 %376, 4
  store i32 %377, ptr %20, align 4, !tbaa !38
  br label %272, !llvm.loop !79

378:                                              ; preds = %272
  br label %379

379:                                              ; preds = %478, %378
  %380 = load i32, ptr %20, align 4, !tbaa !38
  %381 = add nsw i32 %380, 1
  %382 = load i32, ptr %8, align 4, !tbaa !38
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %481

384:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !38
  br label %385

385:                                              ; preds = %454, %384
  %386 = load i32, ptr %28, align 4, !tbaa !38
  %387 = load i32, ptr %10, align 4, !tbaa !38
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %390, label %389

389:                                              ; preds = %385
  store i32 17, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %457

390:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %391 = load ptr, ptr %12, align 8, !tbaa !73
  %392 = load i32, ptr %28, align 4, !tbaa !38
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %391, i64 %393
  store ptr %394, ptr %29, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %395 = load ptr, ptr %13, align 8, !tbaa !73
  %396 = load i32, ptr %28, align 4, !tbaa !38
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %395, i64 %397
  store ptr %398, ptr %30, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %399 = load ptr, ptr %14, align 8, !tbaa !73
  %400 = load i32, ptr %28, align 4, !tbaa !38
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %399, i64 %401
  store ptr %402, ptr %31, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %403 = load ptr, ptr %15, align 8, !tbaa !73
  %404 = load i32, ptr %28, align 4, !tbaa !38
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %403, i64 %405
  store ptr %406, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !38
  br label %407

407:                                              ; preds = %450, %390
  %408 = load i32, ptr %33, align 4, !tbaa !38
  %409 = icmp slt i32 %408, 2
  br i1 %409, label %411, label %410

410:                                              ; preds = %407
  store i32 20, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %453

411:                                              ; preds = %407
  %412 = load ptr, ptr %29, align 8, !tbaa !73
  %413 = getelementptr inbounds float, ptr %412, i64 0
  %414 = load float, ptr %413, align 4, !tbaa !75
  %415 = load ptr, ptr %16, align 8, !tbaa !73
  %416 = getelementptr inbounds float, ptr %415, i64 0
  store float %414, ptr %416, align 4, !tbaa !75
  %417 = load ptr, ptr %30, align 8, !tbaa !73
  %418 = getelementptr inbounds float, ptr %417, i64 0
  %419 = load float, ptr %418, align 4, !tbaa !75
  %420 = load ptr, ptr %16, align 8, !tbaa !73
  %421 = getelementptr inbounds float, ptr %420, i64 1
  store float %419, ptr %421, align 4, !tbaa !75
  %422 = load ptr, ptr %31, align 8, !tbaa !73
  %423 = getelementptr inbounds float, ptr %422, i64 0
  %424 = load float, ptr %423, align 4, !tbaa !75
  %425 = load ptr, ptr %16, align 8, !tbaa !73
  %426 = getelementptr inbounds float, ptr %425, i64 2
  store float %424, ptr %426, align 4, !tbaa !75
  %427 = load ptr, ptr %32, align 8, !tbaa !73
  %428 = getelementptr inbounds float, ptr %427, i64 0
  %429 = load float, ptr %428, align 4, !tbaa !75
  %430 = load ptr, ptr %16, align 8, !tbaa !73
  %431 = getelementptr inbounds float, ptr %430, i64 3
  store float %429, ptr %431, align 4, !tbaa !75
  %432 = load i32, ptr %10, align 4, !tbaa !38
  %433 = load ptr, ptr %29, align 8, !tbaa !73
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds float, ptr %433, i64 %434
  store ptr %435, ptr %29, align 8, !tbaa !73
  %436 = load i32, ptr %10, align 4, !tbaa !38
  %437 = load ptr, ptr %30, align 8, !tbaa !73
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds float, ptr %437, i64 %438
  store ptr %439, ptr %30, align 8, !tbaa !73
  %440 = load i32, ptr %10, align 4, !tbaa !38
  %441 = load ptr, ptr %31, align 8, !tbaa !73
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds float, ptr %441, i64 %442
  store ptr %443, ptr %31, align 8, !tbaa !73
  %444 = load i32, ptr %10, align 4, !tbaa !38
  %445 = load ptr, ptr %32, align 8, !tbaa !73
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds float, ptr %445, i64 %446
  store ptr %447, ptr %32, align 8, !tbaa !73
  %448 = load ptr, ptr %16, align 8, !tbaa !73
  %449 = getelementptr inbounds float, ptr %448, i64 4
  store ptr %449, ptr %16, align 8, !tbaa !73
  br label %450

450:                                              ; preds = %411
  %451 = load i32, ptr %33, align 4, !tbaa !38
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %33, align 4, !tbaa !38
  br label %407, !llvm.loop !80

453:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %28, align 4, !tbaa !38
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %28, align 4, !tbaa !38
  br label %385, !llvm.loop !81

457:                                              ; preds = %389
  %458 = load i32, ptr %10, align 4, !tbaa !38
  %459 = mul nsw i32 %458, 2
  %460 = load ptr, ptr %12, align 8, !tbaa !73
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds float, ptr %460, i64 %461
  store ptr %462, ptr %12, align 8, !tbaa !73
  %463 = load i32, ptr %10, align 4, !tbaa !38
  %464 = mul nsw i32 %463, 2
  %465 = load ptr, ptr %13, align 8, !tbaa !73
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds float, ptr %465, i64 %466
  store ptr %467, ptr %13, align 8, !tbaa !73
  %468 = load i32, ptr %10, align 4, !tbaa !38
  %469 = mul nsw i32 %468, 2
  %470 = load ptr, ptr %14, align 8, !tbaa !73
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds float, ptr %470, i64 %471
  store ptr %472, ptr %14, align 8, !tbaa !73
  %473 = load i32, ptr %10, align 4, !tbaa !38
  %474 = mul nsw i32 %473, 2
  %475 = load ptr, ptr %15, align 8, !tbaa !73
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds float, ptr %475, i64 %476
  store ptr %477, ptr %15, align 8, !tbaa !73
  br label %478

478:                                              ; preds = %457
  %479 = load i32, ptr %20, align 4, !tbaa !38
  %480 = add nsw i32 %479, 2
  store i32 %480, ptr %20, align 4, !tbaa !38
  br label %379, !llvm.loop !82

481:                                              ; preds = %379
  br label %482

482:                                              ; preds = %535, %481
  %483 = load i32, ptr %20, align 4, !tbaa !38
  %484 = load i32, ptr %8, align 4, !tbaa !38
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %538

486:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !38
  br label %487

487:                                              ; preds = %531, %486
  %488 = load i32, ptr %34, align 4, !tbaa !38
  %489 = load i32, ptr %10, align 4, !tbaa !38
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %492, label %491

491:                                              ; preds = %487
  store i32 26, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %534

492:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %493 = load ptr, ptr %12, align 8, !tbaa !73
  %494 = load i32, ptr %34, align 4, !tbaa !38
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %493, i64 %495
  store ptr %496, ptr %35, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %497 = load ptr, ptr %13, align 8, !tbaa !73
  %498 = load i32, ptr %34, align 4, !tbaa !38
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %497, i64 %499
  store ptr %500, ptr %36, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %501 = load ptr, ptr %14, align 8, !tbaa !73
  %502 = load i32, ptr %34, align 4, !tbaa !38
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %501, i64 %503
  store ptr %504, ptr %37, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %505 = load ptr, ptr %15, align 8, !tbaa !73
  %506 = load i32, ptr %34, align 4, !tbaa !38
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds float, ptr %505, i64 %507
  store ptr %508, ptr %38, align 8, !tbaa !73
  %509 = load ptr, ptr %35, align 8, !tbaa !73
  %510 = getelementptr inbounds float, ptr %509, i64 0
  %511 = load float, ptr %510, align 4, !tbaa !75
  %512 = load ptr, ptr %16, align 8, !tbaa !73
  %513 = getelementptr inbounds float, ptr %512, i64 0
  store float %511, ptr %513, align 4, !tbaa !75
  %514 = load ptr, ptr %36, align 8, !tbaa !73
  %515 = getelementptr inbounds float, ptr %514, i64 0
  %516 = load float, ptr %515, align 4, !tbaa !75
  %517 = load ptr, ptr %16, align 8, !tbaa !73
  %518 = getelementptr inbounds float, ptr %517, i64 1
  store float %516, ptr %518, align 4, !tbaa !75
  %519 = load ptr, ptr %37, align 8, !tbaa !73
  %520 = getelementptr inbounds float, ptr %519, i64 0
  %521 = load float, ptr %520, align 4, !tbaa !75
  %522 = load ptr, ptr %16, align 8, !tbaa !73
  %523 = getelementptr inbounds float, ptr %522, i64 2
  store float %521, ptr %523, align 4, !tbaa !75
  %524 = load ptr, ptr %38, align 8, !tbaa !73
  %525 = getelementptr inbounds float, ptr %524, i64 0
  %526 = load float, ptr %525, align 4, !tbaa !75
  %527 = load ptr, ptr %16, align 8, !tbaa !73
  %528 = getelementptr inbounds float, ptr %527, i64 3
  store float %526, ptr %528, align 4, !tbaa !75
  %529 = load ptr, ptr %16, align 8, !tbaa !73
  %530 = getelementptr inbounds float, ptr %529, i64 4
  store ptr %530, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %531

531:                                              ; preds = %492
  %532 = load i32, ptr %34, align 4, !tbaa !38
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %34, align 4, !tbaa !38
  br label %487, !llvm.loop !83

534:                                              ; preds = %491
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %20, align 4, !tbaa !38
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %20, align 4, !tbaa !38
  br label %482, !llvm.loop !84

538:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %11, align 4, !tbaa !38
  %541 = add nsw i32 %540, 4
  store i32 %541, ptr %11, align 4, !tbaa !38
  br label %222, !llvm.loop !85

542:                                              ; preds = %222
  br label %543

543:                                              ; preds = %783, %542
  %544 = load i32, ptr %11, align 4, !tbaa !38
  %545 = add nsw i32 %544, 1
  %546 = load i32, ptr %9, align 4, !tbaa !38
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %786

548:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %549 = load ptr, ptr %6, align 8, !tbaa !45
  %550 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %549)
  %551 = load i32, ptr %11, align 4, !tbaa !38
  %552 = load i32, ptr %8, align 4, !tbaa !38
  %553 = mul nsw i32 %551, %552
  %554 = load i32, ptr %10, align 4, !tbaa !38
  %555 = mul nsw i32 %553, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %550, i64 %556
  store ptr %557, ptr %39, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %558 = load ptr, ptr %6, align 8, !tbaa !45
  %559 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %558)
  %560 = load i32, ptr %11, align 4, !tbaa !38
  %561 = add nsw i32 %560, 1
  %562 = load i32, ptr %8, align 4, !tbaa !38
  %563 = mul nsw i32 %561, %562
  %564 = load i32, ptr %10, align 4, !tbaa !38
  %565 = mul nsw i32 %563, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %559, i64 %566
  store ptr %567, ptr %40, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #11
  %568 = load ptr, ptr %7, align 8, !tbaa !45
  %569 = load i32, ptr %11, align 4, !tbaa !38
  %570 = sdiv i32 %569, 4
  %571 = load i32, ptr %11, align 4, !tbaa !38
  %572 = srem i32 %571, 4
  %573 = sdiv i32 %572, 2
  %574 = add nsw i32 %570, %573
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %568, i32 noundef %574)
  %575 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %576 unwind label %588

576:                                              ; preds = %548
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #11
  store ptr %575, ptr %41, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 0, ptr %43, align 4, !tbaa !38
  br label %577

577:                                              ; preds = %673, %576
  %578 = load i32, ptr %43, align 4, !tbaa !38
  %579 = add nsw i32 %578, 3
  %580 = load i32, ptr %8, align 4, !tbaa !38
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %676

582:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !38
  br label %583

583:                                              ; preds = %659, %582
  %584 = load i32, ptr %44, align 4, !tbaa !38
  %585 = load i32, ptr %10, align 4, !tbaa !38
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %592, label %587

587:                                              ; preds = %583
  store i32 35, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %662

588:                                              ; preds = %548
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %18, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %19, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %949

592:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %593 = load ptr, ptr %39, align 8, !tbaa !73
  %594 = load i32, ptr %44, align 4, !tbaa !38
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %593, i64 %595
  store ptr %596, ptr %45, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %597 = load ptr, ptr %40, align 8, !tbaa !73
  %598 = load i32, ptr %44, align 4, !tbaa !38
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds float, ptr %597, i64 %599
  store ptr %600, ptr %46, align 8, !tbaa !73
  %601 = load ptr, ptr %45, align 8, !tbaa !73
  %602 = getelementptr inbounds float, ptr %601, i64 0
  %603 = load float, ptr %602, align 4, !tbaa !75
  %604 = load ptr, ptr %41, align 8, !tbaa !73
  %605 = getelementptr inbounds float, ptr %604, i64 0
  store float %603, ptr %605, align 4, !tbaa !75
  %606 = load ptr, ptr %45, align 8, !tbaa !73
  %607 = load i32, ptr %10, align 4, !tbaa !38
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %606, i64 %608
  %610 = load float, ptr %609, align 4, !tbaa !75
  %611 = load ptr, ptr %41, align 8, !tbaa !73
  %612 = getelementptr inbounds float, ptr %611, i64 1
  store float %610, ptr %612, align 4, !tbaa !75
  %613 = load ptr, ptr %45, align 8, !tbaa !73
  %614 = load i32, ptr %10, align 4, !tbaa !38
  %615 = mul nsw i32 %614, 2
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %613, i64 %616
  %618 = load float, ptr %617, align 4, !tbaa !75
  %619 = load ptr, ptr %41, align 8, !tbaa !73
  %620 = getelementptr inbounds float, ptr %619, i64 2
  store float %618, ptr %620, align 4, !tbaa !75
  %621 = load ptr, ptr %45, align 8, !tbaa !73
  %622 = load i32, ptr %10, align 4, !tbaa !38
  %623 = mul nsw i32 %622, 3
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %621, i64 %624
  %626 = load float, ptr %625, align 4, !tbaa !75
  %627 = load ptr, ptr %41, align 8, !tbaa !73
  %628 = getelementptr inbounds float, ptr %627, i64 3
  store float %626, ptr %628, align 4, !tbaa !75
  %629 = load ptr, ptr %46, align 8, !tbaa !73
  %630 = getelementptr inbounds float, ptr %629, i64 0
  %631 = load float, ptr %630, align 4, !tbaa !75
  %632 = load ptr, ptr %41, align 8, !tbaa !73
  %633 = getelementptr inbounds float, ptr %632, i64 4
  store float %631, ptr %633, align 4, !tbaa !75
  %634 = load ptr, ptr %46, align 8, !tbaa !73
  %635 = load i32, ptr %10, align 4, !tbaa !38
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %634, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !75
  %639 = load ptr, ptr %41, align 8, !tbaa !73
  %640 = getelementptr inbounds float, ptr %639, i64 5
  store float %638, ptr %640, align 4, !tbaa !75
  %641 = load ptr, ptr %46, align 8, !tbaa !73
  %642 = load i32, ptr %10, align 4, !tbaa !38
  %643 = mul nsw i32 %642, 2
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %641, i64 %644
  %646 = load float, ptr %645, align 4, !tbaa !75
  %647 = load ptr, ptr %41, align 8, !tbaa !73
  %648 = getelementptr inbounds float, ptr %647, i64 6
  store float %646, ptr %648, align 4, !tbaa !75
  %649 = load ptr, ptr %46, align 8, !tbaa !73
  %650 = load i32, ptr %10, align 4, !tbaa !38
  %651 = mul nsw i32 %650, 3
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %649, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !75
  %655 = load ptr, ptr %41, align 8, !tbaa !73
  %656 = getelementptr inbounds float, ptr %655, i64 7
  store float %654, ptr %656, align 4, !tbaa !75
  %657 = load ptr, ptr %41, align 8, !tbaa !73
  %658 = getelementptr inbounds float, ptr %657, i64 8
  store ptr %658, ptr %41, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %659

659:                                              ; preds = %592
  %660 = load i32, ptr %44, align 4, !tbaa !38
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %44, align 4, !tbaa !38
  br label %583, !llvm.loop !86

662:                                              ; preds = %587
  %663 = load i32, ptr %10, align 4, !tbaa !38
  %664 = mul nsw i32 %663, 4
  %665 = load ptr, ptr %39, align 8, !tbaa !73
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds float, ptr %665, i64 %666
  store ptr %667, ptr %39, align 8, !tbaa !73
  %668 = load i32, ptr %10, align 4, !tbaa !38
  %669 = mul nsw i32 %668, 4
  %670 = load ptr, ptr %40, align 8, !tbaa !73
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds float, ptr %670, i64 %671
  store ptr %672, ptr %40, align 8, !tbaa !73
  br label %673

673:                                              ; preds = %662
  %674 = load i32, ptr %43, align 4, !tbaa !38
  %675 = add nsw i32 %674, 4
  store i32 %675, ptr %43, align 4, !tbaa !38
  br label %577, !llvm.loop !87

676:                                              ; preds = %577
  br label %677

677:                                              ; preds = %740, %676
  %678 = load i32, ptr %43, align 4, !tbaa !38
  %679 = add nsw i32 %678, 1
  %680 = load i32, ptr %8, align 4, !tbaa !38
  %681 = icmp slt i32 %679, %680
  br i1 %681, label %682, label %743

682:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !38
  br label %683

683:                                              ; preds = %726, %682
  %684 = load i32, ptr %47, align 4, !tbaa !38
  %685 = load i32, ptr %10, align 4, !tbaa !38
  %686 = icmp slt i32 %684, %685
  br i1 %686, label %688, label %687

687:                                              ; preds = %683
  store i32 41, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %729

688:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %689 = load ptr, ptr %39, align 8, !tbaa !73
  %690 = load i32, ptr %47, align 4, !tbaa !38
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %689, i64 %691
  store ptr %692, ptr %48, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %693 = load ptr, ptr %40, align 8, !tbaa !73
  %694 = load i32, ptr %47, align 4, !tbaa !38
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %693, i64 %695
  store ptr %696, ptr %49, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  store i32 0, ptr %50, align 4, !tbaa !38
  br label %697

697:                                              ; preds = %722, %688
  %698 = load i32, ptr %50, align 4, !tbaa !38
  %699 = icmp slt i32 %698, 2
  br i1 %699, label %701, label %700

700:                                              ; preds = %697
  store i32 44, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %725

701:                                              ; preds = %697
  %702 = load ptr, ptr %48, align 8, !tbaa !73
  %703 = getelementptr inbounds float, ptr %702, i64 0
  %704 = load float, ptr %703, align 4, !tbaa !75
  %705 = load ptr, ptr %41, align 8, !tbaa !73
  %706 = getelementptr inbounds float, ptr %705, i64 0
  store float %704, ptr %706, align 4, !tbaa !75
  %707 = load ptr, ptr %49, align 8, !tbaa !73
  %708 = getelementptr inbounds float, ptr %707, i64 0
  %709 = load float, ptr %708, align 4, !tbaa !75
  %710 = load ptr, ptr %41, align 8, !tbaa !73
  %711 = getelementptr inbounds float, ptr %710, i64 1
  store float %709, ptr %711, align 4, !tbaa !75
  %712 = load i32, ptr %10, align 4, !tbaa !38
  %713 = load ptr, ptr %48, align 8, !tbaa !73
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds float, ptr %713, i64 %714
  store ptr %715, ptr %48, align 8, !tbaa !73
  %716 = load i32, ptr %10, align 4, !tbaa !38
  %717 = load ptr, ptr %49, align 8, !tbaa !73
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds float, ptr %717, i64 %718
  store ptr %719, ptr %49, align 8, !tbaa !73
  %720 = load ptr, ptr %41, align 8, !tbaa !73
  %721 = getelementptr inbounds float, ptr %720, i64 2
  store ptr %721, ptr %41, align 8, !tbaa !73
  br label %722

722:                                              ; preds = %701
  %723 = load i32, ptr %50, align 4, !tbaa !38
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %50, align 4, !tbaa !38
  br label %697, !llvm.loop !88

725:                                              ; preds = %700
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %726

726:                                              ; preds = %725
  %727 = load i32, ptr %47, align 4, !tbaa !38
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %47, align 4, !tbaa !38
  br label %683, !llvm.loop !89

729:                                              ; preds = %687
  %730 = load i32, ptr %10, align 4, !tbaa !38
  %731 = mul nsw i32 %730, 2
  %732 = load ptr, ptr %39, align 8, !tbaa !73
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds float, ptr %732, i64 %733
  store ptr %734, ptr %39, align 8, !tbaa !73
  %735 = load i32, ptr %10, align 4, !tbaa !38
  %736 = mul nsw i32 %735, 2
  %737 = load ptr, ptr %40, align 8, !tbaa !73
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds float, ptr %737, i64 %738
  store ptr %739, ptr %40, align 8, !tbaa !73
  br label %740

740:                                              ; preds = %729
  %741 = load i32, ptr %43, align 4, !tbaa !38
  %742 = add nsw i32 %741, 2
  store i32 %742, ptr %43, align 4, !tbaa !38
  br label %677, !llvm.loop !90

743:                                              ; preds = %677
  br label %744

744:                                              ; preds = %779, %743
  %745 = load i32, ptr %43, align 4, !tbaa !38
  %746 = load i32, ptr %8, align 4, !tbaa !38
  %747 = icmp slt i32 %745, %746
  br i1 %747, label %748, label %782

748:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  store i32 0, ptr %51, align 4, !tbaa !38
  br label %749

749:                                              ; preds = %775, %748
  %750 = load i32, ptr %51, align 4, !tbaa !38
  %751 = load i32, ptr %10, align 4, !tbaa !38
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %754, label %753

753:                                              ; preds = %749
  store i32 50, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %778

754:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %755 = load ptr, ptr %39, align 8, !tbaa !73
  %756 = load i32, ptr %51, align 4, !tbaa !38
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds float, ptr %755, i64 %757
  store ptr %758, ptr %52, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %759 = load ptr, ptr %40, align 8, !tbaa !73
  %760 = load i32, ptr %51, align 4, !tbaa !38
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds float, ptr %759, i64 %761
  store ptr %762, ptr %53, align 8, !tbaa !73
  %763 = load ptr, ptr %52, align 8, !tbaa !73
  %764 = getelementptr inbounds float, ptr %763, i64 0
  %765 = load float, ptr %764, align 4, !tbaa !75
  %766 = load ptr, ptr %41, align 8, !tbaa !73
  %767 = getelementptr inbounds float, ptr %766, i64 0
  store float %765, ptr %767, align 4, !tbaa !75
  %768 = load ptr, ptr %53, align 8, !tbaa !73
  %769 = getelementptr inbounds float, ptr %768, i64 0
  %770 = load float, ptr %769, align 4, !tbaa !75
  %771 = load ptr, ptr %41, align 8, !tbaa !73
  %772 = getelementptr inbounds float, ptr %771, i64 1
  store float %770, ptr %772, align 4, !tbaa !75
  %773 = load ptr, ptr %41, align 8, !tbaa !73
  %774 = getelementptr inbounds float, ptr %773, i64 2
  store ptr %774, ptr %41, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %775

775:                                              ; preds = %754
  %776 = load i32, ptr %51, align 4, !tbaa !38
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %51, align 4, !tbaa !38
  br label %749, !llvm.loop !91

778:                                              ; preds = %753
  br label %779

779:                                              ; preds = %778
  %780 = load i32, ptr %43, align 4, !tbaa !38
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %43, align 4, !tbaa !38
  br label %744, !llvm.loop !92

782:                                              ; preds = %744
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %11, align 4, !tbaa !38
  %785 = add nsw i32 %784, 2
  store i32 %785, ptr %11, align 4, !tbaa !38
  br label %543, !llvm.loop !93

786:                                              ; preds = %543
  br label %787

787:                                              ; preds = %945, %786
  %788 = load i32, ptr %11, align 4, !tbaa !38
  %789 = load i32, ptr %9, align 4, !tbaa !38
  %790 = icmp slt i32 %788, %789
  br i1 %790, label %791, label %948

791:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %792 = load ptr, ptr %6, align 8, !tbaa !45
  %793 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %792)
  %794 = load i32, ptr %11, align 4, !tbaa !38
  %795 = load i32, ptr %8, align 4, !tbaa !38
  %796 = mul nsw i32 %794, %795
  %797 = load i32, ptr %10, align 4, !tbaa !38
  %798 = mul nsw i32 %796, %797
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds float, ptr %793, i64 %799
  store ptr %800, ptr %54, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %56) #11
  %801 = load ptr, ptr %7, align 8, !tbaa !45
  %802 = load i32, ptr %11, align 4, !tbaa !38
  %803 = sdiv i32 %802, 4
  %804 = load i32, ptr %11, align 4, !tbaa !38
  %805 = srem i32 %804, 4
  %806 = sdiv i32 %805, 2
  %807 = add nsw i32 %803, %806
  %808 = load i32, ptr %11, align 4, !tbaa !38
  %809 = srem i32 %808, 2
  %810 = add nsw i32 %807, %809
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) %801, i32 noundef %810)
  %811 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %812 unwind label %824

812:                                              ; preds = %791
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #11
  store ptr %811, ptr %55, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  store i32 0, ptr %57, align 4, !tbaa !38
  br label %813

813:                                              ; preds = %862, %812
  %814 = load i32, ptr %57, align 4, !tbaa !38
  %815 = add nsw i32 %814, 3
  %816 = load i32, ptr %8, align 4, !tbaa !38
  %817 = icmp slt i32 %815, %816
  br i1 %817, label %818, label %865

818:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  store i32 0, ptr %58, align 4, !tbaa !38
  br label %819

819:                                              ; preds = %853, %818
  %820 = load i32, ptr %58, align 4, !tbaa !38
  %821 = load i32, ptr %10, align 4, !tbaa !38
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %828, label %823

823:                                              ; preds = %819
  store i32 59, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  br label %856

824:                                              ; preds = %791
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %18, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %19, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  br label %949

828:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %829 = load ptr, ptr %54, align 8, !tbaa !73
  %830 = load i32, ptr %58, align 4, !tbaa !38
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds float, ptr %829, i64 %831
  store ptr %832, ptr %59, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  store i32 0, ptr %60, align 4, !tbaa !38
  br label %833

833:                                              ; preds = %849, %828
  %834 = load i32, ptr %60, align 4, !tbaa !38
  %835 = icmp slt i32 %834, 4
  br i1 %835, label %837, label %836

836:                                              ; preds = %833
  store i32 62, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %852

837:                                              ; preds = %833
  %838 = load ptr, ptr %59, align 8, !tbaa !73
  %839 = getelementptr inbounds float, ptr %838, i64 0
  %840 = load float, ptr %839, align 4, !tbaa !75
  %841 = load ptr, ptr %55, align 8, !tbaa !73
  %842 = getelementptr inbounds float, ptr %841, i64 0
  store float %840, ptr %842, align 4, !tbaa !75
  %843 = load i32, ptr %10, align 4, !tbaa !38
  %844 = load ptr, ptr %59, align 8, !tbaa !73
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds float, ptr %844, i64 %845
  store ptr %846, ptr %59, align 8, !tbaa !73
  %847 = load ptr, ptr %55, align 8, !tbaa !73
  %848 = getelementptr inbounds float, ptr %847, i64 1
  store ptr %848, ptr %55, align 8, !tbaa !73
  br label %849

849:                                              ; preds = %837
  %850 = load i32, ptr %60, align 4, !tbaa !38
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %60, align 4, !tbaa !38
  br label %833, !llvm.loop !94

852:                                              ; preds = %836
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %853

853:                                              ; preds = %852
  %854 = load i32, ptr %58, align 4, !tbaa !38
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %58, align 4, !tbaa !38
  br label %819, !llvm.loop !95

856:                                              ; preds = %823
  %857 = load i32, ptr %10, align 4, !tbaa !38
  %858 = mul nsw i32 %857, 4
  %859 = load ptr, ptr %54, align 8, !tbaa !73
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds float, ptr %859, i64 %860
  store ptr %861, ptr %54, align 8, !tbaa !73
  br label %862

862:                                              ; preds = %856
  %863 = load i32, ptr %57, align 4, !tbaa !38
  %864 = add nsw i32 %863, 4
  store i32 %864, ptr %57, align 4, !tbaa !38
  br label %813, !llvm.loop !96

865:                                              ; preds = %813
  br label %866

866:                                              ; preds = %911, %865
  %867 = load i32, ptr %57, align 4, !tbaa !38
  %868 = add nsw i32 %867, 1
  %869 = load i32, ptr %8, align 4, !tbaa !38
  %870 = icmp slt i32 %868, %869
  br i1 %870, label %871, label %914

871:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  store i32 0, ptr %61, align 4, !tbaa !38
  br label %872

872:                                              ; preds = %902, %871
  %873 = load i32, ptr %61, align 4, !tbaa !38
  %874 = load i32, ptr %10, align 4, !tbaa !38
  %875 = icmp slt i32 %873, %874
  br i1 %875, label %877, label %876

876:                                              ; preds = %872
  store i32 68, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  br label %905

877:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %878 = load ptr, ptr %54, align 8, !tbaa !73
  %879 = load i32, ptr %61, align 4, !tbaa !38
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds float, ptr %878, i64 %880
  store ptr %881, ptr %62, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  store i32 0, ptr %63, align 4, !tbaa !38
  br label %882

882:                                              ; preds = %898, %877
  %883 = load i32, ptr %63, align 4, !tbaa !38
  %884 = icmp slt i32 %883, 2
  br i1 %884, label %886, label %885

885:                                              ; preds = %882
  store i32 71, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  br label %901

886:                                              ; preds = %882
  %887 = load ptr, ptr %62, align 8, !tbaa !73
  %888 = getelementptr inbounds float, ptr %887, i64 0
  %889 = load float, ptr %888, align 4, !tbaa !75
  %890 = load ptr, ptr %55, align 8, !tbaa !73
  %891 = getelementptr inbounds float, ptr %890, i64 0
  store float %889, ptr %891, align 4, !tbaa !75
  %892 = load i32, ptr %10, align 4, !tbaa !38
  %893 = load ptr, ptr %62, align 8, !tbaa !73
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds float, ptr %893, i64 %894
  store ptr %895, ptr %62, align 8, !tbaa !73
  %896 = load ptr, ptr %55, align 8, !tbaa !73
  %897 = getelementptr inbounds float, ptr %896, i64 1
  store ptr %897, ptr %55, align 8, !tbaa !73
  br label %898

898:                                              ; preds = %886
  %899 = load i32, ptr %63, align 4, !tbaa !38
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %63, align 4, !tbaa !38
  br label %882, !llvm.loop !97

901:                                              ; preds = %885
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  br label %902

902:                                              ; preds = %901
  %903 = load i32, ptr %61, align 4, !tbaa !38
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %61, align 4, !tbaa !38
  br label %872, !llvm.loop !98

905:                                              ; preds = %876
  %906 = load i32, ptr %10, align 4, !tbaa !38
  %907 = mul nsw i32 %906, 2
  %908 = load ptr, ptr %54, align 8, !tbaa !73
  %909 = sext i32 %907 to i64
  %910 = getelementptr inbounds float, ptr %908, i64 %909
  store ptr %910, ptr %54, align 8, !tbaa !73
  br label %911

911:                                              ; preds = %905
  %912 = load i32, ptr %57, align 4, !tbaa !38
  %913 = add nsw i32 %912, 2
  store i32 %913, ptr %57, align 4, !tbaa !38
  br label %866, !llvm.loop !99

914:                                              ; preds = %866
  br label %915

915:                                              ; preds = %941, %914
  %916 = load i32, ptr %57, align 4, !tbaa !38
  %917 = load i32, ptr %8, align 4, !tbaa !38
  %918 = icmp slt i32 %916, %917
  br i1 %918, label %919, label %944

919:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  store i32 0, ptr %64, align 4, !tbaa !38
  br label %920

920:                                              ; preds = %937, %919
  %921 = load i32, ptr %64, align 4, !tbaa !38
  %922 = load i32, ptr %10, align 4, !tbaa !38
  %923 = icmp slt i32 %921, %922
  br i1 %923, label %925, label %924

924:                                              ; preds = %920
  store i32 77, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  br label %940

925:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  %926 = load ptr, ptr %54, align 8, !tbaa !73
  %927 = load i32, ptr %64, align 4, !tbaa !38
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds float, ptr %926, i64 %928
  store ptr %929, ptr %65, align 8, !tbaa !73
  %930 = load ptr, ptr %65, align 8, !tbaa !73
  %931 = getelementptr inbounds float, ptr %930, i64 0
  %932 = load float, ptr %931, align 4, !tbaa !75
  %933 = load ptr, ptr %55, align 8, !tbaa !73
  %934 = getelementptr inbounds float, ptr %933, i64 0
  store float %932, ptr %934, align 4, !tbaa !75
  %935 = load ptr, ptr %55, align 8, !tbaa !73
  %936 = getelementptr inbounds nuw float, ptr %935, i32 1
  store ptr %936, ptr %55, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  br label %937

937:                                              ; preds = %925
  %938 = load i32, ptr %64, align 4, !tbaa !38
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %64, align 4, !tbaa !38
  br label %920, !llvm.loop !100

940:                                              ; preds = %924
  br label %941

941:                                              ; preds = %940
  %942 = load i32, ptr %57, align 4, !tbaa !38
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %57, align 4, !tbaa !38
  br label %915, !llvm.loop !101

944:                                              ; preds = %915
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %11, align 4, !tbaa !38
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %11, align 4, !tbaa !38
  br label %787, !llvm.loop !102

948:                                              ; preds = %787
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void

949:                                              ; preds = %824, %588, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %950

950:                                              ; preds = %949
  %951 = load ptr, ptr %18, align 8
  %952 = load i32, ptr %19, align 4
  %953 = insertvalue { ptr, i32 } poison, ptr %951, 0
  %954 = insertvalue { ptr, i32 } %953, i32 %952, 1
  resume { ptr, i32 } %954
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !66
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !69
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !45
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store i32 %3, ptr %12, align 4, !tbaa !38
  store ptr %4, ptr %13, align 8, !tbaa !72
  store i64 %5, ptr %14, align 8, !tbaa !59
  store i32 %6, ptr %15, align 4, !tbaa !38
  store ptr %7, ptr %16, align 8, !tbaa !103
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %19, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !59
  store i64 %22, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %24, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !103
  store ptr %26, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %29, ptr %28, align 4, !tbaa !46
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %31, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !68
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %34, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !67
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i64, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

declare void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #9 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca ptr, align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca i32, align 4
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca i32, align 4
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca float, align 4
  %65 = alloca ptr, align 8
  %66 = alloca %"class.ncnn::Mat", align 8
  %67 = alloca i32, align 4
  %68 = alloca <4 x float>, align 16
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca i32, align 4
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca float, align 4
  %81 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %11, align 8, !tbaa !45
  store ptr %1, ptr %12, align 8, !tbaa !45
  store ptr %2, ptr %13, align 8, !tbaa !45
  store ptr %3, ptr %14, align 8, !tbaa !45
  store i32 %4, ptr %15, align 4, !tbaa !38
  store i32 %5, ptr %16, align 4, !tbaa !38
  store i32 %6, ptr %17, align 4, !tbaa !38
  store i32 %7, ptr %18, align 4, !tbaa !38
  store ptr %8, ptr %19, align 8, !tbaa !45
  store ptr %9, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %82 = load ptr, ptr %11, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !48
  store i32 %84, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %85 = load ptr, ptr %11, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !67
  %88 = load i32, ptr %21, align 4, !tbaa !38
  %89 = mul nsw i32 %87, %88
  store i32 %89, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %90 = load ptr, ptr %11, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !46
  %93 = load i32, ptr %21, align 4, !tbaa !38
  %94 = mul nsw i32 %92, %93
  store i32 %94, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %95 = load ptr, ptr %12, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !46
  store i32 %97, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %98 = load ptr, ptr %12, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !48
  store i32 %100, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %101 = load ptr, ptr %12, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !67
  %104 = load i32, ptr %25, align 4, !tbaa !38
  %105 = mul nsw i32 %103, %104
  store i32 %105, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %106 = load ptr, ptr %12, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !46
  %109 = load i32, ptr %25, align 4, !tbaa !38
  %110 = mul nsw i32 %108, %109
  store i32 %110, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %111 = load ptr, ptr %14, align 8, !tbaa !45
  %112 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
  store ptr %112, ptr %28, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !38
  %113 = load i32, ptr %26, align 4, !tbaa !38
  %114 = load i32, ptr %30, align 4, !tbaa !38
  %115 = sub nsw i32 %113, %114
  %116 = sdiv i32 %115, 4
  store i32 %116, ptr %29, align 4, !tbaa !38
  %117 = load ptr, ptr %20, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !104
  call void @__kmpc_push_num_threads(ptr @2, i32 %81, i32 %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !45
  %121 = load ptr, ptr %12, align 8, !tbaa !45
  %122 = load ptr, ptr %13, align 8, !tbaa !45
  %123 = load ptr, ptr %19, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined, ptr %29, ptr %30, ptr %120, ptr %121, ptr %28, ptr %122, ptr %17, ptr %15, ptr %16, ptr %23, ptr %18, ptr %123, ptr %27)
  %124 = load i32, ptr %29, align 4, !tbaa !38
  %125 = mul nsw i32 %124, 4
  %126 = load i32, ptr %30, align 4, !tbaa !38
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %30, align 4, !tbaa !38
  %128 = load i32, ptr %26, align 4, !tbaa !38
  %129 = load i32, ptr %30, align 4, !tbaa !38
  %130 = sub nsw i32 %128, %129
  %131 = sdiv i32 %130, 2
  store i32 %131, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !38
  br label %132

132:                                              ; preds = %445, %10
  %133 = load i32, ptr %31, align 4, !tbaa !38
  %134 = load i32, ptr %29, align 4, !tbaa !38
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %448

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %138 = load i32, ptr %30, align 4, !tbaa !38
  %139 = load i32, ptr %31, align 4, !tbaa !38
  %140 = mul nsw i32 %139, 2
  %141 = add nsw i32 %138, %140
  store i32 %141, ptr %33, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %142 = load ptr, ptr %11, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !48
  store i32 %144, ptr %34, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %145 = load ptr, ptr %11, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8, !tbaa !67
  %148 = load i32, ptr %34, align 4, !tbaa !38
  %149 = mul nsw i32 %147, %148
  store i32 %149, ptr %35, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %150 = load ptr, ptr %12, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4, !tbaa !46
  store i32 %152, ptr %36, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %153 = load ptr, ptr %12, align 8, !tbaa !45
  %154 = load i32, ptr %33, align 4, !tbaa !38
  %155 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %153, i32 noundef %154)
  store ptr %155, ptr %37, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %156 = load ptr, ptr %12, align 8, !tbaa !45
  %157 = load i32, ptr %33, align 4, !tbaa !38
  %158 = add nsw i32 %157, 1
  %159 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %156, i32 noundef %158)
  store ptr %159, ptr %38, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !38
  br label %160

160:                                              ; preds = %441, %137
  %161 = load i32, ptr %39, align 4, !tbaa !38
  %162 = load i32, ptr %36, align 4, !tbaa !38
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 5, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %444

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store float 0.000000e+00, ptr %40, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store float 0.000000e+00, ptr %41, align 4, !tbaa !75
  %166 = load ptr, ptr %28, align 8, !tbaa !73
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %180

168:                                              ; preds = %165
  %169 = load ptr, ptr %28, align 8, !tbaa !73
  %170 = load i32, ptr %33, align 4, !tbaa !38
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !75
  store float %173, ptr %40, align 4, !tbaa !75
  %174 = load ptr, ptr %28, align 8, !tbaa !73
  %175 = load i32, ptr %33, align 4, !tbaa !38
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %174, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !75
  store float %179, ptr %41, align 4, !tbaa !75
  br label %180

180:                                              ; preds = %168, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #11
  %181 = load ptr, ptr %13, align 8, !tbaa !45
  %182 = load i32, ptr %33, align 4, !tbaa !38
  %183 = sdiv i32 %182, 4
  %184 = load i32, ptr %33, align 4, !tbaa !38
  %185 = srem i32 %184, 4
  %186 = sdiv i32 %185, 2
  %187 = add nsw i32 %183, %186
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %181, i32 noundef %187)
  %188 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #11
  store ptr %188, ptr %42, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  %189 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %189, ptr %45, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #11
  %190 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %190, ptr %46, align 16, !tbaa !105
  br label %191

191:                                              ; preds = %287, %180
  %192 = load i32, ptr %44, align 4, !tbaa !38
  %193 = add nsw i32 %192, 3
  %194 = load i32, ptr %35, align 4, !tbaa !38
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %290

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %197 = load ptr, ptr %11, align 8, !tbaa !45
  %198 = load i32, ptr %44, align 4, !tbaa !38
  %199 = load i32, ptr %34, align 4, !tbaa !38
  %200 = sdiv i32 %198, %199
  %201 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %197, i32 noundef %200)
  %202 = load i32, ptr %39, align 4, !tbaa !38
  %203 = load i32, ptr %17, align 4, !tbaa !38
  %204 = mul nsw i32 %202, %203
  %205 = load i32, ptr %34, align 4, !tbaa !38
  %206 = mul nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %201, i64 %207
  store ptr %208, ptr %47, align 8, !tbaa !73
  %209 = load i32, ptr %34, align 4, !tbaa !38
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %238

211:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 0, ptr %48, align 4, !tbaa !38
  br label %212

212:                                              ; preds = %234, %211
  %213 = load i32, ptr %48, align 4, !tbaa !38
  %214 = load i32, ptr %15, align 4, !tbaa !38
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  store i32 11, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %237

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #11
  %218 = load ptr, ptr %47, align 8, !tbaa !73
  %219 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %218)
  store <4 x float> %219, ptr %49, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #11
  %220 = load ptr, ptr %42, align 8, !tbaa !73
  %221 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %220)
  store <4 x float> %221, ptr %50, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #11
  %222 = load ptr, ptr %42, align 8, !tbaa !73
  %223 = getelementptr inbounds float, ptr %222, i64 4
  %224 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %223)
  store <4 x float> %224, ptr %51, align 16, !tbaa !105
  %225 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %45)
  store <4 x float> %225, ptr %45, align 16, !tbaa !105
  %226 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %46)
  store <4 x float> %226, ptr %46, align 16, !tbaa !105
  %227 = load i32, ptr %16, align 4, !tbaa !38
  %228 = mul nsw i32 %227, 4
  %229 = load ptr, ptr %47, align 8, !tbaa !73
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds float, ptr %229, i64 %230
  store ptr %231, ptr %47, align 8, !tbaa !73
  %232 = load ptr, ptr %42, align 8, !tbaa !73
  %233 = getelementptr inbounds float, ptr %232, i64 8
  store ptr %233, ptr %42, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #11
  br label %234

234:                                              ; preds = %217
  %235 = load i32, ptr %48, align 4, !tbaa !38
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %48, align 4, !tbaa !38
  br label %212, !llvm.loop !106

237:                                              ; preds = %216
  br label %238

238:                                              ; preds = %237, %196
  %239 = load i32, ptr %34, align 4, !tbaa !38
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %286

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  store i32 0, ptr %52, align 4, !tbaa !38
  br label %242

242:                                              ; preds = %282, %241
  %243 = load i32, ptr %52, align 4, !tbaa !38
  %244 = load i32, ptr %15, align 4, !tbaa !38
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  store i32 14, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %285

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #11
  %248 = load ptr, ptr %47, align 8, !tbaa !73
  %249 = load i32, ptr %23, align 4, !tbaa !38
  %250 = mul nsw i32 %249, 3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %248, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !75
  %254 = load ptr, ptr %47, align 8, !tbaa !73
  %255 = load i32, ptr %23, align 4, !tbaa !38
  %256 = mul nsw i32 %255, 2
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %254, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !75
  %260 = load ptr, ptr %47, align 8, !tbaa !73
  %261 = load i32, ptr %23, align 4, !tbaa !38
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %260, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !75
  %265 = load ptr, ptr %47, align 8, !tbaa !73
  %266 = getelementptr inbounds float, ptr %265, i64 0
  %267 = load float, ptr %266, align 4, !tbaa !75
  %268 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_set_psffff(float noundef nofpclass(nan inf) %253, float noundef nofpclass(nan inf) %259, float noundef nofpclass(nan inf) %264, float noundef nofpclass(nan inf) %267)
  store <4 x float> %268, ptr %53, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #11
  %269 = load ptr, ptr %42, align 8, !tbaa !73
  %270 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %269)
  store <4 x float> %270, ptr %54, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #11
  %271 = load ptr, ptr %42, align 8, !tbaa !73
  %272 = getelementptr inbounds float, ptr %271, i64 4
  %273 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %272)
  store <4 x float> %273, ptr %55, align 16, !tbaa !105
  %274 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %45)
  store <4 x float> %274, ptr %45, align 16, !tbaa !105
  %275 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %46)
  store <4 x float> %275, ptr %46, align 16, !tbaa !105
  %276 = load i32, ptr %16, align 4, !tbaa !38
  %277 = load ptr, ptr %47, align 8, !tbaa !73
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds float, ptr %277, i64 %278
  store ptr %279, ptr %47, align 8, !tbaa !73
  %280 = load ptr, ptr %42, align 8, !tbaa !73
  %281 = getelementptr inbounds float, ptr %280, i64 8
  store ptr %281, ptr %42, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #11
  br label %282

282:                                              ; preds = %247
  %283 = load i32, ptr %52, align 4, !tbaa !38
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %52, align 4, !tbaa !38
  br label %242, !llvm.loop !107

285:                                              ; preds = %246
  br label %286

286:                                              ; preds = %285, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %44, align 4, !tbaa !38
  %289 = add nsw i32 %288, 4
  store i32 %289, ptr %44, align 4, !tbaa !38
  br label %191, !llvm.loop !108

290:                                              ; preds = %191
  %291 = load <4 x float>, ptr %45, align 16, !tbaa !105
  %292 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %291)
  %293 = load float, ptr %40, align 4, !tbaa !75
  %294 = fadd fast float %293, %292
  store float %294, ptr %40, align 4, !tbaa !75
  %295 = load <4 x float>, ptr %46, align 16, !tbaa !105
  %296 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %295)
  %297 = load float, ptr %41, align 4, !tbaa !75
  %298 = fadd fast float %297, %296
  store float %298, ptr %41, align 4, !tbaa !75
  br label %299

299:                                              ; preds = %369, %290
  %300 = load i32, ptr %44, align 4, !tbaa !38
  %301 = add nsw i32 %300, 1
  %302 = load i32, ptr %35, align 4, !tbaa !38
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %372

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %305 = load ptr, ptr %11, align 8, !tbaa !45
  %306 = load i32, ptr %44, align 4, !tbaa !38
  %307 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %305, i32 noundef %306)
  %308 = load i32, ptr %39, align 4, !tbaa !38
  %309 = load i32, ptr %17, align 4, !tbaa !38
  %310 = mul nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %307, i64 %311
  store ptr %312, ptr %56, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  store i32 0, ptr %57, align 4, !tbaa !38
  br label %313

313:                                              ; preds = %365, %304
  %314 = load i32, ptr %57, align 4, !tbaa !38
  %315 = load i32, ptr %15, align 4, !tbaa !38
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i32 20, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %368

318:                                              ; preds = %313
  %319 = load ptr, ptr %56, align 8, !tbaa !73
  %320 = getelementptr inbounds float, ptr %319, i64 0
  %321 = load float, ptr %320, align 4, !tbaa !75
  %322 = load ptr, ptr %42, align 8, !tbaa !73
  %323 = getelementptr inbounds float, ptr %322, i64 0
  %324 = load float, ptr %323, align 4, !tbaa !75
  %325 = fmul fast float %321, %324
  %326 = load float, ptr %40, align 4, !tbaa !75
  %327 = fadd fast float %326, %325
  store float %327, ptr %40, align 4, !tbaa !75
  %328 = load ptr, ptr %56, align 8, !tbaa !73
  %329 = getelementptr inbounds float, ptr %328, i64 0
  %330 = load float, ptr %329, align 4, !tbaa !75
  %331 = load ptr, ptr %42, align 8, !tbaa !73
  %332 = getelementptr inbounds float, ptr %331, i64 1
  %333 = load float, ptr %332, align 4, !tbaa !75
  %334 = fmul fast float %330, %333
  %335 = load float, ptr %41, align 4, !tbaa !75
  %336 = fadd fast float %335, %334
  store float %336, ptr %41, align 4, !tbaa !75
  %337 = load ptr, ptr %56, align 8, !tbaa !73
  %338 = load i32, ptr %23, align 4, !tbaa !38
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !75
  %342 = load ptr, ptr %42, align 8, !tbaa !73
  %343 = getelementptr inbounds float, ptr %342, i64 2
  %344 = load float, ptr %343, align 4, !tbaa !75
  %345 = fmul fast float %341, %344
  %346 = load float, ptr %40, align 4, !tbaa !75
  %347 = fadd fast float %346, %345
  store float %347, ptr %40, align 4, !tbaa !75
  %348 = load ptr, ptr %56, align 8, !tbaa !73
  %349 = load i32, ptr %23, align 4, !tbaa !38
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %348, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !75
  %353 = load ptr, ptr %42, align 8, !tbaa !73
  %354 = getelementptr inbounds float, ptr %353, i64 3
  %355 = load float, ptr %354, align 4, !tbaa !75
  %356 = fmul fast float %352, %355
  %357 = load float, ptr %41, align 4, !tbaa !75
  %358 = fadd fast float %357, %356
  store float %358, ptr %41, align 4, !tbaa !75
  %359 = load i32, ptr %16, align 4, !tbaa !38
  %360 = load ptr, ptr %56, align 8, !tbaa !73
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds float, ptr %360, i64 %361
  store ptr %362, ptr %56, align 8, !tbaa !73
  %363 = load ptr, ptr %42, align 8, !tbaa !73
  %364 = getelementptr inbounds float, ptr %363, i64 4
  store ptr %364, ptr %42, align 8, !tbaa !73
  br label %365

365:                                              ; preds = %318
  %366 = load i32, ptr %57, align 4, !tbaa !38
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %57, align 4, !tbaa !38
  br label %313, !llvm.loop !109

368:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %44, align 4, !tbaa !38
  %371 = add nsw i32 %370, 2
  store i32 %371, ptr %44, align 4, !tbaa !38
  br label %299, !llvm.loop !110

372:                                              ; preds = %299
  br label %373

373:                                              ; preds = %419, %372
  %374 = load i32, ptr %44, align 4, !tbaa !38
  %375 = load i32, ptr %35, align 4, !tbaa !38
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %422

377:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %378 = load ptr, ptr %11, align 8, !tbaa !45
  %379 = load i32, ptr %44, align 4, !tbaa !38
  %380 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %378, i32 noundef %379)
  %381 = load i32, ptr %39, align 4, !tbaa !38
  %382 = load i32, ptr %17, align 4, !tbaa !38
  %383 = mul nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %380, i64 %384
  store ptr %385, ptr %58, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  store i32 0, ptr %59, align 4, !tbaa !38
  br label %386

386:                                              ; preds = %415, %377
  %387 = load i32, ptr %59, align 4, !tbaa !38
  %388 = load i32, ptr %15, align 4, !tbaa !38
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %391, label %390

390:                                              ; preds = %386
  store i32 26, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  br label %418

391:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %392 = load ptr, ptr %58, align 8, !tbaa !73
  %393 = getelementptr inbounds float, ptr %392, i64 0
  %394 = load float, ptr %393, align 4, !tbaa !75
  store float %394, ptr %60, align 4, !tbaa !75
  %395 = load float, ptr %60, align 4, !tbaa !75
  %396 = load ptr, ptr %42, align 8, !tbaa !73
  %397 = getelementptr inbounds float, ptr %396, i64 0
  %398 = load float, ptr %397, align 4, !tbaa !75
  %399 = fmul fast float %395, %398
  %400 = load float, ptr %40, align 4, !tbaa !75
  %401 = fadd fast float %400, %399
  store float %401, ptr %40, align 4, !tbaa !75
  %402 = load float, ptr %60, align 4, !tbaa !75
  %403 = load ptr, ptr %42, align 8, !tbaa !73
  %404 = getelementptr inbounds float, ptr %403, i64 1
  %405 = load float, ptr %404, align 4, !tbaa !75
  %406 = fmul fast float %402, %405
  %407 = load float, ptr %41, align 4, !tbaa !75
  %408 = fadd fast float %407, %406
  store float %408, ptr %41, align 4, !tbaa !75
  %409 = load i32, ptr %16, align 4, !tbaa !38
  %410 = load ptr, ptr %58, align 8, !tbaa !73
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds float, ptr %410, i64 %411
  store ptr %412, ptr %58, align 8, !tbaa !73
  %413 = load ptr, ptr %42, align 8, !tbaa !73
  %414 = getelementptr inbounds float, ptr %413, i64 2
  store ptr %414, ptr %42, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %415

415:                                              ; preds = %391
  %416 = load i32, ptr %59, align 4, !tbaa !38
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %59, align 4, !tbaa !38
  br label %386, !llvm.loop !111

418:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %44, align 4, !tbaa !38
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %44, align 4, !tbaa !38
  br label %373, !llvm.loop !112

422:                                              ; preds = %373
  %423 = load float, ptr %40, align 4, !tbaa !75
  %424 = load i32, ptr %18, align 4, !tbaa !38
  %425 = load ptr, ptr %19, align 8, !tbaa !45
  %426 = call fast noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %423, i32 noundef %424, ptr noundef nonnull align 8 dereferenceable(72) %425)
  store float %426, ptr %40, align 4, !tbaa !75
  %427 = load float, ptr %41, align 4, !tbaa !75
  %428 = load i32, ptr %18, align 4, !tbaa !38
  %429 = load ptr, ptr %19, align 8, !tbaa !45
  %430 = call fast noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %427, i32 noundef %428, ptr noundef nonnull align 8 dereferenceable(72) %429)
  store float %430, ptr %41, align 4, !tbaa !75
  %431 = load float, ptr %40, align 4, !tbaa !75
  %432 = load ptr, ptr %37, align 8, !tbaa !73
  %433 = getelementptr inbounds float, ptr %432, i64 0
  store float %431, ptr %433, align 4, !tbaa !75
  %434 = load float, ptr %41, align 4, !tbaa !75
  %435 = load ptr, ptr %38, align 8, !tbaa !73
  %436 = getelementptr inbounds float, ptr %435, i64 0
  store float %434, ptr %436, align 4, !tbaa !75
  %437 = load ptr, ptr %37, align 8, !tbaa !73
  %438 = getelementptr inbounds float, ptr %437, i64 1
  store ptr %438, ptr %37, align 8, !tbaa !73
  %439 = load ptr, ptr %38, align 8, !tbaa !73
  %440 = getelementptr inbounds float, ptr %439, i64 1
  store ptr %440, ptr %38, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %441

441:                                              ; preds = %422
  %442 = load i32, ptr %39, align 4, !tbaa !38
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %39, align 4, !tbaa !38
  br label %160, !llvm.loop !113

444:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %31, align 4, !tbaa !38
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %31, align 4, !tbaa !38
  br label %132, !llvm.loop !114

448:                                              ; preds = %136
  %449 = load i32, ptr %29, align 4, !tbaa !38
  %450 = mul nsw i32 %449, 2
  %451 = load i32, ptr %30, align 4, !tbaa !38
  %452 = add nsw i32 %451, %450
  store i32 %452, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %453 = load i32, ptr %30, align 4, !tbaa !38
  store i32 %453, ptr %61, align 4, !tbaa !38
  br label %454

454:                                              ; preds = %696, %448
  %455 = load i32, ptr %61, align 4, !tbaa !38
  %456 = load i32, ptr %26, align 4, !tbaa !38
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %459, label %458

458:                                              ; preds = %454
  store i32 29, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  br label %699

459:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %460 = load ptr, ptr %12, align 8, !tbaa !45
  %461 = load i32, ptr %61, align 4, !tbaa !38
  %462 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %460, i32 noundef %461)
  store ptr %462, ptr %62, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  store i32 0, ptr %63, align 4, !tbaa !38
  br label %463

463:                                              ; preds = %692, %459
  %464 = load i32, ptr %63, align 4, !tbaa !38
  %465 = load i32, ptr %24, align 4, !tbaa !38
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  store i32 32, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  br label %695

468:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  store float 0.000000e+00, ptr %64, align 4, !tbaa !75
  %469 = load ptr, ptr %28, align 8, !tbaa !73
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %477

471:                                              ; preds = %468
  %472 = load ptr, ptr %28, align 8, !tbaa !73
  %473 = load i32, ptr %61, align 4, !tbaa !38
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %472, i64 %474
  %476 = load float, ptr %475, align 4, !tbaa !75
  store float %476, ptr %64, align 4, !tbaa !75
  br label %477

477:                                              ; preds = %471, %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %66) #11
  %478 = load ptr, ptr %13, align 8, !tbaa !45
  %479 = load i32, ptr %61, align 4, !tbaa !38
  %480 = sdiv i32 %479, 4
  %481 = load i32, ptr %61, align 4, !tbaa !38
  %482 = srem i32 %481, 4
  %483 = sdiv i32 %482, 2
  %484 = add nsw i32 %480, %483
  %485 = load i32, ptr %61, align 4, !tbaa !38
  %486 = srem i32 %485, 2
  %487 = add nsw i32 %484, %486
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(72) %478, i32 noundef %487)
  %488 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #11
  store ptr %488, ptr %65, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  store i32 0, ptr %67, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #11
  %489 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %489, ptr %68, align 16, !tbaa !105
  br label %490

490:                                              ; preds = %578, %477
  %491 = load i32, ptr %67, align 4, !tbaa !38
  %492 = add nsw i32 %491, 3
  %493 = load i32, ptr %22, align 4, !tbaa !38
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %581

495:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  %496 = load ptr, ptr %11, align 8, !tbaa !45
  %497 = load i32, ptr %67, align 4, !tbaa !38
  %498 = load i32, ptr %21, align 4, !tbaa !38
  %499 = sdiv i32 %497, %498
  %500 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %496, i32 noundef %499)
  %501 = load i32, ptr %63, align 4, !tbaa !38
  %502 = load i32, ptr %17, align 4, !tbaa !38
  %503 = mul nsw i32 %501, %502
  %504 = load i32, ptr %21, align 4, !tbaa !38
  %505 = mul nsw i32 %503, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %500, i64 %506
  store ptr %507, ptr %69, align 8, !tbaa !73
  %508 = load i32, ptr %21, align 4, !tbaa !38
  %509 = icmp eq i32 %508, 4
  br i1 %509, label %510, label %533

510:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  store i32 0, ptr %70, align 4, !tbaa !38
  br label %511

511:                                              ; preds = %529, %510
  %512 = load i32, ptr %70, align 4, !tbaa !38
  %513 = load i32, ptr %15, align 4, !tbaa !38
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %516, label %515

515:                                              ; preds = %511
  store i32 38, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  br label %532

516:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #11
  %517 = load ptr, ptr %69, align 8, !tbaa !73
  %518 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %517)
  store <4 x float> %518, ptr %71, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #11
  %519 = load ptr, ptr %65, align 8, !tbaa !73
  %520 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %519)
  store <4 x float> %520, ptr %72, align 16, !tbaa !105
  %521 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %68)
  store <4 x float> %521, ptr %68, align 16, !tbaa !105
  %522 = load i32, ptr %16, align 4, !tbaa !38
  %523 = mul nsw i32 %522, 4
  %524 = load ptr, ptr %69, align 8, !tbaa !73
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds float, ptr %524, i64 %525
  store ptr %526, ptr %69, align 8, !tbaa !73
  %527 = load ptr, ptr %65, align 8, !tbaa !73
  %528 = getelementptr inbounds float, ptr %527, i64 4
  store ptr %528, ptr %65, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #11
  br label %529

529:                                              ; preds = %516
  %530 = load i32, ptr %70, align 4, !tbaa !38
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %70, align 4, !tbaa !38
  br label %511, !llvm.loop !115

532:                                              ; preds = %515
  br label %533

533:                                              ; preds = %532, %495
  %534 = load i32, ptr %21, align 4, !tbaa !38
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %577

536:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  store i32 0, ptr %73, align 4, !tbaa !38
  br label %537

537:                                              ; preds = %573, %536
  %538 = load i32, ptr %73, align 4, !tbaa !38
  %539 = load i32, ptr %15, align 4, !tbaa !38
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %542, label %541

541:                                              ; preds = %537
  store i32 41, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  br label %576

542:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #11
  %543 = load ptr, ptr %69, align 8, !tbaa !73
  %544 = load i32, ptr %23, align 4, !tbaa !38
  %545 = mul nsw i32 %544, 3
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %543, i64 %546
  %548 = load float, ptr %547, align 4, !tbaa !75
  %549 = load ptr, ptr %69, align 8, !tbaa !73
  %550 = load i32, ptr %23, align 4, !tbaa !38
  %551 = mul nsw i32 %550, 2
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %549, i64 %552
  %554 = load float, ptr %553, align 4, !tbaa !75
  %555 = load ptr, ptr %69, align 8, !tbaa !73
  %556 = load i32, ptr %23, align 4, !tbaa !38
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %555, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !75
  %560 = load ptr, ptr %69, align 8, !tbaa !73
  %561 = getelementptr inbounds float, ptr %560, i64 0
  %562 = load float, ptr %561, align 4, !tbaa !75
  %563 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_set_psffff(float noundef nofpclass(nan inf) %548, float noundef nofpclass(nan inf) %554, float noundef nofpclass(nan inf) %559, float noundef nofpclass(nan inf) %562)
  store <4 x float> %563, ptr %74, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #11
  %564 = load ptr, ptr %65, align 8, !tbaa !73
  %565 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %564)
  store <4 x float> %565, ptr %75, align 16, !tbaa !105
  %566 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %75, ptr noundef nonnull align 16 dereferenceable(16) %68)
  store <4 x float> %566, ptr %68, align 16, !tbaa !105
  %567 = load i32, ptr %16, align 4, !tbaa !38
  %568 = load ptr, ptr %69, align 8, !tbaa !73
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds float, ptr %568, i64 %569
  store ptr %570, ptr %69, align 8, !tbaa !73
  %571 = load ptr, ptr %65, align 8, !tbaa !73
  %572 = getelementptr inbounds float, ptr %571, i64 4
  store ptr %572, ptr %65, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #11
  br label %573

573:                                              ; preds = %542
  %574 = load i32, ptr %73, align 4, !tbaa !38
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %73, align 4, !tbaa !38
  br label %537, !llvm.loop !116

576:                                              ; preds = %541
  br label %577

577:                                              ; preds = %576, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %67, align 4, !tbaa !38
  %580 = add nsw i32 %579, 4
  store i32 %580, ptr %67, align 4, !tbaa !38
  br label %490, !llvm.loop !117

581:                                              ; preds = %490
  %582 = load <4 x float>, ptr %68, align 16, !tbaa !105
  %583 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %582)
  %584 = load float, ptr %64, align 4, !tbaa !75
  %585 = fadd fast float %584, %583
  store float %585, ptr %64, align 4, !tbaa !75
  br label %586

586:                                              ; preds = %636, %581
  %587 = load i32, ptr %67, align 4, !tbaa !38
  %588 = add nsw i32 %587, 1
  %589 = load i32, ptr %22, align 4, !tbaa !38
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %639

591:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #11
  %592 = load ptr, ptr %11, align 8, !tbaa !45
  %593 = load i32, ptr %67, align 4, !tbaa !38
  %594 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %592, i32 noundef %593)
  %595 = load i32, ptr %63, align 4, !tbaa !38
  %596 = load i32, ptr %17, align 4, !tbaa !38
  %597 = mul nsw i32 %595, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %594, i64 %598
  store ptr %599, ptr %76, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  store i32 0, ptr %77, align 4, !tbaa !38
  br label %600

600:                                              ; preds = %632, %591
  %601 = load i32, ptr %77, align 4, !tbaa !38
  %602 = load i32, ptr %15, align 4, !tbaa !38
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %605, label %604

604:                                              ; preds = %600
  store i32 47, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  br label %635

605:                                              ; preds = %600
  %606 = load ptr, ptr %76, align 8, !tbaa !73
  %607 = getelementptr inbounds float, ptr %606, i64 0
  %608 = load float, ptr %607, align 4, !tbaa !75
  %609 = load ptr, ptr %65, align 8, !tbaa !73
  %610 = getelementptr inbounds float, ptr %609, i64 0
  %611 = load float, ptr %610, align 4, !tbaa !75
  %612 = fmul fast float %608, %611
  %613 = load float, ptr %64, align 4, !tbaa !75
  %614 = fadd fast float %613, %612
  store float %614, ptr %64, align 4, !tbaa !75
  %615 = load ptr, ptr %76, align 8, !tbaa !73
  %616 = load i32, ptr %23, align 4, !tbaa !38
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %615, i64 %617
  %619 = load float, ptr %618, align 4, !tbaa !75
  %620 = load ptr, ptr %65, align 8, !tbaa !73
  %621 = getelementptr inbounds float, ptr %620, i64 1
  %622 = load float, ptr %621, align 4, !tbaa !75
  %623 = fmul fast float %619, %622
  %624 = load float, ptr %64, align 4, !tbaa !75
  %625 = fadd fast float %624, %623
  store float %625, ptr %64, align 4, !tbaa !75
  %626 = load i32, ptr %16, align 4, !tbaa !38
  %627 = load ptr, ptr %76, align 8, !tbaa !73
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds float, ptr %627, i64 %628
  store ptr %629, ptr %76, align 8, !tbaa !73
  %630 = load ptr, ptr %65, align 8, !tbaa !73
  %631 = getelementptr inbounds float, ptr %630, i64 2
  store ptr %631, ptr %65, align 8, !tbaa !73
  br label %632

632:                                              ; preds = %605
  %633 = load i32, ptr %77, align 4, !tbaa !38
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %77, align 4, !tbaa !38
  br label %600, !llvm.loop !118

635:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #11
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %67, align 4, !tbaa !38
  %638 = add nsw i32 %637, 2
  store i32 %638, ptr %67, align 4, !tbaa !38
  br label %586, !llvm.loop !119

639:                                              ; preds = %586
  br label %640

640:                                              ; preds = %679, %639
  %641 = load i32, ptr %67, align 4, !tbaa !38
  %642 = load i32, ptr %22, align 4, !tbaa !38
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %644, label %682

644:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  %645 = load ptr, ptr %11, align 8, !tbaa !45
  %646 = load i32, ptr %67, align 4, !tbaa !38
  %647 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %645, i32 noundef %646)
  %648 = load i32, ptr %63, align 4, !tbaa !38
  %649 = load i32, ptr %17, align 4, !tbaa !38
  %650 = mul nsw i32 %648, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds float, ptr %647, i64 %651
  store ptr %652, ptr %78, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  store i32 0, ptr %79, align 4, !tbaa !38
  br label %653

653:                                              ; preds = %675, %644
  %654 = load i32, ptr %79, align 4, !tbaa !38
  %655 = load i32, ptr %15, align 4, !tbaa !38
  %656 = icmp slt i32 %654, %655
  br i1 %656, label %658, label %657

657:                                              ; preds = %653
  store i32 53, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  br label %678

658:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  %659 = load ptr, ptr %78, align 8, !tbaa !73
  %660 = getelementptr inbounds float, ptr %659, i64 0
  %661 = load float, ptr %660, align 4, !tbaa !75
  store float %661, ptr %80, align 4, !tbaa !75
  %662 = load float, ptr %80, align 4, !tbaa !75
  %663 = load ptr, ptr %65, align 8, !tbaa !73
  %664 = getelementptr inbounds float, ptr %663, i64 0
  %665 = load float, ptr %664, align 4, !tbaa !75
  %666 = fmul fast float %662, %665
  %667 = load float, ptr %64, align 4, !tbaa !75
  %668 = fadd fast float %667, %666
  store float %668, ptr %64, align 4, !tbaa !75
  %669 = load i32, ptr %16, align 4, !tbaa !38
  %670 = load ptr, ptr %78, align 8, !tbaa !73
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds float, ptr %670, i64 %671
  store ptr %672, ptr %78, align 8, !tbaa !73
  %673 = load ptr, ptr %65, align 8, !tbaa !73
  %674 = getelementptr inbounds float, ptr %673, i64 1
  store ptr %674, ptr %65, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  br label %675

675:                                              ; preds = %658
  %676 = load i32, ptr %79, align 4, !tbaa !38
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %79, align 4, !tbaa !38
  br label %653, !llvm.loop !120

678:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %67, align 4, !tbaa !38
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %67, align 4, !tbaa !38
  br label %640, !llvm.loop !121

682:                                              ; preds = %640
  %683 = load float, ptr %64, align 4, !tbaa !75
  %684 = load i32, ptr %18, align 4, !tbaa !38
  %685 = load ptr, ptr %19, align 8, !tbaa !45
  %686 = call fast noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %683, i32 noundef %684, ptr noundef nonnull align 8 dereferenceable(72) %685)
  store float %686, ptr %64, align 4, !tbaa !75
  %687 = load float, ptr %64, align 4, !tbaa !75
  %688 = load ptr, ptr %62, align 8, !tbaa !73
  %689 = getelementptr inbounds float, ptr %688, i64 0
  store float %687, ptr %689, align 4, !tbaa !75
  %690 = load ptr, ptr %62, align 8, !tbaa !73
  %691 = getelementptr inbounds float, ptr %690, i64 1
  store ptr %691, ptr %62, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  br label %692

692:                                              ; preds = %682
  %693 = load i32, ptr %63, align 4, !tbaa !38
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %63, align 4, !tbaa !38
  br label %463, !llvm.loop !122

695:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr %61, align 4, !tbaa !38
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %61, align 4, !tbaa !38
  br label %454, !llvm.loop !123

699:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #10 personality ptr @__gxx_personality_v0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca ptr, align 8
  %57 = alloca %"class.ncnn::Mat", align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca i32, align 4
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca [4 x float], align 16
  store ptr %0, ptr %16, align 8, !tbaa !124
  store ptr %1, ptr %17, align 8, !tbaa !124
  store ptr %2, ptr %18, align 8, !tbaa !124
  store ptr %3, ptr %19, align 8, !tbaa !124
  store ptr %4, ptr %20, align 8, !tbaa !45
  store ptr %5, ptr %21, align 8, !tbaa !45
  store ptr %6, ptr %22, align 8, !tbaa !125
  store ptr %7, ptr %23, align 8, !tbaa !45
  store ptr %8, ptr %24, align 8, !tbaa !124
  store ptr %9, ptr %25, align 8, !tbaa !124
  store ptr %10, ptr %26, align 8, !tbaa !124
  store ptr %11, ptr %27, align 8, !tbaa !124
  store ptr %12, ptr %28, align 8, !tbaa !124
  store ptr %13, ptr %29, align 8, !tbaa !45
  store ptr %14, ptr %30, align 8, !tbaa !124
  %89 = load ptr, ptr %18, align 8, !tbaa !124
  %90 = load ptr, ptr %19, align 8, !tbaa !124
  %91 = load ptr, ptr %20, align 8, !tbaa !45
  %92 = load ptr, ptr %21, align 8, !tbaa !45
  %93 = load ptr, ptr %22, align 8, !tbaa !125
  %94 = load ptr, ptr %23, align 8, !tbaa !45
  %95 = load ptr, ptr %24, align 8, !tbaa !124
  %96 = load ptr, ptr %25, align 8, !tbaa !124
  %97 = load ptr, ptr %26, align 8, !tbaa !124
  %98 = load ptr, ptr %27, align 8, !tbaa !124
  %99 = load ptr, ptr %28, align 8, !tbaa !124
  %100 = load ptr, ptr %29, align 8, !tbaa !45
  %101 = load ptr, ptr %30, align 8, !tbaa !124
  store ptr %91, ptr %31, align 8
  store ptr %92, ptr %32, align 8
  store ptr %94, ptr %33, align 8
  store ptr %100, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %102 = load i32, ptr %89, align 4, !tbaa !38
  store i32 %102, ptr %36, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %103 = load i32, ptr %36, align 4, !tbaa !38
  %104 = sub nsw i32 %103, 0
  %105 = sdiv i32 %104, 1
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %37, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  %107 = load i32, ptr %36, align 4, !tbaa !38
  %108 = icmp slt i32 0, %107
  br i1 %108, label %109, label %516

109:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %110 = load i32, ptr %37, align 4, !tbaa !38
  store i32 %110, ptr %40, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 1, ptr %41, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %111, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %112, i32 34, ptr %42, ptr %39, ptr %40, ptr %41, i32 1, i32 1)
  %113 = load i32, ptr %40, align 4, !tbaa !38
  %114 = load i32, ptr %37, align 4, !tbaa !38
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i32, ptr %37, align 4, !tbaa !38
  br label %120

118:                                              ; preds = %109
  %119 = load i32, ptr %40, align 4, !tbaa !38
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %117, %116 ], [ %119, %118 ]
  store i32 %121, ptr %40, align 4, !tbaa !38
  %122 = load i32, ptr %39, align 4, !tbaa !38
  store i32 %122, ptr %35, align 4, !tbaa !38
  br label %123

123:                                              ; preds = %509, %120
  %124 = load i32, ptr %35, align 4, !tbaa !38
  %125 = load i32, ptr %40, align 4, !tbaa !38
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  br label %512

128:                                              ; preds = %123
  %129 = load i32, ptr %35, align 4, !tbaa !38
  %130 = mul nsw i32 %129, 1
  %131 = add nsw i32 0, %130
  store i32 %131, ptr %43, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %132 = load i32, ptr %90, align 4, !tbaa !38
  %133 = load i32, ptr %43, align 4, !tbaa !38
  %134 = mul nsw i32 %133, 4
  %135 = add nsw i32 %132, %134
  store i32 %135, ptr %44, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %136 = load ptr, ptr %31, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !48
  store i32 %138, ptr %45, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %139 = load ptr, ptr %31, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8, !tbaa !67
  %142 = load i32, ptr %45, align 4, !tbaa !38
  %143 = mul nsw i32 %141, %142
  store i32 %143, ptr %46, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %144 = load ptr, ptr %32, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4, !tbaa !46
  store i32 %146, ptr %47, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %147 = load ptr, ptr %32, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !48
  store i32 %149, ptr %48, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %150 = load ptr, ptr %32, align 8, !tbaa !45
  %151 = load i32, ptr %44, align 4, !tbaa !38
  %152 = load i32, ptr %48, align 4, !tbaa !38
  %153 = sdiv i32 %151, %152
  %154 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %150, i32 noundef %153)
          to label %155 unwind label %517

155:                                              ; preds = %128
  store ptr %154, ptr %49, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  store i32 0, ptr %50, align 4, !tbaa !38
  br label %156

156:                                              ; preds = %504, %155
  %157 = load i32, ptr %50, align 4, !tbaa !38
  %158 = load i32, ptr %47, align 4, !tbaa !38
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 6, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %507

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #11
  %162 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %163 unwind label %517

163:                                              ; preds = %161
  store <4 x float> %162, ptr %52, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #11
  %164 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %165 unwind label %517

165:                                              ; preds = %163
  store <4 x float> %164, ptr %53, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #11
  %166 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %167 unwind label %517

167:                                              ; preds = %165
  store <4 x float> %166, ptr %54, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #11
  %168 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %169 unwind label %517

169:                                              ; preds = %167
  store <4 x float> %168, ptr %55, align 16, !tbaa !105
  %170 = load ptr, ptr %93, align 8, !tbaa !73
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load ptr, ptr %93, align 8, !tbaa !73
  %174 = load i32, ptr %44, align 4, !tbaa !38
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  %177 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %176)
          to label %178 unwind label %517

178:                                              ; preds = %172
  store <4 x float> %177, ptr %52, align 16, !tbaa !105
  br label %179

179:                                              ; preds = %178, %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #11
  %180 = load ptr, ptr %33, align 8, !tbaa !45
  %181 = load i32, ptr %44, align 4, !tbaa !38
  %182 = sdiv i32 %181, 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %180, i32 noundef %182)
          to label %183 unwind label %517

183:                                              ; preds = %179
  %184 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #11
  store ptr %184, ptr %56, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  store i32 0, ptr %58, align 4, !tbaa !38
  br label %185

185:                                              ; preds = %339, %183
  %186 = load i32, ptr %58, align 4, !tbaa !38
  %187 = add nsw i32 %186, 3
  %188 = load i32, ptr %46, align 4, !tbaa !38
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %342

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %191 = load ptr, ptr %31, align 8, !tbaa !45
  %192 = load i32, ptr %58, align 4, !tbaa !38
  %193 = load i32, ptr %45, align 4, !tbaa !38
  %194 = sdiv i32 %192, %193
  %195 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %191, i32 noundef %194)
          to label %196 unwind label %517

196:                                              ; preds = %190
  %197 = load i32, ptr %50, align 4, !tbaa !38
  %198 = load i32, ptr %95, align 4, !tbaa !38
  %199 = mul nsw i32 %197, %198
  %200 = load i32, ptr %45, align 4, !tbaa !38
  %201 = mul nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %195, i64 %202
  store ptr %203, ptr %59, align 8, !tbaa !73
  %204 = load i32, ptr %45, align 4, !tbaa !38
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %267

206:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  store i32 0, ptr %60, align 4, !tbaa !38
  br label %207

207:                                              ; preds = %263, %206
  %208 = load i32, ptr %60, align 4, !tbaa !38
  %209 = load i32, ptr %96, align 4, !tbaa !38
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  store i32 12, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %266

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #11
  %213 = load ptr, ptr %56, align 8, !tbaa !73
  %214 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %213)
          to label %215 unwind label %517

215:                                              ; preds = %212
  store <4 x float> %214, ptr %61, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #11
  %216 = load ptr, ptr %56, align 8, !tbaa !73
  %217 = getelementptr inbounds float, ptr %216, i64 4
  %218 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %217)
          to label %219 unwind label %517

219:                                              ; preds = %215
  store <4 x float> %218, ptr %62, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #11
  %220 = load ptr, ptr %56, align 8, !tbaa !73
  %221 = getelementptr inbounds float, ptr %220, i64 8
  %222 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %221)
          to label %223 unwind label %517

223:                                              ; preds = %219
  store <4 x float> %222, ptr %63, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #11
  %224 = load ptr, ptr %56, align 8, !tbaa !73
  %225 = getelementptr inbounds float, ptr %224, i64 12
  %226 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %225)
          to label %227 unwind label %517

227:                                              ; preds = %223
  store <4 x float> %226, ptr %64, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #11
  %228 = load ptr, ptr %59, align 8, !tbaa !73
  %229 = getelementptr inbounds float, ptr %228, i64 0
  %230 = load float, ptr %229, align 4, !tbaa !75
  %231 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %230)
          to label %232 unwind label %517

232:                                              ; preds = %227
  store <4 x float> %231, ptr %65, align 16, !tbaa !105
  %233 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) %52)
          to label %234 unwind label %517

234:                                              ; preds = %232
  store <4 x float> %233, ptr %52, align 16, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #11
  %235 = load ptr, ptr %59, align 8, !tbaa !73
  %236 = getelementptr inbounds float, ptr %235, i64 1
  %237 = load float, ptr %236, align 4, !tbaa !75
  %238 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %237)
          to label %239 unwind label %517

239:                                              ; preds = %234
  store <4 x float> %238, ptr %66, align 16, !tbaa !105
  %240 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %53)
          to label %241 unwind label %517

241:                                              ; preds = %239
  store <4 x float> %240, ptr %53, align 16, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #11
  %242 = load ptr, ptr %59, align 8, !tbaa !73
  %243 = getelementptr inbounds float, ptr %242, i64 2
  %244 = load float, ptr %243, align 4, !tbaa !75
  %245 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %244)
          to label %246 unwind label %517

246:                                              ; preds = %241
  store <4 x float> %245, ptr %67, align 16, !tbaa !105
  %247 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %54)
          to label %248 unwind label %517

248:                                              ; preds = %246
  store <4 x float> %247, ptr %54, align 16, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #11
  %249 = load ptr, ptr %59, align 8, !tbaa !73
  %250 = getelementptr inbounds float, ptr %249, i64 3
  %251 = load float, ptr %250, align 4, !tbaa !75
  %252 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %251)
          to label %253 unwind label %517

253:                                              ; preds = %248
  store <4 x float> %252, ptr %68, align 16, !tbaa !105
  %254 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %55)
          to label %255 unwind label %517

255:                                              ; preds = %253
  store <4 x float> %254, ptr %55, align 16, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #11
  %256 = load i32, ptr %97, align 4, !tbaa !38
  %257 = mul nsw i32 %256, 4
  %258 = load ptr, ptr %59, align 8, !tbaa !73
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds float, ptr %258, i64 %259
  store ptr %260, ptr %59, align 8, !tbaa !73
  %261 = load ptr, ptr %56, align 8, !tbaa !73
  %262 = getelementptr inbounds float, ptr %261, i64 16
  store ptr %262, ptr %56, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #11
  br label %263

263:                                              ; preds = %255
  %264 = load i32, ptr %60, align 4, !tbaa !38
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %60, align 4, !tbaa !38
  br label %207, !llvm.loop !128

266:                                              ; preds = %211
  br label %267

267:                                              ; preds = %266, %196
  %268 = load i32, ptr %45, align 4, !tbaa !38
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %338

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  store i32 0, ptr %69, align 4, !tbaa !38
  br label %271

271:                                              ; preds = %334, %270
  %272 = load i32, ptr %69, align 4, !tbaa !38
  %273 = load i32, ptr %96, align 4, !tbaa !38
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  store i32 15, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  br label %337

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #11
  %277 = load ptr, ptr %56, align 8, !tbaa !73
  %278 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %277)
          to label %279 unwind label %517

279:                                              ; preds = %276
  store <4 x float> %278, ptr %70, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #11
  %280 = load ptr, ptr %56, align 8, !tbaa !73
  %281 = getelementptr inbounds float, ptr %280, i64 4
  %282 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %281)
          to label %283 unwind label %517

283:                                              ; preds = %279
  store <4 x float> %282, ptr %71, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #11
  %284 = load ptr, ptr %56, align 8, !tbaa !73
  %285 = getelementptr inbounds float, ptr %284, i64 8
  %286 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %285)
          to label %287 unwind label %517

287:                                              ; preds = %283
  store <4 x float> %286, ptr %72, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #11
  %288 = load ptr, ptr %56, align 8, !tbaa !73
  %289 = getelementptr inbounds float, ptr %288, i64 12
  %290 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %289)
          to label %291 unwind label %517

291:                                              ; preds = %287
  store <4 x float> %290, ptr %73, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #11
  %292 = load ptr, ptr %59, align 8, !tbaa !73
  %293 = getelementptr inbounds float, ptr %292, i64 0
  %294 = load float, ptr %293, align 4, !tbaa !75
  %295 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %294)
          to label %296 unwind label %517

296:                                              ; preds = %291
  store <4 x float> %295, ptr %74, align 16, !tbaa !105
  %297 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %70, ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %52)
          to label %298 unwind label %517

298:                                              ; preds = %296
  store <4 x float> %297, ptr %52, align 16, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #11
  %299 = load ptr, ptr %59, align 8, !tbaa !73
  %300 = load i32, ptr %98, align 4, !tbaa !38
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %299, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !75
  %304 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %303)
          to label %305 unwind label %517

305:                                              ; preds = %298
  store <4 x float> %304, ptr %75, align 16, !tbaa !105
  %306 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %75, ptr noundef nonnull align 16 dereferenceable(16) %53)
          to label %307 unwind label %517

307:                                              ; preds = %305
  store <4 x float> %306, ptr %53, align 16, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #11
  %308 = load ptr, ptr %59, align 8, !tbaa !73
  %309 = load i32, ptr %98, align 4, !tbaa !38
  %310 = mul nsw i32 %309, 2
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %308, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !75
  %314 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %313)
          to label %315 unwind label %517

315:                                              ; preds = %307
  store <4 x float> %314, ptr %76, align 16, !tbaa !105
  %316 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %76, ptr noundef nonnull align 16 dereferenceable(16) %54)
          to label %317 unwind label %517

317:                                              ; preds = %315
  store <4 x float> %316, ptr %54, align 16, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #11
  %318 = load ptr, ptr %59, align 8, !tbaa !73
  %319 = load i32, ptr %98, align 4, !tbaa !38
  %320 = mul nsw i32 %319, 3
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %318, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !75
  %324 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %323)
          to label %325 unwind label %517

325:                                              ; preds = %317
  store <4 x float> %324, ptr %77, align 16, !tbaa !105
  %326 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %77, ptr noundef nonnull align 16 dereferenceable(16) %55)
          to label %327 unwind label %517

327:                                              ; preds = %325
  store <4 x float> %326, ptr %55, align 16, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #11
  %328 = load i32, ptr %97, align 4, !tbaa !38
  %329 = load ptr, ptr %59, align 8, !tbaa !73
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds float, ptr %329, i64 %330
  store ptr %331, ptr %59, align 8, !tbaa !73
  %332 = load ptr, ptr %56, align 8, !tbaa !73
  %333 = getelementptr inbounds float, ptr %332, i64 16
  store ptr %333, ptr %56, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #11
  br label %334

334:                                              ; preds = %327
  %335 = load i32, ptr %69, align 4, !tbaa !38
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %69, align 4, !tbaa !38
  br label %271, !llvm.loop !129

337:                                              ; preds = %275
  br label %338

338:                                              ; preds = %337, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %58, align 4, !tbaa !38
  %341 = add nsw i32 %340, 4
  store i32 %341, ptr %58, align 4, !tbaa !38
  br label %185, !llvm.loop !130

342:                                              ; preds = %185
  br label %343

343:                                              ; preds = %397, %342
  %344 = load i32, ptr %58, align 4, !tbaa !38
  %345 = add nsw i32 %344, 1
  %346 = load i32, ptr %46, align 4, !tbaa !38
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %400

348:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  %349 = load ptr, ptr %31, align 8, !tbaa !45
  %350 = load i32, ptr %58, align 4, !tbaa !38
  %351 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %349, i32 noundef %350)
          to label %352 unwind label %517

352:                                              ; preds = %348
  %353 = load i32, ptr %50, align 4, !tbaa !38
  %354 = load i32, ptr %95, align 4, !tbaa !38
  %355 = mul nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %351, i64 %356
  store ptr %357, ptr %78, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  store i32 0, ptr %79, align 4, !tbaa !38
  br label %358

358:                                              ; preds = %393, %352
  %359 = load i32, ptr %79, align 4, !tbaa !38
  %360 = load i32, ptr %96, align 4, !tbaa !38
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  store i32 21, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  br label %396

363:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #11
  %364 = load ptr, ptr %56, align 8, !tbaa !73
  %365 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %364)
          to label %366 unwind label %517

366:                                              ; preds = %363
  store <4 x float> %365, ptr %80, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #11
  %367 = load ptr, ptr %56, align 8, !tbaa !73
  %368 = getelementptr inbounds float, ptr %367, i64 4
  %369 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %368)
          to label %370 unwind label %517

370:                                              ; preds = %366
  store <4 x float> %369, ptr %81, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #11
  %371 = load ptr, ptr %78, align 8, !tbaa !73
  %372 = getelementptr inbounds float, ptr %371, i64 0
  %373 = load float, ptr %372, align 4, !tbaa !75
  %374 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %373)
          to label %375 unwind label %517

375:                                              ; preds = %370
  store <4 x float> %374, ptr %82, align 16, !tbaa !105
  %376 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %80, ptr noundef nonnull align 16 dereferenceable(16) %82, ptr noundef nonnull align 16 dereferenceable(16) %52)
          to label %377 unwind label %517

377:                                              ; preds = %375
  store <4 x float> %376, ptr %52, align 16, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #11
  %378 = load ptr, ptr %78, align 8, !tbaa !73
  %379 = load i32, ptr %98, align 4, !tbaa !38
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %378, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !75
  %383 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %382)
          to label %384 unwind label %517

384:                                              ; preds = %377
  store <4 x float> %383, ptr %83, align 16, !tbaa !105
  %385 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 16 dereferenceable(16) %83, ptr noundef nonnull align 16 dereferenceable(16) %53)
          to label %386 unwind label %517

386:                                              ; preds = %384
  store <4 x float> %385, ptr %53, align 16, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #11
  %387 = load i32, ptr %97, align 4, !tbaa !38
  %388 = load ptr, ptr %78, align 8, !tbaa !73
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds float, ptr %388, i64 %389
  store ptr %390, ptr %78, align 8, !tbaa !73
  %391 = load ptr, ptr %56, align 8, !tbaa !73
  %392 = getelementptr inbounds float, ptr %391, i64 8
  store ptr %392, ptr %56, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #11
  br label %393

393:                                              ; preds = %386
  %394 = load i32, ptr %79, align 4, !tbaa !38
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %79, align 4, !tbaa !38
  br label %358, !llvm.loop !131

396:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %58, align 4, !tbaa !38
  %399 = add nsw i32 %398, 2
  store i32 %399, ptr %58, align 4, !tbaa !38
  br label %343, !llvm.loop !132

400:                                              ; preds = %343
  br label %401

401:                                              ; preds = %441, %400
  %402 = load i32, ptr %58, align 4, !tbaa !38
  %403 = load i32, ptr %46, align 4, !tbaa !38
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %444

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #11
  %406 = load ptr, ptr %31, align 8, !tbaa !45
  %407 = load i32, ptr %58, align 4, !tbaa !38
  %408 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %406, i32 noundef %407)
          to label %409 unwind label %517

409:                                              ; preds = %405
  %410 = load i32, ptr %50, align 4, !tbaa !38
  %411 = load i32, ptr %95, align 4, !tbaa !38
  %412 = mul nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %408, i64 %413
  store ptr %414, ptr %84, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #11
  store i32 0, ptr %85, align 4, !tbaa !38
  br label %415

415:                                              ; preds = %437, %409
  %416 = load i32, ptr %85, align 4, !tbaa !38
  %417 = load i32, ptr %96, align 4, !tbaa !38
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %415
  store i32 27, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #11
  br label %440

420:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #11
  %421 = load ptr, ptr %84, align 8, !tbaa !73
  %422 = getelementptr inbounds float, ptr %421, i64 0
  %423 = load float, ptr %422, align 4, !tbaa !75
  %424 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %423)
          to label %425 unwind label %517

425:                                              ; preds = %420
  store <4 x float> %424, ptr %86, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #11
  %426 = load ptr, ptr %56, align 8, !tbaa !73
  %427 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %426)
          to label %428 unwind label %517

428:                                              ; preds = %425
  store <4 x float> %427, ptr %87, align 16, !tbaa !105
  %429 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %86, ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %52)
          to label %430 unwind label %517

430:                                              ; preds = %428
  store <4 x float> %429, ptr %52, align 16, !tbaa !105
  %431 = load i32, ptr %97, align 4, !tbaa !38
  %432 = load ptr, ptr %84, align 8, !tbaa !73
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds float, ptr %432, i64 %433
  store ptr %434, ptr %84, align 8, !tbaa !73
  %435 = load ptr, ptr %56, align 8, !tbaa !73
  %436 = getelementptr inbounds float, ptr %435, i64 4
  store ptr %436, ptr %56, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #11
  br label %437

437:                                              ; preds = %430
  %438 = load i32, ptr %85, align 4, !tbaa !38
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %85, align 4, !tbaa !38
  br label %415, !llvm.loop !133

440:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #11
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %58, align 4, !tbaa !38
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %58, align 4, !tbaa !38
  br label %401, !llvm.loop !134

444:                                              ; preds = %401
  %445 = load <4 x float>, ptr %52, align 16, !tbaa !105
  %446 = load <4 x float>, ptr %53, align 16, !tbaa !105
  %447 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %445, <4 x float> noundef nofpclass(nan inf) %446)
          to label %448 unwind label %517

448:                                              ; preds = %444
  store <4 x float> %447, ptr %52, align 16, !tbaa !105
  %449 = load <4 x float>, ptr %54, align 16, !tbaa !105
  %450 = load <4 x float>, ptr %55, align 16, !tbaa !105
  %451 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %449, <4 x float> noundef nofpclass(nan inf) %450)
          to label %452 unwind label %517

452:                                              ; preds = %448
  store <4 x float> %451, ptr %54, align 16, !tbaa !105
  %453 = load <4 x float>, ptr %52, align 16, !tbaa !105
  %454 = load <4 x float>, ptr %54, align 16, !tbaa !105
  %455 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %453, <4 x float> noundef nofpclass(nan inf) %454)
          to label %456 unwind label %517

456:                                              ; preds = %452
  store <4 x float> %455, ptr %52, align 16, !tbaa !105
  %457 = load <4 x float>, ptr %52, align 16, !tbaa !105
  %458 = load i32, ptr %99, align 4, !tbaa !38
  %459 = load ptr, ptr %34, align 8, !tbaa !45
  %460 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %457, i32 noundef %458, ptr noundef nonnull align 8 dereferenceable(72) %459)
          to label %461 unwind label %517

461:                                              ; preds = %456
  store <4 x float> %460, ptr %52, align 16, !tbaa !105
  %462 = load i32, ptr %48, align 4, !tbaa !38
  %463 = icmp eq i32 %462, 4
  br i1 %463, label %464, label %470

464:                                              ; preds = %461
  %465 = load ptr, ptr %49, align 8, !tbaa !73
  %466 = load <4 x float>, ptr %52, align 16, !tbaa !105
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %465, <4 x float> noundef nofpclass(nan inf) %466)
          to label %467 unwind label %517

467:                                              ; preds = %464
  %468 = load ptr, ptr %49, align 8, !tbaa !73
  %469 = getelementptr inbounds float, ptr %468, i64 4
  store ptr %469, ptr %49, align 8, !tbaa !73
  br label %470

470:                                              ; preds = %467, %461
  %471 = load i32, ptr %48, align 4, !tbaa !38
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %503

473:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #11
  %474 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 0
  %475 = load <4 x float>, ptr %52, align 16, !tbaa !105
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %474, <4 x float> noundef nofpclass(nan inf) %475)
          to label %476 unwind label %517

476:                                              ; preds = %473
  %477 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 0
  %478 = load float, ptr %477, align 16, !tbaa !75
  %479 = load ptr, ptr %49, align 8, !tbaa !73
  %480 = getelementptr inbounds float, ptr %479, i64 0
  store float %478, ptr %480, align 4, !tbaa !75
  %481 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 1
  %482 = load float, ptr %481, align 4, !tbaa !75
  %483 = load ptr, ptr %49, align 8, !tbaa !73
  %484 = load i32, ptr %101, align 4, !tbaa !38
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %483, i64 %485
  store float %482, ptr %486, align 4, !tbaa !75
  %487 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 2
  %488 = load float, ptr %487, align 8, !tbaa !75
  %489 = load ptr, ptr %49, align 8, !tbaa !73
  %490 = load i32, ptr %101, align 4, !tbaa !38
  %491 = mul nsw i32 %490, 2
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %489, i64 %492
  store float %488, ptr %493, align 4, !tbaa !75
  %494 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 3
  %495 = load float, ptr %494, align 4, !tbaa !75
  %496 = load ptr, ptr %49, align 8, !tbaa !73
  %497 = load i32, ptr %101, align 4, !tbaa !38
  %498 = mul nsw i32 %497, 3
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %496, i64 %499
  store float %495, ptr %500, align 4, !tbaa !75
  %501 = load ptr, ptr %49, align 8, !tbaa !73
  %502 = getelementptr inbounds float, ptr %501, i64 1
  store ptr %502, ptr %49, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #11
  br label %503

503:                                              ; preds = %476, %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #11
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %50, align 4, !tbaa !38
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %50, align 4, !tbaa !38
  br label %156, !llvm.loop !135

507:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %35, align 4, !tbaa !38
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %35, align 4, !tbaa !38
  br label %123

512:                                              ; preds = %127
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %16, align 8
  %515 = load i32, ptr %514, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %515)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %516

516:                                              ; preds = %513, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  ret void

517:                                              ; preds = %473, %464, %456, %452, %448, %444, %428, %425, %420, %405, %384, %377, %375, %370, %366, %363, %348, %325, %317, %315, %307, %305, %298, %296, %291, %287, %283, %279, %276, %253, %248, %246, %241, %239, %234, %232, %227, %223, %219, %215, %212, %190, %179, %172, %167, %165, %163, %161, %128
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #12 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !105
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !105
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !105
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !66
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !69
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !105
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !105
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !105
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !72
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !105
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !75
  %4 = load float, ptr %2, align 4, !tbaa !75
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !75
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !75
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !75
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !105
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !105
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !105
  store <4 x float> %1, ptr %4, align 16, !tbaa !105
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #13 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %5, align 16, !tbaa !105
  store i32 %1, ptr %6, align 4, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !45
  %12 = load i32, ptr %6, align 4, !tbaa !38
  switch i32 %12, label %56 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %23
    i32 4, label %37
    i32 5, label %40
    i32 6, label %43
  ]

13:                                               ; preds = %3
  %14 = load <4 x float>, ptr %5, align 16, !tbaa !105
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %4, align 16
  br label %58

17:                                               ; preds = %3
  %18 = load <4 x float>, ptr %5, align 16, !tbaa !105
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !75
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %4, align 16
  br label %58

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
  %26 = load float, ptr %25, align 4, !tbaa !75
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %26)
  store <4 x float> %27, ptr %8, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !45
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 1)
  %30 = load float, ptr %29, align 4, !tbaa !75
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %30)
  store <4 x float> %31, ptr %9, align 16, !tbaa !105
  %32 = load <4 x float>, ptr %5, align 16, !tbaa !105
  %33 = load <4 x float>, ptr %8, align 16, !tbaa !105
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  %35 = load <4 x float>, ptr %9, align 16, !tbaa !105
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %58

37:                                               ; preds = %3
  %38 = load <4 x float>, ptr %5, align 16, !tbaa !105
  %39 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %38)
  store <4 x float> %39, ptr %4, align 16
  br label %58

40:                                               ; preds = %3
  %41 = load <4 x float>, ptr %5, align 16, !tbaa !105
  %42 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %41)
  store <4 x float> %42, ptr %4, align 16
  br label %58

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %44 = load ptr, ptr %7, align 8, !tbaa !45
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
  %46 = load float, ptr %45, align 4, !tbaa !75
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %46)
  store <4 x float> %47, ptr %10, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 1)
  %50 = load float, ptr %49, align 4, !tbaa !75
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %11, align 16, !tbaa !105
  %52 = load <4 x float>, ptr %5, align 16, !tbaa !105
  %53 = load <4 x float>, ptr %10, align 16, !tbaa !105
  %54 = load <4 x float>, ptr %11, align 16, !tbaa !105
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53, <4 x float> noundef nofpclass(nan inf) %54)
  store <4 x float> %55, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br label %58

56:                                               ; preds = %3
  %57 = load <4 x float>, ptr %5, align 16, !tbaa !105
  store <4 x float> %57, ptr %4, align 16
  br label %58

58:                                               ; preds = %56, %43, %40, %37, %23, %17, %13
  %59 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !73
  store <4 x float> %1, ptr %4, align 16, !tbaa !105
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !105
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #11

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #11

; Function Attrs: nounwind
declare !callback !136 void @__kmpc_fork_call(ptr, i32, ptr, ...) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_set_psffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #12 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4, !tbaa !75
  store float %1, ptr %6, align 4, !tbaa !75
  store float %2, ptr %7, align 4, !tbaa !75
  store float %3, ptr %8, align 4, !tbaa !75
  %10 = load float, ptr %8, align 4, !tbaa !75
  %11 = insertelement <4 x float> poison, float %10, i32 0
  %12 = load float, ptr %7, align 4, !tbaa !75
  %13 = insertelement <4 x float> %11, float %12, i32 1
  %14 = load float, ptr %6, align 4, !tbaa !75
  %15 = insertelement <4 x float> %13, float %14, i32 2
  %16 = load float, ptr %5, align 4, !tbaa !75
  %17 = insertelement <4 x float> %15, float %16, i32 3
  store <4 x float> %17, ptr %9, align 16, !tbaa !105
  %18 = load <4 x float>, ptr %9, align 16, !tbaa !105
  ret <4 x float> %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %5 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %6, <4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %3, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %4, align 16, !tbaa !105
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %16 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret float %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !45
  %16 = load i32, ptr %5, align 4, !tbaa !38
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !75
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !75
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !75
  store float %23, ptr %7, align 4, !tbaa !75
  %24 = load float, ptr %4, align 4, !tbaa !75
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !75
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !75
  %30 = load float, ptr %7, align 4, !tbaa !75
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !75
  store float %37, ptr %8, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !45
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !75
  store float %40, ptr %9, align 4, !tbaa !75
  %41 = load float, ptr %4, align 4, !tbaa !75
  %42 = load float, ptr %8, align 4, !tbaa !75
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !75
  store float %45, ptr %4, align 4, !tbaa !75
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !75
  %48 = load float, ptr %9, align 4, !tbaa !75
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !75
  store float %51, ptr %4, align 4, !tbaa !75
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !75
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !75
  store float %55, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !75
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !75
  store float %57, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %58 = load float, ptr %4, align 4, !tbaa !75
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !75
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !75
  %65 = load float, ptr %4, align 4, !tbaa !75
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !75
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %72 = load ptr, ptr %6, align 8, !tbaa !45
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !75
  store float %74, ptr %12, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %75 = load ptr, ptr %6, align 8, !tbaa !45
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !75
  store float %77, ptr %13, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %78 = load float, ptr %13, align 4, !tbaa !75
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !75
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %82 = load float, ptr %12, align 4, !tbaa !75
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !75
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !75
  %86 = load float, ptr %4, align 4, !tbaa !75
  %87 = load float, ptr %14, align 4, !tbaa !75
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !75
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !75
  %92 = load float, ptr %15, align 4, !tbaa !75
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !75
  %97 = load float, ptr %4, align 4, !tbaa !75
  %98 = load float, ptr %12, align 4, !tbaa !75
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !75
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !75
  br label %103

103:                                              ; preds = %95, %94
  br label %104

104:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %105

105:                                              ; preds = %3, %104, %63, %53, %52, %32, %17
  %106 = load float, ptr %4, align 4, !tbaa !75
  ret float %106
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !105
  store <4 x float> %1, ptr %4, align 16, !tbaa !105
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !105
  store <4 x float> %1, ptr %4, align 16, !tbaa !105
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca float, align 4
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !105
  store float %1, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %8 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %5, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %12 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %11)
  store <4 x float> %12, ptr %6, align 16, !tbaa !105
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !105
  %14 = load float, ptr %4, align 4, !tbaa !75
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %14)
  %16 = load <4 x float>, ptr %6, align 16, !tbaa !105
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %13, <4 x float> noundef nofpclass(nan inf) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret <4 x float> %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i64, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !105
  store <4 x float> %1, ptr %4, align 16, !tbaa !105
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %4 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %4, ptr %3, align 16, !tbaa !105
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !105
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %4)
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3, <4 x float> noundef nofpclass(nan inf) %9)
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !105
  store <4 x float> %1, ptr %5, align 16, !tbaa !105
  store <4 x float> %2, ptr %6, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %8, ptr %7, align 16, !tbaa !105
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %10 = load <4 x float>, ptr %5, align 16, !tbaa !105
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load <4 x float>, ptr %6, align 16, !tbaa !105
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %12)
  store <4 x float> %13, ptr %6, align 16, !tbaa !105
  %14 = load <4 x float>, ptr %6, align 16, !tbaa !105
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %6, align 16, !tbaa !105
  %17 = load <4 x float>, ptr %6, align 16, !tbaa !105
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %17, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  store <4 x float> %18, ptr %6, align 16, !tbaa !105
  %19 = load <4 x float>, ptr %6, align 16, !tbaa !105
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %19, <4 x float> noundef nofpclass(nan inf) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret <4 x float> %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !105
  store <4 x float> %1, ptr %4, align 16, !tbaa !105
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !105
  store <4 x float> %11, ptr %6, align 16, !tbaa !105
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !105
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !105
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !105
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !105
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !105
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !105
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !105
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !105
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !105
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !105
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !105
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !105
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !105
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !105
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !105
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !105
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !105
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !105
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !105
  store <4 x float> %42, ptr %8, align 16, !tbaa !105
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !105
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !105
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !105
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !105
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !105
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !105
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !105
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !105
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !105
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !105
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !105
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !105
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !105
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !105
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !105
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !105
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !105
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !105
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !105
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret <4 x float> %64
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !105
  store <4 x float> %1, ptr %4, align 16, !tbaa !105
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !105
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !105
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !105
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !105
  store <4 x float> %1, ptr %4, align 16, !tbaa !105
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !105
  store <4 x float> %1, ptr %4, align 16, !tbaa !105
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !105
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !105
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !105
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !105
  store <2 x i64> %1, ptr %4, align 16, !tbaa !105
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !105
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !105
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !105
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !105
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !105
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #14

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %5, ptr %3, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <4 x float> %6, ptr %4, align 16, !tbaa !105
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !105
  store <4 x float> %11, ptr %4, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %5, align 16, !tbaa !105
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %16 = load <4 x float>, ptr @_ZL16_ps_min_norm_pos, align 16, !tbaa !105
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !105
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %19 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %18)
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %19, i32 noundef 23)
  store <2 x i64> %20, ptr %3, align 16, !tbaa !105
  %21 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %22 = load <4 x float>, ptr @_ZL17_ps_inv_mant_mask, align 16, !tbaa !105
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %2, align 16, !tbaa !105
  %24 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %25 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !105
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %24, <4 x float> noundef nofpclass(nan inf) %25)
  store <4 x float> %26, ptr %2, align 16, !tbaa !105
  %27 = load <2 x i64>, ptr %3, align 16, !tbaa !105
  %28 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !105
  %29 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %3, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %30 = load <2 x i64>, ptr %3, align 16, !tbaa !105
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %30)
  store <4 x float> %31, ptr %6, align 16, !tbaa !105
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !105
  %33 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  store <4 x float> %34, ptr %6, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %35 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %36 = load <4 x float>, ptr @_ZL17_ps_cephes_SQRTHF, align 16, !tbaa !105
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %35, <4 x float> noundef nofpclass(nan inf) %36)
  store <4 x float> %37, ptr %7, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %38 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %39 = load <4 x float>, ptr %7, align 16, !tbaa !105
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %38, <4 x float> noundef nofpclass(nan inf) %39)
  store <4 x float> %40, ptr %8, align 16, !tbaa !105
  %41 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %42 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %41, <4 x float> noundef nofpclass(nan inf) %42)
  store <4 x float> %43, ptr %2, align 16, !tbaa !105
  %44 = load <4 x float>, ptr %6, align 16, !tbaa !105
  %45 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %46 = load <4 x float>, ptr %7, align 16, !tbaa !105
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %45, <4 x float> noundef nofpclass(nan inf) %46)
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %44, <4 x float> noundef nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %6, align 16, !tbaa !105
  %49 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %50 = load <4 x float>, ptr %8, align 16, !tbaa !105
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %2, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %52 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %53 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53)
  store <4 x float> %54, ptr %9, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %55 = load <4 x float>, ptr @_ZL17_ps_cephes_log_p0, align 16, !tbaa !105
  store <4 x float> %55, ptr %10, align 16, !tbaa !105
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p1)
  store <4 x float> %56, ptr %10, align 16, !tbaa !105
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p2)
  store <4 x float> %57, ptr %10, align 16, !tbaa !105
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p3)
  store <4 x float> %58, ptr %10, align 16, !tbaa !105
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p4)
  store <4 x float> %59, ptr %10, align 16, !tbaa !105
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p5)
  store <4 x float> %60, ptr %10, align 16, !tbaa !105
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p6)
  store <4 x float> %61, ptr %10, align 16, !tbaa !105
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p7)
  store <4 x float> %62, ptr %10, align 16, !tbaa !105
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p8)
  store <4 x float> %63, ptr %10, align 16, !tbaa !105
  %64 = load <4 x float>, ptr %10, align 16, !tbaa !105
  %65 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %64, <4 x float> noundef nofpclass(nan inf) %65)
  store <4 x float> %66, ptr %10, align 16, !tbaa !105
  %67 = load <4 x float>, ptr %10, align 16, !tbaa !105
  %68 = load <4 x float>, ptr %9, align 16, !tbaa !105
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %67, <4 x float> noundef nofpclass(nan inf) %68)
  store <4 x float> %69, ptr %10, align 16, !tbaa !105
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q1, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %70, ptr %10, align 16, !tbaa !105
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @_ZL7_ps_0p5, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %71, ptr %10, align 16, !tbaa !105
  %72 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %73 = load <4 x float>, ptr %10, align 16, !tbaa !105
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %72, <4 x float> noundef nofpclass(nan inf) %73)
  store <4 x float> %74, ptr %2, align 16, !tbaa !105
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %75, ptr %2, align 16, !tbaa !105
  %76 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %77 = load <4 x float>, ptr %5, align 16, !tbaa !105
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %76, <4 x float> noundef nofpclass(nan inf) %77)
  store <4 x float> %78, ptr %2, align 16, !tbaa !105
  %79 = load <4 x float>, ptr %2, align 16, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret <4 x float> %79
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !105
  store <4 x float> %1, ptr %4, align 16, !tbaa !105
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %7 = fcmp fast ole <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !105
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !105
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !105
  store <4 x float> %1, ptr %4, align 16, !tbaa !105
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !105
  store <2 x i64> %1, ptr %4, align 16, !tbaa !105
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !105
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !105
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !105
  store <4 x float> %1, ptr %4, align 16, !tbaa !105
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !105
  store <4 x float> %1, ptr %4, align 16, !tbaa !105
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !105
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !105
  store <4 x float> %1, ptr %4, align 16, !tbaa !105
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !105
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fadd fast float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !105
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !105
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !105
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load float, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = load float, ptr %8, align 4, !tbaa !75
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load float, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load float, ptr %8, align 4, !tbaa !75
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  store i32 1, ptr %6, align 4, !tbaa !38
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !63
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !64
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !49
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !48
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !65
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !66
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !46
  %52 = load ptr, ptr %5, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !67
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !68
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !68
  %60 = load ptr, ptr %5, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !47
  %64 = load ptr, ptr %5, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !69
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn17Convolution1D_x86E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !17, i64 320}
!14 = !{!"_ZTSN4ncnn13Convolution1DE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !32, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !33, i64 248, !17, i64 320, !33, i64 328, !33, i64 400}
!15 = !{!"_ZTSN4ncnn5LayerE", !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !16, i64 20, !16, i64 21, !16, i64 22, !16, i64 23, !16, i64 24, !16, i64 25, !16, i64 26, !16, i64 27, !17, i64 28, !6, i64 32, !17, i64 40, !18, i64 48, !18, i64 80, !22, i64 112, !22, i64 136, !27, i64 160, !27, i64 184}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !34, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !21, i64 64}
!34 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!35 = !{!14, !17, i64 240}
!36 = !{!14, !17, i64 212}
!37 = !{!14, !17, i64 208}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !16, i64 0}
!40 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !34, i64 8, !34, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!45 = !{!31, !31, i64 0}
!46 = !{!33, !17, i64 44}
!47 = !{!33, !17, i64 56}
!48 = !{!33, !17, i64 24}
!49 = !{!33, !21, i64 16}
!50 = !{!14, !17, i64 236}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4ncnn5LayerE", !6, i64 0}
!53 = !{!14, !17, i64 216}
!54 = !{!14, !17, i64 220}
!55 = !{!14, !17, i64 224}
!56 = !{!14, !17, i64 228}
!57 = !{!14, !32, i64 232}
!58 = !{!14, !17, i64 244}
!59 = !{!21, !21, i64 0}
!60 = !{!40, !16, i64 39}
!61 = !{!40, !34, i64 8}
!62 = !{!15, !16, i64 11}
!63 = !{!33, !6, i64 0}
!64 = !{!33, !26, i64 8}
!65 = !{!33, !34, i64 32}
!66 = !{!33, !17, i64 40}
!67 = !{!33, !17, i64 48}
!68 = !{!33, !17, i64 52}
!69 = !{!33, !21, i64 64}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4ncnn13Convolution1DE", !6, i64 0}
!72 = !{!6, !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 float", !6, i64 0}
!75 = !{!32, !32, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !77}
!81 = distinct !{!81, !77}
!82 = distinct !{!82, !77}
!83 = distinct !{!83, !77}
!84 = distinct !{!84, !77}
!85 = distinct !{!85, !77}
!86 = distinct !{!86, !77}
!87 = distinct !{!87, !77}
!88 = distinct !{!88, !77}
!89 = distinct !{!89, !77}
!90 = distinct !{!90, !77}
!91 = distinct !{!91, !77}
!92 = distinct !{!92, !77}
!93 = distinct !{!93, !77}
!94 = distinct !{!94, !77}
!95 = distinct !{!95, !77}
!96 = distinct !{!96, !77}
!97 = distinct !{!97, !77}
!98 = distinct !{!98, !77}
!99 = distinct !{!99, !77}
!100 = distinct !{!100, !77}
!101 = distinct !{!101, !77}
!102 = distinct !{!102, !77}
!103 = !{!34, !34, i64 0}
!104 = !{!40, !17, i64 4}
!105 = !{!7, !7, i64 0}
!106 = distinct !{!106, !77}
!107 = distinct !{!107, !77}
!108 = distinct !{!108, !77}
!109 = distinct !{!109, !77}
!110 = distinct !{!110, !77}
!111 = distinct !{!111, !77}
!112 = distinct !{!112, !77}
!113 = distinct !{!113, !77}
!114 = distinct !{!114, !77}
!115 = distinct !{!115, !77}
!116 = distinct !{!116, !77}
!117 = distinct !{!117, !77}
!118 = distinct !{!118, !77}
!119 = distinct !{!119, !77}
!120 = distinct !{!120, !77}
!121 = distinct !{!121, !77}
!122 = distinct !{!122, !77}
!123 = distinct !{!123, !77}
!124 = !{!26, !26, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 float", !127, i64 0}
!127 = !{!"any p2 pointer", !6, i64 0}
!128 = distinct !{!128, !77}
!129 = distinct !{!129, !77}
!130 = distinct !{!130, !77}
!131 = distinct !{!131, !77}
!132 = distinct !{!132, !77}
!133 = distinct !{!133, !77}
!134 = distinct !{!134, !77}
!135 = distinct !{!135, !77}
!136 = !{!137}
!137 = !{i64 2, i64 -1, i64 -1, i1 true}
!138 = !{!30, !31, i64 0}
