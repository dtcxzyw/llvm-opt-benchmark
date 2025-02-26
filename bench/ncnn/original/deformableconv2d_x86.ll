target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::DeformableConv2D_x86" = type { %"class.ncnn::DeformableConv2D", ptr, %"class.ncnn::Mat", ptr }
%"class.ncnn::DeformableConv2D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__loadu_ps = type { <4 x float> }
%struct.__mm_load1_ps_struct = type { float }
%struct.__storeu_ps = type { <4 x float> }

$_ZN4ncnn20DeformableConv2D_x86D2Ev = comdat any

$_ZN4ncnn20DeformableConv2D_x86D0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn16DeformableConv2DD2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatC2EiimiPNS_9AllocatorE = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatC2EimPNS_9AllocatorE = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

@_ZTVN4ncnn20DeformableConv2D_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20DeformableConv2D_x86E, ptr @_ZN4ncnn20DeformableConv2D_x86D2Ev, ptr @_ZN4ncnn20DeformableConv2D_x86D0Ev, ptr @_ZN4ncnn16DeformableConv2D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn16DeformableConv2D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn20DeformableConv2D_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn20DeformableConv2D_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn20DeformableConv2D_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20DeformableConv2D_x86E, ptr @_ZTIN4ncnn16DeformableConv2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20DeformableConv2D_x86E = hidden constant [30 x i8] c"N4ncnn20DeformableConv2D_x86E\00", align 1
@_ZTIN4ncnn16DeformableConv2DE = external constant ptr
@_ZTVN4ncnn16DeformableConv2DE = external unnamed_addr constant { [12 x ptr] }, align 8
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

@_ZN4ncnn20DeformableConv2D_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20DeformableConv2D_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20DeformableConv2D_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn20DeformableConv2D_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  call void @_ZN4ncnn16DeformableConv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20DeformableConv2D_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn20DeformableConv2D_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(568) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 568) #19
  ret void
}

declare noundef i32 @_ZN4ncnn16DeformableConv2D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn16DeformableConv2D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20DeformableConv2D_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.ncnn::ParamDict", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca [2 x %"class.ncnn::Mat"], align 16
  %24 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %25 = alloca [1 x %"class.ncnn::Mat"], align 16
  %26 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 15
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = call noundef ptr @_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %27, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %34 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = mul nsw i32 %35, %37
  store i32 %38, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %39 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 13
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = load i32, ptr %5, align 4, !tbaa !39
  %42 = sdiv i32 %40, %41
  %43 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = sdiv i32 %42, %44
  store i32 %45, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !39
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %46, i32 0, i32 16
  %48 = load i8, ptr %47, align 1, !tbaa !42, !range !44, !noundef !45
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %60

50:                                               ; preds = %2
  %51 = load i32, ptr %6, align 4, !tbaa !39
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 4, i32 1
  store i32 %54, ptr %7, align 4, !tbaa !39
  %55 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !41
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 4, i32 1
  store i32 %59, ptr %8, align 4, !tbaa !39
  br label %60

60:                                               ; preds = %50, %2
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 1, !tbaa !46, !range !44, !noundef !45
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %351

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %66 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !38
  %70 = mul nsw i32 %67, %69
  store i32 %70, ptr %9, align 4, !tbaa !39
  %71 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %72 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %27, i32 0, i32 3
  store ptr %71, ptr %72, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2, i32 noundef 0)
          to label %73 unwind label %118

73:                                               ; preds = %65
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3, i32 noundef 0)
          to label %74 unwind label %118

74:                                               ; preds = %73
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 4, i32 noundef 1)
          to label %75 unwind label %118

75:                                               ; preds = %74
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 5, i32 noundef 0)
          to label %76 unwind label %118

76:                                               ; preds = %75
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 6, i32 noundef 1)
          to label %77 unwind label %118

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !41
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 7, i32 noundef %79)
          to label %80 unwind label %118

80:                                               ; preds = %77
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8, i32 noundef 0)
          to label %81 unwind label %118

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !39
  %83 = load i32, ptr %6, align 4, !tbaa !39
  %84 = mul nsw i32 %82, %83
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 9, i32 noundef %84)
          to label %85 unwind label %118

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 12
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1, i32 -1
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 10, i32 noundef %89)
          to label %90 unwind label %118

90:                                               ; preds = %85
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 11, i32 noundef 1)
          to label %91 unwind label %118

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %27, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(208) %93, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %98 unwind label %118

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %99 unwind label %122

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #10
  %100 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 16
  %101 = load i32, ptr %9, align 4, !tbaa !39
  %102 = load i32, ptr %6, align 4, !tbaa !39
  %103 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !41
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef %101, i32 noundef %102, i32 noundef %104, ptr noundef null)
          to label %105 unwind label %126

105:                                              ; preds = %99
  %106 = load i32, ptr %9, align 4, !tbaa !39
  %107 = load i32, ptr %6, align 4, !tbaa !39
  %108 = mul nsw i32 %106, %107
  %109 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !41
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %108, i32 noundef %110, i64 noundef 4, ptr noundef null)
          to label %111 unwind label %130

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %112

112:                                              ; preds = %201, %111
  %113 = load i32, ptr %15, align 4, !tbaa !39
  %114 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !41
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %134, label %117

117:                                              ; preds = %112
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %205

118:                                              ; preds = %91, %90, %85, %81, %80, %77, %76, %75, %74, %73, %65
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %11, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %12, align 4
  br label %350

122:                                              ; preds = %98
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  br label %349

126:                                              ; preds = %99
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %11, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %12, align 4
  br label %242

130:                                              ; preds = %105
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %11, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %12, align 4
  br label %241

134:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %135 = load i32, ptr %15, align 4, !tbaa !39
  %136 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %135)
          to label %137 unwind label %146

137:                                              ; preds = %134
  store ptr %136, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %138

138:                                              ; preds = %196, %137
  %139 = load i32, ptr %18, align 4, !tbaa !39
  %140 = load i32, ptr %7, align 4, !tbaa !39
  %141 = sub nsw i32 %140, 1
  %142 = add nsw i32 %139, %141
  %143 = load i32, ptr %6, align 4, !tbaa !39
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %138
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %200

146:                                              ; preds = %134
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  br label %204

150:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !39
  br label %151

151:                                              ; preds = %192, %150
  %152 = load i32, ptr %19, align 4, !tbaa !39
  %153 = load i32, ptr %9, align 4, !tbaa !39
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %195

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %157

157:                                              ; preds = %179, %156
  %158 = load i32, ptr %20, align 4, !tbaa !39
  %159 = load i32, ptr %7, align 4, !tbaa !39
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %191

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #10
  %163 = load i32, ptr %15, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %163)
          to label %164 unwind label %182

164:                                              ; preds = %162
  %165 = load i32, ptr %18, align 4, !tbaa !39
  %166 = load i32, ptr %20, align 4, !tbaa !39
  %167 = add nsw i32 %165, %166
  %168 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %167)
          to label %169 unwind label %186

169:                                              ; preds = %164
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #10
  store ptr %168, ptr %21, align 8, !tbaa !49
  %170 = load ptr, ptr %21, align 8, !tbaa !49
  %171 = load i32, ptr %19, align 4, !tbaa !39
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !51
  %175 = load ptr, ptr %17, align 8, !tbaa !49
  %176 = getelementptr inbounds float, ptr %175, i64 0
  store float %174, ptr %176, align 4, !tbaa !51
  %177 = load ptr, ptr %17, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw float, ptr %177, i32 1
  store ptr %178, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %179

179:                                              ; preds = %169
  %180 = load i32, ptr %20, align 4, !tbaa !39
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %20, align 4, !tbaa !39
  br label %157, !llvm.loop !53

182:                                              ; preds = %162
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %11, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %12, align 4
  br label %190

186:                                              ; preds = %164
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %11, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %12, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #10
  br label %190

190:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %204

191:                                              ; preds = %161
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %19, align 4, !tbaa !39
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %19, align 4, !tbaa !39
  br label %151, !llvm.loop !55

195:                                              ; preds = %155
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %7, align 4, !tbaa !39
  %198 = load i32, ptr %18, align 4, !tbaa !39
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %18, align 4, !tbaa !39
  br label %138, !llvm.loop !56

200:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %15, align 4, !tbaa !39
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %15, align 4, !tbaa !39
  br label %112, !llvm.loop !57

204:                                              ; preds = %190, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %241

205:                                              ; preds = %117
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  %206 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 12
  %207 = load i32, ptr %206, align 4, !tbaa !48
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %275

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #10
  %210 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %23, i32 0, i32 0
  %211 = getelementptr inbounds %"class.ncnn::Mat", ptr %210, i64 2
  br label %212

212:                                              ; preds = %214, %209
  %213 = phi ptr [ %210, %209 ], [ %215, %214 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %213)
          to label %214 unwind label %243

214:                                              ; preds = %212
  %215 = getelementptr inbounds %"class.ncnn::Mat", ptr %213, i64 1
  %216 = icmp eq ptr %215, %211
  br i1 %216, label %217, label %212

217:                                              ; preds = %214
  %218 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %23, i64 0, i64 0
  %219 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %218, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %220 unwind label %253

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 17
  %222 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %23, i64 0, i64 1
  %223 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %222, ptr noundef nonnull align 8 dereferenceable(72) %221)
          to label %224 unwind label %253

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %27, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %227 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %23, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %227)
          to label %228 unwind label %257

228:                                              ; preds = %224
  %229 = load ptr, ptr %226, align 8, !tbaa !9
  %230 = getelementptr inbounds ptr, ptr %229, i64 3
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(208) %226, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %233 unwind label %261

233:                                              ; preds = %228
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  %234 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %23, i32 0, i32 0
  %235 = getelementptr inbounds %"class.ncnn::Mat", ptr %234, i64 2
  br label %236

236:                                              ; preds = %236, %233
  %237 = phi ptr [ %235, %233 ], [ %238, %236 ]
  %238 = getelementptr inbounds %"class.ncnn::Mat", ptr %237, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %238) #10
  %239 = icmp eq ptr %238, %234
  br i1 %239, label %240, label %236

240:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #10
  br label %335

241:                                              ; preds = %204, %130
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  br label %242

242:                                              ; preds = %241, %126
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  br label %348

243:                                              ; preds = %212
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %11, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %12, align 4
  %247 = icmp eq ptr %210, %213
  br i1 %247, label %252, label %248

248:                                              ; preds = %248, %243
  %249 = phi ptr [ %213, %243 ], [ %250, %248 ]
  %250 = getelementptr inbounds %"class.ncnn::Mat", ptr %249, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %250) #10
  %251 = icmp eq ptr %250, %210
  br i1 %251, label %252, label %248

252:                                              ; preds = %248, %243
  br label %274

253:                                              ; preds = %220, %217
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %11, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %12, align 4
  br label %266

257:                                              ; preds = %224
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %11, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %12, align 4
  br label %265

261:                                              ; preds = %228
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %11, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %12, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  br label %265

265:                                              ; preds = %261, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  br label %266

266:                                              ; preds = %265, %253
  %267 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %23, i32 0, i32 0
  %268 = getelementptr inbounds %"class.ncnn::Mat", ptr %267, i64 2
  br label %269

269:                                              ; preds = %269, %266
  %270 = phi ptr [ %268, %266 ], [ %271, %269 ]
  %271 = getelementptr inbounds %"class.ncnn::Mat", ptr %270, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %271) #10
  %272 = icmp eq ptr %271, %267
  br i1 %272, label %273, label %269

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273, %252
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #10
  br label %348

275:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  %276 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %25, i32 0, i32 0
  %277 = getelementptr inbounds %"class.ncnn::Mat", ptr %276, i64 1
  br label %278

278:                                              ; preds = %280, %275
  %279 = phi ptr [ %276, %275 ], [ %281, %280 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %279)
          to label %280 unwind label %303

280:                                              ; preds = %278
  %281 = getelementptr inbounds %"class.ncnn::Mat", ptr %279, i64 1
  %282 = icmp eq ptr %281, %277
  br i1 %282, label %283, label %278

283:                                              ; preds = %280
  %284 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %25, i64 0, i64 0
  %285 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %284, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %286 unwind label %313

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %27, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %289 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %25, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %289)
          to label %290 unwind label %317

290:                                              ; preds = %286
  %291 = load ptr, ptr %288, align 8, !tbaa !9
  %292 = getelementptr inbounds ptr, ptr %291, i64 3
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef i32 %293(ptr noundef nonnull align 8 dereferenceable(208) %288, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %295 unwind label %321

295:                                              ; preds = %290
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  %296 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %25, i32 0, i32 0
  %297 = getelementptr inbounds %"class.ncnn::Mat", ptr %296, i64 1
  br label %298

298:                                              ; preds = %298, %295
  %299 = phi ptr [ %297, %295 ], [ %300, %298 ]
  %300 = getelementptr inbounds %"class.ncnn::Mat", ptr %299, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %300) #10
  %301 = icmp eq ptr %300, %296
  br i1 %301, label %302, label %298

302:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  br label %335

303:                                              ; preds = %278
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %11, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %12, align 4
  %307 = icmp eq ptr %276, %279
  br i1 %307, label %312, label %308

308:                                              ; preds = %308, %303
  %309 = phi ptr [ %279, %303 ], [ %310, %308 ]
  %310 = getelementptr inbounds %"class.ncnn::Mat", ptr %309, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %310) #10
  %311 = icmp eq ptr %310, %276
  br i1 %311, label %312, label %308

312:                                              ; preds = %308, %303
  br label %334

313:                                              ; preds = %283
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %11, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %12, align 4
  br label %326

317:                                              ; preds = %286
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %11, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %12, align 4
  br label %325

321:                                              ; preds = %290
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %11, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %12, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #10
  br label %325

325:                                              ; preds = %321, %317
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  br label %326

326:                                              ; preds = %325, %313
  %327 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %25, i32 0, i32 0
  %328 = getelementptr inbounds %"class.ncnn::Mat", ptr %327, i64 1
  br label %329

329:                                              ; preds = %329, %326
  %330 = phi ptr [ %328, %326 ], [ %331, %329 ]
  %331 = getelementptr inbounds %"class.ncnn::Mat", ptr %330, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %331) #10
  %332 = icmp eq ptr %331, %327
  br i1 %332, label %333, label %329

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333, %312
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  br label %348

335:                                              ; preds = %302, %240
  %336 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %27, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !47
  %338 = load ptr, ptr %4, align 8, !tbaa !11
  %339 = load ptr, ptr %337, align 8, !tbaa !9
  %340 = getelementptr inbounds ptr, ptr %339, i64 4
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef i32 %341(ptr noundef nonnull align 8 dereferenceable(208) %337, ptr noundef nonnull align 8 dereferenceable(64) %338)
          to label %343 unwind label %344

343:                                              ; preds = %335
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #10
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %374

344:                                              ; preds = %335
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %11, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %12, align 4
  br label %348

348:                                              ; preds = %344, %334, %274, %242
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  br label %349

349:                                              ; preds = %348, %122
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #10
  br label %350

350:                                              ; preds = %349, %118
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %382

351:                                              ; preds = %60
  %352 = load i32, ptr %7, align 4, !tbaa !39
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %361

354:                                              ; preds = %351
  %355 = load i32, ptr %8, align 4, !tbaa !39
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 16
  %359 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %27, i32 0, i32 2
  %360 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %359, ptr noundef nonnull align 8 dereferenceable(72) %358)
  br label %373

361:                                              ; preds = %354, %351
  %362 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 16
  %363 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %27, i32 0, i32 2
  %364 = load i32, ptr %6, align 4, !tbaa !39
  %365 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 1
  %366 = load i32, ptr %365, align 8, !tbaa !41
  %367 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 2
  %368 = load i32, ptr %367, align 4, !tbaa !37
  %369 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 3
  %370 = load i32, ptr %369, align 8, !tbaa !38
  %371 = load i32, ptr %7, align 4, !tbaa !39
  %372 = load i32, ptr %8, align 4, !tbaa !39
  call void @_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %362, ptr noundef nonnull align 8 dereferenceable(72) %363, i32 noundef %364, i32 noundef %366, i32 noundef %368, i32 noundef %370, i32 noundef %371, i32 noundef %372)
  br label %373

373:                                              ; preds = %361, %357
  br label %374

374:                                              ; preds = %373, %343
  %375 = load ptr, ptr %4, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %375, i32 0, i32 0
  %377 = load i8, ptr %376, align 8, !tbaa !58, !range !44, !noundef !45
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %27, i32 0, i32 16
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %380)
  br label %381

381:                                              ; preds = %379, %374
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 0

382:                                              ; preds = %350
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr %12, align 4
  %385 = insertvalue { ptr, i32 } poison, ptr %383, 0
  %386 = insertvalue { ptr, i32 } %385, i32 %384, 1
  resume { ptr, i32 } %386
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20DeformableConv2D_x8616destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %11, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %17 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %18, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(208) %18) #10
  br label %24

24:                                               ; preds = %20, %9
  %25 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %5, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %24, %2
  %27 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %5, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %5, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load ptr, ptr %32, align 8, !tbaa !9
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(208) %32, ptr noundef nonnull align 8 dereferenceable(64) %33)
  %38 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %5, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %39, align 8, !tbaa !9
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(208) %39) #10
  br label %45

45:                                               ; preds = %41, %30
  %46 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %5, i32 0, i32 3
  store ptr null, ptr %46, align 8, !tbaa !47
  br label %47

47:                                               ; preds = %45, %26
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Option", align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !11
  %39 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %40 = load ptr, ptr %7, align 8, !tbaa !59
  %41 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 0) #10
  store ptr %41, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %42 = load ptr, ptr %7, align 8, !tbaa !59
  %43 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 1) #10
  store ptr %43, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !59
  %45 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #10
  %46 = icmp eq i64 %45, 3
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %48 = load ptr, ptr %8, align 8, !tbaa !59
  %49 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef 0) #10
  store ptr %49, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %50 = load ptr, ptr %10, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !63
  store i32 %52, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %53 = load ptr, ptr %10, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !64
  store i32 %55, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %56 = load ptr, ptr %10, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !65
  store i32 %58, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %59 = load ptr, ptr %10, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !66
  store i64 %61, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %62 = load ptr, ptr %10, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !68
  store i32 %64, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %65 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = sub nsw i32 %68, 1
  %70 = mul nsw i32 %66, %69
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %72 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !38
  %76 = sub nsw i32 %75, 1
  %77 = mul nsw i32 %73, %76
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %79 = load i32, ptr %14, align 4, !tbaa !39
  %80 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 8
  %81 = load i32, ptr %80, align 4, !tbaa !71
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 9
  %84 = load i32, ptr %83, align 8, !tbaa !72
  %85 = add nsw i32 %82, %84
  %86 = load i32, ptr %19, align 4, !tbaa !39
  %87 = sub nsw i32 %85, %86
  %88 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !73
  %90 = sdiv i32 %87, %89
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %92 = load i32, ptr %15, align 4, !tbaa !39
  %93 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 10
  %94 = load i32, ptr %93, align 4, !tbaa !74
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 11
  %97 = load i32, ptr %96, align 8, !tbaa !75
  %98 = add nsw i32 %95, %97
  %99 = load i32, ptr %20, align 4, !tbaa !39
  %100 = sub nsw i32 %98, %99
  %101 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !76
  %103 = sdiv i32 %100, %102
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 1, ptr %23, align 4, !tbaa !39
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %105, i32 0, i32 16
  %107 = load i8, ptr %106, align 1, !tbaa !42, !range !44, !noundef !45
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %115

109:                                              ; preds = %4
  %110 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !41
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 4, i32 1
  store i32 %114, ptr %23, align 4, !tbaa !39
  br label %115

115:                                              ; preds = %109, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %116 = load i64, ptr %17, align 8, !tbaa !67
  %117 = load i32, ptr %18, align 4, !tbaa !39
  %118 = sext i32 %117 to i64
  %119 = udiv i64 %116, %118
  %120 = load i32, ptr %23, align 4, !tbaa !39
  %121 = sext i32 %120 to i64
  %122 = mul i64 %119, %121
  store i64 %122, ptr %24, align 8, !tbaa !67
  %123 = load ptr, ptr %13, align 8, !tbaa !61
  %124 = load i32, ptr %21, align 4, !tbaa !39
  %125 = load i32, ptr %22, align 4, !tbaa !39
  %126 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !41
  %128 = load i32, ptr %23, align 4, !tbaa !39
  %129 = sdiv i32 %127, %128
  %130 = load i64, ptr %24, align 8, !tbaa !67
  %131 = load i32, ptr %23, align 4, !tbaa !39
  %132 = load ptr, ptr %9, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !77
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef %124, i32 noundef %125, i32 noundef %129, i64 noundef %130, i32 noundef %131, ptr noundef %134)
  %135 = load ptr, ptr %13, align 8, !tbaa !61
  %136 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
  br i1 %136, label %137, label %138

137:                                              ; preds = %115
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %382

138:                                              ; preds = %115
  %139 = load ptr, ptr %9, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %139, i32 0, i32 6
  %141 = load i8, ptr %140, align 1, !tbaa !46, !range !44, !noundef !45
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %255

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %144 = load i32, ptr %21, align 4, !tbaa !39
  %145 = load i32, ptr %22, align 4, !tbaa !39
  %146 = mul nsw i32 %144, %145
  store i32 %146, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %147 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !37
  %149 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !38
  %151 = mul nsw i32 %148, %150
  store i32 %151, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28)
  %152 = load ptr, ptr %11, align 8, !tbaa !61
  %153 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %153)
          to label %154 unwind label %164

154:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %155 unwind label %168

155:                                              ; preds = %154
  %156 = load i8, ptr %12, align 1, !tbaa !62, !range !44, !noundef !45
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %159 = load ptr, ptr %7, align 8, !tbaa !59
  %160 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef 2) #10
  store ptr %160, ptr %32, align 8, !tbaa !61
  %161 = load ptr, ptr %32, align 8, !tbaa !61
  %162 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %162)
          to label %163 unwind label %172

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %176

164:                                              ; preds = %143
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %29, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %30, align 4
  br label %254

168:                                              ; preds = %154
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %29, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %30, align 4
  br label %253

172:                                              ; preds = %158
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %29, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %252

176:                                              ; preds = %163, %155
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #10
  %177 = load i32, ptr %26, align 4, !tbaa !39
  %178 = load i32, ptr %27, align 4, !tbaa !39
  %179 = load i32, ptr %16, align 4, !tbaa !39
  %180 = mul nsw i32 %178, %179
  %181 = load i64, ptr %17, align 8, !tbaa !67
  %182 = load i32, ptr %18, align 4, !tbaa !39
  %183 = load ptr, ptr %9, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !78
  invoke void @_ZN4ncnn3MatC2EiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %177, i32 noundef %180, i64 noundef %181, i32 noundef %182, ptr noundef %185)
          to label %186 unwind label %194

186:                                              ; preds = %176
  %187 = load i32, ptr %18, align 4, !tbaa !39
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load ptr, ptr %9, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !79
  call void @__kmpc_push_num_threads(ptr @2, i32 %38, i32 %192)
  %193 = load ptr, ptr %10, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 12, ptr @_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %16, ptr %193, ptr %33, ptr %27, ptr %39, ptr %28, ptr %12, ptr %31, ptr %22, ptr %21, ptr %15, ptr %14)
  br label %198

194:                                              ; preds = %176
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %29, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %30, align 4
  br label %251

198:                                              ; preds = %189, %186
  %199 = load i32, ptr %18, align 4, !tbaa !39
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !79
  call void @__kmpc_push_num_threads(ptr @2, i32 %38, i32 %204)
  %205 = load ptr, ptr %10, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 12, ptr @_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %16, ptr %205, ptr %33, ptr %27, ptr %39, ptr %28, ptr %12, ptr %31, ptr %22, ptr %21, ptr %15, ptr %14)
  br label %206

206:                                              ; preds = %201, %198
  %207 = load i32, ptr %21, align 4, !tbaa !39
  %208 = load i32, ptr %22, align 4, !tbaa !39
  %209 = mul nsw i32 %207, %208
  %210 = load ptr, ptr %13, align 8, !tbaa !61
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 6
  store i32 %209, ptr %211, align 4, !tbaa !63
  %212 = load ptr, ptr %13, align 8, !tbaa !61
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 7
  store i32 1, ptr %213, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #10
  %214 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %214, i64 64, i1 false), !tbaa.struct !80
  %215 = load ptr, ptr %9, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !78
  %218 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %34, i32 0, i32 2
  store ptr %217, ptr %218, align 8, !tbaa !77
  %219 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %39, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !47
  %221 = load ptr, ptr %13, align 8, !tbaa !61
  %222 = load ptr, ptr %220, align 8, !tbaa !9
  %223 = getelementptr inbounds ptr, ptr %222, i64 7
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(208) %220, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %221, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %226 unwind label %246

226:                                              ; preds = %206
  %227 = load i32, ptr %21, align 4, !tbaa !39
  %228 = load ptr, ptr %13, align 8, !tbaa !61
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 6
  store i32 %227, ptr %229, align 4, !tbaa !63
  %230 = load i32, ptr %22, align 4, !tbaa !39
  %231 = load ptr, ptr %13, align 8, !tbaa !61
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %231, i32 0, i32 7
  store i32 %230, ptr %232, align 8, !tbaa !64
  %233 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %39, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !34
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %250

236:                                              ; preds = %226
  %237 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %39, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !34
  %239 = load ptr, ptr %13, align 8, !tbaa !61
  %240 = load ptr, ptr %9, align 8, !tbaa !11
  %241 = load ptr, ptr %238, align 8, !tbaa !9
  %242 = getelementptr inbounds ptr, ptr %241, i64 9
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(208) %238, ptr noundef nonnull align 8 dereferenceable(72) %239, ptr noundef nonnull align 8 dereferenceable(64) %240)
          to label %245 unwind label %246

245:                                              ; preds = %236
  br label %250

246:                                              ; preds = %236, %206
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %29, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  br label %251

250:                                              ; preds = %245, %226
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %382

251:                                              ; preds = %246, %194
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  br label %252

252:                                              ; preds = %251, %172
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  br label %253

253:                                              ; preds = %252, %168
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  br label %254

254:                                              ; preds = %253, %164
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %384

255:                                              ; preds = %138
  %256 = load i32, ptr %18, align 4, !tbaa !39
  %257 = icmp eq i32 %256, 4
  br i1 %257, label %258, label %286

258:                                              ; preds = %255
  %259 = load i32, ptr %23, align 4, !tbaa !39
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %261, label %286

261:                                              ; preds = %258
  %262 = load ptr, ptr %7, align 8, !tbaa !59
  %263 = load ptr, ptr %13, align 8, !tbaa !61
  %264 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %39, i32 0, i32 2
  %265 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 17
  %266 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !37
  %268 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 3
  %269 = load i32, ptr %268, align 8, !tbaa !38
  %270 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 4
  %271 = load i32, ptr %270, align 4, !tbaa !69
  %272 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 5
  %273 = load i32, ptr %272, align 8, !tbaa !70
  %274 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 6
  %275 = load i32, ptr %274, align 4, !tbaa !73
  %276 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 7
  %277 = load i32, ptr %276, align 8, !tbaa !76
  %278 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 8
  %279 = load i32, ptr %278, align 4, !tbaa !71
  %280 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 10
  %281 = load i32, ptr %280, align 4, !tbaa !74
  %282 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 14
  %283 = load i32, ptr %282, align 4, !tbaa !13
  %284 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 15
  %285 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(72) %263, ptr noundef nonnull align 8 dereferenceable(72) %264, ptr noundef nonnull align 8 dereferenceable(72) %265, i32 noundef %267, i32 noundef %269, i32 noundef %271, i32 noundef %273, i32 noundef %275, i32 noundef %277, i32 noundef %279, i32 noundef %281, i32 noundef %283, ptr noundef nonnull align 8 dereferenceable(72) %284, ptr noundef nonnull align 8 dereferenceable(64) %285)
  br label %286

286:                                              ; preds = %261, %258, %255
  %287 = load i32, ptr %18, align 4, !tbaa !39
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %317

289:                                              ; preds = %286
  %290 = load i32, ptr %23, align 4, !tbaa !39
  %291 = icmp eq i32 %290, 4
  br i1 %291, label %292, label %317

292:                                              ; preds = %289
  %293 = load ptr, ptr %7, align 8, !tbaa !59
  %294 = load ptr, ptr %13, align 8, !tbaa !61
  %295 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %39, i32 0, i32 2
  %296 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 17
  %297 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 2
  %298 = load i32, ptr %297, align 4, !tbaa !37
  %299 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 3
  %300 = load i32, ptr %299, align 8, !tbaa !38
  %301 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 4
  %302 = load i32, ptr %301, align 4, !tbaa !69
  %303 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 5
  %304 = load i32, ptr %303, align 8, !tbaa !70
  %305 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 6
  %306 = load i32, ptr %305, align 4, !tbaa !73
  %307 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 7
  %308 = load i32, ptr %307, align 8, !tbaa !76
  %309 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 8
  %310 = load i32, ptr %309, align 4, !tbaa !71
  %311 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 10
  %312 = load i32, ptr %311, align 4, !tbaa !74
  %313 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 14
  %314 = load i32, ptr %313, align 4, !tbaa !13
  %315 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 15
  %316 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef nonnull align 8 dereferenceable(72) %294, ptr noundef nonnull align 8 dereferenceable(72) %295, ptr noundef nonnull align 8 dereferenceable(72) %296, i32 noundef %298, i32 noundef %300, i32 noundef %302, i32 noundef %304, i32 noundef %306, i32 noundef %308, i32 noundef %310, i32 noundef %312, i32 noundef %314, ptr noundef nonnull align 8 dereferenceable(72) %315, ptr noundef nonnull align 8 dereferenceable(64) %316)
  br label %317

317:                                              ; preds = %292, %289, %286
  %318 = load i32, ptr %18, align 4, !tbaa !39
  %319 = icmp eq i32 %318, 4
  br i1 %319, label %320, label %348

320:                                              ; preds = %317
  %321 = load i32, ptr %23, align 4, !tbaa !39
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %348

323:                                              ; preds = %320
  %324 = load ptr, ptr %7, align 8, !tbaa !59
  %325 = load ptr, ptr %13, align 8, !tbaa !61
  %326 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %39, i32 0, i32 2
  %327 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 17
  %328 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 2
  %329 = load i32, ptr %328, align 4, !tbaa !37
  %330 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 3
  %331 = load i32, ptr %330, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 4
  %333 = load i32, ptr %332, align 4, !tbaa !69
  %334 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 5
  %335 = load i32, ptr %334, align 8, !tbaa !70
  %336 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 6
  %337 = load i32, ptr %336, align 4, !tbaa !73
  %338 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 7
  %339 = load i32, ptr %338, align 8, !tbaa !76
  %340 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 8
  %341 = load i32, ptr %340, align 4, !tbaa !71
  %342 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 10
  %343 = load i32, ptr %342, align 4, !tbaa !74
  %344 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 14
  %345 = load i32, ptr %344, align 4, !tbaa !13
  %346 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 15
  %347 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(72) %325, ptr noundef nonnull align 8 dereferenceable(72) %326, ptr noundef nonnull align 8 dereferenceable(72) %327, i32 noundef %329, i32 noundef %331, i32 noundef %333, i32 noundef %335, i32 noundef %337, i32 noundef %339, i32 noundef %341, i32 noundef %343, i32 noundef %345, ptr noundef nonnull align 8 dereferenceable(72) %346, ptr noundef nonnull align 8 dereferenceable(64) %347)
  br label %348

348:                                              ; preds = %323, %320, %317
  %349 = load i32, ptr %18, align 4, !tbaa !39
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %381

351:                                              ; preds = %348
  %352 = load i32, ptr %23, align 4, !tbaa !39
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %381

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #10
  %355 = load ptr, ptr %11, align 8, !tbaa !61
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 8, !tbaa !68
  %358 = icmp eq i32 %357, 1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %35, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  %360 = load i8, ptr %12, align 1, !tbaa !62, !range !44, !noundef !45
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %368

362:                                              ; preds = %354
  %363 = load ptr, ptr %7, align 8, !tbaa !59
  %364 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %363, i64 noundef 2) #10
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 8, !tbaa !68
  %367 = icmp eq i32 %366, 1
  br label %369

368:                                              ; preds = %354
  br label %369

369:                                              ; preds = %368, %362
  %370 = phi i1 [ %367, %362 ], [ true, %368 ]
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %36, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %372 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %39, i32 0, i32 2
  %373 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %372)
  store ptr %373, ptr %37, align 8, !tbaa !49
  %374 = load ptr, ptr %9, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4, !tbaa !79
  call void @__kmpc_push_num_threads(ptr @2, i32 %38, i32 %376)
  %377 = load ptr, ptr %11, align 8, !tbaa !61
  %378 = load ptr, ptr %7, align 8, !tbaa !59
  %379 = load ptr, ptr %10, align 8, !tbaa !61
  %380 = load ptr, ptr %13, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 14, ptr @_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr %22, ptr %21, ptr %39, ptr %35, ptr %377, ptr %12, ptr %378, ptr %36, ptr %15, ptr %14, ptr %16, ptr %379, ptr %37, ptr %380)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #10
  br label %381

381:                                              ; preds = %369, %351, %348
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %382

382:                                              ; preds = %381, %250, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %383 = load i32, ptr %5, align 4
  ret i32 %383

384:                                              ; preds = %254
  %385 = load ptr, ptr %29, align 8
  %386 = load i32, ptr %30, align 4
  %387 = insertvalue { ptr, i32 } poison, ptr %385, 0
  %388 = insertvalue { ptr, i32 } %387, i32 %386, 1
  resume { ptr, i32 } %388
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20DeformableConv2D_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn16DeformableConv2DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn20DeformableConv2D_x86E, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %5, i32 0, i32 2
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 4
  store i8 1, ptr %8, align 1, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %5, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D_x86", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !47
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN4ncnn16DeformableConv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %5) #10
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN4ncnn16DeformableConv2DC2Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !87
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !88
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16DeformableConv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn16DeformableConv2DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %3, i32 0, i32 17
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %5 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %3, i32 0, i32 16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %6 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %3, i32 0, i32 15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  store i32 -1, ptr %3, align 4, !tbaa !39
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !63
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !87
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !84
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.ncnn::ParamDict", align 8
  %12 = alloca %"class.ncnn::ParamDict", align 8
  %13 = alloca %"class.ncnn::ParamDict", align 8
  %14 = alloca %"class.ncnn::ParamDict", align 8
  %15 = alloca %"class.ncnn::ParamDict", align 8
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !92
  %16 = load i32, ptr %4, align 4, !tbaa !39
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  store ptr %19, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = load ptr, ptr %7, align 8, !tbaa !92
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %25 unwind label %26

25:                                               ; preds = %18
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %135

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %147

30:                                               ; preds = %3
  %31 = load i32, ptr %4, align 4, !tbaa !39
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  store ptr %34, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %35 = load ptr, ptr %5, align 8, !tbaa !61
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
          to label %37 unwind label %46

37:                                               ; preds = %33
  %38 = load float, ptr %36, align 4, !tbaa !51
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0, float noundef nofpclass(nan inf) %38)
          to label %39 unwind label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !92
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %45 unwind label %46

45:                                               ; preds = %39
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %134

46:                                               ; preds = %39, %37, %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %147

50:                                               ; preds = %30
  %51 = load i32, ptr %4, align 4, !tbaa !39
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 54)
  store ptr %54, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %55 = load ptr, ptr %5, align 8, !tbaa !61
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %55, i64 noundef 0)
          to label %57 unwind label %71

57:                                               ; preds = %53
  %58 = load float, ptr %56, align 4, !tbaa !51
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, float noundef nofpclass(nan inf) %58)
          to label %59 unwind label %71

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !61
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef 1)
          to label %62 unwind label %71

62:                                               ; preds = %59
  %63 = load float, ptr %61, align 4, !tbaa !51
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1, float noundef nofpclass(nan inf) %63)
          to label %64 unwind label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8, !tbaa !92
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(208) %65, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %70 unwind label %71

70:                                               ; preds = %64
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %133

71:                                               ; preds = %64, %62, %59, %57, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %147

75:                                               ; preds = %50
  %76 = load i32, ptr %4, align 4, !tbaa !39
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 30)
  store ptr %79, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %80 = load ptr, ptr %7, align 8, !tbaa !92
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(208) %80, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %85 unwind label %86

85:                                               ; preds = %78
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %132

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %147

90:                                               ; preds = %75
  %91 = load i32, ptr %4, align 4, !tbaa !39
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 71)
  store ptr %94, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %95 = load ptr, ptr %7, align 8, !tbaa !92
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(208) %95, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %100 unwind label %101

100:                                              ; preds = %93
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %131

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %147

105:                                              ; preds = %90
  %106 = load i32, ptr %4, align 4, !tbaa !39
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %130

108:                                              ; preds = %105
  %109 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 67)
  store ptr %109, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %110 = load ptr, ptr %5, align 8, !tbaa !61
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %110, i64 noundef 0)
          to label %112 unwind label %126

112:                                              ; preds = %108
  %113 = load float, ptr %111, align 4, !tbaa !51
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0, float noundef nofpclass(nan inf) %113)
          to label %114 unwind label %126

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8, !tbaa !61
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %115, i64 noundef 1)
          to label %117 unwind label %126

117:                                              ; preds = %114
  %118 = load float, ptr %116, align 4, !tbaa !51
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 1, float noundef nofpclass(nan inf) %118)
          to label %119 unwind label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %7, align 8, !tbaa !92
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  %122 = getelementptr inbounds ptr, ptr %121, i64 2
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(208) %120, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %125 unwind label %126

125:                                              ; preds = %119
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %130

126:                                              ; preds = %119, %117, %114, %112, %108
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %147

130:                                              ; preds = %125, %105
  br label %131

131:                                              ; preds = %130, %100
  br label %132

132:                                              ; preds = %131, %85
  br label %133

133:                                              ; preds = %132, %70
  br label %134

134:                                              ; preds = %133, %45
  br label %135

135:                                              ; preds = %134, %25
  %136 = load ptr, ptr %7, align 8, !tbaa !92
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !92
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = load ptr, ptr %139, align 8, !tbaa !9
  %142 = getelementptr inbounds ptr, ptr %141, i64 4
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(208) %139, ptr noundef nonnull align 8 dereferenceable(64) %140)
  br label %145

145:                                              ; preds = %138, %135
  %146 = load ptr, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %146

147:                                              ; preds = %126, %101, %86, %71, %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %10, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !87
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !88
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !66
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !86
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !64
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !88
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  store i32 1, ptr %6, align 4, !tbaa !39
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !83
  %28 = load ptr, ptr %5, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !84
  %32 = load ptr, ptr %5, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !66
  %36 = load ptr, ptr %5, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !68
  %40 = load ptr, ptr %5, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !85
  %44 = load ptr, ptr %5, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !86
  %48 = load ptr, ptr %5, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !63
  %52 = load ptr, ptr %5, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !64
  %56 = load ptr, ptr %5, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !87
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !87
  %60 = load ptr, ptr %5, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !65
  %64 = load ptr, ptr %5, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !88
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !61
  store ptr %1, ptr %10, align 8, !tbaa !61
  store i32 %2, ptr %11, align 4, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !39
  store i32 %4, ptr %13, align 4, !tbaa !39
  store i32 %5, ptr %14, align 4, !tbaa !39
  store i32 %6, ptr %15, align 4, !tbaa !39
  store i32 %7, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %28 = load i32, ptr %13, align 4, !tbaa !39
  %29 = load i32, ptr %14, align 4, !tbaa !39
  %30 = mul nsw i32 %28, %29
  store i32 %30, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !61
  %32 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
  store ptr %32, ptr %18, align 8, !tbaa !49
  %33 = load ptr, ptr %10, align 8, !tbaa !61
  %34 = load i32, ptr %11, align 4, !tbaa !39
  %35 = load i32, ptr %17, align 4, !tbaa !39
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %12, align 4, !tbaa !39
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %15, align 4, !tbaa !39
  %40 = load i32, ptr %16, align 4, !tbaa !39
  %41 = mul nsw i32 %39, %40
  %42 = sdiv i32 %38, %41
  %43 = load i32, ptr %15, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = load i32, ptr %16, align 4, !tbaa !39
  %47 = sext i32 %46 to i64
  %48 = mul i64 %45, %47
  %49 = load i32, ptr %15, align 4, !tbaa !39
  %50 = load i32, ptr %16, align 4, !tbaa !39
  %51 = mul nsw i32 %49, %50
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %42, i64 noundef %48, i32 noundef %51, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %52 = load ptr, ptr %10, align 8, !tbaa !61
  %53 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  store ptr %53, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %54

54:                                               ; preds = %127, %8
  %55 = load i32, ptr %20, align 4, !tbaa !39
  %56 = load i32, ptr %12, align 4, !tbaa !39
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %130

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !39
  br label %60

60:                                               ; preds = %123, %59
  %61 = load i32, ptr %22, align 4, !tbaa !39
  %62 = load i32, ptr %14, align 4, !tbaa !39
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %126

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !39
  br label %66

66:                                               ; preds = %119, %65
  %67 = load i32, ptr %23, align 4, !tbaa !39
  %68 = load i32, ptr %13, align 4, !tbaa !39
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %122

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !39
  br label %72

72:                                               ; preds = %115, %71
  %73 = load i32, ptr %24, align 4, !tbaa !39
  %74 = load i32, ptr %11, align 4, !tbaa !39
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %118

77:                                               ; preds = %72
  %78 = load ptr, ptr %18, align 8, !tbaa !49
  %79 = load i32, ptr %20, align 4, !tbaa !39
  %80 = load i32, ptr %24, align 4, !tbaa !39
  %81 = load i32, ptr %22, align 4, !tbaa !39
  %82 = load i32, ptr %23, align 4, !tbaa !39
  %83 = load i32, ptr %11, align 4, !tbaa !39
  %84 = load i32, ptr %14, align 4, !tbaa !39
  %85 = load i32, ptr %13, align 4, !tbaa !39
  %86 = call noundef i32 @_ZN4ncnnL19_4Dindex_to_1DindexEiiiiiii(i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %78, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !51
  %90 = load ptr, ptr %19, align 8, !tbaa !49
  %91 = load i32, ptr %20, align 4, !tbaa !39
  %92 = load i32, ptr %16, align 4, !tbaa !39
  %93 = sdiv i32 %91, %92
  %94 = load i32, ptr %22, align 4, !tbaa !39
  %95 = load i32, ptr %23, align 4, !tbaa !39
  %96 = load i32, ptr %24, align 4, !tbaa !39
  %97 = load i32, ptr %15, align 4, !tbaa !39
  %98 = sdiv i32 %96, %97
  %99 = load i32, ptr %24, align 4, !tbaa !39
  %100 = load i32, ptr %15, align 4, !tbaa !39
  %101 = srem i32 %99, %100
  %102 = load i32, ptr %20, align 4, !tbaa !39
  %103 = load i32, ptr %16, align 4, !tbaa !39
  %104 = srem i32 %102, %103
  %105 = load i32, ptr %14, align 4, !tbaa !39
  %106 = load i32, ptr %13, align 4, !tbaa !39
  %107 = load i32, ptr %11, align 4, !tbaa !39
  %108 = load i32, ptr %15, align 4, !tbaa !39
  %109 = sdiv i32 %107, %108
  %110 = load i32, ptr %15, align 4, !tbaa !39
  %111 = load i32, ptr %16, align 4, !tbaa !39
  %112 = call noundef i32 @_ZN4ncnnL19_6Dindex_to_1DindexEiiiiiiiiiii(i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %90, i64 %113
  store float %89, ptr %114, align 4, !tbaa !51
  br label %115

115:                                              ; preds = %77
  %116 = load i32, ptr %24, align 4, !tbaa !39
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %24, align 4, !tbaa !39
  br label %72, !llvm.loop !93

118:                                              ; preds = %76
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %23, align 4, !tbaa !39
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %23, align 4, !tbaa !39
  br label %66, !llvm.loop !94

122:                                              ; preds = %70
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %22, align 4, !tbaa !39
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %22, align 4, !tbaa !39
  br label %60, !llvm.loop !95

126:                                              ; preds = %64
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %20, align 4, !tbaa !39
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %20, align 4, !tbaa !39
  br label %54, !llvm.loop !96

130:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  %131 = load ptr, ptr %10, align 8, !tbaa !61
  %132 = load i32, ptr %11, align 4, !tbaa !39
  %133 = load i32, ptr %15, align 4, !tbaa !39
  %134 = sdiv i32 %132, %133
  %135 = load i32, ptr %17, align 4, !tbaa !39
  %136 = load i32, ptr %12, align 4, !tbaa !39
  %137 = load i32, ptr %16, align 4, !tbaa !39
  %138 = sdiv i32 %136, %137
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef %134, i32 noundef %135, i32 noundef %138, ptr noundef null)
  %139 = load ptr, ptr %10, align 8, !tbaa !61
  %140 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %141 unwind label %142

141:                                              ; preds = %130
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void

142:                                              ; preds = %130
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %26, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %26, align 8
  %148 = load i32, ptr %27, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i64, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
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
  store ptr %0, ptr %9, align 8, !tbaa !61
  store i32 %1, ptr %10, align 4, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !91
  store i64 %5, ptr %14, align 8, !tbaa !67
  store i32 %6, ptr %15, align 4, !tbaa !39
  store ptr %7, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %19, ptr %18, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !67
  store i64 %22, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %24, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %26, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %29, ptr %28, align 4, !tbaa !63
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %31, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !87
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %34, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !63
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !64
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !66
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i64, ptr %3, align 8, !tbaa !67
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL19_4Dindex_to_1DindexEiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #8 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !39
  store i32 %1, ptr %9, align 4, !tbaa !39
  store i32 %2, ptr %10, align 4, !tbaa !39
  store i32 %3, ptr %11, align 4, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !39
  store i32 %5, ptr %13, align 4, !tbaa !39
  store i32 %6, ptr %14, align 4, !tbaa !39
  %15 = load i32, ptr %8, align 4, !tbaa !39
  %16 = load i32, ptr %12, align 4, !tbaa !39
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %9, align 4, !tbaa !39
  %19 = add nsw i32 %17, %18
  %20 = load i32, ptr %13, align 4, !tbaa !39
  %21 = mul nsw i32 %19, %20
  %22 = load i32, ptr %10, align 4, !tbaa !39
  %23 = add nsw i32 %21, %22
  %24 = load i32, ptr %14, align 4, !tbaa !39
  %25 = mul nsw i32 %23, %24
  %26 = load i32, ptr %11, align 4, !tbaa !39
  %27 = add nsw i32 %25, %26
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL19_6Dindex_to_1DindexEiiiiiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #8 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !39
  store i32 %1, ptr %13, align 4, !tbaa !39
  store i32 %2, ptr %14, align 4, !tbaa !39
  store i32 %3, ptr %15, align 4, !tbaa !39
  store i32 %4, ptr %16, align 4, !tbaa !39
  store i32 %5, ptr %17, align 4, !tbaa !39
  store i32 %6, ptr %18, align 4, !tbaa !39
  store i32 %7, ptr %19, align 4, !tbaa !39
  store i32 %8, ptr %20, align 4, !tbaa !39
  store i32 %9, ptr %21, align 4, !tbaa !39
  store i32 %10, ptr %22, align 4, !tbaa !39
  %23 = load i32, ptr %12, align 4, !tbaa !39
  %24 = load i32, ptr %18, align 4, !tbaa !39
  %25 = mul nsw i32 %23, %24
  %26 = load i32, ptr %13, align 4, !tbaa !39
  %27 = add nsw i32 %25, %26
  %28 = load i32, ptr %19, align 4, !tbaa !39
  %29 = mul nsw i32 %27, %28
  %30 = load i32, ptr %14, align 4, !tbaa !39
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %20, align 4, !tbaa !39
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %15, align 4, !tbaa !39
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %21, align 4, !tbaa !39
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %16, align 4, !tbaa !39
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %22, align 4, !tbaa !39
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %17, align 4, !tbaa !39
  %43 = add nsw i32 %41, %42
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
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

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !61
  store i32 %1, ptr %8, align 4, !tbaa !39
  store i32 %2, ptr %9, align 4, !tbaa !39
  store i64 %3, ptr %10, align 8, !tbaa !67
  store i32 %4, ptr %11, align 4, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !81
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  store i32 0, ptr %20, align 4, !tbaa !63
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 0, ptr %21, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 0, ptr %22, align 4, !tbaa !87
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !88
  %25 = load i32, ptr %8, align 4, !tbaa !39
  %26 = load i32, ptr %9, align 4, !tbaa !39
  %27 = load i64, ptr %10, align 8, !tbaa !67
  %28 = load i32, ptr %11, align 4, !tbaa !39
  %29 = load ptr, ptr %12, align 8, !tbaa !81
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %25, i32 noundef %26, i64 noundef %27, i32 noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #9 personality ptr @__gxx_personality_v0 {
  %15 = alloca ptr, align 8
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca <4 x float>, align 16
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  store ptr %0, ptr %15, align 8, !tbaa !99
  store ptr %1, ptr %16, align 8, !tbaa !99
  store ptr %2, ptr %17, align 8, !tbaa !99
  store ptr %3, ptr %18, align 8, !tbaa !61
  store ptr %4, ptr %19, align 8, !tbaa !61
  store ptr %5, ptr %20, align 8, !tbaa !99
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !61
  store ptr %8, ptr %23, align 8, !tbaa !100
  store ptr %9, ptr %24, align 8, !tbaa !61
  store ptr %10, ptr %25, align 8, !tbaa !99
  store ptr %11, ptr %26, align 8, !tbaa !99
  store ptr %12, ptr %27, align 8, !tbaa !99
  store ptr %13, ptr %28, align 8, !tbaa !99
  %81 = load ptr, ptr %17, align 8, !tbaa !99
  %82 = load ptr, ptr %18, align 8, !tbaa !61
  %83 = load ptr, ptr %19, align 8, !tbaa !61
  %84 = load ptr, ptr %20, align 8, !tbaa !99
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %22, align 8, !tbaa !61
  %87 = load ptr, ptr %23, align 8, !tbaa !100
  %88 = load ptr, ptr %24, align 8, !tbaa !61
  %89 = load ptr, ptr %25, align 8, !tbaa !99
  %90 = load ptr, ptr %26, align 8, !tbaa !99
  %91 = load ptr, ptr %27, align 8, !tbaa !99
  %92 = load ptr, ptr %28, align 8, !tbaa !99
  store ptr %82, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %93 = load i32, ptr %81, align 4, !tbaa !39
  store i32 %93, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %94 = load i32, ptr %31, align 4, !tbaa !39
  %95 = sub nsw i32 %94, 0
  %96 = sdiv i32 %95, 1
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %98 = load i32, ptr %31, align 4, !tbaa !39
  %99 = icmp slt i32 0, %98
  br i1 %99, label %100, label %463

100:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %101 = load i32, ptr %32, align 4, !tbaa !39
  store i32 %101, ptr %35, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 1, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %102, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %103, i32 34, ptr %37, ptr %34, ptr %35, ptr %36, i32 1, i32 1)
  %104 = load i32, ptr %35, align 4, !tbaa !39
  %105 = load i32, ptr %32, align 4, !tbaa !39
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load i32, ptr %32, align 4, !tbaa !39
  br label %111

109:                                              ; preds = %100
  %110 = load i32, ptr %35, align 4, !tbaa !39
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %108, %107 ], [ %110, %109 ]
  store i32 %112, ptr %35, align 4, !tbaa !39
  %113 = load i32, ptr %34, align 4, !tbaa !39
  store i32 %113, ptr %30, align 4, !tbaa !39
  br label %114

114:                                              ; preds = %456, %111
  %115 = load i32, ptr %30, align 4, !tbaa !39
  %116 = load i32, ptr %35, align 4, !tbaa !39
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  br label %459

119:                                              ; preds = %114
  %120 = load i32, ptr %30, align 4, !tbaa !39
  %121 = mul nsw i32 %120, 1
  %122 = add nsw i32 0, %121
  store i32 %122, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #10
  %123 = load ptr, ptr %29, align 8, !tbaa !61
  %124 = load i32, ptr %38, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef %124)
          to label %125 unwind label %464

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %126 = load i32, ptr %38, align 4, !tbaa !39
  %127 = load i32, ptr %84, align 4, !tbaa !39
  %128 = mul nsw i32 %126, %127
  %129 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %128)
  store ptr %129, ptr %40, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !39
  br label %130

130:                                              ; preds = %451, %125
  %131 = load i32, ptr %41, align 4, !tbaa !39
  %132 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %85, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !38
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  store i32 6, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %454

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !39
  br label %137

137:                                              ; preds = %447, %136
  %138 = load i32, ptr %43, align 4, !tbaa !39
  %139 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %85, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !37
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  store i32 9, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %450

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #10
  %144 = load i32, ptr %41, align 4, !tbaa !39
  %145 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %85, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !37
  %147 = mul nsw i32 %144, %146
  %148 = load i32, ptr %43, align 4, !tbaa !39
  %149 = add nsw i32 %147, %148
  %150 = mul nsw i32 %149, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %150)
          to label %151 unwind label %464

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #10
  %152 = load i32, ptr %41, align 4, !tbaa !39
  %153 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %85, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !37
  %155 = mul nsw i32 %152, %154
  %156 = load i32, ptr %43, align 4, !tbaa !39
  %157 = add nsw i32 %155, %156
  %158 = mul nsw i32 %157, 2
  %159 = add nsw i32 %158, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %159)
          to label %160 unwind label %464

160:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #10
  %161 = load i8, ptr %87, align 1, !tbaa !62, !range !44, !noundef !45
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = load i32, ptr %41, align 4, !tbaa !39
  %165 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %85, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !37
  %167 = mul nsw i32 %164, %166
  %168 = load i32, ptr %43, align 4, !tbaa !39
  %169 = add nsw i32 %167, %168
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %169)
          to label %170 unwind label %464

170:                                              ; preds = %163
  br label %173

171:                                              ; preds = %160
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %172 unwind label %464

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store i32 0, ptr %47, align 4, !tbaa !39
  br label %174

174:                                              ; preds = %443, %173
  %175 = load i32, ptr %47, align 4, !tbaa !39
  %176 = load i32, ptr %89, align 4, !tbaa !39
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 12, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %446

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 0, ptr %48, align 4, !tbaa !39
  br label %180

180:                                              ; preds = %439, %179
  %181 = load i32, ptr %48, align 4, !tbaa !39
  %182 = load i32, ptr %90, align 4, !tbaa !39
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i32 15, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %442

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %186 = load i32, ptr %47, align 4, !tbaa !39
  %187 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %186)
          to label %188 unwind label %464

188:                                              ; preds = %185
  %189 = load i32, ptr %48, align 4, !tbaa !39
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %187, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !51
  store float %192, ptr %49, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %193 = load i32, ptr %47, align 4, !tbaa !39
  %194 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %193)
          to label %195 unwind label %464

195:                                              ; preds = %188
  %196 = load i32, ptr %48, align 4, !tbaa !39
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %194, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !51
  store float %199, ptr %50, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %200 = load i32, ptr %47, align 4, !tbaa !39
  %201 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %85, i32 0, i32 7
  %202 = load i32, ptr %201, align 8, !tbaa !76
  %203 = mul nsw i32 %200, %202
  %204 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %85, i32 0, i32 10
  %205 = load i32, ptr %204, align 4, !tbaa !74
  %206 = sub nsw i32 %203, %205
  store i32 %206, ptr %51, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %207 = load i32, ptr %48, align 4, !tbaa !39
  %208 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %85, i32 0, i32 6
  %209 = load i32, ptr %208, align 4, !tbaa !73
  %210 = mul nsw i32 %207, %209
  %211 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %85, i32 0, i32 8
  %212 = load i32, ptr %211, align 4, !tbaa !71
  %213 = sub nsw i32 %210, %212
  store i32 %213, ptr %52, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %214 = load i32, ptr %51, align 4, !tbaa !39
  %215 = load i32, ptr %41, align 4, !tbaa !39
  %216 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %85, i32 0, i32 5
  %217 = load i32, ptr %216, align 8, !tbaa !70
  %218 = mul nsw i32 %215, %217
  %219 = add nsw i32 %214, %218
  %220 = sitofp i32 %219 to float
  %221 = load float, ptr %49, align 4, !tbaa !51
  %222 = fadd fast float %220, %221
  store float %222, ptr %53, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %223 = load i32, ptr %52, align 4, !tbaa !39
  %224 = load i32, ptr %43, align 4, !tbaa !39
  %225 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %85, i32 0, i32 4
  %226 = load i32, ptr %225, align 4, !tbaa !69
  %227 = mul nsw i32 %224, %226
  %228 = add nsw i32 %223, %227
  %229 = sitofp i32 %228 to float
  %230 = load float, ptr %50, align 4, !tbaa !51
  %231 = fadd fast float %229, %230
  store float %231, ptr %54, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #10
  %232 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %233 unwind label %464

233:                                              ; preds = %195
  store <4 x float> %232, ptr %55, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #10
  %234 = load float, ptr %53, align 4, !tbaa !51
  %235 = fcmp fast ogt float %234, -1.000000e+00
  br i1 %235, label %236, label %249

236:                                              ; preds = %233
  %237 = load float, ptr %54, align 4, !tbaa !51
  %238 = fcmp fast ogt float %237, -1.000000e+00
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = load float, ptr %53, align 4, !tbaa !51
  %241 = load i32, ptr %91, align 4, !tbaa !39
  %242 = sitofp i32 %241 to float
  %243 = fcmp fast olt float %240, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = load float, ptr %54, align 4, !tbaa !51
  %246 = load i32, ptr %92, align 4, !tbaa !39
  %247 = sitofp i32 %246 to float
  %248 = fcmp fast olt float %245, %247
  br label %249

249:                                              ; preds = %244, %239, %236, %233
  %250 = phi i1 [ false, %239 ], [ false, %236 ], [ false, %233 ], [ %248, %244 ]
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %56, align 1, !tbaa !62
  %252 = load i8, ptr %56, align 1, !tbaa !62, !range !44, !noundef !45
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %433

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %255 = load float, ptr %53, align 4, !tbaa !51
  %256 = call fast float @llvm.floor.f32(float %255)
  %257 = fptosi float %256 to i32
  store i32 %257, ptr %57, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %258 = load float, ptr %54, align 4, !tbaa !51
  %259 = call fast float @llvm.floor.f32(float %258)
  %260 = fptosi float %259 to i32
  store i32 %260, ptr %58, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %261 = load i32, ptr %57, align 4, !tbaa !39
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %59, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %263 = load i32, ptr %58, align 4, !tbaa !39
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %60, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %265 = load float, ptr %53, align 4, !tbaa !51
  %266 = load i32, ptr %57, align 4, !tbaa !39
  %267 = sitofp i32 %266 to float
  %268 = fsub fast float %265, %267
  store float %268, ptr %61, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  %269 = load float, ptr %54, align 4, !tbaa !51
  %270 = load i32, ptr %58, align 4, !tbaa !39
  %271 = sitofp i32 %270 to float
  %272 = fsub fast float %269, %271
  store float %272, ptr %62, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  %273 = load float, ptr %61, align 4, !tbaa !51
  %274 = fsub fast float 1.000000e+00, %273
  store float %274, ptr %63, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %275 = load float, ptr %62, align 4, !tbaa !51
  %276 = fsub fast float 1.000000e+00, %275
  store float %276, ptr %64, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #10
  %277 = load i32, ptr %57, align 4, !tbaa !39
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %254
  %280 = load i32, ptr %58, align 4, !tbaa !39
  %281 = icmp sge i32 %280, 0
  br label %282

282:                                              ; preds = %279, %254
  %283 = phi i1 [ false, %254 ], [ %281, %279 ]
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %65, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #10
  %285 = load i32, ptr %57, align 4, !tbaa !39
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = load i32, ptr %60, align 4, !tbaa !39
  %289 = load i32, ptr %92, align 4, !tbaa !39
  %290 = sub nsw i32 %289, 1
  %291 = icmp sle i32 %288, %290
  br label %292

292:                                              ; preds = %287, %282
  %293 = phi i1 [ false, %282 ], [ %291, %287 ]
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %66, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #10
  %295 = load i32, ptr %59, align 4, !tbaa !39
  %296 = load i32, ptr %91, align 4, !tbaa !39
  %297 = sub nsw i32 %296, 1
  %298 = icmp sle i32 %295, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %292
  %300 = load i32, ptr %58, align 4, !tbaa !39
  %301 = icmp sge i32 %300, 0
  br label %302

302:                                              ; preds = %299, %292
  %303 = phi i1 [ false, %292 ], [ %301, %299 ]
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %67, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #10
  %305 = load i32, ptr %59, align 4, !tbaa !39
  %306 = load i32, ptr %91, align 4, !tbaa !39
  %307 = sub nsw i32 %306, 1
  %308 = icmp sle i32 %305, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %302
  %310 = load i32, ptr %60, align 4, !tbaa !39
  %311 = load i32, ptr %92, align 4, !tbaa !39
  %312 = sub nsw i32 %311, 1
  %313 = icmp sle i32 %310, %312
  br label %314

314:                                              ; preds = %309, %302
  %315 = phi i1 [ false, %302 ], [ %313, %309 ]
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %68, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %317 = load float, ptr %63, align 4, !tbaa !51
  %318 = load float, ptr %64, align 4, !tbaa !51
  %319 = fmul fast float %317, %318
  store float %319, ptr %69, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  %320 = load float, ptr %63, align 4, !tbaa !51
  %321 = load float, ptr %62, align 4, !tbaa !51
  %322 = fmul fast float %320, %321
  store float %322, ptr %70, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  %323 = load float, ptr %61, align 4, !tbaa !51
  %324 = load float, ptr %64, align 4, !tbaa !51
  %325 = fmul fast float %323, %324
  store float %325, ptr %71, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  %326 = load float, ptr %61, align 4, !tbaa !51
  %327 = load float, ptr %62, align 4, !tbaa !51
  %328 = fmul fast float %326, %327
  store float %328, ptr %72, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #10
  %329 = load i8, ptr %65, align 1, !tbaa !62, !range !44, !noundef !45
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %341

331:                                              ; preds = %314
  %332 = load i32, ptr %57, align 4, !tbaa !39
  %333 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %332)
          to label %334 unwind label %464

334:                                              ; preds = %331
  %335 = load i32, ptr %58, align 4, !tbaa !39
  %336 = mul nsw i32 %335, 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %333, i64 %337
  %339 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %338)
          to label %340 unwind label %464

340:                                              ; preds = %334
  br label %344

341:                                              ; preds = %314
  %342 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %343 unwind label %464

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %340
  %345 = phi fast <4 x float> [ %339, %340 ], [ %342, %343 ]
  store <4 x float> %345, ptr %73, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #10
  %346 = load i8, ptr %66, align 1, !tbaa !62, !range !44, !noundef !45
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %358

348:                                              ; preds = %344
  %349 = load i32, ptr %57, align 4, !tbaa !39
  %350 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %349)
          to label %351 unwind label %464

351:                                              ; preds = %348
  %352 = load i32, ptr %60, align 4, !tbaa !39
  %353 = mul nsw i32 %352, 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %350, i64 %354
  %356 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %355)
          to label %357 unwind label %464

357:                                              ; preds = %351
  br label %361

358:                                              ; preds = %344
  %359 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %360 unwind label %464

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360, %357
  %362 = phi fast <4 x float> [ %356, %357 ], [ %359, %360 ]
  store <4 x float> %362, ptr %74, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #10
  %363 = load i8, ptr %67, align 1, !tbaa !62, !range !44, !noundef !45
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %375

365:                                              ; preds = %361
  %366 = load i32, ptr %59, align 4, !tbaa !39
  %367 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %366)
          to label %368 unwind label %464

368:                                              ; preds = %365
  %369 = load i32, ptr %58, align 4, !tbaa !39
  %370 = mul nsw i32 %369, 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %367, i64 %371
  %373 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %372)
          to label %374 unwind label %464

374:                                              ; preds = %368
  br label %378

375:                                              ; preds = %361
  %376 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %377 unwind label %464

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377, %374
  %379 = phi fast <4 x float> [ %373, %374 ], [ %376, %377 ]
  store <4 x float> %379, ptr %75, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #10
  %380 = load i8, ptr %68, align 1, !tbaa !62, !range !44, !noundef !45
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %392

382:                                              ; preds = %378
  %383 = load i32, ptr %59, align 4, !tbaa !39
  %384 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %383)
          to label %385 unwind label %464

385:                                              ; preds = %382
  %386 = load i32, ptr %60, align 4, !tbaa !39
  %387 = mul nsw i32 %386, 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %384, i64 %388
  %390 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %389)
          to label %391 unwind label %464

391:                                              ; preds = %385
  br label %395

392:                                              ; preds = %378
  %393 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %394 unwind label %464

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394, %391
  %396 = phi fast <4 x float> [ %390, %391 ], [ %393, %394 ]
  store <4 x float> %396, ptr %76, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #10
  %397 = load float, ptr %69, align 4, !tbaa !51
  %398 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %397)
          to label %399 unwind label %464

399:                                              ; preds = %395
  store <4 x float> %398, ptr %77, align 16, !tbaa !102
  %400 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %77, ptr noundef nonnull align 16 dereferenceable(16) %55)
          to label %401 unwind label %464

401:                                              ; preds = %399
  store <4 x float> %400, ptr %55, align 16, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #10
  %402 = load float, ptr %70, align 4, !tbaa !51
  %403 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %402)
          to label %404 unwind label %464

404:                                              ; preds = %401
  store <4 x float> %403, ptr %78, align 16, !tbaa !102
  %405 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %55)
          to label %406 unwind label %464

406:                                              ; preds = %404
  store <4 x float> %405, ptr %55, align 16, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #10
  %407 = load float, ptr %71, align 4, !tbaa !51
  %408 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %407)
          to label %409 unwind label %464

409:                                              ; preds = %406
  store <4 x float> %408, ptr %79, align 16, !tbaa !102
  %410 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %75, ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 16 dereferenceable(16) %55)
          to label %411 unwind label %464

411:                                              ; preds = %409
  store <4 x float> %410, ptr %55, align 16, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #10
  %412 = load float, ptr %72, align 4, !tbaa !51
  %413 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %412)
          to label %414 unwind label %464

414:                                              ; preds = %411
  store <4 x float> %413, ptr %80, align 16, !tbaa !102
  %415 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %76, ptr noundef nonnull align 16 dereferenceable(16) %80, ptr noundef nonnull align 16 dereferenceable(16) %55)
          to label %416 unwind label %464

416:                                              ; preds = %414
  store <4 x float> %415, ptr %55, align 16, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #10
  %417 = load i8, ptr %87, align 1, !tbaa !62, !range !44, !noundef !45
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %432

419:                                              ; preds = %416
  %420 = load <4 x float>, ptr %55, align 16, !tbaa !102
  %421 = load i32, ptr %47, align 4, !tbaa !39
  %422 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %421)
          to label %423 unwind label %464

423:                                              ; preds = %419
  %424 = load i32, ptr %48, align 4, !tbaa !39
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %422, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !51
  %428 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %427)
          to label %429 unwind label %464

429:                                              ; preds = %423
  %430 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %420, <4 x float> noundef nofpclass(nan inf) %428)
          to label %431 unwind label %464

431:                                              ; preds = %429
  store <4 x float> %430, ptr %55, align 16, !tbaa !102
  br label %432

432:                                              ; preds = %431, %416
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %433

433:                                              ; preds = %432, %249
  %434 = load ptr, ptr %40, align 8, !tbaa !49
  %435 = load <4 x float>, ptr %55, align 16, !tbaa !102
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %434, <4 x float> noundef nofpclass(nan inf) %435)
          to label %436 unwind label %464

436:                                              ; preds = %433
  %437 = load ptr, ptr %40, align 8, !tbaa !49
  %438 = getelementptr inbounds float, ptr %437, i64 4
  store ptr %438, ptr %40, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %48, align 4, !tbaa !39
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %48, align 4, !tbaa !39
  br label %180, !llvm.loop !103

442:                                              ; preds = %184
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %47, align 4, !tbaa !39
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %47, align 4, !tbaa !39
  br label %174, !llvm.loop !104

446:                                              ; preds = %178
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #10
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %43, align 4, !tbaa !39
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %43, align 4, !tbaa !39
  br label %137, !llvm.loop !105

450:                                              ; preds = %142
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %41, align 4, !tbaa !39
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %41, align 4, !tbaa !39
  br label %130, !llvm.loop !106

454:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #10
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %30, align 4, !tbaa !39
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %30, align 4, !tbaa !39
  br label %114

459:                                              ; preds = %118
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %15, align 8
  %462 = load i32, ptr %461, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %462)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %463

463:                                              ; preds = %460, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  ret void

464:                                              ; preds = %433, %429, %423, %419, %414, %411, %409, %406, %404, %401, %399, %395, %392, %385, %382, %375, %368, %365, %358, %351, %348, %341, %334, %331, %195, %188, %185, %171, %163, %151, %143, %119
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !87
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !88
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !66
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !86
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !64
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !88
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !63
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !87
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !88
  %21 = load i32, ptr %6, align 4, !tbaa !39
  %22 = load i64, ptr %7, align 8, !tbaa !67
  %23 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #11 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !102
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !102
  ret <4 x float> %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !102
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !102
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !102
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !51
  %4 = load float, ptr %2, align 4, !tbaa !51
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !51
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !51
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !51
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !102
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !102
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !102
  store <4 x float> %1, ptr %4, align 16, !tbaa !102
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !102
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !102
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  store <4 x float> %5, ptr %6, align 16, !tbaa !102
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !107 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #14 personality ptr @__gxx_personality_v0 {
  %15 = alloca ptr, align 8
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  store ptr %0, ptr %15, align 8, !tbaa !99
  store ptr %1, ptr %16, align 8, !tbaa !99
  store ptr %2, ptr %17, align 8, !tbaa !99
  store ptr %3, ptr %18, align 8, !tbaa !61
  store ptr %4, ptr %19, align 8, !tbaa !61
  store ptr %5, ptr %20, align 8, !tbaa !99
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !61
  store ptr %8, ptr %23, align 8, !tbaa !100
  store ptr %9, ptr %24, align 8, !tbaa !61
  store ptr %10, ptr %25, align 8, !tbaa !99
  store ptr %11, ptr %26, align 8, !tbaa !99
  store ptr %12, ptr %27, align 8, !tbaa !99
  store ptr %13, ptr %28, align 8, !tbaa !99
  %77 = load ptr, ptr %17, align 8, !tbaa !99
  %78 = load ptr, ptr %18, align 8, !tbaa !61
  %79 = load ptr, ptr %19, align 8, !tbaa !61
  %80 = load ptr, ptr %20, align 8, !tbaa !99
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %22, align 8, !tbaa !61
  %83 = load ptr, ptr %23, align 8, !tbaa !100
  %84 = load ptr, ptr %24, align 8, !tbaa !61
  %85 = load ptr, ptr %25, align 8, !tbaa !99
  %86 = load ptr, ptr %26, align 8, !tbaa !99
  %87 = load ptr, ptr %27, align 8, !tbaa !99
  %88 = load ptr, ptr %28, align 8, !tbaa !99
  store ptr %78, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %89 = load i32, ptr %77, align 4, !tbaa !39
  store i32 %89, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %90 = load i32, ptr %31, align 4, !tbaa !39
  %91 = sub nsw i32 %90, 0
  %92 = sdiv i32 %91, 1
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %94 = load i32, ptr %31, align 4, !tbaa !39
  %95 = icmp slt i32 0, %94
  br i1 %95, label %96, label %433

96:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %97 = load i32, ptr %32, align 4, !tbaa !39
  store i32 %97, ptr %35, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 1, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %98, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %99, i32 34, ptr %37, ptr %34, ptr %35, ptr %36, i32 1, i32 1)
  %100 = load i32, ptr %35, align 4, !tbaa !39
  %101 = load i32, ptr %32, align 4, !tbaa !39
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %32, align 4, !tbaa !39
  br label %107

105:                                              ; preds = %96
  %106 = load i32, ptr %35, align 4, !tbaa !39
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %104, %103 ], [ %106, %105 ]
  store i32 %108, ptr %35, align 4, !tbaa !39
  %109 = load i32, ptr %34, align 4, !tbaa !39
  store i32 %109, ptr %30, align 4, !tbaa !39
  br label %110

110:                                              ; preds = %426, %107
  %111 = load i32, ptr %30, align 4, !tbaa !39
  %112 = load i32, ptr %35, align 4, !tbaa !39
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  br label %429

115:                                              ; preds = %110
  %116 = load i32, ptr %30, align 4, !tbaa !39
  %117 = mul nsw i32 %116, 1
  %118 = add nsw i32 0, %117
  store i32 %118, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #10
  %119 = load ptr, ptr %29, align 8, !tbaa !61
  %120 = load i32, ptr %38, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef %120)
          to label %121 unwind label %434

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %122 = load i32, ptr %38, align 4, !tbaa !39
  %123 = load i32, ptr %80, align 4, !tbaa !39
  %124 = mul nsw i32 %122, %123
  %125 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %124)
  store ptr %125, ptr %40, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !39
  br label %126

126:                                              ; preds = %421, %121
  %127 = load i32, ptr %41, align 4, !tbaa !39
  %128 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %81, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !38
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 6, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %424

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !39
  br label %133

133:                                              ; preds = %417, %132
  %134 = load i32, ptr %43, align 4, !tbaa !39
  %135 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %81, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  store i32 9, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %420

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #10
  %140 = load i32, ptr %41, align 4, !tbaa !39
  %141 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %81, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !37
  %143 = mul nsw i32 %140, %142
  %144 = load i32, ptr %43, align 4, !tbaa !39
  %145 = add nsw i32 %143, %144
  %146 = mul nsw i32 %145, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %146)
          to label %147 unwind label %434

147:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #10
  %148 = load i32, ptr %41, align 4, !tbaa !39
  %149 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %81, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !37
  %151 = mul nsw i32 %148, %150
  %152 = load i32, ptr %43, align 4, !tbaa !39
  %153 = add nsw i32 %151, %152
  %154 = mul nsw i32 %153, 2
  %155 = add nsw i32 %154, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %155)
          to label %156 unwind label %434

156:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #10
  %157 = load i8, ptr %83, align 1, !tbaa !62, !range !44, !noundef !45
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load i32, ptr %41, align 4, !tbaa !39
  %161 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %81, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !37
  %163 = mul nsw i32 %160, %162
  %164 = load i32, ptr %43, align 4, !tbaa !39
  %165 = add nsw i32 %163, %164
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %84, i32 noundef %165)
          to label %166 unwind label %434

166:                                              ; preds = %159
  br label %169

167:                                              ; preds = %156
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %168 unwind label %434

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store i32 0, ptr %47, align 4, !tbaa !39
  br label %170

170:                                              ; preds = %413, %169
  %171 = load i32, ptr %47, align 4, !tbaa !39
  %172 = load i32, ptr %85, align 4, !tbaa !39
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 12, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %416

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 0, ptr %48, align 4, !tbaa !39
  br label %176

176:                                              ; preds = %409, %175
  %177 = load i32, ptr %48, align 4, !tbaa !39
  %178 = load i32, ptr %86, align 4, !tbaa !39
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 15, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %412

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %182 = load i32, ptr %47, align 4, !tbaa !39
  %183 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %182)
          to label %184 unwind label %434

184:                                              ; preds = %181
  %185 = load i32, ptr %48, align 4, !tbaa !39
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %183, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !51
  store float %188, ptr %49, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %189 = load i32, ptr %47, align 4, !tbaa !39
  %190 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %189)
          to label %191 unwind label %434

191:                                              ; preds = %184
  %192 = load i32, ptr %48, align 4, !tbaa !39
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %190, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !51
  store float %195, ptr %50, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %196 = load i32, ptr %47, align 4, !tbaa !39
  %197 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %81, i32 0, i32 7
  %198 = load i32, ptr %197, align 8, !tbaa !76
  %199 = mul nsw i32 %196, %198
  %200 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %81, i32 0, i32 10
  %201 = load i32, ptr %200, align 4, !tbaa !74
  %202 = sub nsw i32 %199, %201
  store i32 %202, ptr %51, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %203 = load i32, ptr %48, align 4, !tbaa !39
  %204 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %81, i32 0, i32 6
  %205 = load i32, ptr %204, align 4, !tbaa !73
  %206 = mul nsw i32 %203, %205
  %207 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %81, i32 0, i32 8
  %208 = load i32, ptr %207, align 4, !tbaa !71
  %209 = sub nsw i32 %206, %208
  store i32 %209, ptr %52, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %210 = load i32, ptr %51, align 4, !tbaa !39
  %211 = load i32, ptr %41, align 4, !tbaa !39
  %212 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %81, i32 0, i32 5
  %213 = load i32, ptr %212, align 8, !tbaa !70
  %214 = mul nsw i32 %211, %213
  %215 = add nsw i32 %210, %214
  %216 = sitofp i32 %215 to float
  %217 = load float, ptr %49, align 4, !tbaa !51
  %218 = fadd fast float %216, %217
  store float %218, ptr %53, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %219 = load i32, ptr %52, align 4, !tbaa !39
  %220 = load i32, ptr %43, align 4, !tbaa !39
  %221 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %81, i32 0, i32 4
  %222 = load i32, ptr %221, align 4, !tbaa !69
  %223 = mul nsw i32 %220, %222
  %224 = add nsw i32 %219, %223
  %225 = sitofp i32 %224 to float
  %226 = load float, ptr %50, align 4, !tbaa !51
  %227 = fadd fast float %225, %226
  store float %227, ptr %54, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store float 0.000000e+00, ptr %55, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #10
  %228 = load float, ptr %53, align 4, !tbaa !51
  %229 = fcmp fast ogt float %228, -1.000000e+00
  br i1 %229, label %230, label %243

230:                                              ; preds = %191
  %231 = load float, ptr %54, align 4, !tbaa !51
  %232 = fcmp fast ogt float %231, -1.000000e+00
  br i1 %232, label %233, label %243

233:                                              ; preds = %230
  %234 = load float, ptr %53, align 4, !tbaa !51
  %235 = load i32, ptr %87, align 4, !tbaa !39
  %236 = sitofp i32 %235 to float
  %237 = fcmp fast olt float %234, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = load float, ptr %54, align 4, !tbaa !51
  %240 = load i32, ptr %88, align 4, !tbaa !39
  %241 = sitofp i32 %240 to float
  %242 = fcmp fast olt float %239, %241
  br label %243

243:                                              ; preds = %238, %233, %230, %191
  %244 = phi i1 [ false, %233 ], [ false, %230 ], [ false, %191 ], [ %242, %238 ]
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %56, align 1, !tbaa !62
  %246 = load i8, ptr %56, align 1, !tbaa !62, !range !44, !noundef !45
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %403

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %249 = load float, ptr %53, align 4, !tbaa !51
  %250 = call fast float @llvm.floor.f32(float %249)
  %251 = fptosi float %250 to i32
  store i32 %251, ptr %57, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %252 = load float, ptr %54, align 4, !tbaa !51
  %253 = call fast float @llvm.floor.f32(float %252)
  %254 = fptosi float %253 to i32
  store i32 %254, ptr %58, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %255 = load i32, ptr %57, align 4, !tbaa !39
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %59, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %257 = load i32, ptr %58, align 4, !tbaa !39
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %60, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %259 = load float, ptr %53, align 4, !tbaa !51
  %260 = load i32, ptr %57, align 4, !tbaa !39
  %261 = sitofp i32 %260 to float
  %262 = fsub fast float %259, %261
  store float %262, ptr %61, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  %263 = load float, ptr %54, align 4, !tbaa !51
  %264 = load i32, ptr %58, align 4, !tbaa !39
  %265 = sitofp i32 %264 to float
  %266 = fsub fast float %263, %265
  store float %266, ptr %62, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  %267 = load float, ptr %61, align 4, !tbaa !51
  %268 = fsub fast float 1.000000e+00, %267
  store float %268, ptr %63, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %269 = load float, ptr %62, align 4, !tbaa !51
  %270 = fsub fast float 1.000000e+00, %269
  store float %270, ptr %64, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #10
  %271 = load i32, ptr %57, align 4, !tbaa !39
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %248
  %274 = load i32, ptr %58, align 4, !tbaa !39
  %275 = icmp sge i32 %274, 0
  br label %276

276:                                              ; preds = %273, %248
  %277 = phi i1 [ false, %248 ], [ %275, %273 ]
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %65, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #10
  %279 = load i32, ptr %57, align 4, !tbaa !39
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %276
  %282 = load i32, ptr %60, align 4, !tbaa !39
  %283 = load i32, ptr %88, align 4, !tbaa !39
  %284 = sub nsw i32 %283, 1
  %285 = icmp sle i32 %282, %284
  br label %286

286:                                              ; preds = %281, %276
  %287 = phi i1 [ false, %276 ], [ %285, %281 ]
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %66, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #10
  %289 = load i32, ptr %59, align 4, !tbaa !39
  %290 = load i32, ptr %87, align 4, !tbaa !39
  %291 = sub nsw i32 %290, 1
  %292 = icmp sle i32 %289, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %286
  %294 = load i32, ptr %58, align 4, !tbaa !39
  %295 = icmp sge i32 %294, 0
  br label %296

296:                                              ; preds = %293, %286
  %297 = phi i1 [ false, %286 ], [ %295, %293 ]
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %67, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #10
  %299 = load i32, ptr %59, align 4, !tbaa !39
  %300 = load i32, ptr %87, align 4, !tbaa !39
  %301 = sub nsw i32 %300, 1
  %302 = icmp sle i32 %299, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %296
  %304 = load i32, ptr %60, align 4, !tbaa !39
  %305 = load i32, ptr %88, align 4, !tbaa !39
  %306 = sub nsw i32 %305, 1
  %307 = icmp sle i32 %304, %306
  br label %308

308:                                              ; preds = %303, %296
  %309 = phi i1 [ false, %296 ], [ %307, %303 ]
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %68, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %311 = load float, ptr %63, align 4, !tbaa !51
  %312 = load float, ptr %64, align 4, !tbaa !51
  %313 = fmul fast float %311, %312
  store float %313, ptr %69, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  %314 = load float, ptr %63, align 4, !tbaa !51
  %315 = load float, ptr %62, align 4, !tbaa !51
  %316 = fmul fast float %314, %315
  store float %316, ptr %70, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  %317 = load float, ptr %61, align 4, !tbaa !51
  %318 = load float, ptr %64, align 4, !tbaa !51
  %319 = fmul fast float %317, %318
  store float %319, ptr %71, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  %320 = load float, ptr %61, align 4, !tbaa !51
  %321 = load float, ptr %62, align 4, !tbaa !51
  %322 = fmul fast float %320, %321
  store float %322, ptr %72, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  %323 = load i8, ptr %65, align 1, !tbaa !62, !range !44, !noundef !45
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %333

325:                                              ; preds = %308
  %326 = load i32, ptr %57, align 4, !tbaa !39
  %327 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %326)
          to label %328 unwind label %434

328:                                              ; preds = %325
  %329 = load i32, ptr %58, align 4, !tbaa !39
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %327, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !51
  br label %334

333:                                              ; preds = %308
  br label %334

334:                                              ; preds = %333, %328
  %335 = phi fast float [ %332, %328 ], [ 0.000000e+00, %333 ]
  store float %335, ptr %73, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  %336 = load i8, ptr %66, align 1, !tbaa !62, !range !44, !noundef !45
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %346

338:                                              ; preds = %334
  %339 = load i32, ptr %57, align 4, !tbaa !39
  %340 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %339)
          to label %341 unwind label %434

341:                                              ; preds = %338
  %342 = load i32, ptr %60, align 4, !tbaa !39
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %340, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !51
  br label %347

346:                                              ; preds = %334
  br label %347

347:                                              ; preds = %346, %341
  %348 = phi fast float [ %345, %341 ], [ 0.000000e+00, %346 ]
  store float %348, ptr %74, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #10
  %349 = load i8, ptr %67, align 1, !tbaa !62, !range !44, !noundef !45
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %359

351:                                              ; preds = %347
  %352 = load i32, ptr %59, align 4, !tbaa !39
  %353 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %352)
          to label %354 unwind label %434

354:                                              ; preds = %351
  %355 = load i32, ptr %58, align 4, !tbaa !39
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %353, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !51
  br label %360

359:                                              ; preds = %347
  br label %360

360:                                              ; preds = %359, %354
  %361 = phi fast float [ %358, %354 ], [ 0.000000e+00, %359 ]
  store float %361, ptr %75, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  %362 = load i8, ptr %68, align 1, !tbaa !62, !range !44, !noundef !45
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %372

364:                                              ; preds = %360
  %365 = load i32, ptr %59, align 4, !tbaa !39
  %366 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %365)
          to label %367 unwind label %434

367:                                              ; preds = %364
  %368 = load i32, ptr %60, align 4, !tbaa !39
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %366, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !51
  br label %373

372:                                              ; preds = %360
  br label %373

373:                                              ; preds = %372, %367
  %374 = phi fast float [ %371, %367 ], [ 0.000000e+00, %372 ]
  store float %374, ptr %76, align 4, !tbaa !51
  %375 = load float, ptr %69, align 4, !tbaa !51
  %376 = load float, ptr %73, align 4, !tbaa !51
  %377 = fmul fast float %375, %376
  %378 = load float, ptr %70, align 4, !tbaa !51
  %379 = load float, ptr %74, align 4, !tbaa !51
  %380 = fmul fast float %378, %379
  %381 = fadd fast float %377, %380
  %382 = load float, ptr %71, align 4, !tbaa !51
  %383 = load float, ptr %75, align 4, !tbaa !51
  %384 = fmul fast float %382, %383
  %385 = fadd fast float %381, %384
  %386 = load float, ptr %72, align 4, !tbaa !51
  %387 = load float, ptr %76, align 4, !tbaa !51
  %388 = fmul fast float %386, %387
  %389 = fadd fast float %385, %388
  store float %389, ptr %55, align 4, !tbaa !51
  %390 = load i8, ptr %83, align 1, !tbaa !62, !range !44, !noundef !45
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %402

392:                                              ; preds = %373
  %393 = load i32, ptr %47, align 4, !tbaa !39
  %394 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %393)
          to label %395 unwind label %434

395:                                              ; preds = %392
  %396 = load i32, ptr %48, align 4, !tbaa !39
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %394, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !51
  %400 = load float, ptr %55, align 4, !tbaa !51
  %401 = fmul fast float %400, %399
  store float %401, ptr %55, align 4, !tbaa !51
  br label %402

402:                                              ; preds = %395, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %403

403:                                              ; preds = %402, %243
  %404 = load float, ptr %55, align 4, !tbaa !51
  %405 = load ptr, ptr %40, align 8, !tbaa !49
  %406 = getelementptr inbounds float, ptr %405, i64 0
  store float %404, ptr %406, align 4, !tbaa !51
  %407 = load ptr, ptr %40, align 8, !tbaa !49
  %408 = getelementptr inbounds float, ptr %407, i64 1
  store ptr %408, ptr %40, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %409

409:                                              ; preds = %403
  %410 = load i32, ptr %48, align 4, !tbaa !39
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %48, align 4, !tbaa !39
  br label %176, !llvm.loop !109

412:                                              ; preds = %180
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %47, align 4, !tbaa !39
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %47, align 4, !tbaa !39
  br label %170, !llvm.loop !110

416:                                              ; preds = %174
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #10
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %43, align 4, !tbaa !39
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %43, align 4, !tbaa !39
  br label %133, !llvm.loop !111

420:                                              ; preds = %138
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %41, align 4, !tbaa !39
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %41, align 4, !tbaa !39
  br label %126, !llvm.loop !112

424:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #10
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %30, align 4, !tbaa !39
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %30, align 4, !tbaa !39
  br label %110

429:                                              ; preds = %114
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %15, align 8
  %432 = load i32, ptr %431, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %432)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %433

433:                                              ; preds = %430, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  ret void

434:                                              ; preds = %392, %364, %351, %338, %325, %184, %181, %167, %159, %147, %139, %115
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #20
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %14) #8 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [4 x float], align 16
  %47 = alloca ptr, align 8
  %48 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %16, align 8, !tbaa !59
  store ptr %1, ptr %17, align 8, !tbaa !61
  store ptr %2, ptr %18, align 8, !tbaa !61
  store ptr %3, ptr %19, align 8, !tbaa !61
  store i32 %4, ptr %20, align 4, !tbaa !39
  store i32 %5, ptr %21, align 4, !tbaa !39
  store i32 %6, ptr %22, align 4, !tbaa !39
  store i32 %7, ptr %23, align 4, !tbaa !39
  store i32 %8, ptr %24, align 4, !tbaa !39
  store i32 %9, ptr %25, align 4, !tbaa !39
  store i32 %10, ptr %26, align 4, !tbaa !39
  store i32 %11, ptr %27, align 4, !tbaa !39
  store i32 %12, ptr %28, align 4, !tbaa !39
  store ptr %13, ptr %29, align 8, !tbaa !61
  store ptr %14, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %49 = load ptr, ptr %16, align 8, !tbaa !59
  %50 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef 0) #10
  store ptr %50, ptr %31, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %51 = load ptr, ptr %16, align 8, !tbaa !59
  %52 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 1) #10
  store ptr %52, ptr %32, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  %53 = load ptr, ptr %16, align 8, !tbaa !59
  %54 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #10
  %55 = icmp eq i64 %54, 3
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %33, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #10
  %57 = load ptr, ptr %32, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !68
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %34, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #10
  %62 = load i8, ptr %33, align 1, !tbaa !62, !range !44, !noundef !45
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %70

64:                                               ; preds = %15
  %65 = load ptr, ptr %16, align 8, !tbaa !59
  %66 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef 2) #10
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !68
  %69 = icmp eq i32 %68, 1
  br label %71

70:                                               ; preds = %15
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi i1 [ %69, %64 ], [ true, %70 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %35, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %74 = load ptr, ptr %31, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !63
  store i32 %76, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %77 = load ptr, ptr %31, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !64
  store i32 %79, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %80 = load ptr, ptr %31, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8, !tbaa !65
  store i32 %82, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %83 = load ptr, ptr %17, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !63
  store i32 %85, ptr %39, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %86 = load ptr, ptr %17, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !64
  store i32 %88, ptr %40, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %89 = load ptr, ptr %17, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !65
  store i32 %91, ptr %41, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %92 = load ptr, ptr %19, align 8, !tbaa !61
  %93 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %92)
  store ptr %93, ptr %42, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 4, ptr %43, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 4, ptr %44, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 16, ptr %45, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #10
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %94 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 0
  store ptr %94, ptr %47, align 8, !tbaa !49
  %95 = load ptr, ptr %30, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !79
  call void @__kmpc_push_num_threads(ptr @2, i32 %48, i32 %97)
  %98 = load ptr, ptr %18, align 8, !tbaa !61
  %99 = load ptr, ptr %17, align 8, !tbaa !61
  %100 = load ptr, ptr %32, align 8, !tbaa !61
  %101 = load ptr, ptr %16, align 8, !tbaa !59
  %102 = load ptr, ptr %31, align 8, !tbaa !61
  %103 = load ptr, ptr %29, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 26, ptr @_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined, ptr %40, ptr %39, ptr %25, ptr %27, ptr %24, ptr %26, ptr %41, ptr %98, ptr %99, ptr %42, ptr %21, ptr %20, ptr %34, ptr %100, ptr %33, ptr %101, ptr %35, ptr %23, ptr %22, ptr %37, ptr %36, ptr %38, ptr %102, ptr %47, ptr %28, ptr %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %14) #8 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [4 x float], align 16
  %47 = alloca ptr, align 8
  %48 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %16, align 8, !tbaa !59
  store ptr %1, ptr %17, align 8, !tbaa !61
  store ptr %2, ptr %18, align 8, !tbaa !61
  store ptr %3, ptr %19, align 8, !tbaa !61
  store i32 %4, ptr %20, align 4, !tbaa !39
  store i32 %5, ptr %21, align 4, !tbaa !39
  store i32 %6, ptr %22, align 4, !tbaa !39
  store i32 %7, ptr %23, align 4, !tbaa !39
  store i32 %8, ptr %24, align 4, !tbaa !39
  store i32 %9, ptr %25, align 4, !tbaa !39
  store i32 %10, ptr %26, align 4, !tbaa !39
  store i32 %11, ptr %27, align 4, !tbaa !39
  store i32 %12, ptr %28, align 4, !tbaa !39
  store ptr %13, ptr %29, align 8, !tbaa !61
  store ptr %14, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %49 = load ptr, ptr %16, align 8, !tbaa !59
  %50 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef 0) #10
  store ptr %50, ptr %31, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %51 = load ptr, ptr %16, align 8, !tbaa !59
  %52 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 1) #10
  store ptr %52, ptr %32, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  %53 = load ptr, ptr %16, align 8, !tbaa !59
  %54 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #10
  %55 = icmp eq i64 %54, 3
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %33, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #10
  %57 = load ptr, ptr %32, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !68
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %34, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #10
  %62 = load i8, ptr %33, align 1, !tbaa !62, !range !44, !noundef !45
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %70

64:                                               ; preds = %15
  %65 = load ptr, ptr %16, align 8, !tbaa !59
  %66 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef 2) #10
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !68
  %69 = icmp eq i32 %68, 1
  br label %71

70:                                               ; preds = %15
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi i1 [ %69, %64 ], [ true, %70 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %35, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %74 = load ptr, ptr %31, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !63
  store i32 %76, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %77 = load ptr, ptr %31, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !64
  store i32 %79, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %80 = load ptr, ptr %31, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8, !tbaa !65
  store i32 %82, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %83 = load ptr, ptr %17, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !63
  store i32 %85, ptr %39, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %86 = load ptr, ptr %17, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !64
  store i32 %88, ptr %40, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %89 = load ptr, ptr %17, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !65
  store i32 %91, ptr %41, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %92 = load ptr, ptr %19, align 8, !tbaa !61
  %93 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %92)
  store ptr %93, ptr %42, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 1, ptr %43, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 4, ptr %44, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 4, ptr %45, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #10
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %94 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 0
  store ptr %94, ptr %47, align 8, !tbaa !49
  %95 = load ptr, ptr %30, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !79
  call void @__kmpc_push_num_threads(ptr @2, i32 %48, i32 %97)
  %98 = load ptr, ptr %18, align 8, !tbaa !61
  %99 = load ptr, ptr %17, align 8, !tbaa !61
  %100 = load ptr, ptr %32, align 8, !tbaa !61
  %101 = load ptr, ptr %16, align 8, !tbaa !59
  %102 = load ptr, ptr %31, align 8, !tbaa !61
  %103 = load ptr, ptr %29, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 26, ptr @_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined, ptr %40, ptr %39, ptr %25, ptr %27, ptr %24, ptr %26, ptr %41, ptr %98, ptr %99, ptr %42, ptr %21, ptr %20, ptr %34, ptr %100, ptr %33, ptr %101, ptr %35, ptr %23, ptr %22, ptr %37, ptr %36, ptr %38, ptr %102, ptr %47, ptr %28, ptr %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %14) #8 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %16, align 8, !tbaa !59
  store ptr %1, ptr %17, align 8, !tbaa !61
  store ptr %2, ptr %18, align 8, !tbaa !61
  store ptr %3, ptr %19, align 8, !tbaa !61
  store i32 %4, ptr %20, align 4, !tbaa !39
  store i32 %5, ptr %21, align 4, !tbaa !39
  store i32 %6, ptr %22, align 4, !tbaa !39
  store i32 %7, ptr %23, align 4, !tbaa !39
  store i32 %8, ptr %24, align 4, !tbaa !39
  store i32 %9, ptr %25, align 4, !tbaa !39
  store i32 %10, ptr %26, align 4, !tbaa !39
  store i32 %11, ptr %27, align 4, !tbaa !39
  store i32 %12, ptr %28, align 4, !tbaa !39
  store ptr %13, ptr %29, align 8, !tbaa !61
  store ptr %14, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %47 = load ptr, ptr %16, align 8, !tbaa !59
  %48 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #10
  store ptr %48, ptr %31, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %49 = load ptr, ptr %16, align 8, !tbaa !59
  %50 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef 1) #10
  store ptr %50, ptr %32, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  %51 = load ptr, ptr %16, align 8, !tbaa !59
  %52 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #10
  %53 = icmp eq i64 %52, 3
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %33, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #10
  %55 = load ptr, ptr %32, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !68
  %58 = icmp eq i32 %57, 1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %34, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #10
  %60 = load i8, ptr %33, align 1, !tbaa !62, !range !44, !noundef !45
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %68

62:                                               ; preds = %15
  %63 = load ptr, ptr %16, align 8, !tbaa !59
  %64 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 2) #10
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !68
  %67 = icmp eq i32 %66, 1
  br label %69

68:                                               ; preds = %15
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i1 [ %67, %62 ], [ true, %68 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %35, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %72 = load ptr, ptr %31, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !63
  store i32 %74, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %75 = load ptr, ptr %31, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !64
  store i32 %77, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %78 = load ptr, ptr %31, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8, !tbaa !65
  store i32 %80, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %81 = load ptr, ptr %17, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4, !tbaa !63
  store i32 %83, ptr %39, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %84 = load ptr, ptr %17, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8, !tbaa !64
  store i32 %86, ptr %40, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %87 = load ptr, ptr %17, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8, !tbaa !65
  store i32 %89, ptr %41, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %90 = load ptr, ptr %19, align 8, !tbaa !61
  %91 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
  store ptr %91, ptr %42, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 4, ptr %43, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 1, ptr %44, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 4, ptr %45, align 4, !tbaa !39
  %92 = load ptr, ptr %30, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !79
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %94)
  %95 = load ptr, ptr %18, align 8, !tbaa !61
  %96 = load ptr, ptr %17, align 8, !tbaa !61
  %97 = load ptr, ptr %32, align 8, !tbaa !61
  %98 = load ptr, ptr %16, align 8, !tbaa !59
  %99 = load ptr, ptr %31, align 8, !tbaa !61
  %100 = load ptr, ptr %29, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 25, ptr @_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined, ptr %40, ptr %39, ptr %25, ptr %27, ptr %24, ptr %26, ptr %41, ptr %95, ptr %96, ptr %42, ptr %21, ptr %20, ptr %34, ptr %97, ptr %33, ptr %98, ptr %35, ptr %23, ptr %22, ptr %37, ptr %36, ptr %38, ptr %99, ptr %28, ptr %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(72) %15) #14 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
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
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca %"class.ncnn::Mat", align 8
  %58 = alloca %"class.ncnn::Mat", align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %"class.ncnn::Mat", align 8
  %62 = alloca %"class.ncnn::Mat", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.ncnn::Mat", align 8
  %65 = alloca i32, align 4
  %66 = alloca %"class.ncnn::Mat", align 8
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca i8, align 1
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca i32, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca %"class.ncnn::Mat", align 8
  %90 = alloca i1, align 1
  %91 = alloca i1, align 1
  %92 = alloca float, align 4
  %93 = alloca %"class.ncnn::Mat", align 8
  %94 = alloca i1, align 1
  %95 = alloca i1, align 1
  %96 = alloca float, align 4
  %97 = alloca %"class.ncnn::Mat", align 8
  %98 = alloca i1, align 1
  %99 = alloca i1, align 1
  %100 = alloca float, align 4
  %101 = alloca %"class.ncnn::Mat", align 8
  %102 = alloca i1, align 1
  %103 = alloca i1, align 1
  %104 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %17, align 8, !tbaa !99
  store ptr %1, ptr %18, align 8, !tbaa !99
  store ptr %2, ptr %19, align 8, !tbaa !99
  store ptr %3, ptr %20, align 8, !tbaa !99
  store ptr %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !100
  store ptr %6, ptr %23, align 8, !tbaa !61
  store ptr %7, ptr %24, align 8, !tbaa !100
  store ptr %8, ptr %25, align 8, !tbaa !59
  store ptr %9, ptr %26, align 8, !tbaa !100
  store ptr %10, ptr %27, align 8, !tbaa !99
  store ptr %11, ptr %28, align 8, !tbaa !99
  store ptr %12, ptr %29, align 8, !tbaa !99
  store ptr %13, ptr %30, align 8, !tbaa !61
  store ptr %14, ptr %31, align 8, !tbaa !113
  store ptr %15, ptr %32, align 8, !tbaa !61
  %105 = load ptr, ptr %19, align 8, !tbaa !99
  %106 = load ptr, ptr %20, align 8, !tbaa !99
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  %108 = load ptr, ptr %22, align 8, !tbaa !100
  %109 = load ptr, ptr %23, align 8, !tbaa !61
  %110 = load ptr, ptr %24, align 8, !tbaa !100
  %111 = load ptr, ptr %25, align 8, !tbaa !59
  %112 = load ptr, ptr %26, align 8, !tbaa !100
  %113 = load ptr, ptr %27, align 8, !tbaa !99
  %114 = load ptr, ptr %28, align 8, !tbaa !99
  %115 = load ptr, ptr %29, align 8, !tbaa !99
  %116 = load ptr, ptr %30, align 8, !tbaa !61
  %117 = load ptr, ptr %31, align 8, !tbaa !113
  %118 = load ptr, ptr %32, align 8, !tbaa !61
  store ptr %109, ptr %33, align 8
  store ptr %111, ptr %34, align 8
  store ptr %116, ptr %35, align 8
  store ptr %118, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %119 = load i32, ptr %105, align 4, !tbaa !39
  store i32 %119, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %120 = load i32, ptr %38, align 4, !tbaa !39
  %121 = sub nsw i32 %120, 0
  %122 = sdiv i32 %121, 1
  %123 = sub nsw i32 %122, 1
  store i32 %123, ptr %39, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  %124 = load i32, ptr %38, align 4, !tbaa !39
  %125 = icmp slt i32 0, %124
  br i1 %125, label %126, label %651

126:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %127 = load i32, ptr %39, align 4, !tbaa !39
  store i32 %127, ptr %42, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 1, ptr %43, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr %128, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %129, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i32 1, i32 1)
  %130 = load i32, ptr %42, align 4, !tbaa !39
  %131 = load i32, ptr %39, align 4, !tbaa !39
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = load i32, ptr %39, align 4, !tbaa !39
  br label %137

135:                                              ; preds = %126
  %136 = load i32, ptr %42, align 4, !tbaa !39
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi i32 [ %134, %133 ], [ %136, %135 ]
  store i32 %138, ptr %42, align 4, !tbaa !39
  %139 = load i32, ptr %41, align 4, !tbaa !39
  store i32 %139, ptr %37, align 4, !tbaa !39
  br label %140

140:                                              ; preds = %644, %137
  %141 = load i32, ptr %37, align 4, !tbaa !39
  %142 = load i32, ptr %42, align 4, !tbaa !39
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  br label %647

145:                                              ; preds = %140
  %146 = load i32, ptr %37, align 4, !tbaa !39
  %147 = mul nsw i32 %146, 1
  %148 = add nsw i32 0, %147
  store i32 %148, ptr %45, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !39
  br label %149

149:                                              ; preds = %639, %145
  %150 = load i32, ptr %46, align 4, !tbaa !39
  %151 = load i32, ptr %106, align 4, !tbaa !39
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 6, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %642

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %155 = load i32, ptr %45, align 4, !tbaa !39
  %156 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 7
  %157 = load i32, ptr %156, align 8, !tbaa !76
  %158 = mul nsw i32 %155, %157
  %159 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 10
  %160 = load i32, ptr %159, align 4, !tbaa !74
  %161 = sub nsw i32 %158, %160
  store i32 %161, ptr %48, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %162 = load i32, ptr %46, align 4, !tbaa !39
  %163 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 6
  %164 = load i32, ptr %163, align 4, !tbaa !73
  %165 = mul nsw i32 %162, %164
  %166 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 8
  %167 = load i32, ptr %166, align 4, !tbaa !71
  %168 = sub nsw i32 %165, %167
  store i32 %168, ptr %49, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store i32 0, ptr %50, align 4, !tbaa !39
  br label %169

169:                                              ; preds = %635, %154
  %170 = load i32, ptr %50, align 4, !tbaa !39
  %171 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !41
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  store i32 9, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  br label %638

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store float 0.000000e+00, ptr %51, align 4, !tbaa !51
  %176 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 12
  %177 = load i32, ptr %176, align 4, !tbaa !48
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 17
  %181 = load i32, ptr %50, align 4, !tbaa !39
  %182 = sext i32 %181 to i64
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %180, i64 noundef %182)
  %184 = load float, ptr %183, align 4, !tbaa !51
  store float %184, ptr %51, align 4, !tbaa !51
  br label %185

185:                                              ; preds = %179, %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !39
  br label %186

186:                                              ; preds = %617, %185
  %187 = load i32, ptr %52, align 4, !tbaa !39
  %188 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 3
  %189 = load i32, ptr %188, align 8, !tbaa !38
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  store i32 12, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %620

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store i32 0, ptr %53, align 4, !tbaa !39
  br label %193

193:                                              ; preds = %613, %192
  %194 = load i32, ptr %53, align 4, !tbaa !39
  %195 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !37
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  store i32 15, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %616

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store float 0.000000e+00, ptr %54, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store float 0.000000e+00, ptr %55, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store float 1.000000e+00, ptr %56, align 4, !tbaa !51
  %200 = load i8, ptr %108, align 1, !tbaa !62, !range !44, !noundef !45
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %236

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #10
  %203 = load ptr, ptr %33, align 8, !tbaa !61
  %204 = load i32, ptr %52, align 4, !tbaa !39
  %205 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !37
  %207 = mul nsw i32 %204, %206
  %208 = load i32, ptr %53, align 4, !tbaa !39
  %209 = add nsw i32 %207, %208
  %210 = mul nsw i32 %209, 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %203, i32 noundef %210)
          to label %211 unwind label %652

211:                                              ; preds = %202
  %212 = load i32, ptr %45, align 4, !tbaa !39
  %213 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef %212)
          to label %214 unwind label %652

214:                                              ; preds = %211
  %215 = load i32, ptr %46, align 4, !tbaa !39
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %213, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !51
  store float %218, ptr %54, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %58) #10
  %219 = load ptr, ptr %33, align 8, !tbaa !61
  %220 = load i32, ptr %52, align 4, !tbaa !39
  %221 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !37
  %223 = mul nsw i32 %220, %222
  %224 = load i32, ptr %53, align 4, !tbaa !39
  %225 = add nsw i32 %223, %224
  %226 = mul nsw i32 %225, 2
  %227 = add nsw i32 %226, 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(72) %219, i32 noundef %227)
          to label %228 unwind label %652

228:                                              ; preds = %214
  %229 = load i32, ptr %45, align 4, !tbaa !39
  %230 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %229)
          to label %231 unwind label %652

231:                                              ; preds = %228
  %232 = load i32, ptr %46, align 4, !tbaa !39
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %230, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !51
  store float %235, ptr %55, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #10
  br label %300

236:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %237 = load i32, ptr %52, align 4, !tbaa !39
  %238 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !37
  %240 = mul nsw i32 %237, %239
  %241 = load i32, ptr %53, align 4, !tbaa !39
  %242 = add nsw i32 %240, %241
  %243 = mul nsw i32 %242, 2
  store i32 %243, ptr %59, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %244 = load i32, ptr %52, align 4, !tbaa !39
  %245 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !37
  %247 = mul nsw i32 %244, %246
  %248 = load i32, ptr %53, align 4, !tbaa !39
  %249 = add nsw i32 %247, %248
  %250 = mul nsw i32 %249, 2
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %60, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #10
  %252 = load ptr, ptr %33, align 8, !tbaa !61
  %253 = load i32, ptr %59, align 4, !tbaa !39
  %254 = load ptr, ptr %33, align 8, !tbaa !61
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8, !tbaa !68
  %257 = sdiv i32 %253, %256
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) %252, i32 noundef %257)
          to label %258 unwind label %652

258:                                              ; preds = %236
  %259 = load i32, ptr %45, align 4, !tbaa !39
  %260 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %259)
          to label %261 unwind label %652

261:                                              ; preds = %258
  %262 = load i32, ptr %46, align 4, !tbaa !39
  %263 = load ptr, ptr %33, align 8, !tbaa !61
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 8, !tbaa !68
  %266 = mul nsw i32 %262, %265
  %267 = load i32, ptr %59, align 4, !tbaa !39
  %268 = load ptr, ptr %33, align 8, !tbaa !61
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8, !tbaa !68
  %271 = srem i32 %267, %270
  %272 = add nsw i32 %266, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %260, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !51
  store float %275, ptr %54, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %62) #10
  %276 = load ptr, ptr %33, align 8, !tbaa !61
  %277 = load i32, ptr %60, align 4, !tbaa !39
  %278 = load ptr, ptr %33, align 8, !tbaa !61
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8, !tbaa !68
  %281 = sdiv i32 %277, %280
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(72) %276, i32 noundef %281)
          to label %282 unwind label %652

282:                                              ; preds = %261
  %283 = load i32, ptr %45, align 4, !tbaa !39
  %284 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %283)
          to label %285 unwind label %652

285:                                              ; preds = %282
  %286 = load i32, ptr %46, align 4, !tbaa !39
  %287 = load ptr, ptr %33, align 8, !tbaa !61
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8, !tbaa !68
  %290 = mul nsw i32 %286, %289
  %291 = load i32, ptr %60, align 4, !tbaa !39
  %292 = load ptr, ptr %33, align 8, !tbaa !61
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 8, !tbaa !68
  %295 = srem i32 %291, %294
  %296 = add nsw i32 %290, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %284, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !51
  store float %299, ptr %55, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  br label %300

300:                                              ; preds = %285, %231
  %301 = load i8, ptr %110, align 1, !tbaa !62, !range !44, !noundef !45
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %356

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  %304 = load ptr, ptr %34, align 8, !tbaa !59
  %305 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %304, i64 noundef 2) #10
  store ptr %305, ptr %63, align 8, !tbaa !61
  %306 = load i8, ptr %112, align 1, !tbaa !62, !range !44, !noundef !45
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %324

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 72, ptr %64) #10
  %309 = load ptr, ptr %63, align 8, !tbaa !61
  %310 = load i32, ptr %52, align 4, !tbaa !39
  %311 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 2
  %312 = load i32, ptr %311, align 4, !tbaa !37
  %313 = mul nsw i32 %310, %312
  %314 = load i32, ptr %53, align 4, !tbaa !39
  %315 = add nsw i32 %313, %314
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(72) %309, i32 noundef %315)
          to label %316 unwind label %652

316:                                              ; preds = %308
  %317 = load i32, ptr %45, align 4, !tbaa !39
  %318 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %317)
          to label %319 unwind label %652

319:                                              ; preds = %316
  %320 = load i32, ptr %46, align 4, !tbaa !39
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %318, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !51
  store float %323, ptr %56, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %64) #10
  br label %355

324:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %325 = load i32, ptr %52, align 4, !tbaa !39
  %326 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 2
  %327 = load i32, ptr %326, align 4, !tbaa !37
  %328 = mul nsw i32 %325, %327
  %329 = load i32, ptr %53, align 4, !tbaa !39
  %330 = add nsw i32 %328, %329
  store i32 %330, ptr %65, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %66) #10
  %331 = load ptr, ptr %63, align 8, !tbaa !61
  %332 = load i32, ptr %65, align 4, !tbaa !39
  %333 = load ptr, ptr %63, align 8, !tbaa !61
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 8, !tbaa !68
  %336 = sdiv i32 %332, %335
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(72) %331, i32 noundef %336)
          to label %337 unwind label %652

337:                                              ; preds = %324
  %338 = load i32, ptr %45, align 4, !tbaa !39
  %339 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %338)
          to label %340 unwind label %652

340:                                              ; preds = %337
  %341 = load i32, ptr %46, align 4, !tbaa !39
  %342 = load ptr, ptr %63, align 8, !tbaa !61
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 8, !tbaa !68
  %345 = mul nsw i32 %341, %344
  %346 = load i32, ptr %65, align 4, !tbaa !39
  %347 = load ptr, ptr %63, align 8, !tbaa !61
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 3
  %349 = load i32, ptr %348, align 8, !tbaa !68
  %350 = srem i32 %346, %349
  %351 = add nsw i32 %345, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %339, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !51
  store float %354, ptr %56, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  br label %355

355:                                              ; preds = %340, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  br label %356

356:                                              ; preds = %355, %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  %357 = load i32, ptr %48, align 4, !tbaa !39
  %358 = load i32, ptr %52, align 4, !tbaa !39
  %359 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 5
  %360 = load i32, ptr %359, align 8, !tbaa !70
  %361 = mul nsw i32 %358, %360
  %362 = add nsw i32 %357, %361
  %363 = sitofp i32 %362 to float
  %364 = load float, ptr %54, align 4, !tbaa !51
  %365 = fadd fast float %363, %364
  store float %365, ptr %67, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  %366 = load i32, ptr %49, align 4, !tbaa !39
  %367 = load i32, ptr %53, align 4, !tbaa !39
  %368 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 4
  %369 = load i32, ptr %368, align 4, !tbaa !69
  %370 = mul nsw i32 %367, %369
  %371 = add nsw i32 %366, %370
  %372 = sitofp i32 %371 to float
  %373 = load float, ptr %55, align 4, !tbaa !51
  %374 = fadd fast float %372, %373
  store float %374, ptr %68, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #10
  %375 = load float, ptr %67, align 4, !tbaa !51
  %376 = fcmp fast ogt float %375, -1.000000e+00
  br i1 %376, label %377, label %390

377:                                              ; preds = %356
  %378 = load float, ptr %68, align 4, !tbaa !51
  %379 = fcmp fast ogt float %378, -1.000000e+00
  br i1 %379, label %380, label %390

380:                                              ; preds = %377
  %381 = load float, ptr %67, align 4, !tbaa !51
  %382 = load i32, ptr %113, align 4, !tbaa !39
  %383 = sitofp i32 %382 to float
  %384 = fcmp fast olt float %381, %383
  br i1 %384, label %385, label %390

385:                                              ; preds = %380
  %386 = load float, ptr %68, align 4, !tbaa !51
  %387 = load i32, ptr %114, align 4, !tbaa !39
  %388 = sitofp i32 %387 to float
  %389 = fcmp fast olt float %386, %388
  br label %390

390:                                              ; preds = %385, %380, %377, %356
  %391 = phi i1 [ false, %380 ], [ false, %377 ], [ false, %356 ], [ %389, %385 ]
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %69, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  store i32 0, ptr %70, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  store i32 0, ptr %71, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  store i32 0, ptr %72, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  store i32 0, ptr %73, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  store float 0.000000e+00, ptr %74, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #10
  store float 0.000000e+00, ptr %75, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  store float 0.000000e+00, ptr %76, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  store float 0.000000e+00, ptr %77, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #10
  store i8 0, ptr %78, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #10
  store i8 0, ptr %79, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #10
  store i8 0, ptr %80, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #10
  store i8 0, ptr %81, align 1, !tbaa !62
  %393 = load i8, ptr %69, align 1, !tbaa !62, !range !44, !noundef !45
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %470

395:                                              ; preds = %390
  %396 = load float, ptr %67, align 4, !tbaa !51
  %397 = call fast float @llvm.floor.f32(float %396)
  %398 = fptosi float %397 to i32
  store i32 %398, ptr %70, align 4, !tbaa !39
  %399 = load float, ptr %68, align 4, !tbaa !51
  %400 = call fast float @llvm.floor.f32(float %399)
  %401 = fptosi float %400 to i32
  store i32 %401, ptr %71, align 4, !tbaa !39
  %402 = load i32, ptr %70, align 4, !tbaa !39
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %72, align 4, !tbaa !39
  %404 = load i32, ptr %71, align 4, !tbaa !39
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %73, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #10
  %406 = load float, ptr %67, align 4, !tbaa !51
  %407 = load i32, ptr %70, align 4, !tbaa !39
  %408 = sitofp i32 %407 to float
  %409 = fsub fast float %406, %408
  store float %409, ptr %82, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #10
  %410 = load float, ptr %68, align 4, !tbaa !51
  %411 = load i32, ptr %71, align 4, !tbaa !39
  %412 = sitofp i32 %411 to float
  %413 = fsub fast float %410, %412
  store float %413, ptr %83, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  %414 = load float, ptr %82, align 4, !tbaa !51
  %415 = fsub fast float 1.000000e+00, %414
  store float %415, ptr %84, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #10
  %416 = load float, ptr %83, align 4, !tbaa !51
  %417 = fsub fast float 1.000000e+00, %416
  store float %417, ptr %85, align 4, !tbaa !51
  %418 = load i32, ptr %70, align 4, !tbaa !39
  %419 = icmp sge i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %395
  %421 = load i32, ptr %71, align 4, !tbaa !39
  %422 = icmp sge i32 %421, 0
  br label %423

423:                                              ; preds = %420, %395
  %424 = phi i1 [ false, %395 ], [ %422, %420 ]
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %78, align 1, !tbaa !62
  %426 = load i32, ptr %70, align 4, !tbaa !39
  %427 = icmp sge i32 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %423
  %429 = load i32, ptr %73, align 4, !tbaa !39
  %430 = load i32, ptr %114, align 4, !tbaa !39
  %431 = sub nsw i32 %430, 1
  %432 = icmp sle i32 %429, %431
  br label %433

433:                                              ; preds = %428, %423
  %434 = phi i1 [ false, %423 ], [ %432, %428 ]
  %435 = zext i1 %434 to i8
  store i8 %435, ptr %79, align 1, !tbaa !62
  %436 = load i32, ptr %72, align 4, !tbaa !39
  %437 = load i32, ptr %113, align 4, !tbaa !39
  %438 = sub nsw i32 %437, 1
  %439 = icmp sle i32 %436, %438
  br i1 %439, label %440, label %443

440:                                              ; preds = %433
  %441 = load i32, ptr %71, align 4, !tbaa !39
  %442 = icmp sge i32 %441, 0
  br label %443

443:                                              ; preds = %440, %433
  %444 = phi i1 [ false, %433 ], [ %442, %440 ]
  %445 = zext i1 %444 to i8
  store i8 %445, ptr %80, align 1, !tbaa !62
  %446 = load i32, ptr %72, align 4, !tbaa !39
  %447 = load i32, ptr %113, align 4, !tbaa !39
  %448 = sub nsw i32 %447, 1
  %449 = icmp sle i32 %446, %448
  br i1 %449, label %450, label %455

450:                                              ; preds = %443
  %451 = load i32, ptr %73, align 4, !tbaa !39
  %452 = load i32, ptr %114, align 4, !tbaa !39
  %453 = sub nsw i32 %452, 1
  %454 = icmp sle i32 %451, %453
  br label %455

455:                                              ; preds = %450, %443
  %456 = phi i1 [ false, %443 ], [ %454, %450 ]
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %81, align 1, !tbaa !62
  %458 = load float, ptr %84, align 4, !tbaa !51
  %459 = load float, ptr %85, align 4, !tbaa !51
  %460 = fmul fast float %458, %459
  store float %460, ptr %74, align 4, !tbaa !51
  %461 = load float, ptr %84, align 4, !tbaa !51
  %462 = load float, ptr %83, align 4, !tbaa !51
  %463 = fmul fast float %461, %462
  store float %463, ptr %75, align 4, !tbaa !51
  %464 = load float, ptr %82, align 4, !tbaa !51
  %465 = load float, ptr %85, align 4, !tbaa !51
  %466 = fmul fast float %464, %465
  store float %466, ptr %76, align 4, !tbaa !51
  %467 = load float, ptr %82, align 4, !tbaa !51
  %468 = load float, ptr %83, align 4, !tbaa !51
  %469 = fmul fast float %467, %468
  store float %469, ptr %77, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  br label %470

470:                                              ; preds = %455, %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #10
  store i32 0, ptr %86, align 4, !tbaa !39
  br label %471

471:                                              ; preds = %609, %470
  %472 = load i32, ptr %86, align 4, !tbaa !39
  %473 = load i32, ptr %115, align 4, !tbaa !39
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %476, label %475

475:                                              ; preds = %471
  store i32 18, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #10
  br label %612

476:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #10
  store float 0.000000e+00, ptr %87, align 4, !tbaa !51
  %477 = load i8, ptr %69, align 1, !tbaa !62, !range !44, !noundef !45
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %583

479:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #10
  %480 = load i8, ptr %78, align 1, !tbaa !62, !range !44, !noundef !45
  %481 = trunc i8 %480 to i1
  store i1 false, ptr %90, align 1
  store i1 false, ptr %91, align 1
  br i1 %481, label %482, label %493

482:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 72, ptr %89) #10
  store i1 true, ptr %90, align 1
  %483 = load ptr, ptr %35, align 8, !tbaa !61
  %484 = load i32, ptr %86, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %89, ptr noundef nonnull align 8 dereferenceable(72) %483, i32 noundef %484)
          to label %485 unwind label %652

485:                                              ; preds = %482
  store i1 true, ptr %91, align 1
  %486 = load i32, ptr %70, align 4, !tbaa !39
  %487 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %486)
          to label %488 unwind label %652

488:                                              ; preds = %485
  %489 = load i32, ptr %71, align 4, !tbaa !39
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %487, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !51
  br label %494

493:                                              ; preds = %479
  br label %494

494:                                              ; preds = %493, %488
  %495 = phi fast float [ %492, %488 ], [ 0.000000e+00, %493 ]
  %496 = load i1, ptr %91, align 1
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %89) #10
  br label %498

498:                                              ; preds = %497, %494
  %499 = load i1, ptr %90, align 1
  br i1 %499, label %500, label %501

500:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(i64 72, ptr %89) #10
  br label %501

501:                                              ; preds = %500, %498
  store float %495, ptr %88, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #10
  %502 = load i8, ptr %79, align 1, !tbaa !62, !range !44, !noundef !45
  %503 = trunc i8 %502 to i1
  store i1 false, ptr %94, align 1
  store i1 false, ptr %95, align 1
  br i1 %503, label %504, label %515

504:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 72, ptr %93) #10
  store i1 true, ptr %94, align 1
  %505 = load ptr, ptr %35, align 8, !tbaa !61
  %506 = load i32, ptr %86, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %93, ptr noundef nonnull align 8 dereferenceable(72) %505, i32 noundef %506)
          to label %507 unwind label %652

507:                                              ; preds = %504
  store i1 true, ptr %95, align 1
  %508 = load i32, ptr %70, align 4, !tbaa !39
  %509 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef %508)
          to label %510 unwind label %652

510:                                              ; preds = %507
  %511 = load i32, ptr %73, align 4, !tbaa !39
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %509, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !51
  br label %516

515:                                              ; preds = %501
  br label %516

516:                                              ; preds = %515, %510
  %517 = phi fast float [ %514, %510 ], [ 0.000000e+00, %515 ]
  %518 = load i1, ptr %95, align 1
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #10
  br label %520

520:                                              ; preds = %519, %516
  %521 = load i1, ptr %94, align 1
  br i1 %521, label %522, label %523

522:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #10
  br label %523

523:                                              ; preds = %522, %520
  store float %517, ptr %92, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #10
  %524 = load i8, ptr %80, align 1, !tbaa !62, !range !44, !noundef !45
  %525 = trunc i8 %524 to i1
  store i1 false, ptr %98, align 1
  store i1 false, ptr %99, align 1
  br i1 %525, label %526, label %537

526:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 72, ptr %97) #10
  store i1 true, ptr %98, align 1
  %527 = load ptr, ptr %35, align 8, !tbaa !61
  %528 = load i32, ptr %86, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(72) %527, i32 noundef %528)
          to label %529 unwind label %652

529:                                              ; preds = %526
  store i1 true, ptr %99, align 1
  %530 = load i32, ptr %72, align 4, !tbaa !39
  %531 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %530)
          to label %532 unwind label %652

532:                                              ; preds = %529
  %533 = load i32, ptr %71, align 4, !tbaa !39
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %531, i64 %534
  %536 = load float, ptr %535, align 4, !tbaa !51
  br label %538

537:                                              ; preds = %523
  br label %538

538:                                              ; preds = %537, %532
  %539 = phi fast float [ %536, %532 ], [ 0.000000e+00, %537 ]
  %540 = load i1, ptr %99, align 1
  br i1 %540, label %541, label %542

541:                                              ; preds = %538
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #10
  br label %542

542:                                              ; preds = %541, %538
  %543 = load i1, ptr %98, align 1
  br i1 %543, label %544, label %545

544:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(i64 72, ptr %97) #10
  br label %545

545:                                              ; preds = %544, %542
  store float %539, ptr %96, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #10
  %546 = load i8, ptr %81, align 1, !tbaa !62, !range !44, !noundef !45
  %547 = trunc i8 %546 to i1
  store i1 false, ptr %102, align 1
  store i1 false, ptr %103, align 1
  br i1 %547, label %548, label %559

548:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 72, ptr %101) #10
  store i1 true, ptr %102, align 1
  %549 = load ptr, ptr %35, align 8, !tbaa !61
  %550 = load i32, ptr %86, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(72) %549, i32 noundef %550)
          to label %551 unwind label %652

551:                                              ; preds = %548
  store i1 true, ptr %103, align 1
  %552 = load i32, ptr %72, align 4, !tbaa !39
  %553 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %552)
          to label %554 unwind label %652

554:                                              ; preds = %551
  %555 = load i32, ptr %73, align 4, !tbaa !39
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %553, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !51
  br label %560

559:                                              ; preds = %545
  br label %560

560:                                              ; preds = %559, %554
  %561 = phi fast float [ %558, %554 ], [ 0.000000e+00, %559 ]
  %562 = load i1, ptr %103, align 1
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #10
  br label %564

564:                                              ; preds = %563, %560
  %565 = load i1, ptr %102, align 1
  br i1 %565, label %566, label %567

566:                                              ; preds = %564
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #10
  br label %567

567:                                              ; preds = %566, %564
  store float %561, ptr %100, align 4, !tbaa !51
  %568 = load float, ptr %74, align 4, !tbaa !51
  %569 = load float, ptr %88, align 4, !tbaa !51
  %570 = fmul fast float %568, %569
  %571 = load float, ptr %75, align 4, !tbaa !51
  %572 = load float, ptr %92, align 4, !tbaa !51
  %573 = fmul fast float %571, %572
  %574 = fadd fast float %570, %573
  %575 = load float, ptr %76, align 4, !tbaa !51
  %576 = load float, ptr %96, align 4, !tbaa !51
  %577 = fmul fast float %575, %576
  %578 = fadd fast float %574, %577
  %579 = load float, ptr %77, align 4, !tbaa !51
  %580 = load float, ptr %100, align 4, !tbaa !51
  %581 = fmul fast float %579, %580
  %582 = fadd fast float %578, %581
  store float %582, ptr %87, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #10
  br label %583

583:                                              ; preds = %567, %476
  %584 = load float, ptr %87, align 4, !tbaa !51
  %585 = load float, ptr %56, align 4, !tbaa !51
  %586 = fmul fast float %584, %585
  %587 = load ptr, ptr %117, align 8, !tbaa !49
  %588 = load i32, ptr %50, align 4, !tbaa !39
  %589 = load i32, ptr %115, align 4, !tbaa !39
  %590 = mul nsw i32 %588, %589
  %591 = load i32, ptr %86, align 4, !tbaa !39
  %592 = add nsw i32 %590, %591
  %593 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 3
  %594 = load i32, ptr %593, align 8, !tbaa !38
  %595 = mul nsw i32 %592, %594
  %596 = load i32, ptr %52, align 4, !tbaa !39
  %597 = add nsw i32 %595, %596
  %598 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 2
  %599 = load i32, ptr %598, align 4, !tbaa !37
  %600 = mul nsw i32 %597, %599
  %601 = load i32, ptr %53, align 4, !tbaa !39
  %602 = add nsw i32 %600, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %587, i64 %603
  %605 = load float, ptr %604, align 4, !tbaa !51
  %606 = fmul fast float %586, %605
  %607 = load float, ptr %51, align 4, !tbaa !51
  %608 = fadd fast float %607, %606
  store float %608, ptr %51, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #10
  br label %609

609:                                              ; preds = %583
  %610 = load i32, ptr %86, align 4, !tbaa !39
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %86, align 4, !tbaa !39
  br label %471, !llvm.loop !116

612:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %53, align 4, !tbaa !39
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %53, align 4, !tbaa !39
  br label %193, !llvm.loop !117

616:                                              ; preds = %198
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %52, align 4, !tbaa !39
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %52, align 4, !tbaa !39
  br label %186, !llvm.loop !118

620:                                              ; preds = %191
  %621 = load float, ptr %51, align 4, !tbaa !51
  %622 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 14
  %623 = load i32, ptr %622, align 4, !tbaa !13
  %624 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %107, i32 0, i32 15
  %625 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %621, i32 noundef %623, ptr noundef nonnull align 8 dereferenceable(72) %624)
          to label %626 unwind label %652

626:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 72, ptr %104) #10
  %627 = load ptr, ptr %36, align 8, !tbaa !61
  %628 = load i32, ptr %50, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %104, ptr noundef nonnull align 8 dereferenceable(72) %627, i32 noundef %628)
          to label %629 unwind label %652

629:                                              ; preds = %626
  %630 = load i32, ptr %45, align 4, !tbaa !39
  %631 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %630)
  %632 = load i32, ptr %46, align 4, !tbaa !39
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %631, i64 %633
  store float %625, ptr %634, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %104) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %104) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %635

635:                                              ; preds = %629
  %636 = load i32, ptr %50, align 4, !tbaa !39
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %50, align 4, !tbaa !39
  br label %169, !llvm.loop !119

638:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %46, align 4, !tbaa !39
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %46, align 4, !tbaa !39
  br label %149, !llvm.loop !120

642:                                              ; preds = %153
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %37, align 4, !tbaa !39
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %37, align 4, !tbaa !39
  br label %140

647:                                              ; preds = %144
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %17, align 8
  %650 = load i32, ptr %649, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %650)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %651

651:                                              ; preds = %648, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  ret void

652:                                              ; preds = %626, %620, %551, %548, %529, %526, %507, %504, %485, %482, %337, %324, %316, %308, %282, %261, %258, %236, %228, %214, %211, %202
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #5 {
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
  store float %0, ptr %4, align 4, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !61
  %16 = load i32, ptr %5, align 4, !tbaa !39
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !51
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !51
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !51
  store float %23, ptr %7, align 4, !tbaa !51
  %24 = load float, ptr %4, align 4, !tbaa !51
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !51
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !51
  %30 = load float, ptr %7, align 4, !tbaa !51
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !61
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !51
  store float %37, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !61
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !51
  store float %40, ptr %9, align 4, !tbaa !51
  %41 = load float, ptr %4, align 4, !tbaa !51
  %42 = load float, ptr %8, align 4, !tbaa !51
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !51
  store float %45, ptr %4, align 4, !tbaa !51
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !51
  %48 = load float, ptr %9, align 4, !tbaa !51
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !51
  store float %51, ptr %4, align 4, !tbaa !51
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !51
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !51
  store float %55, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !51
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !51
  store float %57, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %58 = load float, ptr %4, align 4, !tbaa !51
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !51
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !51
  %65 = load float, ptr %4, align 4, !tbaa !51
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !51
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %72 = load ptr, ptr %6, align 8, !tbaa !61
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !51
  store float %74, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %75 = load ptr, ptr %6, align 8, !tbaa !61
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !51
  store float %77, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %78 = load float, ptr %13, align 4, !tbaa !51
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !51
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %82 = load float, ptr %12, align 4, !tbaa !51
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !51
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !51
  %86 = load float, ptr %4, align 4, !tbaa !51
  %87 = load float, ptr %14, align 4, !tbaa !51
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !51
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !51
  %92 = load float, ptr %15, align 4, !tbaa !51
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !51
  %97 = load float, ptr %4, align 4, !tbaa !51
  %98 = load float, ptr %12, align 4, !tbaa !51
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !51
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !51
  br label %103

103:                                              ; preds = %95, %94
  br label %104

104:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %105

105:                                              ; preds = %3, %104, %63, %53, %52, %32, %17
  %106 = load float, ptr %4, align 4, !tbaa !51
  ret float %106
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !102
  store <4 x float> %1, ptr %4, align 16, !tbaa !102
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !102
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(72) %27) #9 personality ptr @__gxx_personality_v0 {
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca %"class.ncnn::Mat", align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.ncnn::Mat", align 8
  %81 = alloca <4 x float>, align 16
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca %"class.ncnn::Mat", align 8
  %88 = alloca %"class.ncnn::Mat", align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca %"class.ncnn::Mat", align 8
  %92 = alloca %"class.ncnn::Mat", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.ncnn::Mat", align 8
  %95 = alloca i32, align 4
  %96 = alloca %"class.ncnn::Mat", align 8
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca i8, align 1
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca float, align 4
  %117 = alloca float, align 4
  %118 = alloca float, align 4
  %119 = alloca float, align 4
  %120 = alloca [4 x float], align 16
  %121 = alloca ptr, align 8
  %122 = alloca [4 x float], align 16
  %123 = alloca ptr, align 8
  %124 = alloca [4 x float], align 16
  %125 = alloca ptr, align 8
  %126 = alloca [4 x float], align 16
  %127 = alloca ptr, align 8
  %128 = alloca [4 x float], align 16
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca %"class.ncnn::Mat", align 8
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca <4 x float>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  store ptr %0, ptr %29, align 8, !tbaa !99
  store ptr %1, ptr %30, align 8, !tbaa !99
  store ptr %2, ptr %31, align 8, !tbaa !99
  store ptr %3, ptr %32, align 8, !tbaa !99
  store ptr %4, ptr %33, align 8, !tbaa !99
  store ptr %5, ptr %34, align 8, !tbaa !99
  store ptr %6, ptr %35, align 8, !tbaa !99
  store ptr %7, ptr %36, align 8, !tbaa !99
  store ptr %8, ptr %37, align 8, !tbaa !99
  store ptr %9, ptr %38, align 8, !tbaa !61
  store ptr %10, ptr %39, align 8, !tbaa !61
  store ptr %11, ptr %40, align 8, !tbaa !113
  store ptr %12, ptr %41, align 8, !tbaa !99
  store ptr %13, ptr %42, align 8, !tbaa !99
  store ptr %14, ptr %43, align 8, !tbaa !100
  store ptr %15, ptr %44, align 8, !tbaa !61
  store ptr %16, ptr %45, align 8, !tbaa !100
  store ptr %17, ptr %46, align 8, !tbaa !59
  store ptr %18, ptr %47, align 8, !tbaa !100
  store ptr %19, ptr %48, align 8, !tbaa !99
  store ptr %20, ptr %49, align 8, !tbaa !99
  store ptr %21, ptr %50, align 8, !tbaa !99
  store ptr %22, ptr %51, align 8, !tbaa !99
  store ptr %23, ptr %52, align 8, !tbaa !99
  store ptr %24, ptr %53, align 8, !tbaa !61
  store ptr %25, ptr %54, align 8, !tbaa !113
  store ptr %26, ptr %55, align 8, !tbaa !99
  store ptr %27, ptr %56, align 8, !tbaa !61
  %162 = load ptr, ptr %31, align 8, !tbaa !99
  %163 = load ptr, ptr %32, align 8, !tbaa !99
  %164 = load ptr, ptr %33, align 8, !tbaa !99
  %165 = load ptr, ptr %34, align 8, !tbaa !99
  %166 = load ptr, ptr %35, align 8, !tbaa !99
  %167 = load ptr, ptr %36, align 8, !tbaa !99
  %168 = load ptr, ptr %37, align 8, !tbaa !99
  %169 = load ptr, ptr %38, align 8, !tbaa !61
  %170 = load ptr, ptr %39, align 8, !tbaa !61
  %171 = load ptr, ptr %40, align 8, !tbaa !113
  %172 = load ptr, ptr %41, align 8, !tbaa !99
  %173 = load ptr, ptr %42, align 8, !tbaa !99
  %174 = load ptr, ptr %43, align 8, !tbaa !100
  %175 = load ptr, ptr %44, align 8, !tbaa !61
  %176 = load ptr, ptr %45, align 8, !tbaa !100
  %177 = load ptr, ptr %46, align 8, !tbaa !59
  %178 = load ptr, ptr %47, align 8, !tbaa !100
  %179 = load ptr, ptr %48, align 8, !tbaa !99
  %180 = load ptr, ptr %49, align 8, !tbaa !99
  %181 = load ptr, ptr %50, align 8, !tbaa !99
  %182 = load ptr, ptr %51, align 8, !tbaa !99
  %183 = load ptr, ptr %52, align 8, !tbaa !99
  %184 = load ptr, ptr %53, align 8, !tbaa !61
  %185 = load ptr, ptr %54, align 8, !tbaa !113
  %186 = load ptr, ptr %55, align 8, !tbaa !99
  %187 = load ptr, ptr %56, align 8, !tbaa !61
  store ptr %169, ptr %57, align 8
  store ptr %170, ptr %58, align 8
  store ptr %175, ptr %59, align 8
  store ptr %177, ptr %60, align 8
  store ptr %184, ptr %61, align 8
  store ptr %187, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %188 = load i32, ptr %162, align 4, !tbaa !39
  store i32 %188, ptr %64, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %189 = load i32, ptr %64, align 4, !tbaa !39
  %190 = sub nsw i32 %189, 0
  %191 = sdiv i32 %190, 1
  %192 = sub nsw i32 %191, 1
  store i32 %192, ptr %65, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  store i32 0, ptr %66, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  %193 = load i32, ptr %64, align 4, !tbaa !39
  %194 = icmp slt i32 0, %193
  br i1 %194, label %195, label %909

195:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 0, ptr %67, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  %196 = load i32, ptr %65, align 4, !tbaa !39
  store i32 %196, ptr %68, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  store i32 1, ptr %69, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  store i32 0, ptr %70, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  %197 = load ptr, ptr %29, align 8
  %198 = load i32, ptr %197, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %198, i32 34, ptr %70, ptr %67, ptr %68, ptr %69, i32 1, i32 1)
  %199 = load i32, ptr %68, align 4, !tbaa !39
  %200 = load i32, ptr %65, align 4, !tbaa !39
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = load i32, ptr %65, align 4, !tbaa !39
  br label %206

204:                                              ; preds = %195
  %205 = load i32, ptr %68, align 4, !tbaa !39
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi i32 [ %203, %202 ], [ %205, %204 ]
  store i32 %207, ptr %68, align 4, !tbaa !39
  %208 = load i32, ptr %67, align 4, !tbaa !39
  store i32 %208, ptr %63, align 4, !tbaa !39
  br label %209

209:                                              ; preds = %902, %206
  %210 = load i32, ptr %63, align 4, !tbaa !39
  %211 = load i32, ptr %68, align 4, !tbaa !39
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  br label %905

214:                                              ; preds = %209
  %215 = load i32, ptr %63, align 4, !tbaa !39
  %216 = mul nsw i32 %215, 1
  %217 = add nsw i32 0, %216
  store i32 %217, ptr %71, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  store i32 0, ptr %72, align 4, !tbaa !39
  br label %218

218:                                              ; preds = %897, %214
  %219 = load i32, ptr %72, align 4, !tbaa !39
  %220 = load i32, ptr %163, align 4, !tbaa !39
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  store i32 6, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  br label %900

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  %224 = load i32, ptr %71, align 4, !tbaa !39
  %225 = load i32, ptr %164, align 4, !tbaa !39
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %165, align 4, !tbaa !39
  %228 = sub nsw i32 %226, %227
  store i32 %228, ptr %74, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #10
  %229 = load i32, ptr %72, align 4, !tbaa !39
  %230 = load i32, ptr %166, align 4, !tbaa !39
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %167, align 4, !tbaa !39
  %233 = sub nsw i32 %231, %232
  store i32 %233, ptr %75, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  store i32 0, ptr %76, align 4, !tbaa !39
  br label %234

234:                                              ; preds = %893, %223
  %235 = load i32, ptr %76, align 4, !tbaa !39
  %236 = load i32, ptr %168, align 4, !tbaa !39
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  store i32 9, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  br label %896

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %78) #10
  %240 = load ptr, ptr %57, align 8, !tbaa !61
  %241 = load i32, ptr %76, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %78, ptr noundef nonnull align 8 dereferenceable(72) %240, i32 noundef %241)
          to label %242 unwind label %910

242:                                              ; preds = %239
  %243 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %78) #10
  store ptr %243, ptr %77, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %80) #10
  %244 = load ptr, ptr %58, align 8, !tbaa !61
  %245 = load i32, ptr %76, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(72) %244, i32 noundef %245)
          to label %246 unwind label %910

246:                                              ; preds = %242
  %247 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %80) #10
  store ptr %247, ptr %79, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #10
  %248 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %248, ptr %81, align 16, !tbaa !102
  %249 = load ptr, ptr %171, align 8, !tbaa !49
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %259

251:                                              ; preds = %246
  %252 = load ptr, ptr %171, align 8, !tbaa !49
  %253 = load i32, ptr %76, align 4, !tbaa !39
  %254 = mul nsw i32 %253, 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %252, i64 %255
  %257 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %256)
          to label %258 unwind label %910

258:                                              ; preds = %251
  store <4 x float> %257, ptr %81, align 16, !tbaa !102
  br label %259

259:                                              ; preds = %258, %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #10
  store i32 0, ptr %82, align 4, !tbaa !39
  br label %260

260:                                              ; preds = %873, %259
  %261 = load i32, ptr %82, align 4, !tbaa !39
  %262 = load i32, ptr %172, align 4, !tbaa !39
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  store i32 12, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  br label %876

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #10
  store i32 0, ptr %83, align 4, !tbaa !39
  br label %266

266:                                              ; preds = %869, %265
  %267 = load i32, ptr %83, align 4, !tbaa !39
  %268 = load i32, ptr %173, align 4, !tbaa !39
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i32 15, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  br label %872

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  store float 0.000000e+00, ptr %84, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #10
  store float 0.000000e+00, ptr %85, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #10
  store float 1.000000e+00, ptr %86, align 4, !tbaa !51
  %272 = load i8, ptr %174, align 1, !tbaa !62, !range !44, !noundef !45
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %304

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 72, ptr %87) #10
  %275 = load ptr, ptr %59, align 8, !tbaa !61
  %276 = load i32, ptr %82, align 4, !tbaa !39
  %277 = load i32, ptr %173, align 4, !tbaa !39
  %278 = mul nsw i32 %276, %277
  %279 = load i32, ptr %83, align 4, !tbaa !39
  %280 = add nsw i32 %278, %279
  %281 = mul nsw i32 %280, 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %87, ptr noundef nonnull align 8 dereferenceable(72) %275, i32 noundef %281)
          to label %282 unwind label %910

282:                                              ; preds = %274
  %283 = load i32, ptr %71, align 4, !tbaa !39
  %284 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %283)
  %285 = load i32, ptr %72, align 4, !tbaa !39
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %284, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !51
  store float %288, ptr %84, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %87) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %88) #10
  %289 = load ptr, ptr %59, align 8, !tbaa !61
  %290 = load i32, ptr %82, align 4, !tbaa !39
  %291 = load i32, ptr %173, align 4, !tbaa !39
  %292 = mul nsw i32 %290, %291
  %293 = load i32, ptr %83, align 4, !tbaa !39
  %294 = add nsw i32 %292, %293
  %295 = mul nsw i32 %294, 2
  %296 = add nsw i32 %295, 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %88, ptr noundef nonnull align 8 dereferenceable(72) %289, i32 noundef %296)
          to label %297 unwind label %910

297:                                              ; preds = %282
  %298 = load i32, ptr %71, align 4, !tbaa !39
  %299 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %298)
  %300 = load i32, ptr %72, align 4, !tbaa !39
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %299, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !51
  store float %303, ptr %85, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %88) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %88) #10
  br label %364

304:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #10
  %305 = load i32, ptr %82, align 4, !tbaa !39
  %306 = load i32, ptr %173, align 4, !tbaa !39
  %307 = mul nsw i32 %305, %306
  %308 = load i32, ptr %83, align 4, !tbaa !39
  %309 = add nsw i32 %307, %308
  %310 = mul nsw i32 %309, 2
  store i32 %310, ptr %89, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #10
  %311 = load i32, ptr %82, align 4, !tbaa !39
  %312 = load i32, ptr %173, align 4, !tbaa !39
  %313 = mul nsw i32 %311, %312
  %314 = load i32, ptr %83, align 4, !tbaa !39
  %315 = add nsw i32 %313, %314
  %316 = mul nsw i32 %315, 2
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %90, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %91) #10
  %318 = load ptr, ptr %59, align 8, !tbaa !61
  %319 = load i32, ptr %89, align 4, !tbaa !39
  %320 = load ptr, ptr %59, align 8, !tbaa !61
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 8, !tbaa !68
  %323 = sdiv i32 %319, %322
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %91, ptr noundef nonnull align 8 dereferenceable(72) %318, i32 noundef %323)
          to label %324 unwind label %910

324:                                              ; preds = %304
  %325 = load i32, ptr %71, align 4, !tbaa !39
  %326 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %325)
  %327 = load i32, ptr %72, align 4, !tbaa !39
  %328 = load ptr, ptr %59, align 8, !tbaa !61
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 8, !tbaa !68
  %331 = mul nsw i32 %327, %330
  %332 = load i32, ptr %89, align 4, !tbaa !39
  %333 = load ptr, ptr %59, align 8, !tbaa !61
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 8, !tbaa !68
  %336 = srem i32 %332, %335
  %337 = add nsw i32 %331, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %326, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !51
  store float %340, ptr %84, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %91) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %92) #10
  %341 = load ptr, ptr %59, align 8, !tbaa !61
  %342 = load i32, ptr %90, align 4, !tbaa !39
  %343 = load ptr, ptr %59, align 8, !tbaa !61
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 8, !tbaa !68
  %346 = sdiv i32 %342, %345
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %92, ptr noundef nonnull align 8 dereferenceable(72) %341, i32 noundef %346)
          to label %347 unwind label %910

347:                                              ; preds = %324
  %348 = load i32, ptr %71, align 4, !tbaa !39
  %349 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %348)
  %350 = load i32, ptr %72, align 4, !tbaa !39
  %351 = load ptr, ptr %59, align 8, !tbaa !61
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 8, !tbaa !68
  %354 = mul nsw i32 %350, %353
  %355 = load i32, ptr %90, align 4, !tbaa !39
  %356 = load ptr, ptr %59, align 8, !tbaa !61
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 8, !tbaa !68
  %359 = srem i32 %355, %358
  %360 = add nsw i32 %354, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %349, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !51
  store float %363, ptr %85, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  br label %364

364:                                              ; preds = %347, %297
  %365 = load i8, ptr %176, align 1, !tbaa !62, !range !44, !noundef !45
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %416

367:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #10
  %368 = load ptr, ptr %60, align 8, !tbaa !59
  %369 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %368, i64 noundef 2) #10
  store ptr %369, ptr %93, align 8, !tbaa !61
  %370 = load i8, ptr %178, align 1, !tbaa !62, !range !44, !noundef !45
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %386

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 72, ptr %94) #10
  %373 = load ptr, ptr %93, align 8, !tbaa !61
  %374 = load i32, ptr %82, align 4, !tbaa !39
  %375 = load i32, ptr %173, align 4, !tbaa !39
  %376 = mul nsw i32 %374, %375
  %377 = load i32, ptr %83, align 4, !tbaa !39
  %378 = add nsw i32 %376, %377
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %94, ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef %378)
          to label %379 unwind label %910

379:                                              ; preds = %372
  %380 = load i32, ptr %71, align 4, !tbaa !39
  %381 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %380)
  %382 = load i32, ptr %72, align 4, !tbaa !39
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %381, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !51
  store float %385, ptr %86, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %94) #10
  br label %415

386:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #10
  %387 = load i32, ptr %82, align 4, !tbaa !39
  %388 = load i32, ptr %173, align 4, !tbaa !39
  %389 = mul nsw i32 %387, %388
  %390 = load i32, ptr %83, align 4, !tbaa !39
  %391 = add nsw i32 %389, %390
  store i32 %391, ptr %95, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %96) #10
  %392 = load ptr, ptr %93, align 8, !tbaa !61
  %393 = load i32, ptr %95, align 4, !tbaa !39
  %394 = load ptr, ptr %93, align 8, !tbaa !61
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 8, !tbaa !68
  %397 = sdiv i32 %393, %396
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %96, ptr noundef nonnull align 8 dereferenceable(72) %392, i32 noundef %397)
          to label %398 unwind label %910

398:                                              ; preds = %386
  %399 = load i32, ptr %71, align 4, !tbaa !39
  %400 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %399)
  %401 = load i32, ptr %72, align 4, !tbaa !39
  %402 = load ptr, ptr %93, align 8, !tbaa !61
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 8, !tbaa !68
  %405 = mul nsw i32 %401, %404
  %406 = load i32, ptr %95, align 4, !tbaa !39
  %407 = load ptr, ptr %93, align 8, !tbaa !61
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 8, !tbaa !68
  %410 = srem i32 %406, %409
  %411 = add nsw i32 %405, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %400, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !51
  store float %414, ptr %86, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %96) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %96) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #10
  br label %415

415:                                              ; preds = %398, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #10
  br label %416

416:                                              ; preds = %415, %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #10
  %417 = load i32, ptr %74, align 4, !tbaa !39
  %418 = load i32, ptr %82, align 4, !tbaa !39
  %419 = load i32, ptr %179, align 4, !tbaa !39
  %420 = mul nsw i32 %418, %419
  %421 = add nsw i32 %417, %420
  %422 = sitofp i32 %421 to float
  %423 = load float, ptr %84, align 4, !tbaa !51
  %424 = fadd fast float %422, %423
  store float %424, ptr %97, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #10
  %425 = load i32, ptr %75, align 4, !tbaa !39
  %426 = load i32, ptr %83, align 4, !tbaa !39
  %427 = load i32, ptr %180, align 4, !tbaa !39
  %428 = mul nsw i32 %426, %427
  %429 = add nsw i32 %425, %428
  %430 = sitofp i32 %429 to float
  %431 = load float, ptr %85, align 4, !tbaa !51
  %432 = fadd fast float %430, %431
  store float %432, ptr %98, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #10
  %433 = load float, ptr %97, align 4, !tbaa !51
  %434 = fcmp fast ogt float %433, -1.000000e+00
  br i1 %434, label %435, label %448

435:                                              ; preds = %416
  %436 = load float, ptr %98, align 4, !tbaa !51
  %437 = fcmp fast ogt float %436, -1.000000e+00
  br i1 %437, label %438, label %448

438:                                              ; preds = %435
  %439 = load float, ptr %97, align 4, !tbaa !51
  %440 = load i32, ptr %181, align 4, !tbaa !39
  %441 = sitofp i32 %440 to float
  %442 = fcmp fast olt float %439, %441
  br i1 %442, label %443, label %448

443:                                              ; preds = %438
  %444 = load float, ptr %98, align 4, !tbaa !51
  %445 = load i32, ptr %182, align 4, !tbaa !39
  %446 = sitofp i32 %445 to float
  %447 = fcmp fast olt float %444, %446
  br label %448

448:                                              ; preds = %443, %438, %435, %416
  %449 = phi i1 [ false, %438 ], [ false, %435 ], [ false, %416 ], [ %447, %443 ]
  %450 = zext i1 %449 to i8
  store i8 %450, ptr %99, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #10
  store float 0.000000e+00, ptr %100, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #10
  store float 0.000000e+00, ptr %101, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #10
  store float 0.000000e+00, ptr %102, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #10
  store float 0.000000e+00, ptr %103, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #10
  store i8 0, ptr %104, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #10
  store i8 0, ptr %105, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #10
  store i8 0, ptr %106, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #10
  store i8 0, ptr %107, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #10
  store i32 0, ptr %108, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #10
  store i32 0, ptr %109, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #10
  store i32 0, ptr %110, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #10
  store i32 0, ptr %111, align 4, !tbaa !39
  %451 = load i8, ptr %99, align 1, !tbaa !62, !range !44, !noundef !45
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %564

453:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #10
  %454 = load float, ptr %97, align 4, !tbaa !51
  %455 = call fast float @llvm.floor.f32(float %454)
  %456 = fptosi float %455 to i32
  store i32 %456, ptr %112, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #10
  %457 = load float, ptr %98, align 4, !tbaa !51
  %458 = call fast float @llvm.floor.f32(float %457)
  %459 = fptosi float %458 to i32
  store i32 %459, ptr %113, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #10
  %460 = load i32, ptr %112, align 4, !tbaa !39
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %114, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #10
  %462 = load i32, ptr %113, align 4, !tbaa !39
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %115, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #10
  %464 = load float, ptr %97, align 4, !tbaa !51
  %465 = load i32, ptr %112, align 4, !tbaa !39
  %466 = sitofp i32 %465 to float
  %467 = fsub fast float %464, %466
  store float %467, ptr %116, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #10
  %468 = load float, ptr %98, align 4, !tbaa !51
  %469 = load i32, ptr %113, align 4, !tbaa !39
  %470 = sitofp i32 %469 to float
  %471 = fsub fast float %468, %470
  store float %471, ptr %117, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #10
  %472 = load float, ptr %116, align 4, !tbaa !51
  %473 = fsub fast float 1.000000e+00, %472
  store float %473, ptr %118, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #10
  %474 = load float, ptr %117, align 4, !tbaa !51
  %475 = fsub fast float 1.000000e+00, %474
  store float %475, ptr %119, align 4, !tbaa !51
  %476 = load i32, ptr %112, align 4, !tbaa !39
  %477 = icmp sge i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %453
  %479 = load i32, ptr %113, align 4, !tbaa !39
  %480 = icmp sge i32 %479, 0
  br label %481

481:                                              ; preds = %478, %453
  %482 = phi i1 [ false, %453 ], [ %480, %478 ]
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %104, align 1, !tbaa !62
  %484 = load i32, ptr %112, align 4, !tbaa !39
  %485 = icmp sge i32 %484, 0
  br i1 %485, label %486, label %491

486:                                              ; preds = %481
  %487 = load i32, ptr %115, align 4, !tbaa !39
  %488 = load i32, ptr %182, align 4, !tbaa !39
  %489 = sub nsw i32 %488, 1
  %490 = icmp sle i32 %487, %489
  br label %491

491:                                              ; preds = %486, %481
  %492 = phi i1 [ false, %481 ], [ %490, %486 ]
  %493 = zext i1 %492 to i8
  store i8 %493, ptr %105, align 1, !tbaa !62
  %494 = load i32, ptr %114, align 4, !tbaa !39
  %495 = load i32, ptr %181, align 4, !tbaa !39
  %496 = sub nsw i32 %495, 1
  %497 = icmp sle i32 %494, %496
  br i1 %497, label %498, label %501

498:                                              ; preds = %491
  %499 = load i32, ptr %113, align 4, !tbaa !39
  %500 = icmp sge i32 %499, 0
  br label %501

501:                                              ; preds = %498, %491
  %502 = phi i1 [ false, %491 ], [ %500, %498 ]
  %503 = zext i1 %502 to i8
  store i8 %503, ptr %106, align 1, !tbaa !62
  %504 = load i32, ptr %114, align 4, !tbaa !39
  %505 = load i32, ptr %181, align 4, !tbaa !39
  %506 = sub nsw i32 %505, 1
  %507 = icmp sle i32 %504, %506
  br i1 %507, label %508, label %513

508:                                              ; preds = %501
  %509 = load i32, ptr %115, align 4, !tbaa !39
  %510 = load i32, ptr %182, align 4, !tbaa !39
  %511 = sub nsw i32 %510, 1
  %512 = icmp sle i32 %509, %511
  br label %513

513:                                              ; preds = %508, %501
  %514 = phi i1 [ false, %501 ], [ %512, %508 ]
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %107, align 1, !tbaa !62
  %516 = load i8, ptr %104, align 1, !tbaa !62, !range !44, !noundef !45
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %524

518:                                              ; preds = %513
  %519 = load i32, ptr %112, align 4, !tbaa !39
  %520 = load i32, ptr %182, align 4, !tbaa !39
  %521 = mul nsw i32 %519, %520
  %522 = load i32, ptr %113, align 4, !tbaa !39
  %523 = add nsw i32 %521, %522
  store i32 %523, ptr %108, align 4, !tbaa !39
  br label %524

524:                                              ; preds = %518, %513
  %525 = load i8, ptr %105, align 1, !tbaa !62, !range !44, !noundef !45
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %533

527:                                              ; preds = %524
  %528 = load i32, ptr %112, align 4, !tbaa !39
  %529 = load i32, ptr %182, align 4, !tbaa !39
  %530 = mul nsw i32 %528, %529
  %531 = load i32, ptr %115, align 4, !tbaa !39
  %532 = add nsw i32 %530, %531
  store i32 %532, ptr %109, align 4, !tbaa !39
  br label %533

533:                                              ; preds = %527, %524
  %534 = load i8, ptr %106, align 1, !tbaa !62, !range !44, !noundef !45
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %542

536:                                              ; preds = %533
  %537 = load i32, ptr %114, align 4, !tbaa !39
  %538 = load i32, ptr %182, align 4, !tbaa !39
  %539 = mul nsw i32 %537, %538
  %540 = load i32, ptr %113, align 4, !tbaa !39
  %541 = add nsw i32 %539, %540
  store i32 %541, ptr %110, align 4, !tbaa !39
  br label %542

542:                                              ; preds = %536, %533
  %543 = load i8, ptr %107, align 1, !tbaa !62, !range !44, !noundef !45
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %551

545:                                              ; preds = %542
  %546 = load i32, ptr %114, align 4, !tbaa !39
  %547 = load i32, ptr %182, align 4, !tbaa !39
  %548 = mul nsw i32 %546, %547
  %549 = load i32, ptr %115, align 4, !tbaa !39
  %550 = add nsw i32 %548, %549
  store i32 %550, ptr %111, align 4, !tbaa !39
  br label %551

551:                                              ; preds = %545, %542
  %552 = load float, ptr %118, align 4, !tbaa !51
  %553 = load float, ptr %119, align 4, !tbaa !51
  %554 = fmul fast float %552, %553
  store float %554, ptr %100, align 4, !tbaa !51
  %555 = load float, ptr %118, align 4, !tbaa !51
  %556 = load float, ptr %117, align 4, !tbaa !51
  %557 = fmul fast float %555, %556
  store float %557, ptr %101, align 4, !tbaa !51
  %558 = load float, ptr %116, align 4, !tbaa !51
  %559 = load float, ptr %119, align 4, !tbaa !51
  %560 = fmul fast float %558, %559
  store float %560, ptr %102, align 4, !tbaa !51
  %561 = load float, ptr %116, align 4, !tbaa !51
  %562 = load float, ptr %117, align 4, !tbaa !51
  %563 = fmul fast float %561, %562
  store float %563, ptr %103, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #10
  br label %564

564:                                              ; preds = %551, %448
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #10
  %565 = load float, ptr %100, align 4, !tbaa !51
  store float %565, ptr %120, align 4, !tbaa !51
  %566 = getelementptr inbounds float, ptr %120, i64 1
  %567 = load float, ptr %100, align 4, !tbaa !51
  store float %567, ptr %566, align 4, !tbaa !51
  %568 = getelementptr inbounds float, ptr %120, i64 2
  %569 = load float, ptr %100, align 4, !tbaa !51
  store float %569, ptr %568, align 4, !tbaa !51
  %570 = getelementptr inbounds float, ptr %120, i64 3
  %571 = load float, ptr %100, align 4, !tbaa !51
  store float %571, ptr %570, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #10
  %572 = getelementptr inbounds [4 x float], ptr %120, i64 0, i64 0
  store ptr %572, ptr %121, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #10
  %573 = load float, ptr %101, align 4, !tbaa !51
  store float %573, ptr %122, align 4, !tbaa !51
  %574 = getelementptr inbounds float, ptr %122, i64 1
  %575 = load float, ptr %101, align 4, !tbaa !51
  store float %575, ptr %574, align 4, !tbaa !51
  %576 = getelementptr inbounds float, ptr %122, i64 2
  %577 = load float, ptr %101, align 4, !tbaa !51
  store float %577, ptr %576, align 4, !tbaa !51
  %578 = getelementptr inbounds float, ptr %122, i64 3
  %579 = load float, ptr %101, align 4, !tbaa !51
  store float %579, ptr %578, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #10
  %580 = getelementptr inbounds [4 x float], ptr %122, i64 0, i64 0
  store ptr %580, ptr %123, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #10
  %581 = load float, ptr %102, align 4, !tbaa !51
  store float %581, ptr %124, align 4, !tbaa !51
  %582 = getelementptr inbounds float, ptr %124, i64 1
  %583 = load float, ptr %102, align 4, !tbaa !51
  store float %583, ptr %582, align 4, !tbaa !51
  %584 = getelementptr inbounds float, ptr %124, i64 2
  %585 = load float, ptr %102, align 4, !tbaa !51
  store float %585, ptr %584, align 4, !tbaa !51
  %586 = getelementptr inbounds float, ptr %124, i64 3
  %587 = load float, ptr %102, align 4, !tbaa !51
  store float %587, ptr %586, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #10
  %588 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 0
  store ptr %588, ptr %125, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #10
  %589 = load float, ptr %103, align 4, !tbaa !51
  store float %589, ptr %126, align 4, !tbaa !51
  %590 = getelementptr inbounds float, ptr %126, i64 1
  %591 = load float, ptr %103, align 4, !tbaa !51
  store float %591, ptr %590, align 4, !tbaa !51
  %592 = getelementptr inbounds float, ptr %126, i64 2
  %593 = load float, ptr %103, align 4, !tbaa !51
  store float %593, ptr %592, align 4, !tbaa !51
  %594 = getelementptr inbounds float, ptr %126, i64 3
  %595 = load float, ptr %103, align 4, !tbaa !51
  store float %595, ptr %594, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #10
  %596 = getelementptr inbounds [4 x float], ptr %126, i64 0, i64 0
  store ptr %596, ptr %127, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #10
  %597 = load float, ptr %86, align 4, !tbaa !51
  store float %597, ptr %128, align 4, !tbaa !51
  %598 = getelementptr inbounds float, ptr %128, i64 1
  %599 = load float, ptr %86, align 4, !tbaa !51
  store float %599, ptr %598, align 4, !tbaa !51
  %600 = getelementptr inbounds float, ptr %128, i64 2
  %601 = load float, ptr %86, align 4, !tbaa !51
  store float %601, ptr %600, align 4, !tbaa !51
  %602 = getelementptr inbounds float, ptr %128, i64 3
  %603 = load float, ptr %86, align 4, !tbaa !51
  store float %603, ptr %602, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #10
  %604 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 0
  store ptr %604, ptr %129, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #10
  store i32 0, ptr %130, align 4, !tbaa !39
  br label %605

605:                                              ; preds = %865, %564
  %606 = load i32, ptr %130, align 4, !tbaa !39
  %607 = load i32, ptr %183, align 4, !tbaa !39
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %610, label %609

609:                                              ; preds = %605
  store i32 18, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #10
  br label %868

610:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %132) #10
  %611 = load ptr, ptr %61, align 8, !tbaa !61
  %612 = load i32, ptr %130, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %132, ptr noundef nonnull align 8 dereferenceable(72) %611, i32 noundef %612)
          to label %613 unwind label %910

613:                                              ; preds = %610
  %614 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %132)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %132) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %132) #10
  store ptr %614, ptr %131, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #10
  %615 = load ptr, ptr %185, align 8, !tbaa !49
  %616 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %615)
          to label %617 unwind label %910

617:                                              ; preds = %613
  store <4 x float> %616, ptr %133, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %134) #10
  %618 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %618, ptr %134, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #10
  %619 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %619, ptr %135, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #10
  %620 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %620, ptr %136, align 16, !tbaa !102
  %621 = load i8, ptr %99, align 1, !tbaa !62, !range !44, !noundef !45
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %824

623:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #10
  %624 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %624, ptr %137, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #10
  %625 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %625, ptr %138, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #10
  %626 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %626, ptr %139, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %140) #10
  %627 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %627, ptr %140, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %141) #10
  %628 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %628, ptr %141, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #10
  %629 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %629, ptr %142, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #10
  %630 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %630, ptr %143, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #10
  %631 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %631, ptr %144, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #10
  %632 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %632, ptr %145, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %146) #10
  %633 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %633, ptr %146, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #10
  %634 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %634, ptr %147, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %148) #10
  %635 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %635, ptr %148, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %149) #10
  %636 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %636, ptr %149, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #10
  %637 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %637, ptr %150, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %151) #10
  %638 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %638, ptr %151, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %152) #10
  %639 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %639, ptr %152, align 16, !tbaa !102
  %640 = load i8, ptr %104, align 1, !tbaa !62, !range !44, !noundef !45
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %674

642:                                              ; preds = %623
  %643 = load ptr, ptr %131, align 8, !tbaa !49
  %644 = load i32, ptr %108, align 4, !tbaa !39
  %645 = mul nsw i32 %644, 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %643, i64 %646
  %648 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %647)
          to label %649 unwind label %910

649:                                              ; preds = %642
  store <4 x float> %648, ptr %137, align 16, !tbaa !102
  %650 = load ptr, ptr %131, align 8, !tbaa !49
  %651 = load i32, ptr %108, align 4, !tbaa !39
  %652 = mul nsw i32 %651, 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %650, i64 %653
  %655 = getelementptr inbounds float, ptr %654, i64 1
  %656 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %655)
          to label %657 unwind label %910

657:                                              ; preds = %649
  store <4 x float> %656, ptr %138, align 16, !tbaa !102
  %658 = load ptr, ptr %131, align 8, !tbaa !49
  %659 = load i32, ptr %108, align 4, !tbaa !39
  %660 = mul nsw i32 %659, 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds float, ptr %658, i64 %661
  %663 = getelementptr inbounds float, ptr %662, i64 2
  %664 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %663)
          to label %665 unwind label %910

665:                                              ; preds = %657
  store <4 x float> %664, ptr %139, align 16, !tbaa !102
  %666 = load ptr, ptr %131, align 8, !tbaa !49
  %667 = load i32, ptr %108, align 4, !tbaa !39
  %668 = mul nsw i32 %667, 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %666, i64 %669
  %671 = getelementptr inbounds float, ptr %670, i64 3
  %672 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %671)
          to label %673 unwind label %910

673:                                              ; preds = %665
  store <4 x float> %672, ptr %140, align 16, !tbaa !102
  br label %674

674:                                              ; preds = %673, %623
  %675 = load i8, ptr %105, align 1, !tbaa !62, !range !44, !noundef !45
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %709

677:                                              ; preds = %674
  %678 = load ptr, ptr %131, align 8, !tbaa !49
  %679 = load i32, ptr %109, align 4, !tbaa !39
  %680 = mul nsw i32 %679, 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %678, i64 %681
  %683 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %682)
          to label %684 unwind label %910

684:                                              ; preds = %677
  store <4 x float> %683, ptr %141, align 16, !tbaa !102
  %685 = load ptr, ptr %131, align 8, !tbaa !49
  %686 = load i32, ptr %109, align 4, !tbaa !39
  %687 = mul nsw i32 %686, 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %685, i64 %688
  %690 = getelementptr inbounds float, ptr %689, i64 1
  %691 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %690)
          to label %692 unwind label %910

692:                                              ; preds = %684
  store <4 x float> %691, ptr %142, align 16, !tbaa !102
  %693 = load ptr, ptr %131, align 8, !tbaa !49
  %694 = load i32, ptr %109, align 4, !tbaa !39
  %695 = mul nsw i32 %694, 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds float, ptr %693, i64 %696
  %698 = getelementptr inbounds float, ptr %697, i64 2
  %699 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %698)
          to label %700 unwind label %910

700:                                              ; preds = %692
  store <4 x float> %699, ptr %143, align 16, !tbaa !102
  %701 = load ptr, ptr %131, align 8, !tbaa !49
  %702 = load i32, ptr %109, align 4, !tbaa !39
  %703 = mul nsw i32 %702, 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %701, i64 %704
  %706 = getelementptr inbounds float, ptr %705, i64 3
  %707 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %706)
          to label %708 unwind label %910

708:                                              ; preds = %700
  store <4 x float> %707, ptr %144, align 16, !tbaa !102
  br label %709

709:                                              ; preds = %708, %674
  %710 = load i8, ptr %106, align 1, !tbaa !62, !range !44, !noundef !45
  %711 = trunc i8 %710 to i1
  br i1 %711, label %712, label %744

712:                                              ; preds = %709
  %713 = load ptr, ptr %131, align 8, !tbaa !49
  %714 = load i32, ptr %110, align 4, !tbaa !39
  %715 = mul nsw i32 %714, 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds float, ptr %713, i64 %716
  %718 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %717)
          to label %719 unwind label %910

719:                                              ; preds = %712
  store <4 x float> %718, ptr %145, align 16, !tbaa !102
  %720 = load ptr, ptr %131, align 8, !tbaa !49
  %721 = load i32, ptr %110, align 4, !tbaa !39
  %722 = mul nsw i32 %721, 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds float, ptr %720, i64 %723
  %725 = getelementptr inbounds float, ptr %724, i64 1
  %726 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %725)
          to label %727 unwind label %910

727:                                              ; preds = %719
  store <4 x float> %726, ptr %146, align 16, !tbaa !102
  %728 = load ptr, ptr %131, align 8, !tbaa !49
  %729 = load i32, ptr %110, align 4, !tbaa !39
  %730 = mul nsw i32 %729, 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds float, ptr %728, i64 %731
  %733 = getelementptr inbounds float, ptr %732, i64 2
  %734 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %733)
          to label %735 unwind label %910

735:                                              ; preds = %727
  store <4 x float> %734, ptr %147, align 16, !tbaa !102
  %736 = load ptr, ptr %131, align 8, !tbaa !49
  %737 = load i32, ptr %110, align 4, !tbaa !39
  %738 = mul nsw i32 %737, 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds float, ptr %736, i64 %739
  %741 = getelementptr inbounds float, ptr %740, i64 3
  %742 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %741)
          to label %743 unwind label %910

743:                                              ; preds = %735
  store <4 x float> %742, ptr %148, align 16, !tbaa !102
  br label %744

744:                                              ; preds = %743, %709
  %745 = load i8, ptr %107, align 1, !tbaa !62, !range !44, !noundef !45
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %779

747:                                              ; preds = %744
  %748 = load ptr, ptr %131, align 8, !tbaa !49
  %749 = load i32, ptr %111, align 4, !tbaa !39
  %750 = mul nsw i32 %749, 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds float, ptr %748, i64 %751
  %753 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %752)
          to label %754 unwind label %910

754:                                              ; preds = %747
  store <4 x float> %753, ptr %149, align 16, !tbaa !102
  %755 = load ptr, ptr %131, align 8, !tbaa !49
  %756 = load i32, ptr %111, align 4, !tbaa !39
  %757 = mul nsw i32 %756, 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %755, i64 %758
  %760 = getelementptr inbounds float, ptr %759, i64 1
  %761 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %760)
          to label %762 unwind label %910

762:                                              ; preds = %754
  store <4 x float> %761, ptr %150, align 16, !tbaa !102
  %763 = load ptr, ptr %131, align 8, !tbaa !49
  %764 = load i32, ptr %111, align 4, !tbaa !39
  %765 = mul nsw i32 %764, 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds float, ptr %763, i64 %766
  %768 = getelementptr inbounds float, ptr %767, i64 2
  %769 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %768)
          to label %770 unwind label %910

770:                                              ; preds = %762
  store <4 x float> %769, ptr %151, align 16, !tbaa !102
  %771 = load ptr, ptr %131, align 8, !tbaa !49
  %772 = load i32, ptr %111, align 4, !tbaa !39
  %773 = mul nsw i32 %772, 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds float, ptr %771, i64 %774
  %776 = getelementptr inbounds float, ptr %775, i64 3
  %777 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %776)
          to label %778 unwind label %910

778:                                              ; preds = %770
  store <4 x float> %777, ptr %152, align 16, !tbaa !102
  br label %779

779:                                              ; preds = %778, %744
  call void @llvm.lifetime.start.p0(i64 16, ptr %153) #10
  %780 = load ptr, ptr %121, align 8, !tbaa !49
  %781 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %780)
          to label %782 unwind label %910

782:                                              ; preds = %779
  store <4 x float> %781, ptr %153, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #10
  %783 = load ptr, ptr %123, align 8, !tbaa !49
  %784 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %783)
          to label %785 unwind label %910

785:                                              ; preds = %782
  store <4 x float> %784, ptr %154, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %155) #10
  %786 = load ptr, ptr %125, align 8, !tbaa !49
  %787 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %786)
          to label %788 unwind label %910

788:                                              ; preds = %785
  store <4 x float> %787, ptr %155, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %156) #10
  %789 = load ptr, ptr %127, align 8, !tbaa !49
  %790 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %789)
          to label %791 unwind label %910

791:                                              ; preds = %788
  store <4 x float> %790, ptr %156, align 16, !tbaa !102
  %792 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %137, ptr noundef nonnull align 16 dereferenceable(16) %153, ptr noundef nonnull align 16 dereferenceable(16) %133)
          to label %793 unwind label %910

793:                                              ; preds = %791
  store <4 x float> %792, ptr %133, align 16, !tbaa !102
  %794 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %141, ptr noundef nonnull align 16 dereferenceable(16) %154, ptr noundef nonnull align 16 dereferenceable(16) %133)
          to label %795 unwind label %910

795:                                              ; preds = %793
  store <4 x float> %794, ptr %133, align 16, !tbaa !102
  %796 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %145, ptr noundef nonnull align 16 dereferenceable(16) %155, ptr noundef nonnull align 16 dereferenceable(16) %133)
          to label %797 unwind label %910

797:                                              ; preds = %795
  store <4 x float> %796, ptr %133, align 16, !tbaa !102
  %798 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %149, ptr noundef nonnull align 16 dereferenceable(16) %156, ptr noundef nonnull align 16 dereferenceable(16) %133)
          to label %799 unwind label %910

799:                                              ; preds = %797
  store <4 x float> %798, ptr %133, align 16, !tbaa !102
  %800 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %138, ptr noundef nonnull align 16 dereferenceable(16) %153, ptr noundef nonnull align 16 dereferenceable(16) %134)
          to label %801 unwind label %910

801:                                              ; preds = %799
  store <4 x float> %800, ptr %134, align 16, !tbaa !102
  %802 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %142, ptr noundef nonnull align 16 dereferenceable(16) %154, ptr noundef nonnull align 16 dereferenceable(16) %134)
          to label %803 unwind label %910

803:                                              ; preds = %801
  store <4 x float> %802, ptr %134, align 16, !tbaa !102
  %804 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %146, ptr noundef nonnull align 16 dereferenceable(16) %155, ptr noundef nonnull align 16 dereferenceable(16) %134)
          to label %805 unwind label %910

805:                                              ; preds = %803
  store <4 x float> %804, ptr %134, align 16, !tbaa !102
  %806 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %150, ptr noundef nonnull align 16 dereferenceable(16) %156, ptr noundef nonnull align 16 dereferenceable(16) %134)
          to label %807 unwind label %910

807:                                              ; preds = %805
  store <4 x float> %806, ptr %134, align 16, !tbaa !102
  %808 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %139, ptr noundef nonnull align 16 dereferenceable(16) %153, ptr noundef nonnull align 16 dereferenceable(16) %135)
          to label %809 unwind label %910

809:                                              ; preds = %807
  store <4 x float> %808, ptr %135, align 16, !tbaa !102
  %810 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %143, ptr noundef nonnull align 16 dereferenceable(16) %154, ptr noundef nonnull align 16 dereferenceable(16) %135)
          to label %811 unwind label %910

811:                                              ; preds = %809
  store <4 x float> %810, ptr %135, align 16, !tbaa !102
  %812 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %147, ptr noundef nonnull align 16 dereferenceable(16) %155, ptr noundef nonnull align 16 dereferenceable(16) %135)
          to label %813 unwind label %910

813:                                              ; preds = %811
  store <4 x float> %812, ptr %135, align 16, !tbaa !102
  %814 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %151, ptr noundef nonnull align 16 dereferenceable(16) %156, ptr noundef nonnull align 16 dereferenceable(16) %135)
          to label %815 unwind label %910

815:                                              ; preds = %813
  store <4 x float> %814, ptr %135, align 16, !tbaa !102
  %816 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %140, ptr noundef nonnull align 16 dereferenceable(16) %153, ptr noundef nonnull align 16 dereferenceable(16) %136)
          to label %817 unwind label %910

817:                                              ; preds = %815
  store <4 x float> %816, ptr %136, align 16, !tbaa !102
  %818 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %144, ptr noundef nonnull align 16 dereferenceable(16) %154, ptr noundef nonnull align 16 dereferenceable(16) %136)
          to label %819 unwind label %910

819:                                              ; preds = %817
  store <4 x float> %818, ptr %136, align 16, !tbaa !102
  %820 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %148, ptr noundef nonnull align 16 dereferenceable(16) %155, ptr noundef nonnull align 16 dereferenceable(16) %136)
          to label %821 unwind label %910

821:                                              ; preds = %819
  store <4 x float> %820, ptr %136, align 16, !tbaa !102
  %822 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %152, ptr noundef nonnull align 16 dereferenceable(16) %156, ptr noundef nonnull align 16 dereferenceable(16) %136)
          to label %823 unwind label %910

823:                                              ; preds = %821
  store <4 x float> %822, ptr %136, align 16, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %152) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #10
  br label %824

824:                                              ; preds = %823, %617
  %825 = load i8, ptr %176, align 1, !tbaa !62, !range !44, !noundef !45
  %826 = trunc i8 %825 to i1
  br i1 %826, label %827, label %843

827:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 16, ptr %157) #10
  %828 = load ptr, ptr %129, align 8, !tbaa !49
  %829 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %828)
          to label %830 unwind label %910

830:                                              ; preds = %827
  store <4 x float> %829, ptr %157, align 16, !tbaa !102
  %831 = load <4 x float>, ptr %133, align 16, !tbaa !102
  %832 = load <4 x float>, ptr %157, align 16, !tbaa !102
  %833 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %831, <4 x float> noundef nofpclass(nan inf) %832)
  store <4 x float> %833, ptr %133, align 16, !tbaa !102
  %834 = load <4 x float>, ptr %134, align 16, !tbaa !102
  %835 = load <4 x float>, ptr %157, align 16, !tbaa !102
  %836 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %834, <4 x float> noundef nofpclass(nan inf) %835)
  store <4 x float> %836, ptr %134, align 16, !tbaa !102
  %837 = load <4 x float>, ptr %135, align 16, !tbaa !102
  %838 = load <4 x float>, ptr %157, align 16, !tbaa !102
  %839 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %837, <4 x float> noundef nofpclass(nan inf) %838)
  store <4 x float> %839, ptr %135, align 16, !tbaa !102
  %840 = load <4 x float>, ptr %136, align 16, !tbaa !102
  %841 = load <4 x float>, ptr %157, align 16, !tbaa !102
  %842 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %840, <4 x float> noundef nofpclass(nan inf) %841)
  store <4 x float> %842, ptr %136, align 16, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #10
  br label %843

843:                                              ; preds = %830, %824
  call void @llvm.lifetime.start.p0(i64 16, ptr %158) #10
  %844 = load ptr, ptr %77, align 8, !tbaa !49
  %845 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %844)
  store <4 x float> %845, ptr %158, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %159) #10
  %846 = load ptr, ptr %77, align 8, !tbaa !49
  %847 = getelementptr inbounds float, ptr %846, i64 4
  %848 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %847)
  store <4 x float> %848, ptr %159, align 16, !tbaa !102
  %849 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %133, ptr noundef nonnull align 16 dereferenceable(16) %158, ptr noundef nonnull align 16 dereferenceable(16) %81)
          to label %850 unwind label %910

850:                                              ; preds = %843
  store <4 x float> %849, ptr %81, align 16, !tbaa !102
  %851 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %134, ptr noundef nonnull align 16 dereferenceable(16) %159, ptr noundef nonnull align 16 dereferenceable(16) %81)
          to label %852 unwind label %910

852:                                              ; preds = %850
  store <4 x float> %851, ptr %81, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %160) #10
  %853 = load ptr, ptr %77, align 8, !tbaa !49
  %854 = getelementptr inbounds float, ptr %853, i64 8
  %855 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %854)
  store <4 x float> %855, ptr %160, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %161) #10
  %856 = load ptr, ptr %77, align 8, !tbaa !49
  %857 = getelementptr inbounds float, ptr %856, i64 12
  %858 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %857)
  store <4 x float> %858, ptr %161, align 16, !tbaa !102
  %859 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %135, ptr noundef nonnull align 16 dereferenceable(16) %160, ptr noundef nonnull align 16 dereferenceable(16) %81)
          to label %860 unwind label %910

860:                                              ; preds = %852
  store <4 x float> %859, ptr %81, align 16, !tbaa !102
  %861 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %136, ptr noundef nonnull align 16 dereferenceable(16) %161, ptr noundef nonnull align 16 dereferenceable(16) %81)
          to label %862 unwind label %910

862:                                              ; preds = %860
  store <4 x float> %861, ptr %81, align 16, !tbaa !102
  %863 = load ptr, ptr %77, align 8, !tbaa !49
  %864 = getelementptr inbounds float, ptr %863, i64 16
  store ptr %864, ptr %77, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %158) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #10
  br label %865

865:                                              ; preds = %862
  %866 = load i32, ptr %130, align 4, !tbaa !39
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %130, align 4, !tbaa !39
  br label %605, !llvm.loop !121

868:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %83, align 4, !tbaa !39
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %83, align 4, !tbaa !39
  br label %266, !llvm.loop !122

872:                                              ; preds = %270
  br label %873

873:                                              ; preds = %872
  %874 = load i32, ptr %82, align 4, !tbaa !39
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %82, align 4, !tbaa !39
  br label %260, !llvm.loop !123

876:                                              ; preds = %264
  %877 = load <4 x float>, ptr %81, align 16, !tbaa !102
  %878 = load i32, ptr %186, align 4, !tbaa !39
  %879 = load ptr, ptr %62, align 8, !tbaa !61
  %880 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %877, i32 noundef %878, ptr noundef nonnull align 8 dereferenceable(72) %879)
          to label %881 unwind label %910

881:                                              ; preds = %876
  store <4 x float> %880, ptr %81, align 16, !tbaa !102
  %882 = load ptr, ptr %79, align 8, !tbaa !49
  %883 = load i32, ptr %71, align 4, !tbaa !39
  %884 = load i32, ptr %163, align 4, !tbaa !39
  %885 = mul nsw i32 %883, %884
  %886 = load i32, ptr %72, align 4, !tbaa !39
  %887 = add nsw i32 %885, %886
  %888 = mul nsw i32 %887, 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds float, ptr %882, i64 %889
  %891 = load <4 x float>, ptr %81, align 16, !tbaa !102
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %890, <4 x float> noundef nofpclass(nan inf) %891)
          to label %892 unwind label %910

892:                                              ; preds = %881
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #10
  br label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %76, align 4, !tbaa !39
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %76, align 4, !tbaa !39
  br label %234, !llvm.loop !124

896:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  br label %897

897:                                              ; preds = %896
  %898 = load i32, ptr %72, align 4, !tbaa !39
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %72, align 4, !tbaa !39
  br label %218, !llvm.loop !125

900:                                              ; preds = %222
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  %903 = load i32, ptr %63, align 4, !tbaa !39
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %63, align 4, !tbaa !39
  br label %209

905:                                              ; preds = %213
  br label %906

906:                                              ; preds = %905
  %907 = load ptr, ptr %29, align 8
  %908 = load i32, ptr %907, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %908)
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  br label %909

909:                                              ; preds = %906, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  ret void

910:                                              ; preds = %881, %876, %860, %852, %850, %843, %827, %821, %819, %817, %815, %813, %811, %809, %807, %805, %803, %801, %799, %797, %795, %793, %791, %788, %785, %782, %779, %770, %762, %754, %747, %735, %727, %719, %712, %700, %692, %684, %677, %665, %657, %649, %642, %613, %610, %386, %372, %324, %304, %282, %274, %251, %242, %239
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !102
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.__mm_load1_ps_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !102
  store float %7, ptr %3, align 4, !tbaa !51
  %8 = load float, ptr %3, align 4, !tbaa !51
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !51
  %11 = insertelement <4 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !51
  %13 = insertelement <4 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !51
  %15 = insertelement <4 x float> %13, float %14, i32 3
  store <4 x float> %15, ptr %4, align 16, !tbaa !102
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret <4 x float> %16
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
  store <4 x float> %0, ptr %5, align 16, !tbaa !102
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !39
  switch i32 %12, label %56 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %23
    i32 4, label %37
    i32 5, label %40
    i32 6, label %43
  ]

13:                                               ; preds = %3
  %14 = load <4 x float>, ptr %5, align 16, !tbaa !102
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %4, align 16
  br label %58

17:                                               ; preds = %3
  %18 = load <4 x float>, ptr %5, align 16, !tbaa !102
  %19 = load ptr, ptr %7, align 8, !tbaa !61
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %4, align 16
  br label %58

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
  %26 = load float, ptr %25, align 4, !tbaa !51
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %26)
  store <4 x float> %27, ptr %8, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !61
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 1)
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %30)
  store <4 x float> %31, ptr %9, align 16, !tbaa !102
  %32 = load <4 x float>, ptr %5, align 16, !tbaa !102
  %33 = load <4 x float>, ptr %8, align 16, !tbaa !102
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  %35 = load <4 x float>, ptr %9, align 16, !tbaa !102
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %58

37:                                               ; preds = %3
  %38 = load <4 x float>, ptr %5, align 16, !tbaa !102
  %39 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %38)
  store <4 x float> %39, ptr %4, align 16
  br label %58

40:                                               ; preds = %3
  %41 = load <4 x float>, ptr %5, align 16, !tbaa !102
  %42 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %41)
  store <4 x float> %42, ptr %4, align 16
  br label %58

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !61
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
  %46 = load float, ptr %45, align 4, !tbaa !51
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %46)
  store <4 x float> %47, ptr %10, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %48 = load ptr, ptr %7, align 8, !tbaa !61
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 1)
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %11, align 16, !tbaa !102
  %52 = load <4 x float>, ptr %5, align 16, !tbaa !102
  %53 = load <4 x float>, ptr %10, align 16, !tbaa !102
  %54 = load <4 x float>, ptr %11, align 16, !tbaa !102
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53, <4 x float> noundef nofpclass(nan inf) %54)
  store <4 x float> %55, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %58

56:                                               ; preds = %3
  %57 = load <4 x float>, ptr %5, align 16, !tbaa !102
  store <4 x float> %57, ptr %4, align 16
  br label %58

58:                                               ; preds = %56, %43, %40, %37, %23, %17, %13
  %59 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !102
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !102
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !102
  store <4 x float> %1, ptr %4, align 16, !tbaa !102
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !102
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca float, align 4
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !102
  store float %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %8 = load <4 x float>, ptr %3, align 16, !tbaa !102
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %5, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !102
  %12 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %11)
  store <4 x float> %12, ptr %6, align 16, !tbaa !102
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !102
  %14 = load float, ptr %4, align 4, !tbaa !51
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %14)
  %16 = load <4 x float>, ptr %6, align 16, !tbaa !102
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %13, <4 x float> noundef nofpclass(nan inf) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret <4 x float> %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !102
  store <4 x float> %1, ptr %4, align 16, !tbaa !102
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !102
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %4 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %4, ptr %3, align 16, !tbaa !102
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !102
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %4)
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3, <4 x float> noundef nofpclass(nan inf) %9)
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #11 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !102
  store <4 x float> %1, ptr %5, align 16, !tbaa !102
  store <4 x float> %2, ptr %6, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %8, ptr %7, align 16, !tbaa !102
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %10 = load <4 x float>, ptr %5, align 16, !tbaa !102
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load <4 x float>, ptr %6, align 16, !tbaa !102
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %12)
  store <4 x float> %13, ptr %6, align 16, !tbaa !102
  %14 = load <4 x float>, ptr %6, align 16, !tbaa !102
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %6, align 16, !tbaa !102
  %17 = load <4 x float>, ptr %6, align 16, !tbaa !102
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %17, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  store <4 x float> %18, ptr %6, align 16, !tbaa !102
  %19 = load <4 x float>, ptr %6, align 16, !tbaa !102
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %19, <4 x float> noundef nofpclass(nan inf) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret <4 x float> %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !102
  store <4 x float> %1, ptr %4, align 16, !tbaa !102
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !102
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !102
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
  store <4 x float> %0, ptr %2, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !102
  store <4 x float> %11, ptr %6, align 16, !tbaa !102
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !102
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !102
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !102
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !102
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !102
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !102
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !102
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !102
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !102
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !102
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !102
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !102
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !102
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !102
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !102
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !102
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !102
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !102
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !102
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !102
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !102
  store <4 x float> %42, ptr %8, align 16, !tbaa !102
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !102
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !102
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !102
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !102
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !102
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !102
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !102
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !102
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !102
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !102
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !102
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !102
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !102
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !102
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !102
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !102
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !102
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !102
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !102
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret <4 x float> %64
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !102
  store <4 x float> %1, ptr %4, align 16, !tbaa !102
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !102
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !102
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !102
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !102
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !102
  store <4 x float> %1, ptr %4, align 16, !tbaa !102
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !102
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !102
  store <4 x float> %1, ptr %4, align 16, !tbaa !102
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !102
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !102
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
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !102
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !102
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !102
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !102
  store <2 x i64> %1, ptr %4, align 16, !tbaa !102
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !102
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !102
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !102
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !102
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !102
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #17

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %5, ptr %3, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <4 x float> %6, ptr %4, align 16, !tbaa !102
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
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
  store <4 x float> %0, ptr %2, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !102
  store <4 x float> %11, ptr %4, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %5, align 16, !tbaa !102
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %16 = load <4 x float>, ptr @_ZL16_ps_min_norm_pos, align 16, !tbaa !102
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !102
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %19 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %18)
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %19, i32 noundef 23)
  store <2 x i64> %20, ptr %3, align 16, !tbaa !102
  %21 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %22 = load <4 x float>, ptr @_ZL17_ps_inv_mant_mask, align 16, !tbaa !102
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %2, align 16, !tbaa !102
  %24 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %25 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !102
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %24, <4 x float> noundef nofpclass(nan inf) %25)
  store <4 x float> %26, ptr %2, align 16, !tbaa !102
  %27 = load <2 x i64>, ptr %3, align 16, !tbaa !102
  %28 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !102
  %29 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %3, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %30 = load <2 x i64>, ptr %3, align 16, !tbaa !102
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %30)
  store <4 x float> %31, ptr %6, align 16, !tbaa !102
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !102
  %33 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  store <4 x float> %34, ptr %6, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %35 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %36 = load <4 x float>, ptr @_ZL17_ps_cephes_SQRTHF, align 16, !tbaa !102
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %35, <4 x float> noundef nofpclass(nan inf) %36)
  store <4 x float> %37, ptr %7, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %38 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %39 = load <4 x float>, ptr %7, align 16, !tbaa !102
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %38, <4 x float> noundef nofpclass(nan inf) %39)
  store <4 x float> %40, ptr %8, align 16, !tbaa !102
  %41 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %42 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %41, <4 x float> noundef nofpclass(nan inf) %42)
  store <4 x float> %43, ptr %2, align 16, !tbaa !102
  %44 = load <4 x float>, ptr %6, align 16, !tbaa !102
  %45 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %46 = load <4 x float>, ptr %7, align 16, !tbaa !102
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %45, <4 x float> noundef nofpclass(nan inf) %46)
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %44, <4 x float> noundef nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %6, align 16, !tbaa !102
  %49 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %50 = load <4 x float>, ptr %8, align 16, !tbaa !102
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %2, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %52 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %53 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53)
  store <4 x float> %54, ptr %9, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %55 = load <4 x float>, ptr @_ZL17_ps_cephes_log_p0, align 16, !tbaa !102
  store <4 x float> %55, ptr %10, align 16, !tbaa !102
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p1)
  store <4 x float> %56, ptr %10, align 16, !tbaa !102
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p2)
  store <4 x float> %57, ptr %10, align 16, !tbaa !102
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p3)
  store <4 x float> %58, ptr %10, align 16, !tbaa !102
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p4)
  store <4 x float> %59, ptr %10, align 16, !tbaa !102
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p5)
  store <4 x float> %60, ptr %10, align 16, !tbaa !102
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p6)
  store <4 x float> %61, ptr %10, align 16, !tbaa !102
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p7)
  store <4 x float> %62, ptr %10, align 16, !tbaa !102
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p8)
  store <4 x float> %63, ptr %10, align 16, !tbaa !102
  %64 = load <4 x float>, ptr %10, align 16, !tbaa !102
  %65 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %64, <4 x float> noundef nofpclass(nan inf) %65)
  store <4 x float> %66, ptr %10, align 16, !tbaa !102
  %67 = load <4 x float>, ptr %10, align 16, !tbaa !102
  %68 = load <4 x float>, ptr %9, align 16, !tbaa !102
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %67, <4 x float> noundef nofpclass(nan inf) %68)
  store <4 x float> %69, ptr %10, align 16, !tbaa !102
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q1, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %70, ptr %10, align 16, !tbaa !102
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @_ZL7_ps_0p5, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %71, ptr %10, align 16, !tbaa !102
  %72 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %73 = load <4 x float>, ptr %10, align 16, !tbaa !102
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %72, <4 x float> noundef nofpclass(nan inf) %73)
  store <4 x float> %74, ptr %2, align 16, !tbaa !102
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %75, ptr %2, align 16, !tbaa !102
  %76 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %77 = load <4 x float>, ptr %5, align 16, !tbaa !102
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %76, <4 x float> noundef nofpclass(nan inf) %77)
  store <4 x float> %78, ptr %2, align 16, !tbaa !102
  %79 = load <4 x float>, ptr %2, align 16, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret <4 x float> %79
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !102
  store <4 x float> %1, ptr %4, align 16, !tbaa !102
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !102
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %7 = fcmp fast ole <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !102
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !102
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !102
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !102
  store <4 x float> %1, ptr %4, align 16, !tbaa !102
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !102
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !102
  store <2 x i64> %1, ptr %4, align 16, !tbaa !102
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !102
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !102
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !102
  store <4 x float> %1, ptr %4, align 16, !tbaa !102
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !102
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #17

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(72) %27) #9 personality ptr @__gxx_personality_v0 {
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca %"class.ncnn::Mat", align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.ncnn::Mat", align 8
  %81 = alloca <4 x float>, align 16
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca %"class.ncnn::Mat", align 8
  %88 = alloca %"class.ncnn::Mat", align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca %"class.ncnn::Mat", align 8
  %92 = alloca %"class.ncnn::Mat", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.ncnn::Mat", align 8
  %95 = alloca i32, align 4
  %96 = alloca %"class.ncnn::Mat", align 8
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca i8, align 1
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca float, align 4
  %117 = alloca float, align 4
  %118 = alloca float, align 4
  %119 = alloca float, align 4
  %120 = alloca [4 x float], align 16
  %121 = alloca ptr, align 8
  %122 = alloca [4 x float], align 16
  %123 = alloca ptr, align 8
  %124 = alloca [4 x float], align 16
  %125 = alloca ptr, align 8
  %126 = alloca [4 x float], align 16
  %127 = alloca ptr, align 8
  %128 = alloca [4 x float], align 16
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca %"class.ncnn::Mat", align 8
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca <4 x float>, align 16
  store ptr %0, ptr %29, align 8, !tbaa !99
  store ptr %1, ptr %30, align 8, !tbaa !99
  store ptr %2, ptr %31, align 8, !tbaa !99
  store ptr %3, ptr %32, align 8, !tbaa !99
  store ptr %4, ptr %33, align 8, !tbaa !99
  store ptr %5, ptr %34, align 8, !tbaa !99
  store ptr %6, ptr %35, align 8, !tbaa !99
  store ptr %7, ptr %36, align 8, !tbaa !99
  store ptr %8, ptr %37, align 8, !tbaa !99
  store ptr %9, ptr %38, align 8, !tbaa !61
  store ptr %10, ptr %39, align 8, !tbaa !61
  store ptr %11, ptr %40, align 8, !tbaa !113
  store ptr %12, ptr %41, align 8, !tbaa !99
  store ptr %13, ptr %42, align 8, !tbaa !99
  store ptr %14, ptr %43, align 8, !tbaa !100
  store ptr %15, ptr %44, align 8, !tbaa !61
  store ptr %16, ptr %45, align 8, !tbaa !100
  store ptr %17, ptr %46, align 8, !tbaa !59
  store ptr %18, ptr %47, align 8, !tbaa !100
  store ptr %19, ptr %48, align 8, !tbaa !99
  store ptr %20, ptr %49, align 8, !tbaa !99
  store ptr %21, ptr %50, align 8, !tbaa !99
  store ptr %22, ptr %51, align 8, !tbaa !99
  store ptr %23, ptr %52, align 8, !tbaa !99
  store ptr %24, ptr %53, align 8, !tbaa !61
  store ptr %25, ptr %54, align 8, !tbaa !113
  store ptr %26, ptr %55, align 8, !tbaa !99
  store ptr %27, ptr %56, align 8, !tbaa !61
  %144 = load ptr, ptr %31, align 8, !tbaa !99
  %145 = load ptr, ptr %32, align 8, !tbaa !99
  %146 = load ptr, ptr %33, align 8, !tbaa !99
  %147 = load ptr, ptr %34, align 8, !tbaa !99
  %148 = load ptr, ptr %35, align 8, !tbaa !99
  %149 = load ptr, ptr %36, align 8, !tbaa !99
  %150 = load ptr, ptr %37, align 8, !tbaa !99
  %151 = load ptr, ptr %38, align 8, !tbaa !61
  %152 = load ptr, ptr %39, align 8, !tbaa !61
  %153 = load ptr, ptr %40, align 8, !tbaa !113
  %154 = load ptr, ptr %41, align 8, !tbaa !99
  %155 = load ptr, ptr %42, align 8, !tbaa !99
  %156 = load ptr, ptr %43, align 8, !tbaa !100
  %157 = load ptr, ptr %44, align 8, !tbaa !61
  %158 = load ptr, ptr %45, align 8, !tbaa !100
  %159 = load ptr, ptr %46, align 8, !tbaa !59
  %160 = load ptr, ptr %47, align 8, !tbaa !100
  %161 = load ptr, ptr %48, align 8, !tbaa !99
  %162 = load ptr, ptr %49, align 8, !tbaa !99
  %163 = load ptr, ptr %50, align 8, !tbaa !99
  %164 = load ptr, ptr %51, align 8, !tbaa !99
  %165 = load ptr, ptr %52, align 8, !tbaa !99
  %166 = load ptr, ptr %53, align 8, !tbaa !61
  %167 = load ptr, ptr %54, align 8, !tbaa !113
  %168 = load ptr, ptr %55, align 8, !tbaa !99
  %169 = load ptr, ptr %56, align 8, !tbaa !61
  store ptr %151, ptr %57, align 8
  store ptr %152, ptr %58, align 8
  store ptr %157, ptr %59, align 8
  store ptr %159, ptr %60, align 8
  store ptr %166, ptr %61, align 8
  store ptr %169, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %170 = load i32, ptr %144, align 4, !tbaa !39
  store i32 %170, ptr %64, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %171 = load i32, ptr %64, align 4, !tbaa !39
  %172 = sub nsw i32 %171, 0
  %173 = sdiv i32 %172, 1
  %174 = sub nsw i32 %173, 1
  store i32 %174, ptr %65, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  store i32 0, ptr %66, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  %175 = load i32, ptr %64, align 4, !tbaa !39
  %176 = icmp slt i32 0, %175
  br i1 %176, label %177, label %716

177:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 0, ptr %67, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  %178 = load i32, ptr %65, align 4, !tbaa !39
  store i32 %178, ptr %68, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  store i32 1, ptr %69, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  store i32 0, ptr %70, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  %179 = load ptr, ptr %29, align 8
  %180 = load i32, ptr %179, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %180, i32 34, ptr %70, ptr %67, ptr %68, ptr %69, i32 1, i32 1)
  %181 = load i32, ptr %68, align 4, !tbaa !39
  %182 = load i32, ptr %65, align 4, !tbaa !39
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = load i32, ptr %65, align 4, !tbaa !39
  br label %188

186:                                              ; preds = %177
  %187 = load i32, ptr %68, align 4, !tbaa !39
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi i32 [ %185, %184 ], [ %187, %186 ]
  store i32 %189, ptr %68, align 4, !tbaa !39
  %190 = load i32, ptr %67, align 4, !tbaa !39
  store i32 %190, ptr %63, align 4, !tbaa !39
  br label %191

191:                                              ; preds = %709, %188
  %192 = load i32, ptr %63, align 4, !tbaa !39
  %193 = load i32, ptr %68, align 4, !tbaa !39
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  br label %712

196:                                              ; preds = %191
  %197 = load i32, ptr %63, align 4, !tbaa !39
  %198 = mul nsw i32 %197, 1
  %199 = add nsw i32 0, %198
  store i32 %199, ptr %71, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  store i32 0, ptr %72, align 4, !tbaa !39
  br label %200

200:                                              ; preds = %704, %196
  %201 = load i32, ptr %72, align 4, !tbaa !39
  %202 = load i32, ptr %145, align 4, !tbaa !39
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 6, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  br label %707

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  %206 = load i32, ptr %71, align 4, !tbaa !39
  %207 = load i32, ptr %146, align 4, !tbaa !39
  %208 = mul nsw i32 %206, %207
  %209 = load i32, ptr %147, align 4, !tbaa !39
  %210 = sub nsw i32 %208, %209
  store i32 %210, ptr %74, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #10
  %211 = load i32, ptr %72, align 4, !tbaa !39
  %212 = load i32, ptr %148, align 4, !tbaa !39
  %213 = mul nsw i32 %211, %212
  %214 = load i32, ptr %149, align 4, !tbaa !39
  %215 = sub nsw i32 %213, %214
  store i32 %215, ptr %75, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  store i32 0, ptr %76, align 4, !tbaa !39
  br label %216

216:                                              ; preds = %700, %205
  %217 = load i32, ptr %76, align 4, !tbaa !39
  %218 = load i32, ptr %150, align 4, !tbaa !39
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  store i32 9, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  br label %703

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %78) #10
  %222 = load ptr, ptr %57, align 8, !tbaa !61
  %223 = load i32, ptr %76, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %78, ptr noundef nonnull align 8 dereferenceable(72) %222, i32 noundef %223)
          to label %224 unwind label %717

224:                                              ; preds = %221
  %225 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %78) #10
  store ptr %225, ptr %77, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %80) #10
  %226 = load ptr, ptr %58, align 8, !tbaa !61
  %227 = load i32, ptr %76, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(72) %226, i32 noundef %227)
          to label %228 unwind label %717

228:                                              ; preds = %224
  %229 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %80) #10
  store ptr %229, ptr %79, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #10
  %230 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %230, ptr %81, align 16, !tbaa !102
  %231 = load ptr, ptr %153, align 8, !tbaa !49
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = load ptr, ptr %153, align 8, !tbaa !49
  %235 = load i32, ptr %76, align 4, !tbaa !39
  %236 = mul nsw i32 %235, 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %234, i64 %237
  %239 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %238)
  store <4 x float> %239, ptr %81, align 16, !tbaa !102
  br label %240

240:                                              ; preds = %233, %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #10
  store i32 0, ptr %82, align 4, !tbaa !39
  br label %241

241:                                              ; preds = %681, %240
  %242 = load i32, ptr %82, align 4, !tbaa !39
  %243 = load i32, ptr %154, align 4, !tbaa !39
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  store i32 12, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  br label %684

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #10
  store i32 0, ptr %83, align 4, !tbaa !39
  br label %247

247:                                              ; preds = %677, %246
  %248 = load i32, ptr %83, align 4, !tbaa !39
  %249 = load i32, ptr %155, align 4, !tbaa !39
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  store i32 15, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  br label %680

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  store float 0.000000e+00, ptr %84, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #10
  store float 0.000000e+00, ptr %85, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #10
  store float 1.000000e+00, ptr %86, align 4, !tbaa !51
  %253 = load i8, ptr %156, align 1, !tbaa !62, !range !44, !noundef !45
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %285

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 72, ptr %87) #10
  %256 = load ptr, ptr %59, align 8, !tbaa !61
  %257 = load i32, ptr %82, align 4, !tbaa !39
  %258 = load i32, ptr %155, align 4, !tbaa !39
  %259 = mul nsw i32 %257, %258
  %260 = load i32, ptr %83, align 4, !tbaa !39
  %261 = add nsw i32 %259, %260
  %262 = mul nsw i32 %261, 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %87, ptr noundef nonnull align 8 dereferenceable(72) %256, i32 noundef %262)
          to label %263 unwind label %717

263:                                              ; preds = %255
  %264 = load i32, ptr %71, align 4, !tbaa !39
  %265 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %264)
  %266 = load i32, ptr %72, align 4, !tbaa !39
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !51
  store float %269, ptr %84, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %87) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %88) #10
  %270 = load ptr, ptr %59, align 8, !tbaa !61
  %271 = load i32, ptr %82, align 4, !tbaa !39
  %272 = load i32, ptr %155, align 4, !tbaa !39
  %273 = mul nsw i32 %271, %272
  %274 = load i32, ptr %83, align 4, !tbaa !39
  %275 = add nsw i32 %273, %274
  %276 = mul nsw i32 %275, 2
  %277 = add nsw i32 %276, 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %88, ptr noundef nonnull align 8 dereferenceable(72) %270, i32 noundef %277)
          to label %278 unwind label %717

278:                                              ; preds = %263
  %279 = load i32, ptr %71, align 4, !tbaa !39
  %280 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %279)
  %281 = load i32, ptr %72, align 4, !tbaa !39
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %280, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !51
  store float %284, ptr %85, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %88) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %88) #10
  br label %345

285:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #10
  %286 = load i32, ptr %82, align 4, !tbaa !39
  %287 = load i32, ptr %155, align 4, !tbaa !39
  %288 = mul nsw i32 %286, %287
  %289 = load i32, ptr %83, align 4, !tbaa !39
  %290 = add nsw i32 %288, %289
  %291 = mul nsw i32 %290, 2
  store i32 %291, ptr %89, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #10
  %292 = load i32, ptr %82, align 4, !tbaa !39
  %293 = load i32, ptr %155, align 4, !tbaa !39
  %294 = mul nsw i32 %292, %293
  %295 = load i32, ptr %83, align 4, !tbaa !39
  %296 = add nsw i32 %294, %295
  %297 = mul nsw i32 %296, 2
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %90, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %91) #10
  %299 = load ptr, ptr %59, align 8, !tbaa !61
  %300 = load i32, ptr %89, align 4, !tbaa !39
  %301 = load ptr, ptr %59, align 8, !tbaa !61
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 8, !tbaa !68
  %304 = sdiv i32 %300, %303
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %91, ptr noundef nonnull align 8 dereferenceable(72) %299, i32 noundef %304)
          to label %305 unwind label %717

305:                                              ; preds = %285
  %306 = load i32, ptr %71, align 4, !tbaa !39
  %307 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %306)
  %308 = load i32, ptr %72, align 4, !tbaa !39
  %309 = load ptr, ptr %59, align 8, !tbaa !61
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8, !tbaa !68
  %312 = mul nsw i32 %308, %311
  %313 = load i32, ptr %89, align 4, !tbaa !39
  %314 = load ptr, ptr %59, align 8, !tbaa !61
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 8, !tbaa !68
  %317 = srem i32 %313, %316
  %318 = add nsw i32 %312, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %307, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !51
  store float %321, ptr %84, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %91) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %92) #10
  %322 = load ptr, ptr %59, align 8, !tbaa !61
  %323 = load i32, ptr %90, align 4, !tbaa !39
  %324 = load ptr, ptr %59, align 8, !tbaa !61
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 8, !tbaa !68
  %327 = sdiv i32 %323, %326
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %92, ptr noundef nonnull align 8 dereferenceable(72) %322, i32 noundef %327)
          to label %328 unwind label %717

328:                                              ; preds = %305
  %329 = load i32, ptr %71, align 4, !tbaa !39
  %330 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %329)
  %331 = load i32, ptr %72, align 4, !tbaa !39
  %332 = load ptr, ptr %59, align 8, !tbaa !61
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 8, !tbaa !68
  %335 = mul nsw i32 %331, %334
  %336 = load i32, ptr %90, align 4, !tbaa !39
  %337 = load ptr, ptr %59, align 8, !tbaa !61
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 8, !tbaa !68
  %340 = srem i32 %336, %339
  %341 = add nsw i32 %335, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %330, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !51
  store float %344, ptr %85, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  br label %345

345:                                              ; preds = %328, %278
  %346 = load i8, ptr %158, align 1, !tbaa !62, !range !44, !noundef !45
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %397

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #10
  %349 = load ptr, ptr %60, align 8, !tbaa !59
  %350 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %349, i64 noundef 2) #10
  store ptr %350, ptr %93, align 8, !tbaa !61
  %351 = load i8, ptr %160, align 1, !tbaa !62, !range !44, !noundef !45
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %367

353:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 72, ptr %94) #10
  %354 = load ptr, ptr %93, align 8, !tbaa !61
  %355 = load i32, ptr %82, align 4, !tbaa !39
  %356 = load i32, ptr %155, align 4, !tbaa !39
  %357 = mul nsw i32 %355, %356
  %358 = load i32, ptr %83, align 4, !tbaa !39
  %359 = add nsw i32 %357, %358
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %94, ptr noundef nonnull align 8 dereferenceable(72) %354, i32 noundef %359)
          to label %360 unwind label %717

360:                                              ; preds = %353
  %361 = load i32, ptr %71, align 4, !tbaa !39
  %362 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %361)
  %363 = load i32, ptr %72, align 4, !tbaa !39
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %362, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !51
  store float %366, ptr %86, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %94) #10
  br label %396

367:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #10
  %368 = load i32, ptr %82, align 4, !tbaa !39
  %369 = load i32, ptr %155, align 4, !tbaa !39
  %370 = mul nsw i32 %368, %369
  %371 = load i32, ptr %83, align 4, !tbaa !39
  %372 = add nsw i32 %370, %371
  store i32 %372, ptr %95, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %96) #10
  %373 = load ptr, ptr %93, align 8, !tbaa !61
  %374 = load i32, ptr %95, align 4, !tbaa !39
  %375 = load ptr, ptr %93, align 8, !tbaa !61
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 8, !tbaa !68
  %378 = sdiv i32 %374, %377
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %96, ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef %378)
          to label %379 unwind label %717

379:                                              ; preds = %367
  %380 = load i32, ptr %71, align 4, !tbaa !39
  %381 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %380)
  %382 = load i32, ptr %72, align 4, !tbaa !39
  %383 = load ptr, ptr %93, align 8, !tbaa !61
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 8, !tbaa !68
  %386 = mul nsw i32 %382, %385
  %387 = load i32, ptr %95, align 4, !tbaa !39
  %388 = load ptr, ptr %93, align 8, !tbaa !61
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 8, !tbaa !68
  %391 = srem i32 %387, %390
  %392 = add nsw i32 %386, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %381, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !51
  store float %395, ptr %86, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %96) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %96) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #10
  br label %396

396:                                              ; preds = %379, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #10
  br label %397

397:                                              ; preds = %396, %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #10
  %398 = load i32, ptr %74, align 4, !tbaa !39
  %399 = load i32, ptr %82, align 4, !tbaa !39
  %400 = load i32, ptr %161, align 4, !tbaa !39
  %401 = mul nsw i32 %399, %400
  %402 = add nsw i32 %398, %401
  %403 = sitofp i32 %402 to float
  %404 = load float, ptr %84, align 4, !tbaa !51
  %405 = fadd fast float %403, %404
  store float %405, ptr %97, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #10
  %406 = load i32, ptr %75, align 4, !tbaa !39
  %407 = load i32, ptr %83, align 4, !tbaa !39
  %408 = load i32, ptr %162, align 4, !tbaa !39
  %409 = mul nsw i32 %407, %408
  %410 = add nsw i32 %406, %409
  %411 = sitofp i32 %410 to float
  %412 = load float, ptr %85, align 4, !tbaa !51
  %413 = fadd fast float %411, %412
  store float %413, ptr %98, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #10
  %414 = load float, ptr %97, align 4, !tbaa !51
  %415 = fcmp fast ogt float %414, -1.000000e+00
  br i1 %415, label %416, label %429

416:                                              ; preds = %397
  %417 = load float, ptr %98, align 4, !tbaa !51
  %418 = fcmp fast ogt float %417, -1.000000e+00
  br i1 %418, label %419, label %429

419:                                              ; preds = %416
  %420 = load float, ptr %97, align 4, !tbaa !51
  %421 = load i32, ptr %163, align 4, !tbaa !39
  %422 = sitofp i32 %421 to float
  %423 = fcmp fast olt float %420, %422
  br i1 %423, label %424, label %429

424:                                              ; preds = %419
  %425 = load float, ptr %98, align 4, !tbaa !51
  %426 = load i32, ptr %164, align 4, !tbaa !39
  %427 = sitofp i32 %426 to float
  %428 = fcmp fast olt float %425, %427
  br label %429

429:                                              ; preds = %424, %419, %416, %397
  %430 = phi i1 [ false, %419 ], [ false, %416 ], [ false, %397 ], [ %428, %424 ]
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %99, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #10
  store float 0.000000e+00, ptr %100, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #10
  store float 0.000000e+00, ptr %101, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #10
  store float 0.000000e+00, ptr %102, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #10
  store float 0.000000e+00, ptr %103, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #10
  store i8 0, ptr %104, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #10
  store i8 0, ptr %105, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #10
  store i8 0, ptr %106, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #10
  store i8 0, ptr %107, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #10
  store i32 0, ptr %108, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #10
  store i32 0, ptr %109, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #10
  store i32 0, ptr %110, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #10
  store i32 0, ptr %111, align 4, !tbaa !39
  %432 = load i8, ptr %99, align 1, !tbaa !62, !range !44, !noundef !45
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %545

434:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #10
  %435 = load float, ptr %97, align 4, !tbaa !51
  %436 = call fast float @llvm.floor.f32(float %435)
  %437 = fptosi float %436 to i32
  store i32 %437, ptr %112, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #10
  %438 = load float, ptr %98, align 4, !tbaa !51
  %439 = call fast float @llvm.floor.f32(float %438)
  %440 = fptosi float %439 to i32
  store i32 %440, ptr %113, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #10
  %441 = load i32, ptr %112, align 4, !tbaa !39
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %114, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #10
  %443 = load i32, ptr %113, align 4, !tbaa !39
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %115, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #10
  %445 = load float, ptr %97, align 4, !tbaa !51
  %446 = load i32, ptr %112, align 4, !tbaa !39
  %447 = sitofp i32 %446 to float
  %448 = fsub fast float %445, %447
  store float %448, ptr %116, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #10
  %449 = load float, ptr %98, align 4, !tbaa !51
  %450 = load i32, ptr %113, align 4, !tbaa !39
  %451 = sitofp i32 %450 to float
  %452 = fsub fast float %449, %451
  store float %452, ptr %117, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #10
  %453 = load float, ptr %116, align 4, !tbaa !51
  %454 = fsub fast float 1.000000e+00, %453
  store float %454, ptr %118, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #10
  %455 = load float, ptr %117, align 4, !tbaa !51
  %456 = fsub fast float 1.000000e+00, %455
  store float %456, ptr %119, align 4, !tbaa !51
  %457 = load i32, ptr %112, align 4, !tbaa !39
  %458 = icmp sge i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %434
  %460 = load i32, ptr %113, align 4, !tbaa !39
  %461 = icmp sge i32 %460, 0
  br label %462

462:                                              ; preds = %459, %434
  %463 = phi i1 [ false, %434 ], [ %461, %459 ]
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %104, align 1, !tbaa !62
  %465 = load i32, ptr %112, align 4, !tbaa !39
  %466 = icmp sge i32 %465, 0
  br i1 %466, label %467, label %472

467:                                              ; preds = %462
  %468 = load i32, ptr %115, align 4, !tbaa !39
  %469 = load i32, ptr %164, align 4, !tbaa !39
  %470 = sub nsw i32 %469, 1
  %471 = icmp sle i32 %468, %470
  br label %472

472:                                              ; preds = %467, %462
  %473 = phi i1 [ false, %462 ], [ %471, %467 ]
  %474 = zext i1 %473 to i8
  store i8 %474, ptr %105, align 1, !tbaa !62
  %475 = load i32, ptr %114, align 4, !tbaa !39
  %476 = load i32, ptr %163, align 4, !tbaa !39
  %477 = sub nsw i32 %476, 1
  %478 = icmp sle i32 %475, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %472
  %480 = load i32, ptr %113, align 4, !tbaa !39
  %481 = icmp sge i32 %480, 0
  br label %482

482:                                              ; preds = %479, %472
  %483 = phi i1 [ false, %472 ], [ %481, %479 ]
  %484 = zext i1 %483 to i8
  store i8 %484, ptr %106, align 1, !tbaa !62
  %485 = load i32, ptr %114, align 4, !tbaa !39
  %486 = load i32, ptr %163, align 4, !tbaa !39
  %487 = sub nsw i32 %486, 1
  %488 = icmp sle i32 %485, %487
  br i1 %488, label %489, label %494

489:                                              ; preds = %482
  %490 = load i32, ptr %115, align 4, !tbaa !39
  %491 = load i32, ptr %164, align 4, !tbaa !39
  %492 = sub nsw i32 %491, 1
  %493 = icmp sle i32 %490, %492
  br label %494

494:                                              ; preds = %489, %482
  %495 = phi i1 [ false, %482 ], [ %493, %489 ]
  %496 = zext i1 %495 to i8
  store i8 %496, ptr %107, align 1, !tbaa !62
  %497 = load i8, ptr %104, align 1, !tbaa !62, !range !44, !noundef !45
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %505

499:                                              ; preds = %494
  %500 = load i32, ptr %112, align 4, !tbaa !39
  %501 = load i32, ptr %164, align 4, !tbaa !39
  %502 = mul nsw i32 %500, %501
  %503 = load i32, ptr %113, align 4, !tbaa !39
  %504 = add nsw i32 %502, %503
  store i32 %504, ptr %108, align 4, !tbaa !39
  br label %505

505:                                              ; preds = %499, %494
  %506 = load i8, ptr %105, align 1, !tbaa !62, !range !44, !noundef !45
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %514

508:                                              ; preds = %505
  %509 = load i32, ptr %112, align 4, !tbaa !39
  %510 = load i32, ptr %164, align 4, !tbaa !39
  %511 = mul nsw i32 %509, %510
  %512 = load i32, ptr %115, align 4, !tbaa !39
  %513 = add nsw i32 %511, %512
  store i32 %513, ptr %109, align 4, !tbaa !39
  br label %514

514:                                              ; preds = %508, %505
  %515 = load i8, ptr %106, align 1, !tbaa !62, !range !44, !noundef !45
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %523

517:                                              ; preds = %514
  %518 = load i32, ptr %114, align 4, !tbaa !39
  %519 = load i32, ptr %164, align 4, !tbaa !39
  %520 = mul nsw i32 %518, %519
  %521 = load i32, ptr %113, align 4, !tbaa !39
  %522 = add nsw i32 %520, %521
  store i32 %522, ptr %110, align 4, !tbaa !39
  br label %523

523:                                              ; preds = %517, %514
  %524 = load i8, ptr %107, align 1, !tbaa !62, !range !44, !noundef !45
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %532

526:                                              ; preds = %523
  %527 = load i32, ptr %114, align 4, !tbaa !39
  %528 = load i32, ptr %164, align 4, !tbaa !39
  %529 = mul nsw i32 %527, %528
  %530 = load i32, ptr %115, align 4, !tbaa !39
  %531 = add nsw i32 %529, %530
  store i32 %531, ptr %111, align 4, !tbaa !39
  br label %532

532:                                              ; preds = %526, %523
  %533 = load float, ptr %118, align 4, !tbaa !51
  %534 = load float, ptr %119, align 4, !tbaa !51
  %535 = fmul fast float %533, %534
  store float %535, ptr %100, align 4, !tbaa !51
  %536 = load float, ptr %118, align 4, !tbaa !51
  %537 = load float, ptr %117, align 4, !tbaa !51
  %538 = fmul fast float %536, %537
  store float %538, ptr %101, align 4, !tbaa !51
  %539 = load float, ptr %116, align 4, !tbaa !51
  %540 = load float, ptr %119, align 4, !tbaa !51
  %541 = fmul fast float %539, %540
  store float %541, ptr %102, align 4, !tbaa !51
  %542 = load float, ptr %116, align 4, !tbaa !51
  %543 = load float, ptr %117, align 4, !tbaa !51
  %544 = fmul fast float %542, %543
  store float %544, ptr %103, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #10
  br label %545

545:                                              ; preds = %532, %429
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #10
  %546 = load float, ptr %100, align 4, !tbaa !51
  store float %546, ptr %120, align 4, !tbaa !51
  %547 = getelementptr inbounds float, ptr %120, i64 1
  %548 = load float, ptr %100, align 4, !tbaa !51
  store float %548, ptr %547, align 4, !tbaa !51
  %549 = getelementptr inbounds float, ptr %120, i64 2
  %550 = load float, ptr %100, align 4, !tbaa !51
  store float %550, ptr %549, align 4, !tbaa !51
  %551 = getelementptr inbounds float, ptr %120, i64 3
  %552 = load float, ptr %100, align 4, !tbaa !51
  store float %552, ptr %551, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #10
  %553 = getelementptr inbounds [4 x float], ptr %120, i64 0, i64 0
  store ptr %553, ptr %121, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #10
  %554 = load float, ptr %101, align 4, !tbaa !51
  store float %554, ptr %122, align 4, !tbaa !51
  %555 = getelementptr inbounds float, ptr %122, i64 1
  %556 = load float, ptr %101, align 4, !tbaa !51
  store float %556, ptr %555, align 4, !tbaa !51
  %557 = getelementptr inbounds float, ptr %122, i64 2
  %558 = load float, ptr %101, align 4, !tbaa !51
  store float %558, ptr %557, align 4, !tbaa !51
  %559 = getelementptr inbounds float, ptr %122, i64 3
  %560 = load float, ptr %101, align 4, !tbaa !51
  store float %560, ptr %559, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #10
  %561 = getelementptr inbounds [4 x float], ptr %122, i64 0, i64 0
  store ptr %561, ptr %123, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #10
  %562 = load float, ptr %102, align 4, !tbaa !51
  store float %562, ptr %124, align 4, !tbaa !51
  %563 = getelementptr inbounds float, ptr %124, i64 1
  %564 = load float, ptr %102, align 4, !tbaa !51
  store float %564, ptr %563, align 4, !tbaa !51
  %565 = getelementptr inbounds float, ptr %124, i64 2
  %566 = load float, ptr %102, align 4, !tbaa !51
  store float %566, ptr %565, align 4, !tbaa !51
  %567 = getelementptr inbounds float, ptr %124, i64 3
  %568 = load float, ptr %102, align 4, !tbaa !51
  store float %568, ptr %567, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #10
  %569 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 0
  store ptr %569, ptr %125, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #10
  %570 = load float, ptr %103, align 4, !tbaa !51
  store float %570, ptr %126, align 4, !tbaa !51
  %571 = getelementptr inbounds float, ptr %126, i64 1
  %572 = load float, ptr %103, align 4, !tbaa !51
  store float %572, ptr %571, align 4, !tbaa !51
  %573 = getelementptr inbounds float, ptr %126, i64 2
  %574 = load float, ptr %103, align 4, !tbaa !51
  store float %574, ptr %573, align 4, !tbaa !51
  %575 = getelementptr inbounds float, ptr %126, i64 3
  %576 = load float, ptr %103, align 4, !tbaa !51
  store float %576, ptr %575, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #10
  %577 = getelementptr inbounds [4 x float], ptr %126, i64 0, i64 0
  store ptr %577, ptr %127, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #10
  %578 = load float, ptr %86, align 4, !tbaa !51
  store float %578, ptr %128, align 4, !tbaa !51
  %579 = getelementptr inbounds float, ptr %128, i64 1
  %580 = load float, ptr %86, align 4, !tbaa !51
  store float %580, ptr %579, align 4, !tbaa !51
  %581 = getelementptr inbounds float, ptr %128, i64 2
  %582 = load float, ptr %86, align 4, !tbaa !51
  store float %582, ptr %581, align 4, !tbaa !51
  %583 = getelementptr inbounds float, ptr %128, i64 3
  %584 = load float, ptr %86, align 4, !tbaa !51
  store float %584, ptr %583, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #10
  %585 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 0
  store ptr %585, ptr %129, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #10
  store i32 0, ptr %130, align 4, !tbaa !39
  br label %586

586:                                              ; preds = %673, %545
  %587 = load i32, ptr %130, align 4, !tbaa !39
  %588 = load i32, ptr %165, align 4, !tbaa !39
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %591, label %590

590:                                              ; preds = %586
  store i32 18, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #10
  br label %676

591:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %132) #10
  %592 = load ptr, ptr %61, align 8, !tbaa !61
  %593 = load i32, ptr %130, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %132, ptr noundef nonnull align 8 dereferenceable(72) %592, i32 noundef %593)
          to label %594 unwind label %717

594:                                              ; preds = %591
  %595 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %132)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %132) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %132) #10
  store ptr %595, ptr %131, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #10
  %596 = load ptr, ptr %167, align 8, !tbaa !49
  %597 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %596)
  store <4 x float> %597, ptr %133, align 16, !tbaa !102
  %598 = load i8, ptr %99, align 1, !tbaa !62, !range !44, !noundef !45
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %657

600:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 16, ptr %134) #10
  %601 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %601, ptr %134, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #10
  %602 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %602, ptr %135, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #10
  %603 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %603, ptr %136, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #10
  %604 = load <4 x float>, ptr %133, align 16, !tbaa !102
  store <4 x float> %604, ptr %137, align 16, !tbaa !102
  %605 = load i8, ptr %104, align 1, !tbaa !62, !range !44, !noundef !45
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %613

607:                                              ; preds = %600
  %608 = load ptr, ptr %131, align 8, !tbaa !49
  %609 = load i32, ptr %108, align 4, !tbaa !39
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %608, i64 %610
  %612 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %611)
  store <4 x float> %612, ptr %134, align 16, !tbaa !102
  br label %613

613:                                              ; preds = %607, %600
  %614 = load i8, ptr %105, align 1, !tbaa !62, !range !44, !noundef !45
  %615 = trunc i8 %614 to i1
  br i1 %615, label %616, label %622

616:                                              ; preds = %613
  %617 = load ptr, ptr %131, align 8, !tbaa !49
  %618 = load i32, ptr %109, align 4, !tbaa !39
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %617, i64 %619
  %621 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %620)
  store <4 x float> %621, ptr %135, align 16, !tbaa !102
  br label %622

622:                                              ; preds = %616, %613
  %623 = load i8, ptr %106, align 1, !tbaa !62, !range !44, !noundef !45
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %631

625:                                              ; preds = %622
  %626 = load ptr, ptr %131, align 8, !tbaa !49
  %627 = load i32, ptr %110, align 4, !tbaa !39
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %626, i64 %628
  %630 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %629)
  store <4 x float> %630, ptr %136, align 16, !tbaa !102
  br label %631

631:                                              ; preds = %625, %622
  %632 = load i8, ptr %107, align 1, !tbaa !62, !range !44, !noundef !45
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %640

634:                                              ; preds = %631
  %635 = load ptr, ptr %131, align 8, !tbaa !49
  %636 = load i32, ptr %111, align 4, !tbaa !39
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %635, i64 %637
  %639 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %638)
  store <4 x float> %639, ptr %137, align 16, !tbaa !102
  br label %640

640:                                              ; preds = %634, %631
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #10
  %641 = load ptr, ptr %121, align 8, !tbaa !49
  %642 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %641)
  store <4 x float> %642, ptr %138, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #10
  %643 = load ptr, ptr %123, align 8, !tbaa !49
  %644 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %643)
  store <4 x float> %644, ptr %139, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %140) #10
  %645 = load ptr, ptr %125, align 8, !tbaa !49
  %646 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %645)
  store <4 x float> %646, ptr %140, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %141) #10
  %647 = load ptr, ptr %127, align 8, !tbaa !49
  %648 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %647)
  store <4 x float> %648, ptr %141, align 16, !tbaa !102
  %649 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %134, ptr noundef nonnull align 16 dereferenceable(16) %138, ptr noundef nonnull align 16 dereferenceable(16) %133)
          to label %650 unwind label %717

650:                                              ; preds = %640
  store <4 x float> %649, ptr %133, align 16, !tbaa !102
  %651 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %135, ptr noundef nonnull align 16 dereferenceable(16) %139, ptr noundef nonnull align 16 dereferenceable(16) %133)
          to label %652 unwind label %717

652:                                              ; preds = %650
  store <4 x float> %651, ptr %133, align 16, !tbaa !102
  %653 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %136, ptr noundef nonnull align 16 dereferenceable(16) %140, ptr noundef nonnull align 16 dereferenceable(16) %133)
          to label %654 unwind label %717

654:                                              ; preds = %652
  store <4 x float> %653, ptr %133, align 16, !tbaa !102
  %655 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %137, ptr noundef nonnull align 16 dereferenceable(16) %141, ptr noundef nonnull align 16 dereferenceable(16) %133)
          to label %656 unwind label %717

656:                                              ; preds = %654
  store <4 x float> %655, ptr %133, align 16, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #10
  br label %657

657:                                              ; preds = %656, %594
  %658 = load i8, ptr %158, align 1, !tbaa !62, !range !44, !noundef !45
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %666

660:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #10
  %661 = load ptr, ptr %129, align 8, !tbaa !49
  %662 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %661)
  store <4 x float> %662, ptr %142, align 16, !tbaa !102
  %663 = load <4 x float>, ptr %133, align 16, !tbaa !102
  %664 = load <4 x float>, ptr %142, align 16, !tbaa !102
  %665 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %663, <4 x float> noundef nofpclass(nan inf) %664)
  store <4 x float> %665, ptr %133, align 16, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #10
  br label %666

666:                                              ; preds = %660, %657
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #10
  %667 = load ptr, ptr %77, align 8, !tbaa !49
  %668 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %667)
  store <4 x float> %668, ptr %143, align 16, !tbaa !102
  %669 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %133, ptr noundef nonnull align 16 dereferenceable(16) %143, ptr noundef nonnull align 16 dereferenceable(16) %81)
          to label %670 unwind label %717

670:                                              ; preds = %666
  store <4 x float> %669, ptr %81, align 16, !tbaa !102
  %671 = load ptr, ptr %77, align 8, !tbaa !49
  %672 = getelementptr inbounds float, ptr %671, i64 4
  store ptr %672, ptr %77, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #10
  br label %673

673:                                              ; preds = %670
  %674 = load i32, ptr %130, align 4, !tbaa !39
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %130, align 4, !tbaa !39
  br label %586, !llvm.loop !126

676:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %83, align 4, !tbaa !39
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %83, align 4, !tbaa !39
  br label %247, !llvm.loop !127

680:                                              ; preds = %251
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %82, align 4, !tbaa !39
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %82, align 4, !tbaa !39
  br label %241, !llvm.loop !128

684:                                              ; preds = %245
  %685 = load <4 x float>, ptr %81, align 16, !tbaa !102
  %686 = load i32, ptr %168, align 4, !tbaa !39
  %687 = load ptr, ptr %62, align 8, !tbaa !61
  %688 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %685, i32 noundef %686, ptr noundef nonnull align 8 dereferenceable(72) %687)
          to label %689 unwind label %717

689:                                              ; preds = %684
  store <4 x float> %688, ptr %81, align 16, !tbaa !102
  %690 = load ptr, ptr %79, align 8, !tbaa !49
  %691 = load i32, ptr %71, align 4, !tbaa !39
  %692 = load i32, ptr %145, align 4, !tbaa !39
  %693 = mul nsw i32 %691, %692
  %694 = load i32, ptr %72, align 4, !tbaa !39
  %695 = add nsw i32 %693, %694
  %696 = mul nsw i32 %695, 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds float, ptr %690, i64 %697
  %699 = load <4 x float>, ptr %81, align 16, !tbaa !102
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %698, <4 x float> noundef nofpclass(nan inf) %699)
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #10
  br label %700

700:                                              ; preds = %689
  %701 = load i32, ptr %76, align 4, !tbaa !39
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %76, align 4, !tbaa !39
  br label %216, !llvm.loop !129

703:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %72, align 4, !tbaa !39
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %72, align 4, !tbaa !39
  br label %200, !llvm.loop !130

707:                                              ; preds = %204
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %63, align 4, !tbaa !39
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %63, align 4, !tbaa !39
  br label %191

712:                                              ; preds = %195
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %29, align 8
  %715 = load i32, ptr %714, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %715)
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  br label %716

716:                                              ; preds = %713, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  ret void

717:                                              ; preds = %684, %666, %654, %652, %650, %640, %591, %367, %353, %305, %285, %263, %255, %224, %221
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(72) %26) #14 personality ptr @__gxx_personality_v0 {
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca %"class.ncnn::Mat", align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.ncnn::Mat", align 8
  %79 = alloca float, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca %"class.ncnn::Mat", align 8
  %86 = alloca %"class.ncnn::Mat", align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca %"class.ncnn::Mat", align 8
  %90 = alloca %"class.ncnn::Mat", align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"class.ncnn::Mat", align 8
  %93 = alloca i32, align 4
  %94 = alloca %"class.ncnn::Mat", align 8
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca i8, align 1
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca i8, align 1
  %103 = alloca i8, align 1
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca float, align 4
  %115 = alloca float, align 4
  %116 = alloca float, align 4
  %117 = alloca float, align 4
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca %"class.ncnn::Mat", align 8
  %121 = alloca float, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca float, align 4
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca float, align 4
  %129 = alloca float, align 4
  %130 = alloca float, align 4
  %131 = alloca float, align 4
  %132 = alloca float, align 4
  %133 = alloca float, align 4
  %134 = alloca float, align 4
  %135 = alloca float, align 4
  %136 = alloca float, align 4
  %137 = alloca float, align 4
  %138 = alloca float, align 4
  %139 = alloca float, align 4
  %140 = alloca float, align 4
  %141 = alloca float, align 4
  %142 = alloca float, align 4
  %143 = alloca float, align 4
  %144 = alloca float, align 4
  store ptr %0, ptr %28, align 8, !tbaa !99
  store ptr %1, ptr %29, align 8, !tbaa !99
  store ptr %2, ptr %30, align 8, !tbaa !99
  store ptr %3, ptr %31, align 8, !tbaa !99
  store ptr %4, ptr %32, align 8, !tbaa !99
  store ptr %5, ptr %33, align 8, !tbaa !99
  store ptr %6, ptr %34, align 8, !tbaa !99
  store ptr %7, ptr %35, align 8, !tbaa !99
  store ptr %8, ptr %36, align 8, !tbaa !99
  store ptr %9, ptr %37, align 8, !tbaa !61
  store ptr %10, ptr %38, align 8, !tbaa !61
  store ptr %11, ptr %39, align 8, !tbaa !113
  store ptr %12, ptr %40, align 8, !tbaa !99
  store ptr %13, ptr %41, align 8, !tbaa !99
  store ptr %14, ptr %42, align 8, !tbaa !100
  store ptr %15, ptr %43, align 8, !tbaa !61
  store ptr %16, ptr %44, align 8, !tbaa !100
  store ptr %17, ptr %45, align 8, !tbaa !59
  store ptr %18, ptr %46, align 8, !tbaa !100
  store ptr %19, ptr %47, align 8, !tbaa !99
  store ptr %20, ptr %48, align 8, !tbaa !99
  store ptr %21, ptr %49, align 8, !tbaa !99
  store ptr %22, ptr %50, align 8, !tbaa !99
  store ptr %23, ptr %51, align 8, !tbaa !99
  store ptr %24, ptr %52, align 8, !tbaa !61
  store ptr %25, ptr %53, align 8, !tbaa !99
  store ptr %26, ptr %54, align 8, !tbaa !61
  %145 = load ptr, ptr %30, align 8, !tbaa !99
  %146 = load ptr, ptr %31, align 8, !tbaa !99
  %147 = load ptr, ptr %32, align 8, !tbaa !99
  %148 = load ptr, ptr %33, align 8, !tbaa !99
  %149 = load ptr, ptr %34, align 8, !tbaa !99
  %150 = load ptr, ptr %35, align 8, !tbaa !99
  %151 = load ptr, ptr %36, align 8, !tbaa !99
  %152 = load ptr, ptr %37, align 8, !tbaa !61
  %153 = load ptr, ptr %38, align 8, !tbaa !61
  %154 = load ptr, ptr %39, align 8, !tbaa !113
  %155 = load ptr, ptr %40, align 8, !tbaa !99
  %156 = load ptr, ptr %41, align 8, !tbaa !99
  %157 = load ptr, ptr %42, align 8, !tbaa !100
  %158 = load ptr, ptr %43, align 8, !tbaa !61
  %159 = load ptr, ptr %44, align 8, !tbaa !100
  %160 = load ptr, ptr %45, align 8, !tbaa !59
  %161 = load ptr, ptr %46, align 8, !tbaa !100
  %162 = load ptr, ptr %47, align 8, !tbaa !99
  %163 = load ptr, ptr %48, align 8, !tbaa !99
  %164 = load ptr, ptr %49, align 8, !tbaa !99
  %165 = load ptr, ptr %50, align 8, !tbaa !99
  %166 = load ptr, ptr %51, align 8, !tbaa !99
  %167 = load ptr, ptr %52, align 8, !tbaa !61
  %168 = load ptr, ptr %53, align 8, !tbaa !99
  %169 = load ptr, ptr %54, align 8, !tbaa !61
  store ptr %152, ptr %55, align 8
  store ptr %153, ptr %56, align 8
  store ptr %158, ptr %57, align 8
  store ptr %160, ptr %58, align 8
  store ptr %167, ptr %59, align 8
  store ptr %169, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  %170 = load i32, ptr %145, align 4, !tbaa !39
  store i32 %170, ptr %62, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  %171 = load i32, ptr %62, align 4, !tbaa !39
  %172 = sub nsw i32 %171, 0
  %173 = sdiv i32 %172, 1
  %174 = sub nsw i32 %173, 1
  store i32 %174, ptr %63, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  store i32 0, ptr %64, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  %175 = load i32, ptr %62, align 4, !tbaa !39
  %176 = icmp slt i32 0, %175
  br i1 %176, label %177, label %850

177:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  store i32 0, ptr %65, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %178 = load i32, ptr %63, align 4, !tbaa !39
  store i32 %178, ptr %66, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 1, ptr %67, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store i32 0, ptr %68, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %179 = load ptr, ptr %28, align 8
  %180 = load i32, ptr %179, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %180, i32 34, ptr %68, ptr %65, ptr %66, ptr %67, i32 1, i32 1)
  %181 = load i32, ptr %66, align 4, !tbaa !39
  %182 = load i32, ptr %63, align 4, !tbaa !39
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = load i32, ptr %63, align 4, !tbaa !39
  br label %188

186:                                              ; preds = %177
  %187 = load i32, ptr %66, align 4, !tbaa !39
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi i32 [ %185, %184 ], [ %187, %186 ]
  store i32 %189, ptr %66, align 4, !tbaa !39
  %190 = load i32, ptr %65, align 4, !tbaa !39
  store i32 %190, ptr %61, align 4, !tbaa !39
  br label %191

191:                                              ; preds = %843, %188
  %192 = load i32, ptr %61, align 4, !tbaa !39
  %193 = load i32, ptr %66, align 4, !tbaa !39
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  br label %846

196:                                              ; preds = %191
  %197 = load i32, ptr %61, align 4, !tbaa !39
  %198 = mul nsw i32 %197, 1
  %199 = add nsw i32 0, %198
  store i32 %199, ptr %69, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  store i32 0, ptr %70, align 4, !tbaa !39
  br label %200

200:                                              ; preds = %838, %196
  %201 = load i32, ptr %70, align 4, !tbaa !39
  %202 = load i32, ptr %146, align 4, !tbaa !39
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 6, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  br label %841

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  %206 = load i32, ptr %69, align 4, !tbaa !39
  %207 = load i32, ptr %147, align 4, !tbaa !39
  %208 = mul nsw i32 %206, %207
  %209 = load i32, ptr %148, align 4, !tbaa !39
  %210 = sub nsw i32 %208, %209
  store i32 %210, ptr %72, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  %211 = load i32, ptr %70, align 4, !tbaa !39
  %212 = load i32, ptr %149, align 4, !tbaa !39
  %213 = mul nsw i32 %211, %212
  %214 = load i32, ptr %150, align 4, !tbaa !39
  %215 = sub nsw i32 %213, %214
  store i32 %215, ptr %73, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  store i32 0, ptr %74, align 4, !tbaa !39
  br label %216

216:                                              ; preds = %834, %205
  %217 = load i32, ptr %74, align 4, !tbaa !39
  %218 = load i32, ptr %151, align 4, !tbaa !39
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  store i32 9, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  br label %837

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %76) #10
  %222 = load ptr, ptr %55, align 8, !tbaa !61
  %223 = load i32, ptr %74, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %76, ptr noundef nonnull align 8 dereferenceable(72) %222, i32 noundef %223)
          to label %224 unwind label %851

224:                                              ; preds = %221
  %225 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #10
  store ptr %225, ptr %75, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %78) #10
  %226 = load ptr, ptr %56, align 8, !tbaa !61
  %227 = load i32, ptr %74, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %78, ptr noundef nonnull align 8 dereferenceable(72) %226, i32 noundef %227)
          to label %228 unwind label %851

228:                                              ; preds = %224
  %229 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %78) #10
  store ptr %229, ptr %77, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #10
  store float 0.000000e+00, ptr %79, align 4, !tbaa !51
  %230 = load ptr, ptr %154, align 8, !tbaa !49
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load ptr, ptr %154, align 8, !tbaa !49
  %234 = load i32, ptr %74, align 4, !tbaa !39
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %233, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !51
  store float %237, ptr %79, align 4, !tbaa !51
  br label %238

238:                                              ; preds = %232, %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  store i32 0, ptr %80, align 4, !tbaa !39
  br label %239

239:                                              ; preds = %815, %238
  %240 = load i32, ptr %80, align 4, !tbaa !39
  %241 = load i32, ptr %155, align 4, !tbaa !39
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  store i32 12, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  br label %818

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #10
  store i32 0, ptr %81, align 4, !tbaa !39
  br label %245

245:                                              ; preds = %811, %244
  %246 = load i32, ptr %81, align 4, !tbaa !39
  %247 = load i32, ptr %156, align 4, !tbaa !39
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  store i32 15, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  br label %814

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #10
  store float 0.000000e+00, ptr %82, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #10
  store float 0.000000e+00, ptr %83, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  store float 1.000000e+00, ptr %84, align 4, !tbaa !51
  %251 = load i8, ptr %157, align 1, !tbaa !62, !range !44, !noundef !45
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %283

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 72, ptr %85) #10
  %254 = load ptr, ptr %57, align 8, !tbaa !61
  %255 = load i32, ptr %80, align 4, !tbaa !39
  %256 = load i32, ptr %156, align 4, !tbaa !39
  %257 = mul nsw i32 %255, %256
  %258 = load i32, ptr %81, align 4, !tbaa !39
  %259 = add nsw i32 %257, %258
  %260 = mul nsw i32 %259, 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(72) %254, i32 noundef %260)
          to label %261 unwind label %851

261:                                              ; preds = %253
  %262 = load i32, ptr %69, align 4, !tbaa !39
  %263 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %262)
  %264 = load i32, ptr %70, align 4, !tbaa !39
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %263, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !51
  store float %267, ptr %82, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %85) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %86) #10
  %268 = load ptr, ptr %57, align 8, !tbaa !61
  %269 = load i32, ptr %80, align 4, !tbaa !39
  %270 = load i32, ptr %156, align 4, !tbaa !39
  %271 = mul nsw i32 %269, %270
  %272 = load i32, ptr %81, align 4, !tbaa !39
  %273 = add nsw i32 %271, %272
  %274 = mul nsw i32 %273, 2
  %275 = add nsw i32 %274, 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %86, ptr noundef nonnull align 8 dereferenceable(72) %268, i32 noundef %275)
          to label %276 unwind label %851

276:                                              ; preds = %261
  %277 = load i32, ptr %69, align 4, !tbaa !39
  %278 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %277)
  %279 = load i32, ptr %70, align 4, !tbaa !39
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !51
  store float %282, ptr %83, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %86) #10
  br label %343

283:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #10
  %284 = load i32, ptr %80, align 4, !tbaa !39
  %285 = load i32, ptr %156, align 4, !tbaa !39
  %286 = mul nsw i32 %284, %285
  %287 = load i32, ptr %81, align 4, !tbaa !39
  %288 = add nsw i32 %286, %287
  %289 = mul nsw i32 %288, 2
  store i32 %289, ptr %87, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #10
  %290 = load i32, ptr %80, align 4, !tbaa !39
  %291 = load i32, ptr %156, align 4, !tbaa !39
  %292 = mul nsw i32 %290, %291
  %293 = load i32, ptr %81, align 4, !tbaa !39
  %294 = add nsw i32 %292, %293
  %295 = mul nsw i32 %294, 2
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %88, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %89) #10
  %297 = load ptr, ptr %57, align 8, !tbaa !61
  %298 = load i32, ptr %87, align 4, !tbaa !39
  %299 = load ptr, ptr %57, align 8, !tbaa !61
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 8, !tbaa !68
  %302 = sdiv i32 %298, %301
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %89, ptr noundef nonnull align 8 dereferenceable(72) %297, i32 noundef %302)
          to label %303 unwind label %851

303:                                              ; preds = %283
  %304 = load i32, ptr %69, align 4, !tbaa !39
  %305 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %304)
  %306 = load i32, ptr %70, align 4, !tbaa !39
  %307 = load ptr, ptr %57, align 8, !tbaa !61
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 8, !tbaa !68
  %310 = mul nsw i32 %306, %309
  %311 = load i32, ptr %87, align 4, !tbaa !39
  %312 = load ptr, ptr %57, align 8, !tbaa !61
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 8, !tbaa !68
  %315 = srem i32 %311, %314
  %316 = add nsw i32 %310, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %305, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !51
  store float %319, ptr %82, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %89) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %89) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %90) #10
  %320 = load ptr, ptr %57, align 8, !tbaa !61
  %321 = load i32, ptr %88, align 4, !tbaa !39
  %322 = load ptr, ptr %57, align 8, !tbaa !61
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 8, !tbaa !68
  %325 = sdiv i32 %321, %324
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(72) %320, i32 noundef %325)
          to label %326 unwind label %851

326:                                              ; preds = %303
  %327 = load i32, ptr %69, align 4, !tbaa !39
  %328 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %327)
  %329 = load i32, ptr %70, align 4, !tbaa !39
  %330 = load ptr, ptr %57, align 8, !tbaa !61
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 8, !tbaa !68
  %333 = mul nsw i32 %329, %332
  %334 = load i32, ptr %88, align 4, !tbaa !39
  %335 = load ptr, ptr %57, align 8, !tbaa !61
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 8, !tbaa !68
  %338 = srem i32 %334, %337
  %339 = add nsw i32 %333, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %328, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !51
  store float %342, ptr %83, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %90) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #10
  br label %343

343:                                              ; preds = %326, %276
  %344 = load i8, ptr %159, align 1, !tbaa !62, !range !44, !noundef !45
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %395

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #10
  %347 = load ptr, ptr %58, align 8, !tbaa !59
  %348 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %347, i64 noundef 2) #10
  store ptr %348, ptr %91, align 8, !tbaa !61
  %349 = load i8, ptr %161, align 1, !tbaa !62, !range !44, !noundef !45
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %365

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 72, ptr %92) #10
  %352 = load ptr, ptr %91, align 8, !tbaa !61
  %353 = load i32, ptr %80, align 4, !tbaa !39
  %354 = load i32, ptr %156, align 4, !tbaa !39
  %355 = mul nsw i32 %353, %354
  %356 = load i32, ptr %81, align 4, !tbaa !39
  %357 = add nsw i32 %355, %356
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %92, ptr noundef nonnull align 8 dereferenceable(72) %352, i32 noundef %357)
          to label %358 unwind label %851

358:                                              ; preds = %351
  %359 = load i32, ptr %69, align 4, !tbaa !39
  %360 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %359)
  %361 = load i32, ptr %70, align 4, !tbaa !39
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %360, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !51
  store float %364, ptr %84, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %92) #10
  br label %394

365:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #10
  %366 = load i32, ptr %80, align 4, !tbaa !39
  %367 = load i32, ptr %156, align 4, !tbaa !39
  %368 = mul nsw i32 %366, %367
  %369 = load i32, ptr %81, align 4, !tbaa !39
  %370 = add nsw i32 %368, %369
  store i32 %370, ptr %93, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %94) #10
  %371 = load ptr, ptr %91, align 8, !tbaa !61
  %372 = load i32, ptr %93, align 4, !tbaa !39
  %373 = load ptr, ptr %91, align 8, !tbaa !61
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 8, !tbaa !68
  %376 = sdiv i32 %372, %375
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %94, ptr noundef nonnull align 8 dereferenceable(72) %371, i32 noundef %376)
          to label %377 unwind label %851

377:                                              ; preds = %365
  %378 = load i32, ptr %69, align 4, !tbaa !39
  %379 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %378)
  %380 = load i32, ptr %70, align 4, !tbaa !39
  %381 = load ptr, ptr %91, align 8, !tbaa !61
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 8, !tbaa !68
  %384 = mul nsw i32 %380, %383
  %385 = load i32, ptr %93, align 4, !tbaa !39
  %386 = load ptr, ptr %91, align 8, !tbaa !61
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 8, !tbaa !68
  %389 = srem i32 %385, %388
  %390 = add nsw i32 %384, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %379, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !51
  store float %393, ptr %84, align 4, !tbaa !51
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  br label %394

394:                                              ; preds = %377, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #10
  br label %395

395:                                              ; preds = %394, %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #10
  %396 = load i32, ptr %72, align 4, !tbaa !39
  %397 = load i32, ptr %80, align 4, !tbaa !39
  %398 = load i32, ptr %162, align 4, !tbaa !39
  %399 = mul nsw i32 %397, %398
  %400 = add nsw i32 %396, %399
  %401 = sitofp i32 %400 to float
  %402 = load float, ptr %82, align 4, !tbaa !51
  %403 = fadd fast float %401, %402
  store float %403, ptr %95, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #10
  %404 = load i32, ptr %73, align 4, !tbaa !39
  %405 = load i32, ptr %81, align 4, !tbaa !39
  %406 = load i32, ptr %163, align 4, !tbaa !39
  %407 = mul nsw i32 %405, %406
  %408 = add nsw i32 %404, %407
  %409 = sitofp i32 %408 to float
  %410 = load float, ptr %83, align 4, !tbaa !51
  %411 = fadd fast float %409, %410
  store float %411, ptr %96, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #10
  %412 = load float, ptr %95, align 4, !tbaa !51
  %413 = fcmp fast ogt float %412, -1.000000e+00
  br i1 %413, label %414, label %427

414:                                              ; preds = %395
  %415 = load float, ptr %96, align 4, !tbaa !51
  %416 = fcmp fast ogt float %415, -1.000000e+00
  br i1 %416, label %417, label %427

417:                                              ; preds = %414
  %418 = load float, ptr %95, align 4, !tbaa !51
  %419 = load i32, ptr %164, align 4, !tbaa !39
  %420 = sitofp i32 %419 to float
  %421 = fcmp fast olt float %418, %420
  br i1 %421, label %422, label %427

422:                                              ; preds = %417
  %423 = load float, ptr %96, align 4, !tbaa !51
  %424 = load i32, ptr %165, align 4, !tbaa !39
  %425 = sitofp i32 %424 to float
  %426 = fcmp fast olt float %423, %425
  br label %427

427:                                              ; preds = %422, %417, %414, %395
  %428 = phi i1 [ false, %417 ], [ false, %414 ], [ false, %395 ], [ %426, %422 ]
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %97, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #10
  store float 0.000000e+00, ptr %98, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #10
  store float 0.000000e+00, ptr %99, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #10
  store float 0.000000e+00, ptr %100, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #10
  store float 0.000000e+00, ptr %101, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #10
  store i8 0, ptr %102, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #10
  store i8 0, ptr %103, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #10
  store i8 0, ptr %104, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #10
  store i8 0, ptr %105, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #10
  store i32 0, ptr %106, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #10
  store i32 0, ptr %107, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #10
  store i32 0, ptr %108, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #10
  store i32 0, ptr %109, align 4, !tbaa !39
  %430 = load i8, ptr %97, align 1, !tbaa !62, !range !44, !noundef !45
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %543

432:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #10
  %433 = load float, ptr %95, align 4, !tbaa !51
  %434 = call fast float @llvm.floor.f32(float %433)
  %435 = fptosi float %434 to i32
  store i32 %435, ptr %110, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #10
  %436 = load float, ptr %96, align 4, !tbaa !51
  %437 = call fast float @llvm.floor.f32(float %436)
  %438 = fptosi float %437 to i32
  store i32 %438, ptr %111, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #10
  %439 = load i32, ptr %110, align 4, !tbaa !39
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %112, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #10
  %441 = load i32, ptr %111, align 4, !tbaa !39
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %113, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #10
  %443 = load float, ptr %95, align 4, !tbaa !51
  %444 = load i32, ptr %110, align 4, !tbaa !39
  %445 = sitofp i32 %444 to float
  %446 = fsub fast float %443, %445
  store float %446, ptr %114, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #10
  %447 = load float, ptr %96, align 4, !tbaa !51
  %448 = load i32, ptr %111, align 4, !tbaa !39
  %449 = sitofp i32 %448 to float
  %450 = fsub fast float %447, %449
  store float %450, ptr %115, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #10
  %451 = load float, ptr %114, align 4, !tbaa !51
  %452 = fsub fast float 1.000000e+00, %451
  store float %452, ptr %116, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #10
  %453 = load float, ptr %115, align 4, !tbaa !51
  %454 = fsub fast float 1.000000e+00, %453
  store float %454, ptr %117, align 4, !tbaa !51
  %455 = load i32, ptr %110, align 4, !tbaa !39
  %456 = icmp sge i32 %455, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %432
  %458 = load i32, ptr %111, align 4, !tbaa !39
  %459 = icmp sge i32 %458, 0
  br label %460

460:                                              ; preds = %457, %432
  %461 = phi i1 [ false, %432 ], [ %459, %457 ]
  %462 = zext i1 %461 to i8
  store i8 %462, ptr %102, align 1, !tbaa !62
  %463 = load i32, ptr %110, align 4, !tbaa !39
  %464 = icmp sge i32 %463, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %460
  %466 = load i32, ptr %113, align 4, !tbaa !39
  %467 = load i32, ptr %165, align 4, !tbaa !39
  %468 = sub nsw i32 %467, 1
  %469 = icmp sle i32 %466, %468
  br label %470

470:                                              ; preds = %465, %460
  %471 = phi i1 [ false, %460 ], [ %469, %465 ]
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %103, align 1, !tbaa !62
  %473 = load i32, ptr %112, align 4, !tbaa !39
  %474 = load i32, ptr %164, align 4, !tbaa !39
  %475 = sub nsw i32 %474, 1
  %476 = icmp sle i32 %473, %475
  br i1 %476, label %477, label %480

477:                                              ; preds = %470
  %478 = load i32, ptr %111, align 4, !tbaa !39
  %479 = icmp sge i32 %478, 0
  br label %480

480:                                              ; preds = %477, %470
  %481 = phi i1 [ false, %470 ], [ %479, %477 ]
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %104, align 1, !tbaa !62
  %483 = load i32, ptr %112, align 4, !tbaa !39
  %484 = load i32, ptr %164, align 4, !tbaa !39
  %485 = sub nsw i32 %484, 1
  %486 = icmp sle i32 %483, %485
  br i1 %486, label %487, label %492

487:                                              ; preds = %480
  %488 = load i32, ptr %113, align 4, !tbaa !39
  %489 = load i32, ptr %165, align 4, !tbaa !39
  %490 = sub nsw i32 %489, 1
  %491 = icmp sle i32 %488, %490
  br label %492

492:                                              ; preds = %487, %480
  %493 = phi i1 [ false, %480 ], [ %491, %487 ]
  %494 = zext i1 %493 to i8
  store i8 %494, ptr %105, align 1, !tbaa !62
  %495 = load i8, ptr %102, align 1, !tbaa !62, !range !44, !noundef !45
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %503

497:                                              ; preds = %492
  %498 = load i32, ptr %110, align 4, !tbaa !39
  %499 = load i32, ptr %165, align 4, !tbaa !39
  %500 = mul nsw i32 %498, %499
  %501 = load i32, ptr %111, align 4, !tbaa !39
  %502 = add nsw i32 %500, %501
  store i32 %502, ptr %106, align 4, !tbaa !39
  br label %503

503:                                              ; preds = %497, %492
  %504 = load i8, ptr %103, align 1, !tbaa !62, !range !44, !noundef !45
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %512

506:                                              ; preds = %503
  %507 = load i32, ptr %110, align 4, !tbaa !39
  %508 = load i32, ptr %165, align 4, !tbaa !39
  %509 = mul nsw i32 %507, %508
  %510 = load i32, ptr %113, align 4, !tbaa !39
  %511 = add nsw i32 %509, %510
  store i32 %511, ptr %107, align 4, !tbaa !39
  br label %512

512:                                              ; preds = %506, %503
  %513 = load i8, ptr %104, align 1, !tbaa !62, !range !44, !noundef !45
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %521

515:                                              ; preds = %512
  %516 = load i32, ptr %112, align 4, !tbaa !39
  %517 = load i32, ptr %165, align 4, !tbaa !39
  %518 = mul nsw i32 %516, %517
  %519 = load i32, ptr %111, align 4, !tbaa !39
  %520 = add nsw i32 %518, %519
  store i32 %520, ptr %108, align 4, !tbaa !39
  br label %521

521:                                              ; preds = %515, %512
  %522 = load i8, ptr %105, align 1, !tbaa !62, !range !44, !noundef !45
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %530

524:                                              ; preds = %521
  %525 = load i32, ptr %112, align 4, !tbaa !39
  %526 = load i32, ptr %165, align 4, !tbaa !39
  %527 = mul nsw i32 %525, %526
  %528 = load i32, ptr %113, align 4, !tbaa !39
  %529 = add nsw i32 %527, %528
  store i32 %529, ptr %109, align 4, !tbaa !39
  br label %530

530:                                              ; preds = %524, %521
  %531 = load float, ptr %116, align 4, !tbaa !51
  %532 = load float, ptr %117, align 4, !tbaa !51
  %533 = fmul fast float %531, %532
  store float %533, ptr %98, align 4, !tbaa !51
  %534 = load float, ptr %116, align 4, !tbaa !51
  %535 = load float, ptr %115, align 4, !tbaa !51
  %536 = fmul fast float %534, %535
  store float %536, ptr %99, align 4, !tbaa !51
  %537 = load float, ptr %114, align 4, !tbaa !51
  %538 = load float, ptr %117, align 4, !tbaa !51
  %539 = fmul fast float %537, %538
  store float %539, ptr %100, align 4, !tbaa !51
  %540 = load float, ptr %114, align 4, !tbaa !51
  %541 = load float, ptr %115, align 4, !tbaa !51
  %542 = fmul fast float %540, %541
  store float %542, ptr %101, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #10
  br label %543

543:                                              ; preds = %530, %427
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #10
  store i32 0, ptr %118, align 4, !tbaa !39
  br label %544

544:                                              ; preds = %807, %543
  %545 = load i32, ptr %118, align 4, !tbaa !39
  %546 = load i32, ptr %166, align 4, !tbaa !39
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %549, label %548

548:                                              ; preds = %544
  store i32 18, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #10
  br label %810

549:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %120) #10
  %550 = load ptr, ptr %59, align 8, !tbaa !61
  %551 = load i32, ptr %118, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %120, ptr noundef nonnull align 8 dereferenceable(72) %550, i32 noundef %551)
          to label %552 unwind label %851

552:                                              ; preds = %549
  %553 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %120) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %120) #10
  store ptr %553, ptr %119, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #10
  store float 0.000000e+00, ptr %121, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #10
  %554 = load float, ptr %121, align 4, !tbaa !51
  store float %554, ptr %122, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #10
  %555 = load float, ptr %121, align 4, !tbaa !51
  store float %555, ptr %123, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #10
  %556 = load float, ptr %121, align 4, !tbaa !51
  store float %556, ptr %124, align 4, !tbaa !51
  %557 = load i8, ptr %97, align 1, !tbaa !62, !range !44, !noundef !45
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %760

559:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #10
  %560 = load float, ptr %121, align 4, !tbaa !51
  store float %560, ptr %125, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #10
  %561 = load float, ptr %121, align 4, !tbaa !51
  store float %561, ptr %126, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #10
  %562 = load float, ptr %121, align 4, !tbaa !51
  store float %562, ptr %127, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #10
  %563 = load float, ptr %121, align 4, !tbaa !51
  store float %563, ptr %128, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #10
  %564 = load float, ptr %121, align 4, !tbaa !51
  store float %564, ptr %129, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #10
  %565 = load float, ptr %121, align 4, !tbaa !51
  store float %565, ptr %130, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #10
  %566 = load float, ptr %121, align 4, !tbaa !51
  store float %566, ptr %131, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #10
  %567 = load float, ptr %121, align 4, !tbaa !51
  store float %567, ptr %132, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #10
  %568 = load float, ptr %121, align 4, !tbaa !51
  store float %568, ptr %133, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #10
  %569 = load float, ptr %121, align 4, !tbaa !51
  store float %569, ptr %134, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #10
  %570 = load float, ptr %121, align 4, !tbaa !51
  store float %570, ptr %135, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #10
  %571 = load float, ptr %121, align 4, !tbaa !51
  store float %571, ptr %136, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #10
  %572 = load float, ptr %121, align 4, !tbaa !51
  store float %572, ptr %137, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #10
  %573 = load float, ptr %121, align 4, !tbaa !51
  store float %573, ptr %138, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #10
  %574 = load float, ptr %121, align 4, !tbaa !51
  store float %574, ptr %139, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #10
  %575 = load float, ptr %121, align 4, !tbaa !51
  store float %575, ptr %140, align 4, !tbaa !51
  %576 = load i8, ptr %102, align 1, !tbaa !62, !range !44, !noundef !45
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %606

578:                                              ; preds = %559
  %579 = load ptr, ptr %119, align 8, !tbaa !49
  %580 = load i32, ptr %106, align 4, !tbaa !39
  %581 = mul nsw i32 %580, 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %579, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !51
  store float %584, ptr %125, align 4, !tbaa !51
  %585 = load ptr, ptr %119, align 8, !tbaa !49
  %586 = load i32, ptr %106, align 4, !tbaa !39
  %587 = mul nsw i32 %586, 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %585, i64 %588
  %590 = getelementptr inbounds float, ptr %589, i64 1
  %591 = load float, ptr %590, align 4, !tbaa !51
  store float %591, ptr %126, align 4, !tbaa !51
  %592 = load ptr, ptr %119, align 8, !tbaa !49
  %593 = load i32, ptr %106, align 4, !tbaa !39
  %594 = mul nsw i32 %593, 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %592, i64 %595
  %597 = getelementptr inbounds float, ptr %596, i64 2
  %598 = load float, ptr %597, align 4, !tbaa !51
  store float %598, ptr %127, align 4, !tbaa !51
  %599 = load ptr, ptr %119, align 8, !tbaa !49
  %600 = load i32, ptr %106, align 4, !tbaa !39
  %601 = mul nsw i32 %600, 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %599, i64 %602
  %604 = getelementptr inbounds float, ptr %603, i64 3
  %605 = load float, ptr %604, align 4, !tbaa !51
  store float %605, ptr %128, align 4, !tbaa !51
  br label %606

606:                                              ; preds = %578, %559
  %607 = load i8, ptr %103, align 1, !tbaa !62, !range !44, !noundef !45
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %637

609:                                              ; preds = %606
  %610 = load ptr, ptr %119, align 8, !tbaa !49
  %611 = load i32, ptr %107, align 4, !tbaa !39
  %612 = mul nsw i32 %611, 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %610, i64 %613
  %615 = load float, ptr %614, align 4, !tbaa !51
  store float %615, ptr %129, align 4, !tbaa !51
  %616 = load ptr, ptr %119, align 8, !tbaa !49
  %617 = load i32, ptr %107, align 4, !tbaa !39
  %618 = mul nsw i32 %617, 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %616, i64 %619
  %621 = getelementptr inbounds float, ptr %620, i64 1
  %622 = load float, ptr %621, align 4, !tbaa !51
  store float %622, ptr %130, align 4, !tbaa !51
  %623 = load ptr, ptr %119, align 8, !tbaa !49
  %624 = load i32, ptr %107, align 4, !tbaa !39
  %625 = mul nsw i32 %624, 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %623, i64 %626
  %628 = getelementptr inbounds float, ptr %627, i64 2
  %629 = load float, ptr %628, align 4, !tbaa !51
  store float %629, ptr %131, align 4, !tbaa !51
  %630 = load ptr, ptr %119, align 8, !tbaa !49
  %631 = load i32, ptr %107, align 4, !tbaa !39
  %632 = mul nsw i32 %631, 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %630, i64 %633
  %635 = getelementptr inbounds float, ptr %634, i64 3
  %636 = load float, ptr %635, align 4, !tbaa !51
  store float %636, ptr %132, align 4, !tbaa !51
  br label %637

637:                                              ; preds = %609, %606
  %638 = load i8, ptr %104, align 1, !tbaa !62, !range !44, !noundef !45
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %668

640:                                              ; preds = %637
  %641 = load ptr, ptr %119, align 8, !tbaa !49
  %642 = load i32, ptr %108, align 4, !tbaa !39
  %643 = mul nsw i32 %642, 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %641, i64 %644
  %646 = load float, ptr %645, align 4, !tbaa !51
  store float %646, ptr %133, align 4, !tbaa !51
  %647 = load ptr, ptr %119, align 8, !tbaa !49
  %648 = load i32, ptr %108, align 4, !tbaa !39
  %649 = mul nsw i32 %648, 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %647, i64 %650
  %652 = getelementptr inbounds float, ptr %651, i64 1
  %653 = load float, ptr %652, align 4, !tbaa !51
  store float %653, ptr %134, align 4, !tbaa !51
  %654 = load ptr, ptr %119, align 8, !tbaa !49
  %655 = load i32, ptr %108, align 4, !tbaa !39
  %656 = mul nsw i32 %655, 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds float, ptr %654, i64 %657
  %659 = getelementptr inbounds float, ptr %658, i64 2
  %660 = load float, ptr %659, align 4, !tbaa !51
  store float %660, ptr %135, align 4, !tbaa !51
  %661 = load ptr, ptr %119, align 8, !tbaa !49
  %662 = load i32, ptr %108, align 4, !tbaa !39
  %663 = mul nsw i32 %662, 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %661, i64 %664
  %666 = getelementptr inbounds float, ptr %665, i64 3
  %667 = load float, ptr %666, align 4, !tbaa !51
  store float %667, ptr %136, align 4, !tbaa !51
  br label %668

668:                                              ; preds = %640, %637
  %669 = load i8, ptr %105, align 1, !tbaa !62, !range !44, !noundef !45
  %670 = trunc i8 %669 to i1
  br i1 %670, label %671, label %699

671:                                              ; preds = %668
  %672 = load ptr, ptr %119, align 8, !tbaa !49
  %673 = load i32, ptr %109, align 4, !tbaa !39
  %674 = mul nsw i32 %673, 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %672, i64 %675
  %677 = load float, ptr %676, align 4, !tbaa !51
  store float %677, ptr %137, align 4, !tbaa !51
  %678 = load ptr, ptr %119, align 8, !tbaa !49
  %679 = load i32, ptr %109, align 4, !tbaa !39
  %680 = mul nsw i32 %679, 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %678, i64 %681
  %683 = getelementptr inbounds float, ptr %682, i64 1
  %684 = load float, ptr %683, align 4, !tbaa !51
  store float %684, ptr %138, align 4, !tbaa !51
  %685 = load ptr, ptr %119, align 8, !tbaa !49
  %686 = load i32, ptr %109, align 4, !tbaa !39
  %687 = mul nsw i32 %686, 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %685, i64 %688
  %690 = getelementptr inbounds float, ptr %689, i64 2
  %691 = load float, ptr %690, align 4, !tbaa !51
  store float %691, ptr %139, align 4, !tbaa !51
  %692 = load ptr, ptr %119, align 8, !tbaa !49
  %693 = load i32, ptr %109, align 4, !tbaa !39
  %694 = mul nsw i32 %693, 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %692, i64 %695
  %697 = getelementptr inbounds float, ptr %696, i64 3
  %698 = load float, ptr %697, align 4, !tbaa !51
  store float %698, ptr %140, align 4, !tbaa !51
  br label %699

699:                                              ; preds = %671, %668
  %700 = load float, ptr %98, align 4, !tbaa !51
  %701 = load float, ptr %125, align 4, !tbaa !51
  %702 = fmul fast float %700, %701
  %703 = load float, ptr %99, align 4, !tbaa !51
  %704 = load float, ptr %129, align 4, !tbaa !51
  %705 = fmul fast float %703, %704
  %706 = fadd fast float %702, %705
  %707 = load float, ptr %100, align 4, !tbaa !51
  %708 = load float, ptr %133, align 4, !tbaa !51
  %709 = fmul fast float %707, %708
  %710 = fadd fast float %706, %709
  %711 = load float, ptr %101, align 4, !tbaa !51
  %712 = load float, ptr %137, align 4, !tbaa !51
  %713 = fmul fast float %711, %712
  %714 = fadd fast float %710, %713
  store float %714, ptr %121, align 4, !tbaa !51
  %715 = load float, ptr %98, align 4, !tbaa !51
  %716 = load float, ptr %126, align 4, !tbaa !51
  %717 = fmul fast float %715, %716
  %718 = load float, ptr %99, align 4, !tbaa !51
  %719 = load float, ptr %130, align 4, !tbaa !51
  %720 = fmul fast float %718, %719
  %721 = fadd fast float %717, %720
  %722 = load float, ptr %100, align 4, !tbaa !51
  %723 = load float, ptr %134, align 4, !tbaa !51
  %724 = fmul fast float %722, %723
  %725 = fadd fast float %721, %724
  %726 = load float, ptr %101, align 4, !tbaa !51
  %727 = load float, ptr %138, align 4, !tbaa !51
  %728 = fmul fast float %726, %727
  %729 = fadd fast float %725, %728
  store float %729, ptr %122, align 4, !tbaa !51
  %730 = load float, ptr %98, align 4, !tbaa !51
  %731 = load float, ptr %127, align 4, !tbaa !51
  %732 = fmul fast float %730, %731
  %733 = load float, ptr %99, align 4, !tbaa !51
  %734 = load float, ptr %131, align 4, !tbaa !51
  %735 = fmul fast float %733, %734
  %736 = fadd fast float %732, %735
  %737 = load float, ptr %100, align 4, !tbaa !51
  %738 = load float, ptr %135, align 4, !tbaa !51
  %739 = fmul fast float %737, %738
  %740 = fadd fast float %736, %739
  %741 = load float, ptr %101, align 4, !tbaa !51
  %742 = load float, ptr %139, align 4, !tbaa !51
  %743 = fmul fast float %741, %742
  %744 = fadd fast float %740, %743
  store float %744, ptr %123, align 4, !tbaa !51
  %745 = load float, ptr %98, align 4, !tbaa !51
  %746 = load float, ptr %128, align 4, !tbaa !51
  %747 = fmul fast float %745, %746
  %748 = load float, ptr %99, align 4, !tbaa !51
  %749 = load float, ptr %132, align 4, !tbaa !51
  %750 = fmul fast float %748, %749
  %751 = fadd fast float %747, %750
  %752 = load float, ptr %100, align 4, !tbaa !51
  %753 = load float, ptr %136, align 4, !tbaa !51
  %754 = fmul fast float %752, %753
  %755 = fadd fast float %751, %754
  %756 = load float, ptr %101, align 4, !tbaa !51
  %757 = load float, ptr %140, align 4, !tbaa !51
  %758 = fmul fast float %756, %757
  %759 = fadd fast float %755, %758
  store float %759, ptr %124, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #10
  br label %760

760:                                              ; preds = %699, %552
  %761 = load i8, ptr %159, align 1, !tbaa !62, !range !44, !noundef !45
  %762 = trunc i8 %761 to i1
  br i1 %762, label %763, label %776

763:                                              ; preds = %760
  %764 = load float, ptr %84, align 4, !tbaa !51
  %765 = load float, ptr %121, align 4, !tbaa !51
  %766 = fmul fast float %765, %764
  store float %766, ptr %121, align 4, !tbaa !51
  %767 = load float, ptr %84, align 4, !tbaa !51
  %768 = load float, ptr %122, align 4, !tbaa !51
  %769 = fmul fast float %768, %767
  store float %769, ptr %122, align 4, !tbaa !51
  %770 = load float, ptr %84, align 4, !tbaa !51
  %771 = load float, ptr %123, align 4, !tbaa !51
  %772 = fmul fast float %771, %770
  store float %772, ptr %123, align 4, !tbaa !51
  %773 = load float, ptr %84, align 4, !tbaa !51
  %774 = load float, ptr %124, align 4, !tbaa !51
  %775 = fmul fast float %774, %773
  store float %775, ptr %124, align 4, !tbaa !51
  br label %776

776:                                              ; preds = %763, %760
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #10
  %777 = load ptr, ptr %75, align 8, !tbaa !49
  %778 = load float, ptr %777, align 4, !tbaa !51
  store float %778, ptr %141, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #10
  %779 = load ptr, ptr %75, align 8, !tbaa !49
  %780 = getelementptr inbounds float, ptr %779, i64 1
  %781 = load float, ptr %780, align 4, !tbaa !51
  store float %781, ptr %142, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #10
  %782 = load ptr, ptr %75, align 8, !tbaa !49
  %783 = getelementptr inbounds float, ptr %782, i64 2
  %784 = load float, ptr %783, align 4, !tbaa !51
  store float %784, ptr %143, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #10
  %785 = load ptr, ptr %75, align 8, !tbaa !49
  %786 = getelementptr inbounds float, ptr %785, i64 3
  %787 = load float, ptr %786, align 4, !tbaa !51
  store float %787, ptr %144, align 4, !tbaa !51
  %788 = load float, ptr %121, align 4, !tbaa !51
  %789 = load float, ptr %141, align 4, !tbaa !51
  %790 = fmul fast float %788, %789
  %791 = load float, ptr %122, align 4, !tbaa !51
  %792 = load float, ptr %142, align 4, !tbaa !51
  %793 = fmul fast float %791, %792
  %794 = fadd fast float %790, %793
  %795 = load float, ptr %123, align 4, !tbaa !51
  %796 = load float, ptr %143, align 4, !tbaa !51
  %797 = fmul fast float %795, %796
  %798 = fadd fast float %794, %797
  %799 = load float, ptr %124, align 4, !tbaa !51
  %800 = load float, ptr %144, align 4, !tbaa !51
  %801 = fmul fast float %799, %800
  %802 = fadd fast float %798, %801
  %803 = load float, ptr %79, align 4, !tbaa !51
  %804 = fadd fast float %803, %802
  store float %804, ptr %79, align 4, !tbaa !51
  %805 = load ptr, ptr %75, align 8, !tbaa !49
  %806 = getelementptr inbounds float, ptr %805, i64 4
  store ptr %806, ptr %75, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #10
  br label %807

807:                                              ; preds = %776
  %808 = load i32, ptr %118, align 4, !tbaa !39
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %118, align 4, !tbaa !39
  br label %544, !llvm.loop !131

810:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %81, align 4, !tbaa !39
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %81, align 4, !tbaa !39
  br label %245, !llvm.loop !132

814:                                              ; preds = %249
  br label %815

815:                                              ; preds = %814
  %816 = load i32, ptr %80, align 4, !tbaa !39
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %80, align 4, !tbaa !39
  br label %239, !llvm.loop !133

818:                                              ; preds = %243
  %819 = load float, ptr %79, align 4, !tbaa !51
  %820 = load i32, ptr %168, align 4, !tbaa !39
  %821 = load ptr, ptr %60, align 8, !tbaa !61
  %822 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %819, i32 noundef %820, ptr noundef nonnull align 8 dereferenceable(72) %821)
          to label %823 unwind label %851

823:                                              ; preds = %818
  store float %822, ptr %79, align 4, !tbaa !51
  %824 = load float, ptr %79, align 4, !tbaa !51
  %825 = load ptr, ptr %77, align 8, !tbaa !49
  %826 = load i32, ptr %69, align 4, !tbaa !39
  %827 = load i32, ptr %146, align 4, !tbaa !39
  %828 = mul nsw i32 %826, %827
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds float, ptr %825, i64 %829
  %831 = load i32, ptr %70, align 4, !tbaa !39
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds float, ptr %830, i64 %832
  store float %824, ptr %833, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  br label %834

834:                                              ; preds = %823
  %835 = load i32, ptr %74, align 4, !tbaa !39
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %74, align 4, !tbaa !39
  br label %216, !llvm.loop !134

837:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %70, align 4, !tbaa !39
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %70, align 4, !tbaa !39
  br label %200, !llvm.loop !135

841:                                              ; preds = %204
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  %844 = load i32, ptr %61, align 4, !tbaa !39
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %61, align 4, !tbaa !39
  br label %191

846:                                              ; preds = %195
  br label %847

847:                                              ; preds = %846
  %848 = load ptr, ptr %28, align 8
  %849 = load i32, ptr %848, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %849)
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  br label %850

850:                                              ; preds = %847, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  ret void

851:                                              ; preds = %818, %549, %365, %351, %303, %283, %261, %253, %224, %221
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
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
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn20DeformableConv2D_x86E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !17, i64 260}
!14 = !{!"_ZTSN4ncnn16DeformableConv2DE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !32, i64 264, !32, i64 336, !32, i64 408}
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
!32 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !33, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !21, i64 64}
!33 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!34 = !{!35, !36, i64 480}
!35 = !{!"_ZTSN4ncnn20DeformableConv2D_x86E", !14, i64 0, !36, i64 480, !32, i64 488, !36, i64 560}
!36 = !{!"p1 _ZTSN4ncnn5LayerE", !6, i64 0}
!37 = !{!14, !17, i64 212}
!38 = !{!14, !17, i64 216}
!39 = !{!17, !17, i64 0}
!40 = !{!14, !17, i64 256}
!41 = !{!14, !17, i64 208}
!42 = !{!43, !16, i64 39}
!43 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!43, !16, i64 29}
!47 = !{!35, !36, i64 560}
!48 = !{!14, !17, i64 252}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 float", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = !{!43, !16, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!61 = !{!31, !31, i64 0}
!62 = !{!16, !16, i64 0}
!63 = !{!32, !17, i64 44}
!64 = !{!32, !17, i64 48}
!65 = !{!32, !17, i64 56}
!66 = !{!32, !21, i64 16}
!67 = !{!21, !21, i64 0}
!68 = !{!32, !17, i64 24}
!69 = !{!14, !17, i64 220}
!70 = !{!14, !17, i64 224}
!71 = !{!14, !17, i64 236}
!72 = !{!14, !17, i64 240}
!73 = !{!14, !17, i64 228}
!74 = !{!14, !17, i64 244}
!75 = !{!14, !17, i64 248}
!76 = !{!14, !17, i64 232}
!77 = !{!43, !33, i64 8}
!78 = !{!43, !33, i64 16}
!79 = !{!43, !17, i64 4}
!80 = !{i64 0, i64 1, !62, i64 4, i64 4, !39, i64 8, i64 8, !81, i64 16, i64 8, !81, i64 24, i64 4, !39, i64 28, i64 1, !62, i64 29, i64 1, !62, i64 30, i64 1, !62, i64 31, i64 1, !62, i64 32, i64 1, !62, i64 33, i64 1, !62, i64 34, i64 1, !62, i64 35, i64 1, !62, i64 36, i64 1, !62, i64 37, i64 1, !62, i64 38, i64 1, !62, i64 39, i64 1, !62, i64 40, i64 1, !62, i64 41, i64 1, !62, i64 42, i64 1, !62, i64 43, i64 1, !62, i64 44, i64 1, !62, i64 45, i64 1, !62, i64 46, i64 1, !62, i64 47, i64 1, !62, i64 48, i64 4, !39, i64 52, i64 1, !62, i64 53, i64 1, !62, i64 54, i64 1, !62, i64 55, i64 1, !62, i64 56, i64 1, !62, i64 57, i64 1, !62, i64 58, i64 1, !62, i64 59, i64 1, !62, i64 60, i64 1, !62, i64 61, i64 1, !62, i64 62, i64 1, !62, i64 63, i64 1, !62}
!81 = !{!33, !33, i64 0}
!82 = !{!15, !16, i64 11}
!83 = !{!32, !6, i64 0}
!84 = !{!32, !26, i64 8}
!85 = !{!32, !33, i64 32}
!86 = !{!32, !17, i64 40}
!87 = !{!32, !17, i64 52}
!88 = !{!32, !21, i64 64}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4ncnn16DeformableConv2DE", !6, i64 0}
!91 = !{!6, !6, i64 0}
!92 = !{!36, !36, i64 0}
!93 = distinct !{!93, !54}
!94 = distinct !{!94, !54}
!95 = distinct !{!95, !54}
!96 = distinct !{!96, !54}
!97 = !{!30, !31, i64 0}
!98 = !{!30, !31, i64 8}
!99 = !{!26, !26, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 bool", !6, i64 0}
!102 = !{!7, !7, i64 0}
!103 = distinct !{!103, !54}
!104 = distinct !{!104, !54}
!105 = distinct !{!105, !54}
!106 = distinct !{!106, !54}
!107 = !{!108}
!108 = !{i64 2, i64 -1, i64 -1, i1 true}
!109 = distinct !{!109, !54}
!110 = distinct !{!110, !54}
!111 = distinct !{!111, !54}
!112 = distinct !{!112, !54}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 float", !115, i64 0}
!115 = !{!"any p2 pointer", !6, i64 0}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !54}
!118 = distinct !{!118, !54}
!119 = distinct !{!119, !54}
!120 = distinct !{!120, !54}
!121 = distinct !{!121, !54}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54}
!124 = distinct !{!124, !54}
!125 = distinct !{!125, !54}
!126 = distinct !{!126, !54}
!127 = distinct !{!127, !54}
!128 = distinct !{!128, !54}
!129 = distinct !{!129, !54}
!130 = distinct !{!130, !54}
!131 = distinct !{!131, !54}
!132 = distinct !{!132, !54}
!133 = distinct !{!133, !54}
!134 = distinct !{!134, !54}
!135 = distinct !{!135, !54}
