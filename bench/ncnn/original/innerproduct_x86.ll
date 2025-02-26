target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::InnerProduct_x86" = type { %"class.ncnn::InnerProduct", ptr, %"class.ncnn::Mat", %"class.ncnn::Mat" }
%"class.ncnn::InnerProduct" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }
%struct.__mm_loadl_epi64_struct = type { i64 }

$_ZN4ncnn16InnerProduct_x86D2Ev = comdat any

$_ZN4ncnn16InnerProduct_x86D0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn12InnerProductD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3Mat3rowIaEEPT_i = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZNK4ncnn3Mat8elembitsEv = comdat any

$_ZNK4ncnn3Mat3rowIKaEEPKT_i = comdat any

$_ZN4ncnn3Mat3rowIKaEEPT_i = comdat any

$_ZN4ncnn3MatcvPT_IKaEEv = comdat any

@_ZTVN4ncnn16InnerProduct_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16InnerProduct_x86E, ptr @_ZN4ncnn16InnerProduct_x86D2Ev, ptr @_ZN4ncnn16InnerProduct_x86D0Ev, ptr @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn16InnerProduct_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn16InnerProduct_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn16InnerProduct_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn16InnerProduct_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16InnerProduct_x86E, ptr @_ZTIN4ncnn12InnerProductE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16InnerProduct_x86E = hidden constant [26 x i8] c"N4ncnn16InnerProduct_x86E\00", align 1
@_ZTIN4ncnn12InnerProductE = external constant ptr
@_ZTVN4ncnn12InnerProductE = external unnamed_addr constant { [12 x ptr] }, align 8
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

@_ZN4ncnn16InnerProduct_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16InnerProduct_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16InnerProduct_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn16InnerProduct_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %3, i32 0, i32 3
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #13
  %5 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #13
  call void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16InnerProduct_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn16InnerProduct_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(744) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 744) #20
  ret void
}

declare noundef i32 @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn16InnerProduct_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 14)
  %12 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %10, i32 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %40

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %21, align 8, !tbaa !9
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %27 unwind label %40

27:                                               ; preds = %19
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 2, !tbaa !36, !range !38, !noundef !39
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %10, i32 0, i32 7
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call noundef i32 @_ZN4ncnn16InnerProduct_x8624create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %10, ptr noundef nonnull align 8 dereferenceable(64) %38)
  store i32 %39, ptr %3, align 4
  br label %63

40:                                               ; preds = %19, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  br label %65

44:                                               ; preds = %32, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %45 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %10, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = sdiv i32 %46, %48
  store i32 %49, ptr %9, align 4, !tbaa !43
  %50 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %10, i32 0, i32 7
  %51 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %10, i32 0, i32 2
  %52 = load i32, ptr %9, align 4, !tbaa !43
  %53 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %52, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(64) %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8, !tbaa !44, !range !38, !noundef !39
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %10, i32 0, i32 7
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  br label %62

62:                                               ; preds = %60, %44
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %63

63:                                               ; preds = %62, %37
  %64 = load i32, ptr %3, align 4
  ret i32 %64

65:                                               ; preds = %40
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn16InnerProduct_x8616destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %11, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %17 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %18, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(208) %18) #13
  br label %24

24:                                               ; preds = %20, %9
  %25 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %5, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %24, %2
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn16InnerProduct_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Option", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 2, !tbaa !36, !range !38, !noundef !39
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = load ptr, ptr %8, align 8, !tbaa !45
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = call noundef i32 @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %23, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
  store i32 %36, ptr %5, align 4
  br label %171

37:                                               ; preds = %28, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %38 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = sdiv i32 %39, %41
  store i32 %42, ptr %10, align 4, !tbaa !43
  %43 = load ptr, ptr %7, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %85

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = load i32, ptr %10, align 4, !tbaa !43
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %54 = load ptr, ptr %7, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !49
  store i32 %56, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %57 = load ptr, ptr %7, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !50
  store i64 %59, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %60 = load ptr, ptr %7, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !52
  store i32 %62, ptr %13, align 4, !tbaa !43
  %63 = load ptr, ptr %8, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !42
  %66 = load i32, ptr %11, align 4, !tbaa !43
  %67 = load i64, ptr %12, align 8, !tbaa !51
  %68 = load i32, ptr %13, align 4, !tbaa !43
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %65, i32 noundef %66, i64 noundef %67, i32 noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !45
  %73 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %53
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

75:                                               ; preds = %53
  %76 = load ptr, ptr %7, align 8, !tbaa !45
  %77 = load ptr, ptr %8, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %23, i32 0, i32 2
  %79 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 8
  %80 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 6
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(64) %83)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %170

85:                                               ; preds = %47, %37
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #13
  %86 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !47
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %116

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  %92 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %92, i64 64, i1 false), !tbaa.struct !55
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %16, i32 0, i32 2
  store ptr %95, ptr %96, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %23, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = load ptr, ptr %7, align 8, !tbaa !45
  %100 = load ptr, ptr %98, align 8, !tbaa !9
  %101 = getelementptr inbounds ptr, ptr %100, i64 7
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(208) %98, ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %104 unwind label %108

104:                                              ; preds = %91
  %105 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %106 unwind label %108

106:                                              ; preds = %104
  br i1 %105, label %107, label %112

107:                                              ; preds = %106
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %113

108:                                              ; preds = %104, %91
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %17, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  br label %169

112:                                              ; preds = %106
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %107
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %168 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !50
  store i64 %118, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !52
  store i32 %120, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 1, ptr %21, align 4, !tbaa !43
  %121 = load ptr, ptr %9, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %121, i32 0, i32 16
  %123 = load i8, ptr %122, align 1, !tbaa !59, !range !38, !noundef !39
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %131

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !42
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 4, i32 1
  store i32 %130, ptr %21, align 4, !tbaa !43
  br label %131

131:                                              ; preds = %125, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %132 = load i64, ptr %19, align 8, !tbaa !51
  %133 = load i32, ptr %20, align 4, !tbaa !43
  %134 = sext i32 %133 to i64
  %135 = udiv i64 %132, %134
  %136 = load i32, ptr %21, align 4, !tbaa !43
  %137 = sext i32 %136 to i64
  %138 = mul i64 %135, %137
  store i64 %138, ptr %22, align 8, !tbaa !51
  %139 = load ptr, ptr %8, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !42
  %142 = load i32, ptr %21, align 4, !tbaa !43
  %143 = sdiv i32 %141, %142
  %144 = load i64, ptr %22, align 8, !tbaa !51
  %145 = load i32, ptr %21, align 4, !tbaa !43
  %146 = load ptr, ptr %9, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %139, i32 noundef %143, i64 noundef %144, i32 noundef %145, ptr noundef %148)
          to label %149 unwind label %154

149:                                              ; preds = %131
  %150 = load ptr, ptr %8, align 8, !tbaa !45
  %151 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %150)
          to label %152 unwind label %154

152:                                              ; preds = %149
  br i1 %151, label %153, label %158

153:                                              ; preds = %152
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %167

154:                                              ; preds = %158, %149, %131
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %17, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %169

158:                                              ; preds = %152
  %159 = load ptr, ptr %8, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %23, i32 0, i32 2
  %161 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 8
  %162 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %23, i32 0, i32 6
  %165 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef nonnull align 8 dereferenceable(72) %161, i32 noundef %163, ptr noundef nonnull align 8 dereferenceable(72) %164, ptr noundef nonnull align 8 dereferenceable(64) %165)
          to label %166 unwind label %154

166:                                              ; preds = %158
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %167

167:                                              ; preds = %166, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %168

168:                                              ; preds = %167, %113
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #13
  br label %170

169:                                              ; preds = %154, %108
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %173

170:                                              ; preds = %168, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %171

171:                                              ; preds = %170, %32
  %172 = load i32, ptr %5, align 4
  ret i32 %172

173:                                              ; preds = %169
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr %18, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16InnerProduct_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12InnerProductC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn16InnerProduct_x86E, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %5, i32 0, i32 2
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %5, i32 0, i32 3
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 4
  store i8 1, ptr %10, align 1, !tbaa !60
  %11 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %5, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #13
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %5) #13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN4ncnn12InnerProductC2Ev(ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !66
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12InnerProductE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %3, i32 0, i32 10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #13
  %5 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %3, i32 0, i32 9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #13
  %6 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %3, i32 0, i32 8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #13
  %7 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %3, i32 0, i32 7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  %8 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %3, i32 0, i32 6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #13
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  store i32 -1, ptr %3, align 4, !tbaa !43
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !43
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !48
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !64
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !62
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn16InnerProduct_x8624create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %18 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = sdiv i32 %19, %21
  store i32 %22, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !43
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %23, i32 0, i32 16
  %25 = load i8, ptr %24, align 1, !tbaa !59, !range !38, !noundef !39
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = srem i32 %29, 8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 8, i32 1
  store i32 %32, ptr %6, align 4, !tbaa !43
  br label %33

33:                                               ; preds = %27, %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #13
  %34 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 7
  %35 = load i32, ptr %5, align 4, !tbaa !43
  %36 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !42
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %35, i32 noundef %37, ptr noundef null)
  %38 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %17, i32 0, i32 2
  %39 = load i32, ptr %5, align 4, !tbaa !43
  %40 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = load i32, ptr %6, align 4, !tbaa !43
  %43 = sdiv i32 %41, %42
  %44 = load i32, ptr %6, align 4, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %6, align 4, !tbaa !43
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %39, i32 noundef %43, i64 noundef %45, i32 noundef %46, ptr noundef null)
          to label %47 unwind label %57

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %48

48:                                               ; preds = %107, %47
  %49 = load i32, ptr %10, align 4, !tbaa !43
  %50 = load i32, ptr %6, align 4, !tbaa !43
  %51 = sub nsw i32 %50, 1
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %112

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %122

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %62 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %17, i32 0, i32 2
  %63 = load i32, ptr %10, align 4, !tbaa !43
  %64 = load i32, ptr %6, align 4, !tbaa !43
  %65 = sdiv i32 %63, %64
  %66 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %65)
          to label %67 unwind label %73

67:                                               ; preds = %61
  store ptr %66, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %68

68:                                               ; preds = %103, %67
  %69 = load i32, ptr %13, align 4, !tbaa !43
  %70 = load i32, ptr %5, align 4, !tbaa !43
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %106

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %111

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %78

78:                                               ; preds = %95, %77
  %79 = load i32, ptr %14, align 4, !tbaa !43
  %80 = load i32, ptr %6, align 4, !tbaa !43
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %102

83:                                               ; preds = %78
  %84 = load i32, ptr %10, align 4, !tbaa !43
  %85 = load i32, ptr %14, align 4, !tbaa !43
  %86 = add nsw i32 %84, %85
  %87 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %86)
          to label %88 unwind label %98

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4, !tbaa !43
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !71
  %93 = load ptr, ptr %12, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %12, align 8, !tbaa !70
  store i8 %92, ptr %93, align 1, !tbaa !71
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %14, align 4, !tbaa !43
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !43
  br label %78, !llvm.loop !72

98:                                               ; preds = %83
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %8, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %111

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4, !tbaa !43
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !43
  br label %68, !llvm.loop !74

106:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4, !tbaa !43
  %109 = load i32, ptr %10, align 4, !tbaa !43
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %10, align 4, !tbaa !43
  br label %48, !llvm.loop !75

111:                                              ; preds = %98, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %122

112:                                              ; preds = %56
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #13
  %113 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %17, i32 0, i32 3
  %114 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef %115, i64 noundef 4, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %116

116:                                              ; preds = %148, %112
  %117 = load i32, ptr %15, align 4, !tbaa !43
  %118 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !42
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %151

122:                                              ; preds = %111, %57
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %159

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %124 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 9
  %125 = load i32, ptr %15, align 4, !tbaa !43
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %124, i64 noundef %126)
  %128 = load float, ptr %127, align 4, !tbaa !76
  %129 = fcmp fast oeq float %128, 0.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store float 0.000000e+00, ptr %16, align 4, !tbaa !76
  br label %142

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 10
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %132, i64 noundef 0)
  %134 = load float, ptr %133, align 4, !tbaa !76
  %135 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 9
  %136 = load i32, ptr %15, align 4, !tbaa !43
  %137 = sext i32 %136 to i64
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %135, i64 noundef %137)
  %139 = load float, ptr %138, align 4, !tbaa !76
  %140 = fmul fast float %134, %139
  %141 = fdiv fast float 1.000000e+00, %140
  store float %141, ptr %16, align 4, !tbaa !76
  br label %142

142:                                              ; preds = %131, %130
  %143 = load float, ptr %16, align 4, !tbaa !76
  %144 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %17, i32 0, i32 3
  %145 = load i32, ptr %15, align 4, !tbaa !43
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %144, i64 noundef %146)
  store float %143, ptr %147, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %15, align 4, !tbaa !43
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4, !tbaa !43
  br label %116, !llvm.loop !78

151:                                              ; preds = %121
  %152 = load ptr, ptr %4, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 8, !tbaa !44, !range !38, !noundef !39
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %17, i32 0, i32 7
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %157)
  br label %158

158:                                              ; preds = %156, %151
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 0

159:                                              ; preds = %122
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr %11, align 4, !tbaa !43
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %30, i32 0, i32 16
  %32 = load i8, ptr %31, align 1, !tbaa !59, !range !38, !noundef !39
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %5
  %35 = load i32, ptr %9, align 4, !tbaa !43
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 4, i32 1
  store i32 %38, ptr %11, align 4, !tbaa !43
  br label %39

39:                                               ; preds = %34, %5
  %40 = load i32, ptr %11, align 4, !tbaa !43
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %249

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #13
  %43 = load ptr, ptr %6, align 8, !tbaa !45
  %44 = load i32, ptr %8, align 4, !tbaa !43
  %45 = load i32, ptr %9, align 4, !tbaa !43
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %44, i32 noundef %45, ptr noundef null)
  %46 = load ptr, ptr %7, align 8, !tbaa !45
  %47 = load i32, ptr %8, align 4, !tbaa !43
  %48 = load i32, ptr %9, align 4, !tbaa !43
  %49 = sdiv i32 %48, 4
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %47, i32 noundef %49, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %50 unwind label %57

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %239, %50
  %52 = load i32, ptr %15, align 4, !tbaa !43
  %53 = add nsw i32 %52, 3
  %54 = load i32, ptr %9, align 4, !tbaa !43
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %247

57:                                               ; preds = %42
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %248

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %62 = load ptr, ptr %7, align 8, !tbaa !45
  %63 = load i32, ptr %15, align 4, !tbaa !43
  %64 = sdiv i32 %63, 4
  %65 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %64)
          to label %66 unwind label %163

66:                                               ; preds = %61
  store ptr %65, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %67 = load i32, ptr %15, align 4, !tbaa !43
  %68 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %67)
          to label %69 unwind label %167

69:                                               ; preds = %66
  store ptr %68, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %70 = load i32, ptr %15, align 4, !tbaa !43
  %71 = add nsw i32 %70, 1
  %72 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %71)
          to label %73 unwind label %171

73:                                               ; preds = %69
  store ptr %72, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %74 = load i32, ptr %15, align 4, !tbaa !43
  %75 = add nsw i32 %74, 2
  %76 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %75)
          to label %77 unwind label %175

77:                                               ; preds = %73
  store ptr %76, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %78 = load i32, ptr %15, align 4, !tbaa !43
  %79 = add nsw i32 %78, 3
  %80 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %79)
          to label %81 unwind label %179

81:                                               ; preds = %77
  store ptr %80, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !43
  br label %82

82:                                               ; preds = %160, %81
  %83 = load i32, ptr %21, align 4, !tbaa !43
  %84 = add nsw i32 %83, 3
  %85 = load i32, ptr %8, align 4, !tbaa !43
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %207

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %88 = load ptr, ptr %17, align 8, !tbaa !79
  %89 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %88)
          to label %90 unwind label %183

90:                                               ; preds = %87
  store <4 x float> %89, ptr %22, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %91 = load ptr, ptr %18, align 8, !tbaa !79
  %92 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %91)
          to label %93 unwind label %187

93:                                               ; preds = %90
  store <4 x float> %92, ptr %23, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %94 = load ptr, ptr %19, align 8, !tbaa !79
  %95 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %94)
          to label %96 unwind label %191

96:                                               ; preds = %93
  store <4 x float> %95, ptr %24, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %97 = load ptr, ptr %20, align 8, !tbaa !79
  %98 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %97)
          to label %99 unwind label %195

99:                                               ; preds = %96
  store <4 x float> %98, ptr %25, align 16, !tbaa !71
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %101 = load <4 x float>, ptr %22, align 16, !tbaa !71
  %102 = load <4 x float>, ptr %23, align 16, !tbaa !71
  %103 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %101, <4 x float> noundef nofpclass(nan inf) %102)
          to label %104 unwind label %199

104:                                              ; preds = %100
  store <4 x float> %103, ptr %29, align 16, !tbaa !71
  %105 = load <4 x float>, ptr %24, align 16, !tbaa !71
  %106 = load <4 x float>, ptr %25, align 16, !tbaa !71
  %107 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %105, <4 x float> noundef nofpclass(nan inf) %106)
          to label %108 unwind label %199

108:                                              ; preds = %104
  store <4 x float> %107, ptr %27, align 16, !tbaa !71
  %109 = load <4 x float>, ptr %22, align 16, !tbaa !71
  %110 = load <4 x float>, ptr %23, align 16, !tbaa !71
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %109, <4 x float> noundef nofpclass(nan inf) %110)
          to label %112 unwind label %199

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !71
  %113 = load <4 x float>, ptr %24, align 16, !tbaa !71
  %114 = load <4 x float>, ptr %25, align 16, !tbaa !71
  %115 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %113, <4 x float> noundef nofpclass(nan inf) %114)
          to label %116 unwind label %199

116:                                              ; preds = %112
  store <4 x float> %115, ptr %26, align 16, !tbaa !71
  %117 = load <4 x float>, ptr %29, align 16, !tbaa !71
  %118 = load <4 x float>, ptr %27, align 16, !tbaa !71
  %119 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %117, <4 x float> noundef nofpclass(nan inf) %118)
          to label %120 unwind label %199

120:                                              ; preds = %116
  store <4 x float> %119, ptr %22, align 16, !tbaa !71
  %121 = load <4 x float>, ptr %27, align 16, !tbaa !71
  %122 = load <4 x float>, ptr %29, align 16, !tbaa !71
  %123 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %121, <4 x float> noundef nofpclass(nan inf) %122)
          to label %124 unwind label %199

124:                                              ; preds = %120
  store <4 x float> %123, ptr %23, align 16, !tbaa !71
  %125 = load <4 x float>, ptr %28, align 16, !tbaa !71
  %126 = load <4 x float>, ptr %26, align 16, !tbaa !71
  %127 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %125, <4 x float> noundef nofpclass(nan inf) %126)
          to label %128 unwind label %199

128:                                              ; preds = %124
  store <4 x float> %127, ptr %24, align 16, !tbaa !71
  %129 = load <4 x float>, ptr %26, align 16, !tbaa !71
  %130 = load <4 x float>, ptr %28, align 16, !tbaa !71
  %131 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %129, <4 x float> noundef nofpclass(nan inf) %130)
          to label %132 unwind label %199

132:                                              ; preds = %128
  store <4 x float> %131, ptr %25, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %16, align 8, !tbaa !79
  %136 = load <4 x float>, ptr %22, align 16, !tbaa !71
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %135, <4 x float> noundef nofpclass(nan inf) %136)
          to label %137 unwind label %195

137:                                              ; preds = %134
  %138 = load ptr, ptr %16, align 8, !tbaa !79
  %139 = getelementptr inbounds float, ptr %138, i64 4
  %140 = load <4 x float>, ptr %23, align 16, !tbaa !71
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %139, <4 x float> noundef nofpclass(nan inf) %140)
          to label %141 unwind label %195

141:                                              ; preds = %137
  %142 = load ptr, ptr %16, align 8, !tbaa !79
  %143 = getelementptr inbounds float, ptr %142, i64 8
  %144 = load <4 x float>, ptr %24, align 16, !tbaa !71
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %143, <4 x float> noundef nofpclass(nan inf) %144)
          to label %145 unwind label %195

145:                                              ; preds = %141
  %146 = load ptr, ptr %16, align 8, !tbaa !79
  %147 = getelementptr inbounds float, ptr %146, i64 12
  %148 = load <4 x float>, ptr %25, align 16, !tbaa !71
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %147, <4 x float> noundef nofpclass(nan inf) %148)
          to label %149 unwind label %195

149:                                              ; preds = %145
  %150 = load ptr, ptr %17, align 8, !tbaa !79
  %151 = getelementptr inbounds float, ptr %150, i64 4
  store ptr %151, ptr %17, align 8, !tbaa !79
  %152 = load ptr, ptr %18, align 8, !tbaa !79
  %153 = getelementptr inbounds float, ptr %152, i64 4
  store ptr %153, ptr %18, align 8, !tbaa !79
  %154 = load ptr, ptr %19, align 8, !tbaa !79
  %155 = getelementptr inbounds float, ptr %154, i64 4
  store ptr %155, ptr %19, align 8, !tbaa !79
  %156 = load ptr, ptr %20, align 8, !tbaa !79
  %157 = getelementptr inbounds float, ptr %156, i64 4
  store ptr %157, ptr %20, align 8, !tbaa !79
  %158 = load ptr, ptr %16, align 8, !tbaa !79
  %159 = getelementptr inbounds float, ptr %158, i64 16
  store ptr %159, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  br label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %21, align 4, !tbaa !43
  %162 = add nsw i32 %161, 4
  store i32 %162, ptr %21, align 4, !tbaa !43
  br label %82, !llvm.loop !81

163:                                              ; preds = %61
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %13, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %14, align 4
  br label %246

167:                                              ; preds = %66
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %13, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %14, align 4
  br label %245

171:                                              ; preds = %69
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %13, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %14, align 4
  br label %244

175:                                              ; preds = %73
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %13, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %14, align 4
  br label %243

179:                                              ; preds = %77
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %13, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %14, align 4
  br label %242

183:                                              ; preds = %87
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %13, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %14, align 4
  br label %206

187:                                              ; preds = %90
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %13, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %14, align 4
  br label %205

191:                                              ; preds = %93
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %13, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %14, align 4
  br label %204

195:                                              ; preds = %145, %141, %137, %134, %96
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %13, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %14, align 4
  br label %203

199:                                              ; preds = %128, %124, %120, %116, %112, %108, %104, %100
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %13, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %203

203:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  br label %204

204:                                              ; preds = %203, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  br label %205

205:                                              ; preds = %204, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %206

206:                                              ; preds = %205, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %242

207:                                              ; preds = %82
  br label %208

208:                                              ; preds = %235, %207
  %209 = load i32, ptr %21, align 4, !tbaa !43
  %210 = load i32, ptr %8, align 4, !tbaa !43
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %238

212:                                              ; preds = %208
  %213 = load ptr, ptr %17, align 8, !tbaa !79
  %214 = getelementptr inbounds nuw float, ptr %213, i32 1
  store ptr %214, ptr %17, align 8, !tbaa !79
  %215 = load float, ptr %213, align 4, !tbaa !76
  %216 = load ptr, ptr %16, align 8, !tbaa !79
  %217 = getelementptr inbounds float, ptr %216, i64 0
  store float %215, ptr %217, align 4, !tbaa !76
  %218 = load ptr, ptr %18, align 8, !tbaa !79
  %219 = getelementptr inbounds nuw float, ptr %218, i32 1
  store ptr %219, ptr %18, align 8, !tbaa !79
  %220 = load float, ptr %218, align 4, !tbaa !76
  %221 = load ptr, ptr %16, align 8, !tbaa !79
  %222 = getelementptr inbounds float, ptr %221, i64 1
  store float %220, ptr %222, align 4, !tbaa !76
  %223 = load ptr, ptr %19, align 8, !tbaa !79
  %224 = getelementptr inbounds nuw float, ptr %223, i32 1
  store ptr %224, ptr %19, align 8, !tbaa !79
  %225 = load float, ptr %223, align 4, !tbaa !76
  %226 = load ptr, ptr %16, align 8, !tbaa !79
  %227 = getelementptr inbounds float, ptr %226, i64 2
  store float %225, ptr %227, align 4, !tbaa !76
  %228 = load ptr, ptr %20, align 8, !tbaa !79
  %229 = getelementptr inbounds nuw float, ptr %228, i32 1
  store ptr %229, ptr %20, align 8, !tbaa !79
  %230 = load float, ptr %228, align 4, !tbaa !76
  %231 = load ptr, ptr %16, align 8, !tbaa !79
  %232 = getelementptr inbounds float, ptr %231, i64 3
  store float %230, ptr %232, align 4, !tbaa !76
  %233 = load ptr, ptr %16, align 8, !tbaa !79
  %234 = getelementptr inbounds float, ptr %233, i64 4
  store ptr %234, ptr %16, align 8, !tbaa !79
  br label %235

235:                                              ; preds = %212
  %236 = load i32, ptr %21, align 4, !tbaa !43
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %21, align 4, !tbaa !43
  br label %208, !llvm.loop !82

238:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %15, align 4, !tbaa !43
  %241 = add nsw i32 %240, 4
  store i32 %241, ptr %15, align 4, !tbaa !43
  br label %51, !llvm.loop !83

242:                                              ; preds = %206, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %243

243:                                              ; preds = %242, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %244

244:                                              ; preds = %243, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %245

245:                                              ; preds = %244, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %246

246:                                              ; preds = %245, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %248

247:                                              ; preds = %56
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #13
  br label %249

248:                                              ; preds = %246, %57
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %257

249:                                              ; preds = %247, %39
  %250 = load i32, ptr %11, align 4, !tbaa !43
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load ptr, ptr %6, align 8, !tbaa !45
  %254 = load ptr, ptr %7, align 8, !tbaa !45
  %255 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %254, ptr noundef nonnull align 8 dereferenceable(72) %253)
  br label %256

256:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void

257:                                              ; preds = %248
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr %14, align 4
  %260 = insertvalue { ptr, i32 } poison, ptr %258, 0
  %261 = insertvalue { ptr, i32 } %260, i32 %259, 1
  resume { ptr, i32 } %261
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !71
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !79
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  store i32 1, ptr %6, align 4, !tbaa !43
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !61
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !62
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !50
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !52
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !63
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !47
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !48
  %52 = load ptr, ptr %5, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !49
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !64
  %60 = load ptr, ptr %5, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !65
  %64 = load ptr, ptr %5, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !66
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Option", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Option", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Option", align 8
  %25 = alloca i32, align 4
  %26 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %28 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %27, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = sdiv i32 %29, %31
  store i32 %32, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = call noundef i32 @_ZNK4ncnn3Mat8elembitsEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  store i32 %34, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #13
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %35)
  %36 = load i32, ptr %11, align 4, !tbaa !43
  %37 = icmp ne i32 %36, 8
  br i1 %37, label %38, label %58

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %39, i64 64, i1 false), !tbaa.struct !55
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %13, i32 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !53
  %44 = load ptr, ptr %7, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %27, i32 0, i32 10
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %46 unwind label %50

46:                                               ; preds = %38
  %47 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %48 unwind label %50

48:                                               ; preds = %46
  br i1 %47, label %49, label %54

49:                                               ; preds = %48
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %55

50:                                               ; preds = %46, %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  br label %271

54:                                               ; preds = %48
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  %56 = load i32, ptr %16, align 4
  switch i32 %56, label %269 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !47
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %182

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = load i32, ptr %10, align 4, !tbaa !43
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %182

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #13
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %68 unwind label %78

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #13
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %69, i64 64, i1 false), !tbaa.struct !55
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %18, i32 0, i32 2
  store ptr %72, ptr %73, align 8, !tbaa !53
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %74 unwind label %82

74:                                               ; preds = %68
  %75 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %76 unwind label %82

76:                                               ; preds = %74
  br i1 %75, label %77, label %86

77:                                               ; preds = %76
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %179

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  br label %181

82:                                               ; preds = %74, %68
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  br label %180

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !49
  store i32 %88, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 1, ptr %20, align 4, !tbaa !43
  %89 = load ptr, ptr %9, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %89, i32 0, i32 16
  %91 = load i8, ptr %90, align 1, !tbaa !59, !range !38, !noundef !39
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load i32, ptr %19, align 4, !tbaa !43
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 4, i32 1
  store i32 %97, ptr %20, align 4, !tbaa !43
  br label %98

98:                                               ; preds = %93, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %99 = load i32, ptr %19, align 4, !tbaa !43
  %100 = load i32, ptr %20, align 4, !tbaa !43
  %101 = sdiv i32 %99, %100
  store i32 %101, ptr %21, align 4, !tbaa !43
  %102 = load ptr, ptr %8, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %27, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !42
  %105 = load i32, ptr %21, align 4, !tbaa !43
  %106 = load i32, ptr %20, align 4, !tbaa !43
  %107 = mul i32 4, %106
  %108 = zext i32 %107 to i64
  %109 = load i32, ptr %20, align 4, !tbaa !43
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %104, i32 noundef %105, i64 noundef %108, i32 noundef %109, ptr noundef %112)
          to label %113 unwind label %118

113:                                              ; preds = %98
  %114 = load ptr, ptr %8, align 8, !tbaa !45
  %115 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %116 unwind label %118

116:                                              ; preds = %113
  br i1 %115, label %117, label %122

117:                                              ; preds = %116
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %178

118:                                              ; preds = %113, %98
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %14, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %180

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 1, ptr %22, align 4, !tbaa !43
  %123 = load ptr, ptr %9, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %123, i32 0, i32 16
  %125 = load i8, ptr %124, align 1, !tbaa !59, !range !38, !noundef !39
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %27, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !42
  %130 = srem i32 %129, 8
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 8, i32 1
  store i32 %132, ptr %22, align 4, !tbaa !43
  br label %133

133:                                              ; preds = %127, %122
  %134 = load i32, ptr %22, align 4, !tbaa !43
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load i32, ptr %20, align 4, !tbaa !43
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !84
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %142)
  %143 = load ptr, ptr %8, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %21, ptr %143, ptr %27, ptr %22, ptr %17, ptr %10)
  br label %144

144:                                              ; preds = %139, %136, %133
  %145 = load i32, ptr %22, align 4, !tbaa !43
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load i32, ptr %20, align 4, !tbaa !43
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !84
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %153)
  %154 = load ptr, ptr %8, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %21, ptr %154, ptr %27, ptr %17, ptr %10)
  br label %155

155:                                              ; preds = %150, %147, %144
  %156 = load i32, ptr %22, align 4, !tbaa !43
  %157 = icmp eq i32 %156, 8
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load i32, ptr %20, align 4, !tbaa !43
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !84
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %164)
  %165 = load ptr, ptr %8, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr %21, ptr %165, ptr %27, ptr %22, ptr %17, ptr %10)
  br label %166

166:                                              ; preds = %161, %158, %155
  %167 = load i32, ptr %22, align 4, !tbaa !43
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = load i32, ptr %20, align 4, !tbaa !43
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %9, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !84
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr %21, ptr %176, ptr %27, ptr %17, ptr %10)
  br label %177

177:                                              ; preds = %172, %169, %166
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %178

178:                                              ; preds = %177, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %179

179:                                              ; preds = %178, %77
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #13
  br label %269

180:                                              ; preds = %118, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #13
  br label %181

181:                                              ; preds = %180, %78
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #13
  br label %271

182:                                              ; preds = %62, %58
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #13
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %183 unwind label %203

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !47
  %186 = icmp ne i32 %185, 1
  br i1 %186, label %187, label %215

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #13
  %188 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %188, i64 64, i1 false), !tbaa.struct !55
  %189 = load ptr, ptr %9, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !58
  %192 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 2
  store ptr %191, ptr %192, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %27, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !13
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = getelementptr inbounds ptr, ptr %195, i64 7
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(208) %194, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %199 unwind label %207

199:                                              ; preds = %187
  %200 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %201 unwind label %207

201:                                              ; preds = %199
  br i1 %200, label %202, label %211

202:                                              ; preds = %201
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %212

203:                                              ; preds = %182
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %14, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %15, align 4
  br label %268

207:                                              ; preds = %199, %187
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %14, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #13
  br label %267

211:                                              ; preds = %201
  store i32 0, ptr %16, align 4
  br label %212

212:                                              ; preds = %211, %202
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #13
  %213 = load i32, ptr %16, align 4
  switch i32 %213, label %266 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 1, ptr %25, align 4, !tbaa !43
  %216 = load ptr, ptr %9, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %216, i32 0, i32 16
  %218 = load i8, ptr %217, align 1, !tbaa !59, !range !38, !noundef !39
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %27, i32 0, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !42
  %223 = srem i32 %222, 8
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 8, i32 1
  store i32 %225, ptr %25, align 4, !tbaa !43
  br label %226

226:                                              ; preds = %220, %215
  %227 = load ptr, ptr %8, align 8, !tbaa !45
  %228 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %27, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !42
  %230 = load i32, ptr %25, align 4, !tbaa !43
  %231 = sdiv i32 %229, %230
  %232 = load i32, ptr %25, align 4, !tbaa !43
  %233 = mul i32 4, %232
  %234 = zext i32 %233 to i64
  %235 = load i32, ptr %25, align 4, !tbaa !43
  %236 = load ptr, ptr %9, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !53
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %227, i32 noundef %231, i64 noundef %234, i32 noundef %235, ptr noundef %238)
          to label %239 unwind label %244

239:                                              ; preds = %226
  %240 = load ptr, ptr %8, align 8, !tbaa !45
  %241 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %240)
          to label %242 unwind label %244

242:                                              ; preds = %239
  br i1 %241, label %243, label %248

243:                                              ; preds = %242
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %265

244:                                              ; preds = %239, %226
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %14, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %267

248:                                              ; preds = %242
  %249 = load i32, ptr %25, align 4, !tbaa !43
  %250 = icmp eq i32 %249, 8
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load ptr, ptr %9, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !84
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %254)
  %255 = load ptr, ptr %8, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr %27, ptr %25, ptr %23, ptr %10, ptr %255)
  br label %256

256:                                              ; preds = %251, %248
  %257 = load i32, ptr %25, align 4, !tbaa !43
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr %9, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !84
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %262)
  %263 = load ptr, ptr %8, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7, ptr %27, ptr %25, ptr %23, ptr %10, ptr %263)
  br label %264

264:                                              ; preds = %259, %256
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %265

265:                                              ; preds = %264, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %266

266:                                              ; preds = %265, %212
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #13
  br label %269

267:                                              ; preds = %244, %207
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #13
  br label %268

268:                                              ; preds = %267, %203
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #13
  br label %271

269:                                              ; preds = %266, %179, %55
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %270 = load i32, ptr %5, align 4
  ret i32 %270

271:                                              ; preds = %268, %181, %50
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr %15, align 4
  %275 = insertvalue { ptr, i32 } poison, ptr %273, 0
  %276 = insertvalue { ptr, i32 } %275, i32 %274, 1
  resume { ptr, i32 } %276
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !45
  store ptr %1, ptr %9, align 8, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !45
  store ptr %3, ptr %11, align 8, !tbaa !45
  store i32 %4, ptr %12, align 4, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !45
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !48
  store i32 %24, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !52
  store i32 %27, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %28 = load ptr, ptr %9, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !48
  store i32 %30, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %31 = load ptr, ptr %8, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !49
  store i32 %33, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %34 = load ptr, ptr %11, align 8, !tbaa !45
  %35 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  store ptr %35, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 1, ptr %20, align 4, !tbaa !43
  %36 = load ptr, ptr %14, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %36, i32 0, i32 16
  %38 = load i8, ptr %37, align 1, !tbaa !59, !range !38, !noundef !39
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %7
  %41 = load i32, ptr %17, align 4, !tbaa !43
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 4, i32 1
  store i32 %44, ptr %20, align 4, !tbaa !43
  br label %45

45:                                               ; preds = %40, %7
  %46 = load ptr, ptr %14, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !84
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !45
  %50 = load ptr, ptr %10, align 8, !tbaa !45
  %51 = load ptr, ptr %8, align 8, !tbaa !45
  %52 = load ptr, ptr %13, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 11, ptr @_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined, ptr %18, ptr %16, ptr %20, ptr %49, ptr %17, ptr %50, ptr %51, ptr %19, ptr %15, ptr %12, ptr %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %6, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  store ptr %13, ptr %10, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !50
  store i64 %17, ptr %14, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !52
  store i32 %21, ptr %18, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  store ptr %25, ptr %22, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !47
  store i32 %29, ptr %26, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !48
  store i32 %33, ptr %30, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !49
  store i32 %37, ptr %34, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !64
  store i32 %41, ptr %38, align 4, !tbaa !64
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !65
  store i32 %45, ptr %42, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !66
  store i64 %49, ptr %46, align 8, !tbaa !66
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #11 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !45
  store ptr %1, ptr %9, align 8, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !45
  store ptr %3, ptr %11, align 8, !tbaa !45
  store i32 %4, ptr %12, align 4, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !45
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = load ptr, ptr %8, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = mul nsw i32 %24, %27
  store i32 %28, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %29 = load ptr, ptr %9, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !48
  store i32 %31, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %32 = load ptr, ptr %9, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !52
  store i32 %34, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %35 = load ptr, ptr %11, align 8, !tbaa !45
  %36 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  store ptr %36, ptr %18, align 8, !tbaa !79
  %37 = load i32, ptr %17, align 4, !tbaa !43
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %47

39:                                               ; preds = %7
  %40 = load ptr, ptr %14, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !84
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !45
  %44 = load ptr, ptr %8, align 8, !tbaa !45
  %45 = load ptr, ptr %13, align 8, !tbaa !45
  %46 = load ptr, ptr %9, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined, ptr %16, ptr %18, ptr %43, ptr %44, ptr %15, ptr %12, ptr %45, ptr %46)
  br label %47

47:                                               ; preds = %39, %7
  %48 = load i32, ptr %17, align 4, !tbaa !43
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %51 = load i32, ptr %16, align 4, !tbaa !43
  %52 = ashr i32 %51, 2
  store i32 %52, ptr %20, align 4, !tbaa !43
  %53 = load ptr, ptr %14, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !84
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !45
  %57 = load ptr, ptr %8, align 8, !tbaa !45
  %58 = load ptr, ptr %13, align 8, !tbaa !45
  %59 = load ptr, ptr %9, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.1, ptr %20, ptr %19, ptr %18, ptr %56, ptr %15, ptr %57, ptr %12, ptr %58, ptr %59)
  %60 = load i32, ptr %20, align 4, !tbaa !43
  %61 = shl i32 %60, 2
  %62 = load i32, ptr %19, align 4, !tbaa !43
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %19, align 4, !tbaa !43
  %64 = load ptr, ptr %14, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !84
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !45
  %68 = load ptr, ptr %8, align 8, !tbaa !45
  %69 = load ptr, ptr %13, align 8, !tbaa !45
  %70 = load ptr, ptr %9, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.2, ptr %16, ptr %19, ptr %18, ptr %67, ptr %15, ptr %68, ptr %12, ptr %69, ptr %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %71

71:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(72) %12) #12 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
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
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca i32, align 4
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca <4 x float>, align 16
  %63 = alloca i32, align 4
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca i32, align 4
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca float, align 4
  %90 = alloca i32, align 4
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  store ptr %0, ptr %14, align 8, !tbaa !85
  store ptr %1, ptr %15, align 8, !tbaa !85
  store ptr %2, ptr %16, align 8, !tbaa !85
  store ptr %3, ptr %17, align 8, !tbaa !85
  store ptr %4, ptr %18, align 8, !tbaa !85
  store ptr %5, ptr %19, align 8, !tbaa !45
  store ptr %6, ptr %20, align 8, !tbaa !85
  store ptr %7, ptr %21, align 8, !tbaa !45
  store ptr %8, ptr %22, align 8, !tbaa !45
  store ptr %9, ptr %23, align 8, !tbaa !86
  store ptr %10, ptr %24, align 8, !tbaa !85
  store ptr %11, ptr %25, align 8, !tbaa !85
  store ptr %12, ptr %26, align 8, !tbaa !45
  %94 = load ptr, ptr %16, align 8, !tbaa !85
  %95 = load ptr, ptr %17, align 8, !tbaa !85
  %96 = load ptr, ptr %18, align 8, !tbaa !85
  %97 = load ptr, ptr %19, align 8, !tbaa !45
  %98 = load ptr, ptr %20, align 8, !tbaa !85
  %99 = load ptr, ptr %21, align 8, !tbaa !45
  %100 = load ptr, ptr %22, align 8, !tbaa !45
  %101 = load ptr, ptr %23, align 8, !tbaa !86
  %102 = load ptr, ptr %24, align 8, !tbaa !85
  %103 = load ptr, ptr %25, align 8, !tbaa !85
  %104 = load ptr, ptr %26, align 8, !tbaa !45
  store ptr %97, ptr %27, align 8
  store ptr %99, ptr %28, align 8
  store ptr %100, ptr %29, align 8
  store ptr %104, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %105 = load i32, ptr %94, align 4, !tbaa !43
  store i32 %105, ptr %32, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %106 = load i32, ptr %32, align 4, !tbaa !43
  %107 = sub nsw i32 %106, 0
  %108 = sdiv i32 %107, 1
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %33, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  %110 = load i32, ptr %32, align 4, !tbaa !43
  %111 = icmp slt i32 0, %110
  br i1 %111, label %112, label %607

112:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %113 = load i32, ptr %33, align 4, !tbaa !43
  store i32 %113, ptr %36, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 1, ptr %37, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 0, ptr %38, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %114, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %115, i32 34, ptr %38, ptr %35, ptr %36, ptr %37, i32 1, i32 1)
  %116 = load i32, ptr %36, align 4, !tbaa !43
  %117 = load i32, ptr %33, align 4, !tbaa !43
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load i32, ptr %33, align 4, !tbaa !43
  br label %123

121:                                              ; preds = %112
  %122 = load i32, ptr %36, align 4, !tbaa !43
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i32 [ %120, %119 ], [ %122, %121 ]
  store i32 %124, ptr %36, align 4, !tbaa !43
  %125 = load i32, ptr %35, align 4, !tbaa !43
  store i32 %125, ptr %31, align 4, !tbaa !43
  br label %126

126:                                              ; preds = %600, %123
  %127 = load i32, ptr %31, align 4, !tbaa !43
  %128 = load i32, ptr %36, align 4, !tbaa !43
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  br label %603

131:                                              ; preds = %126
  %132 = load i32, ptr %31, align 4, !tbaa !43
  %133 = mul nsw i32 %132, 1
  %134 = add nsw i32 0, %133
  store i32 %134, ptr %39, align 4, !tbaa !43
  %135 = load i32, ptr %95, align 4, !tbaa !43
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %282

137:                                              ; preds = %131
  %138 = load i32, ptr %96, align 4, !tbaa !43
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %282

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %141 = load ptr, ptr %27, align 8, !tbaa !45
  %142 = load i32, ptr %39, align 4, !tbaa !43
  %143 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %141, i32 noundef %142)
  store ptr %143, ptr %40, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 0, ptr %41, align 4, !tbaa !43
  br label %144

144:                                              ; preds = %278, %140
  %145 = load i32, ptr %41, align 4, !tbaa !43
  %146 = load i32, ptr %98, align 4, !tbaa !43
  %147 = load i32, ptr %96, align 4, !tbaa !43
  %148 = sdiv i32 %146, %147
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %281

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %152 = load ptr, ptr %28, align 8, !tbaa !45
  %153 = load i32, ptr %41, align 4, !tbaa !43
  %154 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %152, i32 noundef %153)
          to label %155 unwind label %608

155:                                              ; preds = %151
  store ptr %154, ptr %42, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %156 = load ptr, ptr %29, align 8, !tbaa !45
  %157 = load i32, ptr %39, align 4, !tbaa !43
  %158 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %156, i32 noundef %157)
          to label %159 unwind label %608

159:                                              ; preds = %155
  store ptr %158, ptr %43, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  %160 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %161 unwind label %608

161:                                              ; preds = %159
  store <4 x float> %160, ptr %44, align 16, !tbaa !71
  %162 = load ptr, ptr %101, align 8, !tbaa !79
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %101, align 8, !tbaa !79
  %166 = load i32, ptr %41, align 4, !tbaa !43
  %167 = mul nsw i32 %166, 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %165, i64 %168
  %170 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %169)
  store <4 x float> %170, ptr %44, align 16, !tbaa !71
  br label %171

171:                                              ; preds = %164, %161
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  %172 = load <4 x float>, ptr %44, align 16, !tbaa !71
  store <4 x float> %172, ptr %45, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #13
  %173 = load <4 x float>, ptr %44, align 16, !tbaa !71
  store <4 x float> %173, ptr %46, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %174 = load <4 x float>, ptr %44, align 16, !tbaa !71
  store <4 x float> %174, ptr %47, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  store i32 0, ptr %48, align 4, !tbaa !43
  br label %175

175:                                              ; preds = %214, %171
  %176 = load i32, ptr %48, align 4, !tbaa !43
  %177 = load i32, ptr %102, align 4, !tbaa !43
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %217

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  %180 = load ptr, ptr %43, align 8, !tbaa !79
  %181 = getelementptr inbounds float, ptr %180, i64 0
  %182 = load float, ptr %181, align 4, !tbaa !76
  %183 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %182)
          to label %184 unwind label %608

184:                                              ; preds = %179
  store <4 x float> %183, ptr %49, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %185 = load ptr, ptr %43, align 8, !tbaa !79
  %186 = getelementptr inbounds float, ptr %185, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !76
  %188 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %187)
          to label %189 unwind label %608

189:                                              ; preds = %184
  store <4 x float> %188, ptr %50, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  %190 = load ptr, ptr %43, align 8, !tbaa !79
  %191 = getelementptr inbounds float, ptr %190, i64 2
  %192 = load float, ptr %191, align 4, !tbaa !76
  %193 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %192)
          to label %194 unwind label %608

194:                                              ; preds = %189
  store <4 x float> %193, ptr %51, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #13
  %195 = load ptr, ptr %43, align 8, !tbaa !79
  %196 = getelementptr inbounds float, ptr %195, i64 3
  %197 = load float, ptr %196, align 4, !tbaa !76
  %198 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %197)
          to label %199 unwind label %608

199:                                              ; preds = %194
  store <4 x float> %198, ptr %52, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  %200 = load ptr, ptr %42, align 8, !tbaa !79
  %201 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %200)
  store <4 x float> %201, ptr %53, align 16, !tbaa !71
  %202 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %44)
          to label %203 unwind label %608

203:                                              ; preds = %199
  store <4 x float> %202, ptr %44, align 16, !tbaa !71
  %204 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %45)
          to label %205 unwind label %608

205:                                              ; preds = %203
  store <4 x float> %204, ptr %45, align 16, !tbaa !71
  %206 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %46)
          to label %207 unwind label %608

207:                                              ; preds = %205
  store <4 x float> %206, ptr %46, align 16, !tbaa !71
  %208 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %47)
          to label %209 unwind label %608

209:                                              ; preds = %207
  store <4 x float> %208, ptr %47, align 16, !tbaa !71
  %210 = load ptr, ptr %43, align 8, !tbaa !79
  %211 = getelementptr inbounds float, ptr %210, i64 4
  store ptr %211, ptr %43, align 8, !tbaa !79
  %212 = load ptr, ptr %42, align 8, !tbaa !79
  %213 = getelementptr inbounds float, ptr %212, i64 4
  store ptr %213, ptr %42, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  br label %214

214:                                              ; preds = %209
  %215 = load i32, ptr %48, align 4, !tbaa !43
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %48, align 4, !tbaa !43
  br label %175, !llvm.loop !89

217:                                              ; preds = %175
  %218 = load <4 x float>, ptr %44, align 16, !tbaa !71
  %219 = load i32, ptr %103, align 4, !tbaa !43
  %220 = load ptr, ptr %30, align 8, !tbaa !45
  %221 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %218, i32 noundef %219, ptr noundef nonnull align 8 dereferenceable(72) %220)
          to label %222 unwind label %608

222:                                              ; preds = %217
  store <4 x float> %221, ptr %44, align 16, !tbaa !71
  %223 = load <4 x float>, ptr %45, align 16, !tbaa !71
  %224 = load i32, ptr %103, align 4, !tbaa !43
  %225 = load ptr, ptr %30, align 8, !tbaa !45
  %226 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %223, i32 noundef %224, ptr noundef nonnull align 8 dereferenceable(72) %225)
          to label %227 unwind label %608

227:                                              ; preds = %222
  store <4 x float> %226, ptr %45, align 16, !tbaa !71
  %228 = load <4 x float>, ptr %46, align 16, !tbaa !71
  %229 = load i32, ptr %103, align 4, !tbaa !43
  %230 = load ptr, ptr %30, align 8, !tbaa !45
  %231 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %228, i32 noundef %229, ptr noundef nonnull align 8 dereferenceable(72) %230)
          to label %232 unwind label %608

232:                                              ; preds = %227
  store <4 x float> %231, ptr %46, align 16, !tbaa !71
  %233 = load <4 x float>, ptr %47, align 16, !tbaa !71
  %234 = load i32, ptr %103, align 4, !tbaa !43
  %235 = load ptr, ptr %30, align 8, !tbaa !45
  %236 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %233, i32 noundef %234, ptr noundef nonnull align 8 dereferenceable(72) %235)
          to label %237 unwind label %608

237:                                              ; preds = %232
  store <4 x float> %236, ptr %47, align 16, !tbaa !71
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #13
  %239 = load <4 x float>, ptr %44, align 16, !tbaa !71
  %240 = load <4 x float>, ptr %45, align 16, !tbaa !71
  %241 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %239, <4 x float> noundef nofpclass(nan inf) %240)
  store <4 x float> %241, ptr %57, align 16, !tbaa !71
  %242 = load <4 x float>, ptr %46, align 16, !tbaa !71
  %243 = load <4 x float>, ptr %47, align 16, !tbaa !71
  %244 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %242, <4 x float> noundef nofpclass(nan inf) %243)
  store <4 x float> %244, ptr %55, align 16, !tbaa !71
  %245 = load <4 x float>, ptr %44, align 16, !tbaa !71
  %246 = load <4 x float>, ptr %45, align 16, !tbaa !71
  %247 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %245, <4 x float> noundef nofpclass(nan inf) %246)
  store <4 x float> %247, ptr %56, align 16, !tbaa !71
  %248 = load <4 x float>, ptr %46, align 16, !tbaa !71
  %249 = load <4 x float>, ptr %47, align 16, !tbaa !71
  %250 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %248, <4 x float> noundef nofpclass(nan inf) %249)
  store <4 x float> %250, ptr %54, align 16, !tbaa !71
  %251 = load <4 x float>, ptr %57, align 16, !tbaa !71
  %252 = load <4 x float>, ptr %55, align 16, !tbaa !71
  %253 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %251, <4 x float> noundef nofpclass(nan inf) %252)
  store <4 x float> %253, ptr %44, align 16, !tbaa !71
  %254 = load <4 x float>, ptr %55, align 16, !tbaa !71
  %255 = load <4 x float>, ptr %57, align 16, !tbaa !71
  %256 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %254, <4 x float> noundef nofpclass(nan inf) %255)
  store <4 x float> %256, ptr %45, align 16, !tbaa !71
  %257 = load <4 x float>, ptr %56, align 16, !tbaa !71
  %258 = load <4 x float>, ptr %54, align 16, !tbaa !71
  %259 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %257, <4 x float> noundef nofpclass(nan inf) %258)
  store <4 x float> %259, ptr %46, align 16, !tbaa !71
  %260 = load <4 x float>, ptr %54, align 16, !tbaa !71
  %261 = load <4 x float>, ptr %56, align 16, !tbaa !71
  %262 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %260, <4 x float> noundef nofpclass(nan inf) %261)
  store <4 x float> %262, ptr %47, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #13
  br label %263

263:                                              ; preds = %238
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %40, align 8, !tbaa !79
  %266 = load <4 x float>, ptr %44, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %265, <4 x float> noundef nofpclass(nan inf) %266)
  %267 = load ptr, ptr %40, align 8, !tbaa !79
  %268 = getelementptr inbounds float, ptr %267, i64 4
  %269 = load <4 x float>, ptr %45, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %268, <4 x float> noundef nofpclass(nan inf) %269)
  %270 = load ptr, ptr %40, align 8, !tbaa !79
  %271 = getelementptr inbounds float, ptr %270, i64 8
  %272 = load <4 x float>, ptr %46, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %271, <4 x float> noundef nofpclass(nan inf) %272)
  %273 = load ptr, ptr %40, align 8, !tbaa !79
  %274 = getelementptr inbounds float, ptr %273, i64 12
  %275 = load <4 x float>, ptr %47, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %274, <4 x float> noundef nofpclass(nan inf) %275)
  %276 = load ptr, ptr %40, align 8, !tbaa !79
  %277 = getelementptr inbounds float, ptr %276, i64 16
  store ptr %277, ptr %40, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %278

278:                                              ; preds = %264
  %279 = load i32, ptr %41, align 4, !tbaa !43
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %41, align 4, !tbaa !43
  br label %144, !llvm.loop !90

281:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %282

282:                                              ; preds = %281, %137, %131
  %283 = load i32, ptr %95, align 4, !tbaa !43
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %355

285:                                              ; preds = %282
  %286 = load i32, ptr %96, align 4, !tbaa !43
  %287 = icmp eq i32 %286, 4
  br i1 %287, label %288, label %355

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %289 = load ptr, ptr %27, align 8, !tbaa !45
  %290 = load i32, ptr %39, align 4, !tbaa !43
  %291 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %289, i32 noundef %290)
  store ptr %291, ptr %58, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  store i32 0, ptr %59, align 4, !tbaa !43
  br label %292

292:                                              ; preds = %351, %288
  %293 = load i32, ptr %59, align 4, !tbaa !43
  %294 = load i32, ptr %98, align 4, !tbaa !43
  %295 = load i32, ptr %96, align 4, !tbaa !43
  %296 = sdiv i32 %294, %295
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %299, label %298

298:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  br label %354

299:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %300 = load ptr, ptr %28, align 8, !tbaa !45
  %301 = load i32, ptr %59, align 4, !tbaa !43
  %302 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %300, i32 noundef %301)
          to label %303 unwind label %608

303:                                              ; preds = %299
  store ptr %302, ptr %60, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #13
  %304 = load ptr, ptr %29, align 8, !tbaa !45
  %305 = load i32, ptr %39, align 4, !tbaa !43
  %306 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %304, i32 noundef %305)
          to label %307 unwind label %608

307:                                              ; preds = %303
  store ptr %306, ptr %61, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #13
  %308 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %309 unwind label %608

309:                                              ; preds = %307
  store <4 x float> %308, ptr %62, align 16, !tbaa !71
  %310 = load ptr, ptr %101, align 8, !tbaa !79
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %319

312:                                              ; preds = %309
  %313 = load ptr, ptr %101, align 8, !tbaa !79
  %314 = load i32, ptr %59, align 4, !tbaa !43
  %315 = mul nsw i32 %314, 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %313, i64 %316
  %318 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %317)
  store <4 x float> %318, ptr %62, align 16, !tbaa !71
  br label %319

319:                                              ; preds = %312, %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #13
  store i32 0, ptr %63, align 4, !tbaa !43
  br label %320

320:                                              ; preds = %338, %319
  %321 = load i32, ptr %63, align 4, !tbaa !43
  %322 = load i32, ptr %102, align 4, !tbaa !43
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %341

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #13
  %325 = load ptr, ptr %61, align 8, !tbaa !79
  %326 = getelementptr inbounds float, ptr %325, i64 0
  %327 = load float, ptr %326, align 4, !tbaa !76
  %328 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %327)
          to label %329 unwind label %608

329:                                              ; preds = %324
  store <4 x float> %328, ptr %64, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #13
  %330 = load ptr, ptr %60, align 8, !tbaa !79
  %331 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %330)
  store <4 x float> %331, ptr %65, align 16, !tbaa !71
  %332 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) %62)
          to label %333 unwind label %608

333:                                              ; preds = %329
  store <4 x float> %332, ptr %62, align 16, !tbaa !71
  %334 = load ptr, ptr %61, align 8, !tbaa !79
  %335 = getelementptr inbounds float, ptr %334, i64 1
  store ptr %335, ptr %61, align 8, !tbaa !79
  %336 = load ptr, ptr %60, align 8, !tbaa !79
  %337 = getelementptr inbounds float, ptr %336, i64 4
  store ptr %337, ptr %60, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #13
  br label %338

338:                                              ; preds = %333
  %339 = load i32, ptr %63, align 4, !tbaa !43
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %63, align 4, !tbaa !43
  br label %320, !llvm.loop !91

341:                                              ; preds = %320
  %342 = load <4 x float>, ptr %62, align 16, !tbaa !71
  %343 = load i32, ptr %103, align 4, !tbaa !43
  %344 = load ptr, ptr %30, align 8, !tbaa !45
  %345 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %342, i32 noundef %343, ptr noundef nonnull align 8 dereferenceable(72) %344)
          to label %346 unwind label %608

346:                                              ; preds = %341
  store <4 x float> %345, ptr %62, align 16, !tbaa !71
  %347 = load ptr, ptr %58, align 8, !tbaa !79
  %348 = load <4 x float>, ptr %62, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %347, <4 x float> noundef nofpclass(nan inf) %348)
  %349 = load ptr, ptr %58, align 8, !tbaa !79
  %350 = getelementptr inbounds float, ptr %349, i64 4
  store ptr %350, ptr %58, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  br label %351

351:                                              ; preds = %346
  %352 = load i32, ptr %59, align 4, !tbaa !43
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %59, align 4, !tbaa !43
  br label %292, !llvm.loop !92

354:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  br label %355

355:                                              ; preds = %354, %285, %282
  %356 = load i32, ptr %95, align 4, !tbaa !43
  %357 = icmp eq i32 %356, 4
  br i1 %357, label %358, label %502

358:                                              ; preds = %355
  %359 = load i32, ptr %96, align 4, !tbaa !43
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %502

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #13
  %362 = load ptr, ptr %27, align 8, !tbaa !45
  %363 = load i32, ptr %39, align 4, !tbaa !43
  %364 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %362, i32 noundef %363)
  store ptr %364, ptr %66, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  store i32 0, ptr %67, align 4, !tbaa !43
  br label %365

365:                                              ; preds = %498, %361
  %366 = load i32, ptr %67, align 4, !tbaa !43
  %367 = load i32, ptr %98, align 4, !tbaa !43
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  br label %501

370:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  %371 = load ptr, ptr %28, align 8, !tbaa !45
  %372 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %371)
          to label %373 unwind label %608

373:                                              ; preds = %370
  %374 = load i32, ptr %102, align 4, !tbaa !43
  %375 = load i32, ptr %67, align 4, !tbaa !43
  %376 = mul nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %372, i64 %377
  store ptr %378, ptr %68, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #13
  %379 = load ptr, ptr %29, align 8, !tbaa !45
  %380 = load i32, ptr %39, align 4, !tbaa !43
  %381 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %379, i32 noundef %380)
          to label %382 unwind label %608

382:                                              ; preds = %373
  store ptr %381, ptr %69, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #13
  %383 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %384 unwind label %608

384:                                              ; preds = %382
  store <4 x float> %383, ptr %70, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #13
  %385 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %386 unwind label %608

386:                                              ; preds = %384
  store <4 x float> %385, ptr %71, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #13
  %387 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %388 unwind label %608

388:                                              ; preds = %386
  store <4 x float> %387, ptr %72, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #13
  %389 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %390 unwind label %608

390:                                              ; preds = %388
  store <4 x float> %389, ptr %73, align 16, !tbaa !71
  %391 = load ptr, ptr %101, align 8, !tbaa !79
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %401

393:                                              ; preds = %390
  %394 = load ptr, ptr %101, align 8, !tbaa !79
  %395 = load i32, ptr %67, align 4, !tbaa !43
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %394, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !76
  %399 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %398)
          to label %400 unwind label %608

400:                                              ; preds = %393
  store <4 x float> %399, ptr %70, align 16, !tbaa !71
  br label %401

401:                                              ; preds = %400, %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #13
  store i32 0, ptr %74, align 4, !tbaa !43
  br label %402

402:                                              ; preds = %451, %401
  %403 = load i32, ptr %74, align 4, !tbaa !43
  %404 = add nsw i32 %403, 3
  %405 = load i32, ptr %102, align 4, !tbaa !43
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %454

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #13
  %408 = load ptr, ptr %69, align 8, !tbaa !79
  %409 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %408)
  store <4 x float> %409, ptr %75, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #13
  %410 = load ptr, ptr %69, align 8, !tbaa !79
  %411 = getelementptr inbounds float, ptr %410, i64 4
  %412 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %411)
  store <4 x float> %412, ptr %76, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #13
  %413 = load ptr, ptr %69, align 8, !tbaa !79
  %414 = getelementptr inbounds float, ptr %413, i64 8
  %415 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %414)
  store <4 x float> %415, ptr %77, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #13
  %416 = load ptr, ptr %69, align 8, !tbaa !79
  %417 = getelementptr inbounds float, ptr %416, i64 12
  %418 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %417)
  store <4 x float> %418, ptr %78, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #13
  %419 = load ptr, ptr %68, align 8, !tbaa !79
  %420 = getelementptr inbounds float, ptr %419, i64 0
  %421 = load float, ptr %420, align 4, !tbaa !76
  %422 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %421)
          to label %423 unwind label %608

423:                                              ; preds = %407
  store <4 x float> %422, ptr %79, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #13
  %424 = load ptr, ptr %68, align 8, !tbaa !79
  %425 = getelementptr inbounds float, ptr %424, i64 1
  %426 = load float, ptr %425, align 4, !tbaa !76
  %427 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %426)
          to label %428 unwind label %608

428:                                              ; preds = %423
  store <4 x float> %427, ptr %80, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #13
  %429 = load ptr, ptr %68, align 8, !tbaa !79
  %430 = getelementptr inbounds float, ptr %429, i64 2
  %431 = load float, ptr %430, align 4, !tbaa !76
  %432 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %431)
          to label %433 unwind label %608

433:                                              ; preds = %428
  store <4 x float> %432, ptr %81, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #13
  %434 = load ptr, ptr %68, align 8, !tbaa !79
  %435 = getelementptr inbounds float, ptr %434, i64 3
  %436 = load float, ptr %435, align 4, !tbaa !76
  %437 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %436)
          to label %438 unwind label %608

438:                                              ; preds = %433
  store <4 x float> %437, ptr %82, align 16, !tbaa !71
  %439 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %75, ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 16 dereferenceable(16) %70)
          to label %440 unwind label %608

440:                                              ; preds = %438
  store <4 x float> %439, ptr %70, align 16, !tbaa !71
  %441 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %76, ptr noundef nonnull align 16 dereferenceable(16) %80, ptr noundef nonnull align 16 dereferenceable(16) %71)
          to label %442 unwind label %608

442:                                              ; preds = %440
  store <4 x float> %441, ptr %71, align 16, !tbaa !71
  %443 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %77, ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 16 dereferenceable(16) %72)
          to label %444 unwind label %608

444:                                              ; preds = %442
  store <4 x float> %443, ptr %72, align 16, !tbaa !71
  %445 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %82, ptr noundef nonnull align 16 dereferenceable(16) %73)
          to label %446 unwind label %608

446:                                              ; preds = %444
  store <4 x float> %445, ptr %73, align 16, !tbaa !71
  %447 = load ptr, ptr %69, align 8, !tbaa !79
  %448 = getelementptr inbounds float, ptr %447, i64 16
  store ptr %448, ptr %69, align 8, !tbaa !79
  %449 = load ptr, ptr %68, align 8, !tbaa !79
  %450 = getelementptr inbounds float, ptr %449, i64 4
  store ptr %450, ptr %68, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #13
  br label %451

451:                                              ; preds = %446
  %452 = load i32, ptr %74, align 4, !tbaa !43
  %453 = add nsw i32 %452, 4
  store i32 %453, ptr %74, align 4, !tbaa !43
  br label %402, !llvm.loop !93

454:                                              ; preds = %402
  br label %455

455:                                              ; preds = %473, %454
  %456 = load i32, ptr %74, align 4, !tbaa !43
  %457 = load i32, ptr %102, align 4, !tbaa !43
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %476

459:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #13
  %460 = load ptr, ptr %69, align 8, !tbaa !79
  %461 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %460)
  store <4 x float> %461, ptr %83, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #13
  %462 = load ptr, ptr %68, align 8, !tbaa !79
  %463 = getelementptr inbounds float, ptr %462, i64 0
  %464 = load float, ptr %463, align 4, !tbaa !76
  %465 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %464)
          to label %466 unwind label %608

466:                                              ; preds = %459
  store <4 x float> %465, ptr %84, align 16, !tbaa !71
  %467 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %83, ptr noundef nonnull align 16 dereferenceable(16) %84, ptr noundef nonnull align 16 dereferenceable(16) %70)
          to label %468 unwind label %608

468:                                              ; preds = %466
  store <4 x float> %467, ptr %70, align 16, !tbaa !71
  %469 = load ptr, ptr %69, align 8, !tbaa !79
  %470 = getelementptr inbounds float, ptr %469, i64 4
  store ptr %470, ptr %69, align 8, !tbaa !79
  %471 = load ptr, ptr %68, align 8, !tbaa !79
  %472 = getelementptr inbounds float, ptr %471, i64 1
  store ptr %472, ptr %68, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #13
  br label %473

473:                                              ; preds = %468
  %474 = load i32, ptr %74, align 4, !tbaa !43
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %74, align 4, !tbaa !43
  br label %455, !llvm.loop !94

476:                                              ; preds = %455
  %477 = load <4 x float>, ptr %70, align 16, !tbaa !71
  %478 = load <4 x float>, ptr %71, align 16, !tbaa !71
  %479 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %477, <4 x float> noundef nofpclass(nan inf) %478)
          to label %480 unwind label %608

480:                                              ; preds = %476
  store <4 x float> %479, ptr %70, align 16, !tbaa !71
  %481 = load <4 x float>, ptr %72, align 16, !tbaa !71
  %482 = load <4 x float>, ptr %73, align 16, !tbaa !71
  %483 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %481, <4 x float> noundef nofpclass(nan inf) %482)
          to label %484 unwind label %608

484:                                              ; preds = %480
  store <4 x float> %483, ptr %72, align 16, !tbaa !71
  %485 = load <4 x float>, ptr %70, align 16, !tbaa !71
  %486 = load <4 x float>, ptr %72, align 16, !tbaa !71
  %487 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %485, <4 x float> noundef nofpclass(nan inf) %486)
          to label %488 unwind label %608

488:                                              ; preds = %484
  store <4 x float> %487, ptr %70, align 16, !tbaa !71
  %489 = load <4 x float>, ptr %70, align 16, !tbaa !71
  %490 = load i32, ptr %103, align 4, !tbaa !43
  %491 = load ptr, ptr %30, align 8, !tbaa !45
  %492 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %489, i32 noundef %490, ptr noundef nonnull align 8 dereferenceable(72) %491)
          to label %493 unwind label %608

493:                                              ; preds = %488
  store <4 x float> %492, ptr %70, align 16, !tbaa !71
  %494 = load ptr, ptr %66, align 8, !tbaa !79
  %495 = load <4 x float>, ptr %70, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %494, <4 x float> noundef nofpclass(nan inf) %495)
  %496 = load ptr, ptr %66, align 8, !tbaa !79
  %497 = getelementptr inbounds float, ptr %496, i64 4
  store ptr %497, ptr %66, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  br label %498

498:                                              ; preds = %493
  %499 = load i32, ptr %67, align 4, !tbaa !43
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %67, align 4, !tbaa !43
  br label %365, !llvm.loop !95

501:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #13
  br label %502

502:                                              ; preds = %501, %358, %355
  %503 = load i32, ptr %95, align 4, !tbaa !43
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %598

505:                                              ; preds = %502
  %506 = load i32, ptr %96, align 4, !tbaa !43
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %598

508:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #13
  %509 = load ptr, ptr %27, align 8, !tbaa !45
  %510 = load i32, ptr %39, align 4, !tbaa !43
  %511 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %509, i32 noundef %510)
  store ptr %511, ptr %85, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #13
  store i32 0, ptr %86, align 4, !tbaa !43
  br label %512

512:                                              ; preds = %594, %508
  %513 = load i32, ptr %86, align 4, !tbaa !43
  %514 = load i32, ptr %98, align 4, !tbaa !43
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %517, label %516

516:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #13
  br label %597

517:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #13
  %518 = load ptr, ptr %28, align 8, !tbaa !45
  %519 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %518)
          to label %520 unwind label %608

520:                                              ; preds = %517
  %521 = load i32, ptr %102, align 4, !tbaa !43
  %522 = load i32, ptr %86, align 4, !tbaa !43
  %523 = mul nsw i32 %521, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %519, i64 %524
  store ptr %525, ptr %87, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #13
  %526 = load ptr, ptr %29, align 8, !tbaa !45
  %527 = load i32, ptr %39, align 4, !tbaa !43
  %528 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %526, i32 noundef %527)
          to label %529 unwind label %608

529:                                              ; preds = %520
  store ptr %528, ptr %88, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #13
  store float 0.000000e+00, ptr %89, align 4, !tbaa !76
  %530 = load ptr, ptr %101, align 8, !tbaa !79
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %538

532:                                              ; preds = %529
  %533 = load ptr, ptr %101, align 8, !tbaa !79
  %534 = load i32, ptr %86, align 4, !tbaa !43
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %533, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !76
  store float %537, ptr %89, align 4, !tbaa !76
  br label %538

538:                                              ; preds = %532, %529
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #13
  store i32 0, ptr %90, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #13
  %539 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %540 unwind label %608

540:                                              ; preds = %538
  store <4 x float> %539, ptr %91, align 16, !tbaa !71
  br label %541

541:                                              ; preds = %557, %540
  %542 = load i32, ptr %90, align 4, !tbaa !43
  %543 = add nsw i32 %542, 3
  %544 = load i32, ptr %102, align 4, !tbaa !43
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %560

546:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #13
  %547 = load ptr, ptr %88, align 8, !tbaa !79
  %548 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %547)
  store <4 x float> %548, ptr %92, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #13
  %549 = load ptr, ptr %87, align 8, !tbaa !79
  %550 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %549)
  store <4 x float> %550, ptr %93, align 16, !tbaa !71
  %551 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %92, ptr noundef nonnull align 16 dereferenceable(16) %93, ptr noundef nonnull align 16 dereferenceable(16) %91)
          to label %552 unwind label %608

552:                                              ; preds = %546
  store <4 x float> %551, ptr %91, align 16, !tbaa !71
  %553 = load ptr, ptr %88, align 8, !tbaa !79
  %554 = getelementptr inbounds float, ptr %553, i64 4
  store ptr %554, ptr %88, align 8, !tbaa !79
  %555 = load ptr, ptr %87, align 8, !tbaa !79
  %556 = getelementptr inbounds float, ptr %555, i64 4
  store ptr %556, ptr %87, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #13
  br label %557

557:                                              ; preds = %552
  %558 = load i32, ptr %90, align 4, !tbaa !43
  %559 = add nsw i32 %558, 4
  store i32 %559, ptr %90, align 4, !tbaa !43
  br label %541, !llvm.loop !96

560:                                              ; preds = %541
  br label %561

561:                                              ; preds = %575, %560
  %562 = load i32, ptr %90, align 4, !tbaa !43
  %563 = load i32, ptr %102, align 4, !tbaa !43
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %578

565:                                              ; preds = %561
  %566 = load ptr, ptr %88, align 8, !tbaa !79
  %567 = getelementptr inbounds nuw float, ptr %566, i32 1
  store ptr %567, ptr %88, align 8, !tbaa !79
  %568 = load float, ptr %566, align 4, !tbaa !76
  %569 = load ptr, ptr %87, align 8, !tbaa !79
  %570 = getelementptr inbounds nuw float, ptr %569, i32 1
  store ptr %570, ptr %87, align 8, !tbaa !79
  %571 = load float, ptr %569, align 4, !tbaa !76
  %572 = fmul fast float %568, %571
  %573 = load float, ptr %89, align 4, !tbaa !76
  %574 = fadd fast float %573, %572
  store float %574, ptr %89, align 4, !tbaa !76
  br label %575

575:                                              ; preds = %565
  %576 = load i32, ptr %90, align 4, !tbaa !43
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %90, align 4, !tbaa !43
  br label %561, !llvm.loop !97

578:                                              ; preds = %561
  %579 = load <4 x float>, ptr %91, align 16, !tbaa !71
  %580 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %579)
          to label %581 unwind label %608

581:                                              ; preds = %578
  %582 = load float, ptr %89, align 4, !tbaa !76
  %583 = fadd fast float %582, %580
  store float %583, ptr %89, align 4, !tbaa !76
  %584 = load float, ptr %89, align 4, !tbaa !76
  %585 = load i32, ptr %103, align 4, !tbaa !43
  %586 = load ptr, ptr %30, align 8, !tbaa !45
  %587 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %584, i32 noundef %585, ptr noundef nonnull align 8 dereferenceable(72) %586)
          to label %588 unwind label %608

588:                                              ; preds = %581
  store float %587, ptr %89, align 4, !tbaa !76
  %589 = load float, ptr %89, align 4, !tbaa !76
  %590 = load ptr, ptr %85, align 8, !tbaa !79
  %591 = getelementptr inbounds float, ptr %590, i64 0
  store float %589, ptr %591, align 4, !tbaa !76
  %592 = load ptr, ptr %85, align 8, !tbaa !79
  %593 = getelementptr inbounds float, ptr %592, i64 1
  store ptr %593, ptr %85, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #13
  br label %594

594:                                              ; preds = %588
  %595 = load i32, ptr %86, align 4, !tbaa !43
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %86, align 4, !tbaa !43
  br label %512, !llvm.loop !98

597:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #13
  br label %598

598:                                              ; preds = %597, %505, %502
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %31, align 4, !tbaa !43
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %31, align 4, !tbaa !43
  br label %126

603:                                              ; preds = %130
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %14, align 8
  %606 = load i32, ptr %605, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %606)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %607

607:                                              ; preds = %604, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  ret void

608:                                              ; preds = %581, %578, %546, %538, %520, %517, %488, %484, %480, %476, %466, %459, %444, %442, %440, %438, %433, %428, %423, %407, %393, %388, %386, %384, %382, %373, %370, %341, %329, %324, %307, %303, %299, %232, %227, %222, %217, %207, %205, %203, %199, %194, %189, %184, %179, %159, %155, %151
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #9 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !71
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !71
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !76
  %4 = load float, ptr %2, align 4, !tbaa !76
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !76
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !76
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !76
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !71
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !71
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !71
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !71
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #14 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %5, align 16, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !45
  %12 = load i32, ptr %6, align 4, !tbaa !43
  switch i32 %12, label %56 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %23
    i32 4, label %37
    i32 5, label %40
    i32 6, label %43
  ]

13:                                               ; preds = %3
  %14 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %4, align 16
  br label %58

17:                                               ; preds = %3
  %18 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !76
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %4, align 16
  br label %58

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
  %26 = load float, ptr %25, align 4, !tbaa !76
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %26)
  store <4 x float> %27, ptr %8, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !45
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 1)
  %30 = load float, ptr %29, align 4, !tbaa !76
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %30)
  store <4 x float> %31, ptr %9, align 16, !tbaa !71
  %32 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %33 = load <4 x float>, ptr %8, align 16, !tbaa !71
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  %35 = load <4 x float>, ptr %9, align 16, !tbaa !71
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %58

37:                                               ; preds = %3
  %38 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %39 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %38)
  store <4 x float> %39, ptr %4, align 16
  br label %58

40:                                               ; preds = %3
  %41 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %42 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %41)
  store <4 x float> %42, ptr %4, align 16
  br label %58

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %44 = load ptr, ptr %7, align 8, !tbaa !45
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
  %46 = load float, ptr %45, align 4, !tbaa !76
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %46)
  store <4 x float> %47, ptr %10, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 1)
  %50 = load float, ptr %49, align 4, !tbaa !76
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %11, align 16, !tbaa !71
  %52 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %53 = load <4 x float>, ptr %10, align 16, !tbaa !71
  %54 = load <4 x float>, ptr %11, align 16, !tbaa !71
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53, <4 x float> noundef nofpclass(nan inf) %54)
  store <4 x float> %55, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %58

56:                                               ; preds = %3
  %57 = load <4 x float>, ptr %5, align 16, !tbaa !71
  store <4 x float> %57, ptr %4, align 16
  br label %58

58:                                               ; preds = %56, %43, %40, %37, %23, %17, %13
  %59 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %5 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %6, <4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %3, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %4, align 16, !tbaa !71
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %16 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret float %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 {
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
  store float %0, ptr %4, align 4, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !45
  %16 = load i32, ptr %5, align 4, !tbaa !43
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !76
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !76
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !76
  store float %23, ptr %7, align 4, !tbaa !76
  %24 = load float, ptr %4, align 4, !tbaa !76
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !76
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !76
  %30 = load float, ptr %7, align 4, !tbaa !76
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !76
  store float %37, ptr %8, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !45
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !76
  store float %40, ptr %9, align 4, !tbaa !76
  %41 = load float, ptr %4, align 4, !tbaa !76
  %42 = load float, ptr %8, align 4, !tbaa !76
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !76
  store float %45, ptr %4, align 4, !tbaa !76
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !76
  %48 = load float, ptr %9, align 4, !tbaa !76
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !76
  store float %51, ptr %4, align 4, !tbaa !76
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !76
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !76
  store float %55, ptr %4, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !76
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !76
  store float %57, ptr %4, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %58 = load float, ptr %4, align 4, !tbaa !76
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !76
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !76
  %65 = load float, ptr %4, align 4, !tbaa !76
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !76
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %72 = load ptr, ptr %6, align 8, !tbaa !45
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !76
  store float %74, ptr %12, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %75 = load ptr, ptr %6, align 8, !tbaa !45
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !76
  store float %77, ptr %13, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %78 = load float, ptr %13, align 4, !tbaa !76
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !76
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %82 = load float, ptr %12, align 4, !tbaa !76
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !76
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !76
  %86 = load float, ptr %4, align 4, !tbaa !76
  %87 = load float, ptr %14, align 4, !tbaa !76
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !76
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !76
  %92 = load float, ptr %15, align 4, !tbaa !76
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !76
  %97 = load float, ptr %4, align 4, !tbaa !76
  %98 = load float, ptr %12, align 4, !tbaa !76
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !76
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !76
  br label %103

103:                                              ; preds = %95, %94
  br label %104

104:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %105

105:                                              ; preds = %3, %104, %63, %53, %52, %32, %17
  %106 = load float, ptr %4, align 4, !tbaa !76
  ret float %106
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #13

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #13

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #13

; Function Attrs: nounwind
declare !callback !99 void @__kmpc_fork_call(ptr, i32, ptr, ...) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca float, align 4
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store float %1, ptr %4, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %8 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %5, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %12 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %11)
  store <4 x float> %12, ptr %6, align 16, !tbaa !71
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %14 = load float, ptr %4, align 4, !tbaa !76
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %14)
  %16 = load <4 x float>, ptr %6, align 16, !tbaa !71
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %13, <4 x float> noundef nofpclass(nan inf) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret <4 x float> %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %4 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %4, ptr %3, align 16, !tbaa !71
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %4)
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3, <4 x float> noundef nofpclass(nan inf) %9)
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #14 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !71
  store <4 x float> %1, ptr %5, align 16, !tbaa !71
  store <4 x float> %2, ptr %6, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %8, ptr %7, align 16, !tbaa !71
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %10 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load <4 x float>, ptr %6, align 16, !tbaa !71
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %12)
  store <4 x float> %13, ptr %6, align 16, !tbaa !71
  %14 = load <4 x float>, ptr %6, align 16, !tbaa !71
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %6, align 16, !tbaa !71
  %17 = load <4 x float>, ptr %6, align 16, !tbaa !71
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %17, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  store <4 x float> %18, ptr %6, align 16, !tbaa !71
  %19 = load <4 x float>, ptr %6, align 16, !tbaa !71
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %19, <4 x float> noundef nofpclass(nan inf) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret <4 x float> %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !71
  store <4 x float> %11, ptr %6, align 16, !tbaa !71
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !71
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !71
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !71
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !71
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !71
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !71
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !71
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !71
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !71
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !71
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !71
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !71
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !71
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !71
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !71
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !71
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !71
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !71
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !71
  store <4 x float> %42, ptr %8, align 16, !tbaa !71
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !71
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !71
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !71
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !71
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !71
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !71
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !71
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !71
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !71
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !71
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !71
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !71
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !71
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !71
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !71
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !71
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !71
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !71
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !71
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret <4 x float> %64
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #9 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !71
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !71
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !71
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !71
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !71
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store <2 x i64> %1, ptr %4, align 16, !tbaa !71
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #9 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !71
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !71
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #15

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %5, ptr %3, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <4 x float> %6, ptr %4, align 16, !tbaa !71
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !71
  store <4 x float> %11, ptr %4, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %5, align 16, !tbaa !71
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %16 = load <4 x float>, ptr @_ZL16_ps_min_norm_pos, align 16, !tbaa !71
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !71
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %19 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %18)
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %19, i32 noundef 23)
  store <2 x i64> %20, ptr %3, align 16, !tbaa !71
  %21 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %22 = load <4 x float>, ptr @_ZL17_ps_inv_mant_mask, align 16, !tbaa !71
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %2, align 16, !tbaa !71
  %24 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %25 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !71
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %24, <4 x float> noundef nofpclass(nan inf) %25)
  store <4 x float> %26, ptr %2, align 16, !tbaa !71
  %27 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %28 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !71
  %29 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %3, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %30 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %30)
  store <4 x float> %31, ptr %6, align 16, !tbaa !71
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !71
  %33 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  store <4 x float> %34, ptr %6, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %35 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %36 = load <4 x float>, ptr @_ZL17_ps_cephes_SQRTHF, align 16, !tbaa !71
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %35, <4 x float> noundef nofpclass(nan inf) %36)
  store <4 x float> %37, ptr %7, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %38 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %39 = load <4 x float>, ptr %7, align 16, !tbaa !71
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %38, <4 x float> noundef nofpclass(nan inf) %39)
  store <4 x float> %40, ptr %8, align 16, !tbaa !71
  %41 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %42 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %41, <4 x float> noundef nofpclass(nan inf) %42)
  store <4 x float> %43, ptr %2, align 16, !tbaa !71
  %44 = load <4 x float>, ptr %6, align 16, !tbaa !71
  %45 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %46 = load <4 x float>, ptr %7, align 16, !tbaa !71
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %45, <4 x float> noundef nofpclass(nan inf) %46)
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %44, <4 x float> noundef nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %6, align 16, !tbaa !71
  %49 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %50 = load <4 x float>, ptr %8, align 16, !tbaa !71
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %2, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %52 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %53 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53)
  store <4 x float> %54, ptr %9, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %55 = load <4 x float>, ptr @_ZL17_ps_cephes_log_p0, align 16, !tbaa !71
  store <4 x float> %55, ptr %10, align 16, !tbaa !71
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p1)
  store <4 x float> %56, ptr %10, align 16, !tbaa !71
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p2)
  store <4 x float> %57, ptr %10, align 16, !tbaa !71
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p3)
  store <4 x float> %58, ptr %10, align 16, !tbaa !71
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p4)
  store <4 x float> %59, ptr %10, align 16, !tbaa !71
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p5)
  store <4 x float> %60, ptr %10, align 16, !tbaa !71
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p6)
  store <4 x float> %61, ptr %10, align 16, !tbaa !71
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p7)
  store <4 x float> %62, ptr %10, align 16, !tbaa !71
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p8)
  store <4 x float> %63, ptr %10, align 16, !tbaa !71
  %64 = load <4 x float>, ptr %10, align 16, !tbaa !71
  %65 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %64, <4 x float> noundef nofpclass(nan inf) %65)
  store <4 x float> %66, ptr %10, align 16, !tbaa !71
  %67 = load <4 x float>, ptr %10, align 16, !tbaa !71
  %68 = load <4 x float>, ptr %9, align 16, !tbaa !71
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %67, <4 x float> noundef nofpclass(nan inf) %68)
  store <4 x float> %69, ptr %10, align 16, !tbaa !71
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q1, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %70, ptr %10, align 16, !tbaa !71
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @_ZL7_ps_0p5, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %71, ptr %10, align 16, !tbaa !71
  %72 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %73 = load <4 x float>, ptr %10, align 16, !tbaa !71
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %72, <4 x float> noundef nofpclass(nan inf) %73)
  store <4 x float> %74, ptr %2, align 16, !tbaa !71
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %75, ptr %2, align 16, !tbaa !71
  %76 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %77 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %76, <4 x float> noundef nofpclass(nan inf) %77)
  store <4 x float> %78, ptr %2, align 16, !tbaa !71
  %79 = load <4 x float>, ptr %2, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret <4 x float> %79
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = fcmp fast ole <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store <2 x i64> %1, ptr %4, align 16, !tbaa !71
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fadd fast float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !71
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load float, ptr %6, align 4, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load float, ptr %8, align 4, !tbaa !76
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
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
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = load float, ptr %6, align 4, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load float, ptr %8, align 4, !tbaa !76
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  store i32 1, ptr %3, align 4, !tbaa !43
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #12 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !85
  store ptr %1, ptr %12, align 8, !tbaa !85
  store ptr %2, ptr %13, align 8, !tbaa !85
  store ptr %3, ptr %14, align 8, !tbaa !86
  store ptr %4, ptr %15, align 8, !tbaa !45
  store ptr %5, ptr %16, align 8, !tbaa !45
  store ptr %6, ptr %17, align 8, !tbaa !85
  store ptr %7, ptr %18, align 8, !tbaa !85
  store ptr %8, ptr %19, align 8, !tbaa !45
  store ptr %9, ptr %20, align 8, !tbaa !45
  %52 = load ptr, ptr %13, align 8, !tbaa !85
  %53 = load ptr, ptr %14, align 8, !tbaa !86
  %54 = load ptr, ptr %15, align 8, !tbaa !45
  %55 = load ptr, ptr %16, align 8, !tbaa !45
  %56 = load ptr, ptr %17, align 8, !tbaa !85
  %57 = load ptr, ptr %18, align 8, !tbaa !85
  %58 = load ptr, ptr %19, align 8, !tbaa !45
  %59 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %54, ptr %21, align 8
  store ptr %55, ptr %22, align 8
  store ptr %58, ptr %23, align 8
  store ptr %59, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %60 = load i32, ptr %52, align 4, !tbaa !43
  store i32 %60, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %61 = load i32, ptr %26, align 4, !tbaa !43
  %62 = sub nsw i32 %61, 0
  %63 = sdiv i32 %62, 1
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %65 = load i32, ptr %26, align 4, !tbaa !43
  %66 = icmp slt i32 0, %65
  br i1 %66, label %67, label %210

67:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %68 = load i32, ptr %27, align 4, !tbaa !43
  store i32 %68, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 1, ptr %31, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %69, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %70, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %71 = load i32, ptr %30, align 4, !tbaa !43
  %72 = load i32, ptr %27, align 4, !tbaa !43
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i32, ptr %27, align 4, !tbaa !43
  br label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %30, align 4, !tbaa !43
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  store i32 %79, ptr %30, align 4, !tbaa !43
  %80 = load i32, ptr %29, align 4, !tbaa !43
  store i32 %80, ptr %25, align 4, !tbaa !43
  br label %81

81:                                               ; preds = %203, %78
  %82 = load i32, ptr %25, align 4, !tbaa !43
  %83 = load i32, ptr %30, align 4, !tbaa !43
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  br label %206

86:                                               ; preds = %81
  %87 = load i32, ptr %25, align 4, !tbaa !43
  %88 = mul nsw i32 %87, 1
  %89 = add nsw i32 0, %88
  store i32 %89, ptr %33, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %90 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %90, ptr %34, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  %91 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %91, ptr %35, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %92 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %92, ptr %36, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %93 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %93, ptr %37, align 16, !tbaa !71
  %94 = load ptr, ptr %53, align 8, !tbaa !79
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %86
  %97 = load ptr, ptr %53, align 8, !tbaa !79
  %98 = load i32, ptr %33, align 4, !tbaa !43
  %99 = mul nsw i32 %98, 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %97, i64 %100
  %102 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %101)
  store <4 x float> %102, ptr %34, align 16, !tbaa !71
  br label %103

103:                                              ; preds = %96, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %104 = load ptr, ptr %21, align 8, !tbaa !45
  %105 = load i32, ptr %33, align 4, !tbaa !43
  %106 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %105)
  store ptr %106, ptr %38, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %107 = load ptr, ptr %22, align 8, !tbaa !45
  %108 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
  store ptr %108, ptr %39, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 0, ptr %40, align 4, !tbaa !43
  br label %109

109:                                              ; preds = %154, %103
  %110 = load i32, ptr %40, align 4, !tbaa !43
  %111 = add nsw i32 %110, 3
  %112 = load i32, ptr %56, align 4, !tbaa !43
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %157

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %115 = load ptr, ptr %39, align 8, !tbaa !79
  %116 = getelementptr inbounds float, ptr %115, i64 0
  %117 = load float, ptr %116, align 4, !tbaa !76
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %117)
  store <4 x float> %118, ptr %41, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  %119 = load ptr, ptr %39, align 8, !tbaa !79
  %120 = getelementptr inbounds float, ptr %119, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !76
  %122 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %121)
  store <4 x float> %122, ptr %42, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  %123 = load ptr, ptr %39, align 8, !tbaa !79
  %124 = getelementptr inbounds float, ptr %123, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !76
  %126 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %125)
  store <4 x float> %126, ptr %43, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  %127 = load ptr, ptr %39, align 8, !tbaa !79
  %128 = getelementptr inbounds float, ptr %127, i64 3
  %129 = load float, ptr %128, align 4, !tbaa !76
  %130 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %129)
  store <4 x float> %130, ptr %44, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  %131 = load ptr, ptr %38, align 8, !tbaa !79
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %131)
  store <4 x float> %132, ptr %45, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #13
  %133 = load ptr, ptr %38, align 8, !tbaa !79
  %134 = getelementptr inbounds float, ptr %133, i64 4
  %135 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %134)
  store <4 x float> %135, ptr %46, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %136 = load ptr, ptr %38, align 8, !tbaa !79
  %137 = getelementptr inbounds float, ptr %136, i64 8
  %138 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %137)
  store <4 x float> %138, ptr %47, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %139 = load ptr, ptr %38, align 8, !tbaa !79
  %140 = getelementptr inbounds float, ptr %139, i64 12
  %141 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %140)
  store <4 x float> %141, ptr %48, align 16, !tbaa !71
  %142 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %34)
          to label %143 unwind label %211

143:                                              ; preds = %114
  store <4 x float> %142, ptr %34, align 16, !tbaa !71
  %144 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %35)
          to label %145 unwind label %211

145:                                              ; preds = %143
  store <4 x float> %144, ptr %35, align 16, !tbaa !71
  %146 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %36)
          to label %147 unwind label %211

147:                                              ; preds = %145
  store <4 x float> %146, ptr %36, align 16, !tbaa !71
  %148 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %37)
          to label %149 unwind label %211

149:                                              ; preds = %147
  store <4 x float> %148, ptr %37, align 16, !tbaa !71
  %150 = load ptr, ptr %39, align 8, !tbaa !79
  %151 = getelementptr inbounds float, ptr %150, i64 4
  store ptr %151, ptr %39, align 8, !tbaa !79
  %152 = load ptr, ptr %38, align 8, !tbaa !79
  %153 = getelementptr inbounds float, ptr %152, i64 16
  store ptr %153, ptr %38, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  br label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %40, align 4, !tbaa !43
  %156 = add nsw i32 %155, 4
  store i32 %156, ptr %40, align 4, !tbaa !43
  br label %109, !llvm.loop !101

157:                                              ; preds = %109
  br label %158

158:                                              ; preds = %175, %157
  %159 = load i32, ptr %40, align 4, !tbaa !43
  %160 = load i32, ptr %56, align 4, !tbaa !43
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  %163 = load ptr, ptr %39, align 8, !tbaa !79
  %164 = getelementptr inbounds float, ptr %163, i64 0
  %165 = load float, ptr %164, align 4, !tbaa !76
  %166 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %165)
  store <4 x float> %166, ptr %49, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %167 = load ptr, ptr %38, align 8, !tbaa !79
  %168 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %167)
  store <4 x float> %168, ptr %50, align 16, !tbaa !71
  %169 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %34)
          to label %170 unwind label %211

170:                                              ; preds = %162
  store <4 x float> %169, ptr %34, align 16, !tbaa !71
  %171 = load ptr, ptr %39, align 8, !tbaa !79
  %172 = getelementptr inbounds float, ptr %171, i64 1
  store ptr %172, ptr %39, align 8, !tbaa !79
  %173 = load ptr, ptr %38, align 8, !tbaa !79
  %174 = getelementptr inbounds float, ptr %173, i64 4
  store ptr %174, ptr %38, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  br label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %40, align 4, !tbaa !43
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %40, align 4, !tbaa !43
  br label %158, !llvm.loop !102

178:                                              ; preds = %158
  %179 = load <4 x float>, ptr %34, align 16, !tbaa !71
  %180 = load <4 x float>, ptr %35, align 16, !tbaa !71
  %181 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %179, <4 x float> noundef nofpclass(nan inf) %180)
  store <4 x float> %181, ptr %34, align 16, !tbaa !71
  %182 = load <4 x float>, ptr %36, align 16, !tbaa !71
  %183 = load <4 x float>, ptr %37, align 16, !tbaa !71
  %184 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %182, <4 x float> noundef nofpclass(nan inf) %183)
  store <4 x float> %184, ptr %36, align 16, !tbaa !71
  %185 = load <4 x float>, ptr %34, align 16, !tbaa !71
  %186 = load <4 x float>, ptr %36, align 16, !tbaa !71
  %187 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %185, <4 x float> noundef nofpclass(nan inf) %186)
  store <4 x float> %187, ptr %34, align 16, !tbaa !71
  %188 = load <4 x float>, ptr %34, align 16, !tbaa !71
  %189 = load i32, ptr %57, align 4, !tbaa !43
  %190 = load ptr, ptr %23, align 8, !tbaa !45
  %191 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %188, i32 noundef %189, ptr noundef nonnull align 8 dereferenceable(72) %190)
          to label %192 unwind label %211

192:                                              ; preds = %178
  store <4 x float> %191, ptr %34, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %193 = load ptr, ptr %24, align 8, !tbaa !45
  %194 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %193)
          to label %195 unwind label %211

195:                                              ; preds = %192
  store ptr %194, ptr %51, align 8, !tbaa !79
  %196 = load ptr, ptr %51, align 8, !tbaa !79
  %197 = load i32, ptr %33, align 4, !tbaa !43
  %198 = mul nsw i32 %197, 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %196, i64 %199
  %201 = load <4 x float>, ptr %34, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %200, <4 x float> noundef nofpclass(nan inf) %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  br label %202

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %25, align 4, !tbaa !43
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %25, align 4, !tbaa !43
  br label %81

206:                                              ; preds = %85
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %208, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %209)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %210

210:                                              ; preds = %207, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  ret void

211:                                              ; preds = %192, %178, %162, %147, %145, %143, %114
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10) #12 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %37 = alloca [4 x float], align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !85
  store ptr %1, ptr %13, align 8, !tbaa !85
  store ptr %2, ptr %14, align 8, !tbaa !85
  store ptr %3, ptr %15, align 8, !tbaa !85
  store ptr %4, ptr %16, align 8, !tbaa !86
  store ptr %5, ptr %17, align 8, !tbaa !45
  store ptr %6, ptr %18, align 8, !tbaa !85
  store ptr %7, ptr %19, align 8, !tbaa !45
  store ptr %8, ptr %20, align 8, !tbaa !85
  store ptr %9, ptr %21, align 8, !tbaa !45
  store ptr %10, ptr %22, align 8, !tbaa !45
  %59 = load ptr, ptr %14, align 8, !tbaa !85
  %60 = load ptr, ptr %15, align 8, !tbaa !85
  %61 = load ptr, ptr %16, align 8, !tbaa !86
  %62 = load ptr, ptr %17, align 8, !tbaa !45
  %63 = load ptr, ptr %18, align 8, !tbaa !85
  %64 = load ptr, ptr %19, align 8, !tbaa !45
  %65 = load ptr, ptr %20, align 8, !tbaa !85
  %66 = load ptr, ptr %21, align 8, !tbaa !45
  %67 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %62, ptr %23, align 8
  store ptr %64, ptr %24, align 8
  store ptr %66, ptr %25, align 8
  store ptr %67, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %68 = load i32, ptr %59, align 4, !tbaa !43
  store i32 %68, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %69 = load i32, ptr %28, align 4, !tbaa !43
  %70 = sub nsw i32 %69, 0
  %71 = sdiv i32 %70, 1
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  %73 = load i32, ptr %28, align 4, !tbaa !43
  %74 = icmp slt i32 0, %73
  br i1 %74, label %75, label %321

75:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %76 = load i32, ptr %29, align 4, !tbaa !43
  store i32 %76, ptr %32, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 1, ptr %33, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %77, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %78, i32 34, ptr %34, ptr %31, ptr %32, ptr %33, i32 1, i32 1)
  %79 = load i32, ptr %32, align 4, !tbaa !43
  %80 = load i32, ptr %29, align 4, !tbaa !43
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, ptr %29, align 4, !tbaa !43
  br label %86

84:                                               ; preds = %75
  %85 = load i32, ptr %32, align 4, !tbaa !43
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ %85, %84 ]
  store i32 %87, ptr %32, align 4, !tbaa !43
  %88 = load i32, ptr %31, align 4, !tbaa !43
  store i32 %88, ptr %27, align 4, !tbaa !43
  br label %89

89:                                               ; preds = %314, %86
  %90 = load i32, ptr %27, align 4, !tbaa !43
  %91 = load i32, ptr %32, align 4, !tbaa !43
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  br label %317

94:                                               ; preds = %89
  %95 = load i32, ptr %27, align 4, !tbaa !43
  %96 = mul nsw i32 %95, 1
  %97 = add nsw i32 0, %96
  store i32 %97, ptr %35, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %98 = load i32, ptr %60, align 4, !tbaa !43
  %99 = load i32, ptr %35, align 4, !tbaa !43
  %100 = mul nsw i32 %99, 4
  %101 = add nsw i32 %98, %100
  store i32 %101, ptr %36, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %61, align 8, !tbaa !79
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %132

104:                                              ; preds = %94
  %105 = load ptr, ptr %61, align 8, !tbaa !79
  %106 = load i32, ptr %36, align 4, !tbaa !43
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !76
  %110 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  store float %109, ptr %110, align 16, !tbaa !76
  %111 = load ptr, ptr %61, align 8, !tbaa !79
  %112 = load i32, ptr %36, align 4, !tbaa !43
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %111, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !76
  %117 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 1
  store float %116, ptr %117, align 4, !tbaa !76
  %118 = load ptr, ptr %61, align 8, !tbaa !79
  %119 = load i32, ptr %36, align 4, !tbaa !43
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %118, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !76
  %124 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 2
  store float %123, ptr %124, align 8, !tbaa !76
  %125 = load ptr, ptr %61, align 8, !tbaa !79
  %126 = load i32, ptr %36, align 4, !tbaa !43
  %127 = add nsw i32 %126, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %125, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !76
  %131 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 3
  store float %130, ptr %131, align 4, !tbaa !76
  br label %132

132:                                              ; preds = %104, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %133 = load ptr, ptr %23, align 8, !tbaa !45
  %134 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %133)
  %135 = load i32, ptr %63, align 4, !tbaa !43
  %136 = load i32, ptr %36, align 4, !tbaa !43
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %134, i64 %138
  store ptr %139, ptr %38, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %140 = load ptr, ptr %23, align 8, !tbaa !45
  %141 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %140)
  %142 = load i32, ptr %63, align 4, !tbaa !43
  %143 = load i32, ptr %36, align 4, !tbaa !43
  %144 = add nsw i32 %143, 1
  %145 = mul nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %141, i64 %146
  store ptr %147, ptr %39, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %148 = load ptr, ptr %23, align 8, !tbaa !45
  %149 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %148)
  %150 = load i32, ptr %63, align 4, !tbaa !43
  %151 = load i32, ptr %36, align 4, !tbaa !43
  %152 = add nsw i32 %151, 2
  %153 = mul nsw i32 %150, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %149, i64 %154
  store ptr %155, ptr %40, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %156 = load ptr, ptr %23, align 8, !tbaa !45
  %157 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
  %158 = load i32, ptr %63, align 4, !tbaa !43
  %159 = load i32, ptr %36, align 4, !tbaa !43
  %160 = add nsw i32 %159, 3
  %161 = mul nsw i32 %158, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %157, i64 %162
  store ptr %163, ptr %41, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %164 = load ptr, ptr %24, align 8, !tbaa !45
  %165 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %164)
  store ptr %165, ptr %42, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 0, ptr %43, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  %166 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %166, ptr %44, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  %167 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %167, ptr %45, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #13
  %168 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %168, ptr %46, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %169 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %169, ptr %47, align 16, !tbaa !71
  br label %170

170:                                              ; preds = %204, %132
  %171 = load i32, ptr %43, align 4, !tbaa !43
  %172 = add nsw i32 %171, 3
  %173 = load i32, ptr %63, align 4, !tbaa !43
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %207

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %176 = load ptr, ptr %42, align 8, !tbaa !79
  %177 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %176)
  store <4 x float> %177, ptr %48, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  %178 = load ptr, ptr %38, align 8, !tbaa !79
  %179 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %178)
  store <4 x float> %179, ptr %49, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %180 = load ptr, ptr %39, align 8, !tbaa !79
  %181 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %180)
  store <4 x float> %181, ptr %50, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  %182 = load ptr, ptr %40, align 8, !tbaa !79
  %183 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %182)
  store <4 x float> %183, ptr %51, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #13
  %184 = load ptr, ptr %41, align 8, !tbaa !79
  %185 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %184)
  store <4 x float> %185, ptr %52, align 16, !tbaa !71
  %186 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %44)
          to label %187 unwind label %322

187:                                              ; preds = %175
  store <4 x float> %186, ptr %44, align 16, !tbaa !71
  %188 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %45)
          to label %189 unwind label %322

189:                                              ; preds = %187
  store <4 x float> %188, ptr %45, align 16, !tbaa !71
  %190 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %46)
          to label %191 unwind label %322

191:                                              ; preds = %189
  store <4 x float> %190, ptr %46, align 16, !tbaa !71
  %192 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %47)
          to label %193 unwind label %322

193:                                              ; preds = %191
  store <4 x float> %192, ptr %47, align 16, !tbaa !71
  %194 = load ptr, ptr %42, align 8, !tbaa !79
  %195 = getelementptr inbounds float, ptr %194, i64 4
  store ptr %195, ptr %42, align 8, !tbaa !79
  %196 = load ptr, ptr %38, align 8, !tbaa !79
  %197 = getelementptr inbounds float, ptr %196, i64 4
  store ptr %197, ptr %38, align 8, !tbaa !79
  %198 = load ptr, ptr %39, align 8, !tbaa !79
  %199 = getelementptr inbounds float, ptr %198, i64 4
  store ptr %199, ptr %39, align 8, !tbaa !79
  %200 = load ptr, ptr %40, align 8, !tbaa !79
  %201 = getelementptr inbounds float, ptr %200, i64 4
  store ptr %201, ptr %40, align 8, !tbaa !79
  %202 = load ptr, ptr %41, align 8, !tbaa !79
  %203 = getelementptr inbounds float, ptr %202, i64 4
  store ptr %203, ptr %41, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  br label %204

204:                                              ; preds = %193
  %205 = load i32, ptr %43, align 4, !tbaa !43
  %206 = add nsw i32 %205, 4
  store i32 %206, ptr %43, align 4, !tbaa !43
  br label %170, !llvm.loop !103

207:                                              ; preds = %170
  br label %208

208:                                              ; preds = %255, %207
  %209 = load i32, ptr %43, align 4, !tbaa !43
  %210 = load i32, ptr %63, align 4, !tbaa !43
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %258

212:                                              ; preds = %208
  %213 = load ptr, ptr %42, align 8, !tbaa !79
  %214 = load float, ptr %213, align 4, !tbaa !76
  %215 = load ptr, ptr %38, align 8, !tbaa !79
  %216 = load float, ptr %215, align 4, !tbaa !76
  %217 = fmul fast float %214, %216
  %218 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  %219 = load float, ptr %218, align 16, !tbaa !76
  %220 = fadd fast float %219, %217
  store float %220, ptr %218, align 16, !tbaa !76
  %221 = load ptr, ptr %42, align 8, !tbaa !79
  %222 = load float, ptr %221, align 4, !tbaa !76
  %223 = load ptr, ptr %39, align 8, !tbaa !79
  %224 = load float, ptr %223, align 4, !tbaa !76
  %225 = fmul fast float %222, %224
  %226 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 1
  %227 = load float, ptr %226, align 4, !tbaa !76
  %228 = fadd fast float %227, %225
  store float %228, ptr %226, align 4, !tbaa !76
  %229 = load ptr, ptr %42, align 8, !tbaa !79
  %230 = load float, ptr %229, align 4, !tbaa !76
  %231 = load ptr, ptr %40, align 8, !tbaa !79
  %232 = load float, ptr %231, align 4, !tbaa !76
  %233 = fmul fast float %230, %232
  %234 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 2
  %235 = load float, ptr %234, align 8, !tbaa !76
  %236 = fadd fast float %235, %233
  store float %236, ptr %234, align 8, !tbaa !76
  %237 = load ptr, ptr %42, align 8, !tbaa !79
  %238 = load float, ptr %237, align 4, !tbaa !76
  %239 = load ptr, ptr %41, align 8, !tbaa !79
  %240 = load float, ptr %239, align 4, !tbaa !76
  %241 = fmul fast float %238, %240
  %242 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 3
  %243 = load float, ptr %242, align 4, !tbaa !76
  %244 = fadd fast float %243, %241
  store float %244, ptr %242, align 4, !tbaa !76
  %245 = load ptr, ptr %42, align 8, !tbaa !79
  %246 = getelementptr inbounds nuw float, ptr %245, i32 1
  store ptr %246, ptr %42, align 8, !tbaa !79
  %247 = load ptr, ptr %38, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw float, ptr %247, i32 1
  store ptr %248, ptr %38, align 8, !tbaa !79
  %249 = load ptr, ptr %39, align 8, !tbaa !79
  %250 = getelementptr inbounds nuw float, ptr %249, i32 1
  store ptr %250, ptr %39, align 8, !tbaa !79
  %251 = load ptr, ptr %40, align 8, !tbaa !79
  %252 = getelementptr inbounds nuw float, ptr %251, i32 1
  store ptr %252, ptr %40, align 8, !tbaa !79
  %253 = load ptr, ptr %41, align 8, !tbaa !79
  %254 = getelementptr inbounds nuw float, ptr %253, i32 1
  store ptr %254, ptr %41, align 8, !tbaa !79
  br label %255

255:                                              ; preds = %212
  %256 = load i32, ptr %43, align 4, !tbaa !43
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %43, align 4, !tbaa !43
  br label %208, !llvm.loop !104

258:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  %259 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  %260 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %259)
  store <4 x float> %260, ptr %53, align 16, !tbaa !71
  br label %261

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #13
  %262 = load <4 x float>, ptr %44, align 16, !tbaa !71
  %263 = load <4 x float>, ptr %45, align 16, !tbaa !71
  %264 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %262, <4 x float> noundef nofpclass(nan inf) %263)
  store <4 x float> %264, ptr %57, align 16, !tbaa !71
  %265 = load <4 x float>, ptr %46, align 16, !tbaa !71
  %266 = load <4 x float>, ptr %47, align 16, !tbaa !71
  %267 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %265, <4 x float> noundef nofpclass(nan inf) %266)
  store <4 x float> %267, ptr %55, align 16, !tbaa !71
  %268 = load <4 x float>, ptr %44, align 16, !tbaa !71
  %269 = load <4 x float>, ptr %45, align 16, !tbaa !71
  %270 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %268, <4 x float> noundef nofpclass(nan inf) %269)
  store <4 x float> %270, ptr %56, align 16, !tbaa !71
  %271 = load <4 x float>, ptr %46, align 16, !tbaa !71
  %272 = load <4 x float>, ptr %47, align 16, !tbaa !71
  %273 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %271, <4 x float> noundef nofpclass(nan inf) %272)
  store <4 x float> %273, ptr %54, align 16, !tbaa !71
  %274 = load <4 x float>, ptr %57, align 16, !tbaa !71
  %275 = load <4 x float>, ptr %55, align 16, !tbaa !71
  %276 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %274, <4 x float> noundef nofpclass(nan inf) %275)
  store <4 x float> %276, ptr %44, align 16, !tbaa !71
  %277 = load <4 x float>, ptr %55, align 16, !tbaa !71
  %278 = load <4 x float>, ptr %57, align 16, !tbaa !71
  %279 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %277, <4 x float> noundef nofpclass(nan inf) %278)
  store <4 x float> %279, ptr %45, align 16, !tbaa !71
  %280 = load <4 x float>, ptr %56, align 16, !tbaa !71
  %281 = load <4 x float>, ptr %54, align 16, !tbaa !71
  %282 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %280, <4 x float> noundef nofpclass(nan inf) %281)
  store <4 x float> %282, ptr %46, align 16, !tbaa !71
  %283 = load <4 x float>, ptr %54, align 16, !tbaa !71
  %284 = load <4 x float>, ptr %56, align 16, !tbaa !71
  %285 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %283, <4 x float> noundef nofpclass(nan inf) %284)
  store <4 x float> %285, ptr %47, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #13
  br label %286

286:                                              ; preds = %261
  br label %287

287:                                              ; preds = %286
  %288 = load <4 x float>, ptr %44, align 16, !tbaa !71
  %289 = load <4 x float>, ptr %53, align 16, !tbaa !71
  %290 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %288, <4 x float> noundef nofpclass(nan inf) %289)
  store <4 x float> %290, ptr %53, align 16, !tbaa !71
  %291 = load <4 x float>, ptr %45, align 16, !tbaa !71
  %292 = load <4 x float>, ptr %53, align 16, !tbaa !71
  %293 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %291, <4 x float> noundef nofpclass(nan inf) %292)
  store <4 x float> %293, ptr %53, align 16, !tbaa !71
  %294 = load <4 x float>, ptr %46, align 16, !tbaa !71
  %295 = load <4 x float>, ptr %53, align 16, !tbaa !71
  %296 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %294, <4 x float> noundef nofpclass(nan inf) %295)
  store <4 x float> %296, ptr %53, align 16, !tbaa !71
  %297 = load <4 x float>, ptr %47, align 16, !tbaa !71
  %298 = load <4 x float>, ptr %53, align 16, !tbaa !71
  %299 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %297, <4 x float> noundef nofpclass(nan inf) %298)
  store <4 x float> %299, ptr %53, align 16, !tbaa !71
  %300 = load <4 x float>, ptr %53, align 16, !tbaa !71
  %301 = load i32, ptr %65, align 4, !tbaa !43
  %302 = load ptr, ptr %25, align 8, !tbaa !45
  %303 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %300, i32 noundef %301, ptr noundef nonnull align 8 dereferenceable(72) %302)
          to label %304 unwind label %322

304:                                              ; preds = %287
  store <4 x float> %303, ptr %53, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %305 = load ptr, ptr %26, align 8, !tbaa !45
  %306 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %305)
          to label %307 unwind label %322

307:                                              ; preds = %304
  store ptr %306, ptr %58, align 8, !tbaa !79
  %308 = load ptr, ptr %58, align 8, !tbaa !79
  %309 = load i32, ptr %36, align 4, !tbaa !43
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %308, i64 %310
  %312 = load <4 x float>, ptr %53, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %311, <4 x float> noundef nofpclass(nan inf) %312)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %313

313:                                              ; preds = %307
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %27, align 4, !tbaa !43
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %27, align 4, !tbaa !43
  br label %89

317:                                              ; preds = %93
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr %319, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %320)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %321

321:                                              ; preds = %318, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  ret void

322:                                              ; preds = %304, %287, %191, %189, %187, %175
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #21
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16innerproduct_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10) #12 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %37 = alloca float, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !85
  store ptr %1, ptr %13, align 8, !tbaa !85
  store ptr %2, ptr %14, align 8, !tbaa !85
  store ptr %3, ptr %15, align 8, !tbaa !85
  store ptr %4, ptr %16, align 8, !tbaa !86
  store ptr %5, ptr %17, align 8, !tbaa !45
  store ptr %6, ptr %18, align 8, !tbaa !85
  store ptr %7, ptr %19, align 8, !tbaa !45
  store ptr %8, ptr %20, align 8, !tbaa !85
  store ptr %9, ptr %21, align 8, !tbaa !45
  store ptr %10, ptr %22, align 8, !tbaa !45
  %45 = load ptr, ptr %14, align 8, !tbaa !85
  %46 = load ptr, ptr %15, align 8, !tbaa !85
  %47 = load ptr, ptr %16, align 8, !tbaa !86
  %48 = load ptr, ptr %17, align 8, !tbaa !45
  %49 = load ptr, ptr %18, align 8, !tbaa !85
  %50 = load ptr, ptr %19, align 8, !tbaa !45
  %51 = load ptr, ptr %20, align 8, !tbaa !85
  %52 = load ptr, ptr %21, align 8, !tbaa !45
  %53 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %48, ptr %23, align 8
  store ptr %50, ptr %24, align 8
  store ptr %52, ptr %25, align 8
  store ptr %53, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %54 = load i32, ptr %46, align 4, !tbaa !43
  store i32 %54, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %55 = load i32, ptr %45, align 4, !tbaa !43
  store i32 %55, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %56 = load i32, ptr %29, align 4, !tbaa !43
  %57 = load i32, ptr %28, align 4, !tbaa !43
  %58 = sub i32 %56, %57
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1
  %61 = udiv i32 %60, 1
  %62 = sub i32 %61, 1
  store i32 %62, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %63 = load i32, ptr %28, align 4, !tbaa !43
  store i32 %63, ptr %31, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  %64 = load i32, ptr %28, align 4, !tbaa !43
  %65 = load i32, ptr %29, align 4, !tbaa !43
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %177

67:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %68 = load i32, ptr %30, align 4, !tbaa !43
  store i32 %68, ptr %33, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 1, ptr %34, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %69, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %70, i32 34, ptr %35, ptr %32, ptr %33, ptr %34, i32 1, i32 1)
  %71 = load i32, ptr %33, align 4, !tbaa !43
  %72 = load i32, ptr %30, align 4, !tbaa !43
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i32, ptr %30, align 4, !tbaa !43
  br label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %33, align 4, !tbaa !43
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  store i32 %79, ptr %33, align 4, !tbaa !43
  %80 = load i32, ptr %32, align 4, !tbaa !43
  store i32 %80, ptr %27, align 4, !tbaa !43
  br label %81

81:                                               ; preds = %170, %78
  %82 = load i32, ptr %27, align 4, !tbaa !43
  %83 = load i32, ptr %33, align 4, !tbaa !43
  %84 = add i32 %83, 1
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  br label %173

87:                                               ; preds = %81
  %88 = load i32, ptr %28, align 4, !tbaa !43
  %89 = load i32, ptr %27, align 4, !tbaa !43
  %90 = mul i32 %89, 1
  %91 = add i32 %88, %90
  store i32 %91, ptr %36, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store float 0.000000e+00, ptr %37, align 4, !tbaa !76
  %92 = load ptr, ptr %47, align 8, !tbaa !79
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %47, align 8, !tbaa !79
  %96 = load i32, ptr %36, align 4, !tbaa !43
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !76
  store float %99, ptr %37, align 4, !tbaa !76
  br label %100

100:                                              ; preds = %94, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %101 = load ptr, ptr %23, align 8, !tbaa !45
  %102 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
  %103 = load i32, ptr %49, align 4, !tbaa !43
  %104 = load i32, ptr %36, align 4, !tbaa !43
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %102, i64 %106
  store ptr %107, ptr %38, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %108 = load ptr, ptr %24, align 8, !tbaa !45
  %109 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
  store ptr %109, ptr %39, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 0, ptr %40, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %110, ptr %41, align 16, !tbaa !71
  br label %111

111:                                              ; preds = %127, %100
  %112 = load i32, ptr %40, align 4, !tbaa !43
  %113 = add nsw i32 %112, 3
  %114 = load i32, ptr %49, align 4, !tbaa !43
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  %117 = load ptr, ptr %39, align 8, !tbaa !79
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %117)
  store <4 x float> %118, ptr %42, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  %119 = load ptr, ptr %38, align 8, !tbaa !79
  %120 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %119)
  store <4 x float> %120, ptr %43, align 16, !tbaa !71
  %121 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %41)
          to label %122 unwind label %178

122:                                              ; preds = %116
  store <4 x float> %121, ptr %41, align 16, !tbaa !71
  %123 = load ptr, ptr %39, align 8, !tbaa !79
  %124 = getelementptr inbounds float, ptr %123, i64 4
  store ptr %124, ptr %39, align 8, !tbaa !79
  %125 = load ptr, ptr %38, align 8, !tbaa !79
  %126 = getelementptr inbounds float, ptr %125, i64 4
  store ptr %126, ptr %38, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %40, align 4, !tbaa !43
  %129 = add nsw i32 %128, 4
  store i32 %129, ptr %40, align 4, !tbaa !43
  br label %111, !llvm.loop !105

130:                                              ; preds = %111
  br label %131

131:                                              ; preds = %147, %130
  %132 = load i32, ptr %40, align 4, !tbaa !43
  %133 = load i32, ptr %49, align 4, !tbaa !43
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = load ptr, ptr %39, align 8, !tbaa !79
  %137 = load float, ptr %136, align 4, !tbaa !76
  %138 = load ptr, ptr %38, align 8, !tbaa !79
  %139 = load float, ptr %138, align 4, !tbaa !76
  %140 = fmul fast float %137, %139
  %141 = load float, ptr %37, align 4, !tbaa !76
  %142 = fadd fast float %141, %140
  store float %142, ptr %37, align 4, !tbaa !76
  %143 = load ptr, ptr %39, align 8, !tbaa !79
  %144 = getelementptr inbounds nuw float, ptr %143, i32 1
  store ptr %144, ptr %39, align 8, !tbaa !79
  %145 = load ptr, ptr %38, align 8, !tbaa !79
  %146 = getelementptr inbounds nuw float, ptr %145, i32 1
  store ptr %146, ptr %38, align 8, !tbaa !79
  br label %147

147:                                              ; preds = %135
  %148 = load i32, ptr %40, align 4, !tbaa !43
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %40, align 4, !tbaa !43
  br label %131, !llvm.loop !106

150:                                              ; preds = %131
  %151 = load <4 x float>, ptr %41, align 16, !tbaa !71
  %152 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %151)
          to label %153 unwind label %178

153:                                              ; preds = %150
  %154 = load float, ptr %37, align 4, !tbaa !76
  %155 = fadd fast float %154, %152
  store float %155, ptr %37, align 4, !tbaa !76
  %156 = load float, ptr %37, align 4, !tbaa !76
  %157 = load i32, ptr %51, align 4, !tbaa !43
  %158 = load ptr, ptr %25, align 8, !tbaa !45
  %159 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %156, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(72) %158)
          to label %160 unwind label %178

160:                                              ; preds = %153
  store float %159, ptr %37, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %161 = load ptr, ptr %26, align 8, !tbaa !45
  %162 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %163 unwind label %178

163:                                              ; preds = %160
  store ptr %162, ptr %44, align 8, !tbaa !79
  %164 = load float, ptr %37, align 4, !tbaa !76
  %165 = load ptr, ptr %44, align 8, !tbaa !79
  %166 = load i32, ptr %36, align 4, !tbaa !43
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  store float %164, ptr %168, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %169

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %27, align 4, !tbaa !43
  %172 = add i32 %171, 1
  store i32 %172, ptr %27, align 4, !tbaa !43
  br label %81

173:                                              ; preds = %86
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %175, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %176)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %177

177:                                              ; preds = %174, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  ret void

178:                                              ; preds = %160, %153, %150, %116
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4ncnn3Mat8elembitsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = mul i64 %9, 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = sdiv i32 %11, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #12 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca i32, align 4
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !85
  store ptr %1, ptr %10, align 8, !tbaa !85
  store ptr %2, ptr %11, align 8, !tbaa !85
  store ptr %3, ptr %12, align 8, !tbaa !45
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !85
  store ptr %6, ptr %15, align 8, !tbaa !45
  store ptr %7, ptr %16, align 8, !tbaa !85
  %84 = load ptr, ptr %11, align 8, !tbaa !85
  %85 = load ptr, ptr %12, align 8, !tbaa !45
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = load ptr, ptr %14, align 8, !tbaa !85
  %88 = load ptr, ptr %15, align 8, !tbaa !45
  %89 = load ptr, ptr %16, align 8, !tbaa !85
  store ptr %85, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %90 = load i32, ptr %84, align 4, !tbaa !43
  store i32 %90, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %91 = load i32, ptr %19, align 4, !tbaa !43
  %92 = sub nsw i32 %91, 0
  %93 = sdiv i32 %92, 1
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %95 = load i32, ptr %19, align 4, !tbaa !43
  %96 = icmp slt i32 0, %95
  br i1 %96, label %97, label %568

97:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %98 = load i32, ptr %20, align 4, !tbaa !43
  store i32 %98, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 1, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %100, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %101 = load i32, ptr %23, align 4, !tbaa !43
  %102 = load i32, ptr %20, align 4, !tbaa !43
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i32, ptr %20, align 4, !tbaa !43
  br label %108

106:                                              ; preds = %97
  %107 = load i32, ptr %23, align 4, !tbaa !43
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  store i32 %109, ptr %23, align 4, !tbaa !43
  %110 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %110, ptr %18, align 4, !tbaa !43
  br label %111

111:                                              ; preds = %561, %108
  %112 = load i32, ptr %18, align 4, !tbaa !43
  %113 = load i32, ptr %23, align 4, !tbaa !43
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %564

116:                                              ; preds = %111
  %117 = load i32, ptr %18, align 4, !tbaa !43
  %118 = mul nsw i32 %117, 1
  %119 = add nsw i32 0, %118
  store i32 %119, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %120 = load ptr, ptr %17, align 8, !tbaa !45
  %121 = load i32, ptr %26, align 4, !tbaa !43
  %122 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef %121)
  store ptr %122, ptr %27, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !43
  br label %123

123:                                              ; preds = %556, %116
  %124 = load i32, ptr %28, align 4, !tbaa !43
  %125 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !42
  %127 = load i32, ptr %87, align 4, !tbaa !43
  %128 = sdiv i32 %126, %127
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %559

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %132 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %86, i32 0, i32 2
  %133 = load i32, ptr %28, align 4, !tbaa !43
  %134 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %133)
          to label %135 unwind label %569

135:                                              ; preds = %131
  store ptr %134, ptr %29, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %136 = load i32, ptr %26, align 4, !tbaa !43
  %137 = mul nsw i32 %136, 4
  %138 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %137)
          to label %139 unwind label %569

139:                                              ; preds = %135
  store ptr %138, ptr %30, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %140 = load i32, ptr %26, align 4, !tbaa !43
  %141 = mul nsw i32 %140, 4
  %142 = add nsw i32 %141, 1
  %143 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %142)
          to label %144 unwind label %569

144:                                              ; preds = %139
  store ptr %143, ptr %31, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %145 = load i32, ptr %26, align 4, !tbaa !43
  %146 = mul nsw i32 %145, 4
  %147 = add nsw i32 %146, 2
  %148 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %147)
          to label %149 unwind label %569

149:                                              ; preds = %144
  store ptr %148, ptr %32, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %150 = load i32, ptr %26, align 4, !tbaa !43
  %151 = mul nsw i32 %150, 4
  %152 = add nsw i32 %151, 3
  %153 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %152)
          to label %154 unwind label %569

154:                                              ; preds = %149
  store ptr %153, ptr %33, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %155 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %156 unwind label %569

156:                                              ; preds = %154
  store <2 x i64> %155, ptr %34, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  %157 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %158 unwind label %569

158:                                              ; preds = %156
  store <2 x i64> %157, ptr %35, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %159 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %160 unwind label %569

160:                                              ; preds = %158
  store <2 x i64> %159, ptr %36, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %161 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %162 unwind label %569

162:                                              ; preds = %160
  store <2 x i64> %161, ptr %37, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  %163 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %164 unwind label %569

164:                                              ; preds = %162
  store <2 x i64> %163, ptr %38, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  %165 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %166 unwind label %569

166:                                              ; preds = %164
  store <2 x i64> %165, ptr %39, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  %167 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %168 unwind label %569

168:                                              ; preds = %166
  store <2 x i64> %167, ptr %40, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %169 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %170 unwind label %569

170:                                              ; preds = %168
  store <2 x i64> %169, ptr %41, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 0, ptr %42, align 4, !tbaa !43
  br label %171

171:                                              ; preds = %309, %170
  %172 = load i32, ptr %42, align 4, !tbaa !43
  %173 = load i32, ptr %89, align 4, !tbaa !43
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %312

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  %176 = load ptr, ptr %29, align 8, !tbaa !70
  %177 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %176)
          to label %178 unwind label %569

178:                                              ; preds = %175
  store <2 x i64> %177, ptr %43, align 16, !tbaa !71
  %179 = load <2 x i64>, ptr %43, align 16, !tbaa !71
  %180 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %181 unwind label %569

181:                                              ; preds = %178
  %182 = load <2 x i64>, ptr %43, align 16, !tbaa !71
  %183 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %180, <2 x i64> noundef %182)
          to label %184 unwind label %569

184:                                              ; preds = %181
  %185 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %179, <2 x i64> noundef %183)
          to label %186 unwind label %569

186:                                              ; preds = %184
  store <2 x i64> %185, ptr %43, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  %187 = load ptr, ptr %30, align 8, !tbaa !70
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1, !tbaa !71
  %190 = sext i8 %189 to i16
  %191 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %190)
          to label %192 unwind label %569

192:                                              ; preds = %186
  store <2 x i64> %191, ptr %44, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  %193 = load ptr, ptr %31, align 8, !tbaa !70
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  %195 = load i8, ptr %194, align 1, !tbaa !71
  %196 = sext i8 %195 to i16
  %197 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %196)
          to label %198 unwind label %569

198:                                              ; preds = %192
  store <2 x i64> %197, ptr %45, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #13
  %199 = load ptr, ptr %32, align 8, !tbaa !70
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  %201 = load i8, ptr %200, align 1, !tbaa !71
  %202 = sext i8 %201 to i16
  %203 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %202)
          to label %204 unwind label %569

204:                                              ; preds = %198
  store <2 x i64> %203, ptr %46, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %205 = load ptr, ptr %33, align 8, !tbaa !70
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  %207 = load i8, ptr %206, align 1, !tbaa !71
  %208 = sext i8 %207 to i16
  %209 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %208)
          to label %210 unwind label %569

210:                                              ; preds = %204
  store <2 x i64> %209, ptr %47, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %211 = load <2 x i64>, ptr %44, align 16, !tbaa !71
  %212 = load <2 x i64>, ptr %43, align 16, !tbaa !71
  %213 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %211, <2 x i64> noundef %212)
          to label %214 unwind label %569

214:                                              ; preds = %210
  store <2 x i64> %213, ptr %48, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  %215 = load <2 x i64>, ptr %44, align 16, !tbaa !71
  %216 = load <2 x i64>, ptr %43, align 16, !tbaa !71
  %217 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %215, <2 x i64> noundef %216)
          to label %218 unwind label %569

218:                                              ; preds = %214
  store <2 x i64> %217, ptr %49, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %219 = load <2 x i64>, ptr %45, align 16, !tbaa !71
  %220 = load <2 x i64>, ptr %43, align 16, !tbaa !71
  %221 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %219, <2 x i64> noundef %220)
          to label %222 unwind label %569

222:                                              ; preds = %218
  store <2 x i64> %221, ptr %50, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  %223 = load <2 x i64>, ptr %45, align 16, !tbaa !71
  %224 = load <2 x i64>, ptr %43, align 16, !tbaa !71
  %225 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %223, <2 x i64> noundef %224)
          to label %226 unwind label %569

226:                                              ; preds = %222
  store <2 x i64> %225, ptr %51, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #13
  %227 = load <2 x i64>, ptr %46, align 16, !tbaa !71
  %228 = load <2 x i64>, ptr %43, align 16, !tbaa !71
  %229 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %227, <2 x i64> noundef %228)
          to label %230 unwind label %569

230:                                              ; preds = %226
  store <2 x i64> %229, ptr %52, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  %231 = load <2 x i64>, ptr %46, align 16, !tbaa !71
  %232 = load <2 x i64>, ptr %43, align 16, !tbaa !71
  %233 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %231, <2 x i64> noundef %232)
          to label %234 unwind label %569

234:                                              ; preds = %230
  store <2 x i64> %233, ptr %53, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #13
  %235 = load <2 x i64>, ptr %47, align 16, !tbaa !71
  %236 = load <2 x i64>, ptr %43, align 16, !tbaa !71
  %237 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %235, <2 x i64> noundef %236)
          to label %238 unwind label %569

238:                                              ; preds = %234
  store <2 x i64> %237, ptr %54, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #13
  %239 = load <2 x i64>, ptr %47, align 16, !tbaa !71
  %240 = load <2 x i64>, ptr %43, align 16, !tbaa !71
  %241 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %239, <2 x i64> noundef %240)
          to label %242 unwind label %569

242:                                              ; preds = %238
  store <2 x i64> %241, ptr %55, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #13
  %243 = load <2 x i64>, ptr %48, align 16, !tbaa !71
  %244 = load <2 x i64>, ptr %49, align 16, !tbaa !71
  %245 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %243, <2 x i64> noundef %244)
          to label %246 unwind label %569

246:                                              ; preds = %242
  store <2 x i64> %245, ptr %56, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #13
  %247 = load <2 x i64>, ptr %48, align 16, !tbaa !71
  %248 = load <2 x i64>, ptr %49, align 16, !tbaa !71
  %249 = invoke noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %247, <2 x i64> noundef %248)
          to label %250 unwind label %569

250:                                              ; preds = %246
  store <2 x i64> %249, ptr %57, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #13
  %251 = load <2 x i64>, ptr %50, align 16, !tbaa !71
  %252 = load <2 x i64>, ptr %51, align 16, !tbaa !71
  %253 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %251, <2 x i64> noundef %252)
          to label %254 unwind label %569

254:                                              ; preds = %250
  store <2 x i64> %253, ptr %58, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #13
  %255 = load <2 x i64>, ptr %50, align 16, !tbaa !71
  %256 = load <2 x i64>, ptr %51, align 16, !tbaa !71
  %257 = invoke noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %255, <2 x i64> noundef %256)
          to label %258 unwind label %569

258:                                              ; preds = %254
  store <2 x i64> %257, ptr %59, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #13
  %259 = load <2 x i64>, ptr %52, align 16, !tbaa !71
  %260 = load <2 x i64>, ptr %53, align 16, !tbaa !71
  %261 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %259, <2 x i64> noundef %260)
          to label %262 unwind label %569

262:                                              ; preds = %258
  store <2 x i64> %261, ptr %60, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #13
  %263 = load <2 x i64>, ptr %52, align 16, !tbaa !71
  %264 = load <2 x i64>, ptr %53, align 16, !tbaa !71
  %265 = invoke noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %263, <2 x i64> noundef %264)
          to label %266 unwind label %569

266:                                              ; preds = %262
  store <2 x i64> %265, ptr %61, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #13
  %267 = load <2 x i64>, ptr %54, align 16, !tbaa !71
  %268 = load <2 x i64>, ptr %55, align 16, !tbaa !71
  %269 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %267, <2 x i64> noundef %268)
          to label %270 unwind label %569

270:                                              ; preds = %266
  store <2 x i64> %269, ptr %62, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #13
  %271 = load <2 x i64>, ptr %54, align 16, !tbaa !71
  %272 = load <2 x i64>, ptr %55, align 16, !tbaa !71
  %273 = invoke noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %271, <2 x i64> noundef %272)
          to label %274 unwind label %569

274:                                              ; preds = %270
  store <2 x i64> %273, ptr %63, align 16, !tbaa !71
  %275 = load <2 x i64>, ptr %34, align 16, !tbaa !71
  %276 = load <2 x i64>, ptr %56, align 16, !tbaa !71
  %277 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %275, <2 x i64> noundef %276)
  store <2 x i64> %277, ptr %34, align 16, !tbaa !71
  %278 = load <2 x i64>, ptr %35, align 16, !tbaa !71
  %279 = load <2 x i64>, ptr %57, align 16, !tbaa !71
  %280 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %278, <2 x i64> noundef %279)
  store <2 x i64> %280, ptr %35, align 16, !tbaa !71
  %281 = load <2 x i64>, ptr %36, align 16, !tbaa !71
  %282 = load <2 x i64>, ptr %58, align 16, !tbaa !71
  %283 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %281, <2 x i64> noundef %282)
  store <2 x i64> %283, ptr %36, align 16, !tbaa !71
  %284 = load <2 x i64>, ptr %37, align 16, !tbaa !71
  %285 = load <2 x i64>, ptr %59, align 16, !tbaa !71
  %286 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %284, <2 x i64> noundef %285)
  store <2 x i64> %286, ptr %37, align 16, !tbaa !71
  %287 = load <2 x i64>, ptr %38, align 16, !tbaa !71
  %288 = load <2 x i64>, ptr %60, align 16, !tbaa !71
  %289 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %287, <2 x i64> noundef %288)
  store <2 x i64> %289, ptr %38, align 16, !tbaa !71
  %290 = load <2 x i64>, ptr %39, align 16, !tbaa !71
  %291 = load <2 x i64>, ptr %61, align 16, !tbaa !71
  %292 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %290, <2 x i64> noundef %291)
  store <2 x i64> %292, ptr %39, align 16, !tbaa !71
  %293 = load <2 x i64>, ptr %40, align 16, !tbaa !71
  %294 = load <2 x i64>, ptr %62, align 16, !tbaa !71
  %295 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %293, <2 x i64> noundef %294)
  store <2 x i64> %295, ptr %40, align 16, !tbaa !71
  %296 = load <2 x i64>, ptr %41, align 16, !tbaa !71
  %297 = load <2 x i64>, ptr %63, align 16, !tbaa !71
  %298 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %296, <2 x i64> noundef %297)
  store <2 x i64> %298, ptr %41, align 16, !tbaa !71
  %299 = load ptr, ptr %30, align 8, !tbaa !70
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %30, align 8, !tbaa !70
  %301 = load ptr, ptr %31, align 8, !tbaa !70
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %31, align 8, !tbaa !70
  %303 = load ptr, ptr %32, align 8, !tbaa !70
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %32, align 8, !tbaa !70
  %305 = load ptr, ptr %33, align 8, !tbaa !70
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %33, align 8, !tbaa !70
  %307 = load ptr, ptr %29, align 8, !tbaa !70
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  store ptr %308, ptr %29, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  br label %309

309:                                              ; preds = %274
  %310 = load i32, ptr %42, align 4, !tbaa !43
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %42, align 4, !tbaa !43
  br label %171, !llvm.loop !107

312:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #13
  %313 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %86, i32 0, i32 3
  %314 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %313)
  %315 = load i32, ptr %28, align 4, !tbaa !43
  %316 = mul nsw i32 %315, 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %314, i64 %317
  %319 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %318)
  store <4 x float> %319, ptr %64, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #13
  %320 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %86, i32 0, i32 3
  %321 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %320)
  %322 = load i32, ptr %28, align 4, !tbaa !43
  %323 = mul nsw i32 %322, 8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %321, i64 %324
  %326 = getelementptr inbounds float, ptr %325, i64 4
  %327 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %326)
  store <4 x float> %327, ptr %65, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #13
  %328 = load <2 x i64>, ptr %34, align 16, !tbaa !71
  %329 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %328)
  store <4 x float> %329, ptr %66, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #13
  %330 = load <2 x i64>, ptr %35, align 16, !tbaa !71
  %331 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %330)
  store <4 x float> %331, ptr %67, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #13
  %332 = load <2 x i64>, ptr %36, align 16, !tbaa !71
  %333 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %332)
  store <4 x float> %333, ptr %68, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #13
  %334 = load <2 x i64>, ptr %37, align 16, !tbaa !71
  %335 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %334)
  store <4 x float> %335, ptr %69, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #13
  %336 = load <2 x i64>, ptr %38, align 16, !tbaa !71
  %337 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %336)
  store <4 x float> %337, ptr %70, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #13
  %338 = load <2 x i64>, ptr %39, align 16, !tbaa !71
  %339 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %338)
  store <4 x float> %339, ptr %71, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #13
  %340 = load <2 x i64>, ptr %40, align 16, !tbaa !71
  %341 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %340)
  store <4 x float> %341, ptr %72, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #13
  %342 = load <2 x i64>, ptr %41, align 16, !tbaa !71
  %343 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %342)
  store <4 x float> %343, ptr %73, align 16, !tbaa !71
  %344 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 2
  %345 = load i32, ptr %344, align 4, !tbaa !108
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %403

347:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #13
  %348 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 8
  %349 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %348)
  %350 = load i32, ptr %28, align 4, !tbaa !43
  %351 = mul nsw i32 %350, 8
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %349, i64 %352
  %354 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %353)
  store <4 x float> %354, ptr %74, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #13
  %355 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 8
  %356 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %355)
  %357 = load i32, ptr %28, align 4, !tbaa !43
  %358 = mul nsw i32 %357, 8
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %356, i64 %359
  %361 = getelementptr inbounds float, ptr %360, i64 4
  %362 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %361)
  store <4 x float> %362, ptr %75, align 16, !tbaa !71
  %363 = load <4 x float>, ptr %74, align 16, !tbaa !71
  %364 = load <4 x float>, ptr %66, align 16, !tbaa !71
  %365 = load <4 x float>, ptr %64, align 16, !tbaa !71
  %366 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %364, <4 x float> noundef nofpclass(nan inf) %365)
  %367 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %363, <4 x float> noundef nofpclass(nan inf) %366)
  store <4 x float> %367, ptr %66, align 16, !tbaa !71
  %368 = load <4 x float>, ptr %75, align 16, !tbaa !71
  %369 = load <4 x float>, ptr %67, align 16, !tbaa !71
  %370 = load <4 x float>, ptr %65, align 16, !tbaa !71
  %371 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %369, <4 x float> noundef nofpclass(nan inf) %370)
  %372 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %368, <4 x float> noundef nofpclass(nan inf) %371)
  store <4 x float> %372, ptr %67, align 16, !tbaa !71
  %373 = load <4 x float>, ptr %74, align 16, !tbaa !71
  %374 = load <4 x float>, ptr %68, align 16, !tbaa !71
  %375 = load <4 x float>, ptr %64, align 16, !tbaa !71
  %376 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %374, <4 x float> noundef nofpclass(nan inf) %375)
  %377 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %373, <4 x float> noundef nofpclass(nan inf) %376)
  store <4 x float> %377, ptr %68, align 16, !tbaa !71
  %378 = load <4 x float>, ptr %75, align 16, !tbaa !71
  %379 = load <4 x float>, ptr %69, align 16, !tbaa !71
  %380 = load <4 x float>, ptr %65, align 16, !tbaa !71
  %381 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %379, <4 x float> noundef nofpclass(nan inf) %380)
  %382 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %378, <4 x float> noundef nofpclass(nan inf) %381)
  store <4 x float> %382, ptr %69, align 16, !tbaa !71
  %383 = load <4 x float>, ptr %74, align 16, !tbaa !71
  %384 = load <4 x float>, ptr %70, align 16, !tbaa !71
  %385 = load <4 x float>, ptr %64, align 16, !tbaa !71
  %386 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %384, <4 x float> noundef nofpclass(nan inf) %385)
  %387 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %383, <4 x float> noundef nofpclass(nan inf) %386)
  store <4 x float> %387, ptr %70, align 16, !tbaa !71
  %388 = load <4 x float>, ptr %75, align 16, !tbaa !71
  %389 = load <4 x float>, ptr %71, align 16, !tbaa !71
  %390 = load <4 x float>, ptr %65, align 16, !tbaa !71
  %391 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %389, <4 x float> noundef nofpclass(nan inf) %390)
  %392 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %388, <4 x float> noundef nofpclass(nan inf) %391)
  store <4 x float> %392, ptr %71, align 16, !tbaa !71
  %393 = load <4 x float>, ptr %74, align 16, !tbaa !71
  %394 = load <4 x float>, ptr %72, align 16, !tbaa !71
  %395 = load <4 x float>, ptr %64, align 16, !tbaa !71
  %396 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %394, <4 x float> noundef nofpclass(nan inf) %395)
  %397 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %393, <4 x float> noundef nofpclass(nan inf) %396)
  store <4 x float> %397, ptr %72, align 16, !tbaa !71
  %398 = load <4 x float>, ptr %75, align 16, !tbaa !71
  %399 = load <4 x float>, ptr %73, align 16, !tbaa !71
  %400 = load <4 x float>, ptr %65, align 16, !tbaa !71
  %401 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %399, <4 x float> noundef nofpclass(nan inf) %400)
  %402 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %398, <4 x float> noundef nofpclass(nan inf) %401)
  store <4 x float> %402, ptr %73, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #13
  br label %428

403:                                              ; preds = %312
  %404 = load <4 x float>, ptr %66, align 16, !tbaa !71
  %405 = load <4 x float>, ptr %64, align 16, !tbaa !71
  %406 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %404, <4 x float> noundef nofpclass(nan inf) %405)
  store <4 x float> %406, ptr %66, align 16, !tbaa !71
  %407 = load <4 x float>, ptr %67, align 16, !tbaa !71
  %408 = load <4 x float>, ptr %65, align 16, !tbaa !71
  %409 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %407, <4 x float> noundef nofpclass(nan inf) %408)
  store <4 x float> %409, ptr %67, align 16, !tbaa !71
  %410 = load <4 x float>, ptr %68, align 16, !tbaa !71
  %411 = load <4 x float>, ptr %64, align 16, !tbaa !71
  %412 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %410, <4 x float> noundef nofpclass(nan inf) %411)
  store <4 x float> %412, ptr %68, align 16, !tbaa !71
  %413 = load <4 x float>, ptr %69, align 16, !tbaa !71
  %414 = load <4 x float>, ptr %65, align 16, !tbaa !71
  %415 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %413, <4 x float> noundef nofpclass(nan inf) %414)
  store <4 x float> %415, ptr %69, align 16, !tbaa !71
  %416 = load <4 x float>, ptr %70, align 16, !tbaa !71
  %417 = load <4 x float>, ptr %64, align 16, !tbaa !71
  %418 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %416, <4 x float> noundef nofpclass(nan inf) %417)
  store <4 x float> %418, ptr %70, align 16, !tbaa !71
  %419 = load <4 x float>, ptr %71, align 16, !tbaa !71
  %420 = load <4 x float>, ptr %65, align 16, !tbaa !71
  %421 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %419, <4 x float> noundef nofpclass(nan inf) %420)
  store <4 x float> %421, ptr %71, align 16, !tbaa !71
  %422 = load <4 x float>, ptr %72, align 16, !tbaa !71
  %423 = load <4 x float>, ptr %64, align 16, !tbaa !71
  %424 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %422, <4 x float> noundef nofpclass(nan inf) %423)
  store <4 x float> %424, ptr %72, align 16, !tbaa !71
  %425 = load <4 x float>, ptr %73, align 16, !tbaa !71
  %426 = load <4 x float>, ptr %65, align 16, !tbaa !71
  %427 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %425, <4 x float> noundef nofpclass(nan inf) %426)
  store <4 x float> %427, ptr %73, align 16, !tbaa !71
  br label %428

428:                                              ; preds = %403, %347
  %429 = load <4 x float>, ptr %66, align 16, !tbaa !71
  %430 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 5
  %431 = load i32, ptr %430, align 8, !tbaa !54
  %432 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 6
  %433 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %429, i32 noundef %431, ptr noundef nonnull align 8 dereferenceable(72) %432)
          to label %434 unwind label %569

434:                                              ; preds = %428
  store <4 x float> %433, ptr %66, align 16, !tbaa !71
  %435 = load <4 x float>, ptr %67, align 16, !tbaa !71
  %436 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 5
  %437 = load i32, ptr %436, align 8, !tbaa !54
  %438 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 6
  %439 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %435, i32 noundef %437, ptr noundef nonnull align 8 dereferenceable(72) %438)
          to label %440 unwind label %569

440:                                              ; preds = %434
  store <4 x float> %439, ptr %67, align 16, !tbaa !71
  %441 = load <4 x float>, ptr %68, align 16, !tbaa !71
  %442 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 5
  %443 = load i32, ptr %442, align 8, !tbaa !54
  %444 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 6
  %445 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %441, i32 noundef %443, ptr noundef nonnull align 8 dereferenceable(72) %444)
          to label %446 unwind label %569

446:                                              ; preds = %440
  store <4 x float> %445, ptr %68, align 16, !tbaa !71
  %447 = load <4 x float>, ptr %69, align 16, !tbaa !71
  %448 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 5
  %449 = load i32, ptr %448, align 8, !tbaa !54
  %450 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 6
  %451 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %447, i32 noundef %449, ptr noundef nonnull align 8 dereferenceable(72) %450)
          to label %452 unwind label %569

452:                                              ; preds = %446
  store <4 x float> %451, ptr %69, align 16, !tbaa !71
  %453 = load <4 x float>, ptr %70, align 16, !tbaa !71
  %454 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 5
  %455 = load i32, ptr %454, align 8, !tbaa !54
  %456 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 6
  %457 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %453, i32 noundef %455, ptr noundef nonnull align 8 dereferenceable(72) %456)
          to label %458 unwind label %569

458:                                              ; preds = %452
  store <4 x float> %457, ptr %70, align 16, !tbaa !71
  %459 = load <4 x float>, ptr %71, align 16, !tbaa !71
  %460 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 5
  %461 = load i32, ptr %460, align 8, !tbaa !54
  %462 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 6
  %463 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %459, i32 noundef %461, ptr noundef nonnull align 8 dereferenceable(72) %462)
          to label %464 unwind label %569

464:                                              ; preds = %458
  store <4 x float> %463, ptr %71, align 16, !tbaa !71
  %465 = load <4 x float>, ptr %72, align 16, !tbaa !71
  %466 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 5
  %467 = load i32, ptr %466, align 8, !tbaa !54
  %468 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 6
  %469 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %465, i32 noundef %467, ptr noundef nonnull align 8 dereferenceable(72) %468)
          to label %470 unwind label %569

470:                                              ; preds = %464
  store <4 x float> %469, ptr %72, align 16, !tbaa !71
  %471 = load <4 x float>, ptr %73, align 16, !tbaa !71
  %472 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 5
  %473 = load i32, ptr %472, align 8, !tbaa !54
  %474 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %86, i32 0, i32 6
  %475 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %471, i32 noundef %473, ptr noundef nonnull align 8 dereferenceable(72) %474)
          to label %476 unwind label %569

476:                                              ; preds = %470
  store <4 x float> %475, ptr %73, align 16, !tbaa !71
  br label %477

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #13
  %478 = load <4 x float>, ptr %66, align 16, !tbaa !71
  %479 = load <4 x float>, ptr %68, align 16, !tbaa !71
  %480 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %478, <4 x float> noundef nofpclass(nan inf) %479)
  store <4 x float> %480, ptr %79, align 16, !tbaa !71
  %481 = load <4 x float>, ptr %70, align 16, !tbaa !71
  %482 = load <4 x float>, ptr %72, align 16, !tbaa !71
  %483 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %481, <4 x float> noundef nofpclass(nan inf) %482)
  store <4 x float> %483, ptr %77, align 16, !tbaa !71
  %484 = load <4 x float>, ptr %66, align 16, !tbaa !71
  %485 = load <4 x float>, ptr %68, align 16, !tbaa !71
  %486 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %484, <4 x float> noundef nofpclass(nan inf) %485)
  store <4 x float> %486, ptr %78, align 16, !tbaa !71
  %487 = load <4 x float>, ptr %70, align 16, !tbaa !71
  %488 = load <4 x float>, ptr %72, align 16, !tbaa !71
  %489 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %487, <4 x float> noundef nofpclass(nan inf) %488)
  store <4 x float> %489, ptr %76, align 16, !tbaa !71
  %490 = load <4 x float>, ptr %79, align 16, !tbaa !71
  %491 = load <4 x float>, ptr %77, align 16, !tbaa !71
  %492 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %490, <4 x float> noundef nofpclass(nan inf) %491)
  store <4 x float> %492, ptr %66, align 16, !tbaa !71
  %493 = load <4 x float>, ptr %77, align 16, !tbaa !71
  %494 = load <4 x float>, ptr %79, align 16, !tbaa !71
  %495 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %493, <4 x float> noundef nofpclass(nan inf) %494)
  store <4 x float> %495, ptr %68, align 16, !tbaa !71
  %496 = load <4 x float>, ptr %78, align 16, !tbaa !71
  %497 = load <4 x float>, ptr %76, align 16, !tbaa !71
  %498 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %496, <4 x float> noundef nofpclass(nan inf) %497)
  store <4 x float> %498, ptr %70, align 16, !tbaa !71
  %499 = load <4 x float>, ptr %76, align 16, !tbaa !71
  %500 = load <4 x float>, ptr %78, align 16, !tbaa !71
  %501 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %499, <4 x float> noundef nofpclass(nan inf) %500)
  store <4 x float> %501, ptr %72, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #13
  br label %502

502:                                              ; preds = %477
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #13
  %505 = load <4 x float>, ptr %67, align 16, !tbaa !71
  %506 = load <4 x float>, ptr %69, align 16, !tbaa !71
  %507 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %505, <4 x float> noundef nofpclass(nan inf) %506)
  store <4 x float> %507, ptr %83, align 16, !tbaa !71
  %508 = load <4 x float>, ptr %71, align 16, !tbaa !71
  %509 = load <4 x float>, ptr %73, align 16, !tbaa !71
  %510 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %508, <4 x float> noundef nofpclass(nan inf) %509)
  store <4 x float> %510, ptr %81, align 16, !tbaa !71
  %511 = load <4 x float>, ptr %67, align 16, !tbaa !71
  %512 = load <4 x float>, ptr %69, align 16, !tbaa !71
  %513 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %511, <4 x float> noundef nofpclass(nan inf) %512)
  store <4 x float> %513, ptr %82, align 16, !tbaa !71
  %514 = load <4 x float>, ptr %71, align 16, !tbaa !71
  %515 = load <4 x float>, ptr %73, align 16, !tbaa !71
  %516 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %514, <4 x float> noundef nofpclass(nan inf) %515)
  store <4 x float> %516, ptr %80, align 16, !tbaa !71
  %517 = load <4 x float>, ptr %83, align 16, !tbaa !71
  %518 = load <4 x float>, ptr %81, align 16, !tbaa !71
  %519 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %517, <4 x float> noundef nofpclass(nan inf) %518)
  store <4 x float> %519, ptr %67, align 16, !tbaa !71
  %520 = load <4 x float>, ptr %81, align 16, !tbaa !71
  %521 = load <4 x float>, ptr %83, align 16, !tbaa !71
  %522 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %520, <4 x float> noundef nofpclass(nan inf) %521)
  store <4 x float> %522, ptr %69, align 16, !tbaa !71
  %523 = load <4 x float>, ptr %82, align 16, !tbaa !71
  %524 = load <4 x float>, ptr %80, align 16, !tbaa !71
  %525 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %523, <4 x float> noundef nofpclass(nan inf) %524)
  store <4 x float> %525, ptr %71, align 16, !tbaa !71
  %526 = load <4 x float>, ptr %80, align 16, !tbaa !71
  %527 = load <4 x float>, ptr %82, align 16, !tbaa !71
  %528 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %526, <4 x float> noundef nofpclass(nan inf) %527)
  store <4 x float> %528, ptr %73, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #13
  br label %529

529:                                              ; preds = %504
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %27, align 8, !tbaa !79
  %532 = load <4 x float>, ptr %66, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %531, <4 x float> noundef nofpclass(nan inf) %532)
  %533 = load ptr, ptr %27, align 8, !tbaa !79
  %534 = getelementptr inbounds float, ptr %533, i64 4
  %535 = load <4 x float>, ptr %68, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %534, <4 x float> noundef nofpclass(nan inf) %535)
  %536 = load ptr, ptr %27, align 8, !tbaa !79
  %537 = getelementptr inbounds float, ptr %536, i64 8
  %538 = load <4 x float>, ptr %70, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %537, <4 x float> noundef nofpclass(nan inf) %538)
  %539 = load ptr, ptr %27, align 8, !tbaa !79
  %540 = getelementptr inbounds float, ptr %539, i64 12
  %541 = load <4 x float>, ptr %72, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %540, <4 x float> noundef nofpclass(nan inf) %541)
  %542 = load ptr, ptr %27, align 8, !tbaa !79
  %543 = getelementptr inbounds float, ptr %542, i64 16
  %544 = load <4 x float>, ptr %67, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %543, <4 x float> noundef nofpclass(nan inf) %544)
  %545 = load ptr, ptr %27, align 8, !tbaa !79
  %546 = getelementptr inbounds float, ptr %545, i64 20
  %547 = load <4 x float>, ptr %69, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %546, <4 x float> noundef nofpclass(nan inf) %547)
  %548 = load ptr, ptr %27, align 8, !tbaa !79
  %549 = getelementptr inbounds float, ptr %548, i64 24
  %550 = load <4 x float>, ptr %71, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %549, <4 x float> noundef nofpclass(nan inf) %550)
  %551 = load ptr, ptr %27, align 8, !tbaa !79
  %552 = getelementptr inbounds float, ptr %551, i64 28
  %553 = load <4 x float>, ptr %73, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %552, <4 x float> noundef nofpclass(nan inf) %553)
  %554 = load ptr, ptr %27, align 8, !tbaa !79
  %555 = getelementptr inbounds float, ptr %554, i64 32
  store ptr %555, ptr %27, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %556

556:                                              ; preds = %530
  %557 = load i32, ptr %28, align 4, !tbaa !43
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %28, align 4, !tbaa !43
  br label %123, !llvm.loop !109

559:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %18, align 4, !tbaa !43
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %18, align 4, !tbaa !43
  br label %111

564:                                              ; preds = %115
  br label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %9, align 8
  %567 = load i32, ptr %566, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %567)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %568

568:                                              ; preds = %565, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  ret void

569:                                              ; preds = %470, %464, %458, %452, %446, %440, %434, %428, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %204, %198, %192, %186, %184, %181, %178, %175, %168, %166, %164, %162, %160, %158, %156, %154, %149, %144, %139, %135, %131
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #9 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !71
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !71
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !71
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !71
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store <2 x i64> %1, ptr %4, align 16, !tbaa !71
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store <2 x i64> %1, ptr %4, align 16, !tbaa !71
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp sgt <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %0) #14 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !110
  %3 = load i16, ptr %2, align 2, !tbaa !110
  %4 = load i16, ptr %2, align 2, !tbaa !110
  %5 = load i16, ptr %2, align 2, !tbaa !110
  %6 = load i16, ptr %2, align 2, !tbaa !110
  %7 = load i16, ptr %2, align 2, !tbaa !110
  %8 = load i16, ptr %2, align 2, !tbaa !110
  %9 = load i16, ptr %2, align 2, !tbaa !110
  %10 = load i16, ptr %2, align 2, !tbaa !110
  %11 = call noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store <2 x i64> %1, ptr %4, align 16, !tbaa !71
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = mul <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store <2 x i64> %1, ptr %4, align 16, !tbaa !71
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store <2 x i64> %1, ptr %4, align 16, !tbaa !71
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store <2 x i64> %1, ptr %4, align 16, !tbaa !71
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #18 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !85
  store ptr %1, ptr %9, align 8, !tbaa !85
  store ptr %2, ptr %10, align 8, !tbaa !85
  store ptr %3, ptr %11, align 8, !tbaa !45
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !45
  store ptr %6, ptr %14, align 8, !tbaa !85
  %41 = load ptr, ptr %10, align 8, !tbaa !85
  %42 = load ptr, ptr %11, align 8, !tbaa !45
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !45
  %45 = load ptr, ptr %14, align 8, !tbaa !85
  store ptr %42, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %46 = load i32, ptr %41, align 4, !tbaa !43
  store i32 %46, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %47 = load i32, ptr %17, align 4, !tbaa !43
  %48 = sub nsw i32 %47, 0
  %49 = sdiv i32 %48, 1
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %51 = load i32, ptr %17, align 4, !tbaa !43
  %52 = icmp slt i32 0, %51
  br i1 %52, label %53, label %275

53:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %54 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %54, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 1, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %56, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %57 = load i32, ptr %21, align 4, !tbaa !43
  %58 = load i32, ptr %18, align 4, !tbaa !43
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %18, align 4, !tbaa !43
  br label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %21, align 4, !tbaa !43
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %21, align 4, !tbaa !43
  %66 = load i32, ptr %20, align 4, !tbaa !43
  store i32 %66, ptr %16, align 4, !tbaa !43
  br label %67

67:                                               ; preds = %268, %64
  %68 = load i32, ptr %16, align 4, !tbaa !43
  %69 = load i32, ptr %21, align 4, !tbaa !43
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %271

72:                                               ; preds = %67
  %73 = load i32, ptr %16, align 4, !tbaa !43
  %74 = mul nsw i32 %73, 1
  %75 = add nsw i32 0, %74
  store i32 %75, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %76 = load ptr, ptr %15, align 8, !tbaa !45
  %77 = load i32, ptr %24, align 4, !tbaa !43
  %78 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %77)
  store ptr %78, ptr %25, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !43
  br label %79

79:                                               ; preds = %263, %72
  %80 = load i32, ptr %26, align 4, !tbaa !43
  %81 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !42
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %266

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %86 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %43, i32 0, i32 2
  %87 = load i32, ptr %26, align 4, !tbaa !43
  %88 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %87)
          to label %89 unwind label %276

89:                                               ; preds = %85
  store ptr %88, ptr %27, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %90 = load i32, ptr %24, align 4, !tbaa !43
  %91 = mul nsw i32 %90, 4
  %92 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %91)
          to label %93 unwind label %276

93:                                               ; preds = %89
  store ptr %92, ptr %28, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %94 = load i32, ptr %24, align 4, !tbaa !43
  %95 = mul nsw i32 %94, 4
  %96 = add nsw i32 %95, 1
  %97 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %96)
          to label %98 unwind label %276

98:                                               ; preds = %93
  store ptr %97, ptr %29, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %99 = load i32, ptr %24, align 4, !tbaa !43
  %100 = mul nsw i32 %99, 4
  %101 = add nsw i32 %100, 2
  %102 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %101)
          to label %103 unwind label %276

103:                                              ; preds = %98
  store ptr %102, ptr %30, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %104 = load i32, ptr %24, align 4, !tbaa !43
  %105 = mul nsw i32 %104, 4
  %106 = add nsw i32 %105, 3
  %107 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %106)
          to label %108 unwind label %276

108:                                              ; preds = %103
  store ptr %107, ptr %31, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !43
  br label %109

109:                                              ; preds = %160, %108
  %110 = load i32, ptr %36, align 4, !tbaa !43
  %111 = load i32, ptr %45, align 4, !tbaa !43
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %163

113:                                              ; preds = %109
  %114 = load ptr, ptr %28, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %28, align 8, !tbaa !70
  %116 = load i8, ptr %114, align 1, !tbaa !71
  %117 = sext i8 %116 to i32
  %118 = load ptr, ptr %27, align 8, !tbaa !70
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1, !tbaa !71
  %121 = sext i8 %120 to i32
  %122 = mul nsw i32 %117, %121
  %123 = load i32, ptr %32, align 4, !tbaa !43
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %32, align 4, !tbaa !43
  %125 = load ptr, ptr %29, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %29, align 8, !tbaa !70
  %127 = load i8, ptr %125, align 1, !tbaa !71
  %128 = sext i8 %127 to i32
  %129 = load ptr, ptr %27, align 8, !tbaa !70
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1, !tbaa !71
  %132 = sext i8 %131 to i32
  %133 = mul nsw i32 %128, %132
  %134 = load i32, ptr %33, align 4, !tbaa !43
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %33, align 4, !tbaa !43
  %136 = load ptr, ptr %30, align 8, !tbaa !70
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %30, align 8, !tbaa !70
  %138 = load i8, ptr %136, align 1, !tbaa !71
  %139 = sext i8 %138 to i32
  %140 = load ptr, ptr %27, align 8, !tbaa !70
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !71
  %143 = sext i8 %142 to i32
  %144 = mul nsw i32 %139, %143
  %145 = load i32, ptr %34, align 4, !tbaa !43
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %34, align 4, !tbaa !43
  %147 = load ptr, ptr %31, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %31, align 8, !tbaa !70
  %149 = load i8, ptr %147, align 1, !tbaa !71
  %150 = sext i8 %149 to i32
  %151 = load ptr, ptr %27, align 8, !tbaa !70
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1, !tbaa !71
  %154 = sext i8 %153 to i32
  %155 = mul nsw i32 %150, %154
  %156 = load i32, ptr %35, align 4, !tbaa !43
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %35, align 4, !tbaa !43
  %158 = load ptr, ptr %27, align 8, !tbaa !70
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %159, ptr %27, align 8, !tbaa !70
  br label %160

160:                                              ; preds = %113
  %161 = load i32, ptr %36, align 4, !tbaa !43
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %36, align 4, !tbaa !43
  br label %109, !llvm.loop !112

163:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %164 = load i32, ptr %32, align 4, !tbaa !43
  %165 = sitofp i32 %164 to float
  %166 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %43, i32 0, i32 3
  %167 = load i32, ptr %26, align 4, !tbaa !43
  %168 = sext i32 %167 to i64
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %166, i64 noundef %168)
  %170 = load float, ptr %169, align 4, !tbaa !76
  %171 = fmul fast float %165, %170
  store float %171, ptr %37, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %172 = load i32, ptr %33, align 4, !tbaa !43
  %173 = sitofp i32 %172 to float
  %174 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %43, i32 0, i32 3
  %175 = load i32, ptr %26, align 4, !tbaa !43
  %176 = sext i32 %175 to i64
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %174, i64 noundef %176)
  %178 = load float, ptr %177, align 4, !tbaa !76
  %179 = fmul fast float %173, %178
  store float %179, ptr %38, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %180 = load i32, ptr %34, align 4, !tbaa !43
  %181 = sitofp i32 %180 to float
  %182 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %43, i32 0, i32 3
  %183 = load i32, ptr %26, align 4, !tbaa !43
  %184 = sext i32 %183 to i64
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %182, i64 noundef %184)
  %186 = load float, ptr %185, align 4, !tbaa !76
  %187 = fmul fast float %181, %186
  store float %187, ptr %39, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %188 = load i32, ptr %35, align 4, !tbaa !43
  %189 = sitofp i32 %188 to float
  %190 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %43, i32 0, i32 3
  %191 = load i32, ptr %26, align 4, !tbaa !43
  %192 = sext i32 %191 to i64
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %190, i64 noundef %192)
  %194 = load float, ptr %193, align 4, !tbaa !76
  %195 = fmul fast float %189, %194
  store float %195, ptr %40, align 4, !tbaa !76
  %196 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !108
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %228

199:                                              ; preds = %163
  %200 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 8
  %201 = load i32, ptr %26, align 4, !tbaa !43
  %202 = sext i32 %201 to i64
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %200, i64 noundef %202)
  %204 = load float, ptr %203, align 4, !tbaa !76
  %205 = load float, ptr %37, align 4, !tbaa !76
  %206 = fadd fast float %205, %204
  store float %206, ptr %37, align 4, !tbaa !76
  %207 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 8
  %208 = load i32, ptr %26, align 4, !tbaa !43
  %209 = sext i32 %208 to i64
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %207, i64 noundef %209)
  %211 = load float, ptr %210, align 4, !tbaa !76
  %212 = load float, ptr %38, align 4, !tbaa !76
  %213 = fadd fast float %212, %211
  store float %213, ptr %38, align 4, !tbaa !76
  %214 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 8
  %215 = load i32, ptr %26, align 4, !tbaa !43
  %216 = sext i32 %215 to i64
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %214, i64 noundef %216)
  %218 = load float, ptr %217, align 4, !tbaa !76
  %219 = load float, ptr %39, align 4, !tbaa !76
  %220 = fadd fast float %219, %218
  store float %220, ptr %39, align 4, !tbaa !76
  %221 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 8
  %222 = load i32, ptr %26, align 4, !tbaa !43
  %223 = sext i32 %222 to i64
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %221, i64 noundef %223)
  %225 = load float, ptr %224, align 4, !tbaa !76
  %226 = load float, ptr %40, align 4, !tbaa !76
  %227 = fadd fast float %226, %225
  store float %227, ptr %40, align 4, !tbaa !76
  br label %228

228:                                              ; preds = %199, %163
  %229 = load float, ptr %37, align 4, !tbaa !76
  %230 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 5
  %231 = load i32, ptr %230, align 8, !tbaa !54
  %232 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 6
  %233 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %229, i32 noundef %231, ptr noundef nonnull align 8 dereferenceable(72) %232)
          to label %234 unwind label %276

234:                                              ; preds = %228
  %235 = load ptr, ptr %25, align 8, !tbaa !79
  %236 = getelementptr inbounds float, ptr %235, i64 0
  store float %233, ptr %236, align 4, !tbaa !76
  %237 = load float, ptr %38, align 4, !tbaa !76
  %238 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 5
  %239 = load i32, ptr %238, align 8, !tbaa !54
  %240 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 6
  %241 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %237, i32 noundef %239, ptr noundef nonnull align 8 dereferenceable(72) %240)
          to label %242 unwind label %276

242:                                              ; preds = %234
  %243 = load ptr, ptr %25, align 8, !tbaa !79
  %244 = getelementptr inbounds float, ptr %243, i64 1
  store float %241, ptr %244, align 4, !tbaa !76
  %245 = load float, ptr %39, align 4, !tbaa !76
  %246 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 5
  %247 = load i32, ptr %246, align 8, !tbaa !54
  %248 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 6
  %249 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %245, i32 noundef %247, ptr noundef nonnull align 8 dereferenceable(72) %248)
          to label %250 unwind label %276

250:                                              ; preds = %242
  %251 = load ptr, ptr %25, align 8, !tbaa !79
  %252 = getelementptr inbounds float, ptr %251, i64 2
  store float %249, ptr %252, align 4, !tbaa !76
  %253 = load float, ptr %40, align 4, !tbaa !76
  %254 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !54
  %256 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 6
  %257 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %253, i32 noundef %255, ptr noundef nonnull align 8 dereferenceable(72) %256)
          to label %258 unwind label %276

258:                                              ; preds = %250
  %259 = load ptr, ptr %25, align 8, !tbaa !79
  %260 = getelementptr inbounds float, ptr %259, i64 3
  store float %257, ptr %260, align 4, !tbaa !76
  %261 = load ptr, ptr %25, align 8, !tbaa !79
  %262 = getelementptr inbounds float, ptr %261, i64 4
  store ptr %262, ptr %25, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %26, align 4, !tbaa !43
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %26, align 4, !tbaa !43
  br label %79, !llvm.loop !113

266:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %16, align 4, !tbaa !43
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %16, align 4, !tbaa !43
  br label %67

271:                                              ; preds = %71
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %273, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %274)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %275

275:                                              ; preds = %272, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  ret void

276:                                              ; preds = %250, %242, %234, %228, %103, %98, %93, %89, %85
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #21
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #12 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca i32, align 4
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !85
  store ptr %1, ptr %10, align 8, !tbaa !85
  store ptr %2, ptr %11, align 8, !tbaa !85
  store ptr %3, ptr %12, align 8, !tbaa !45
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !85
  store ptr %6, ptr %15, align 8, !tbaa !45
  store ptr %7, ptr %16, align 8, !tbaa !85
  %46 = load ptr, ptr %11, align 8, !tbaa !85
  %47 = load ptr, ptr %12, align 8, !tbaa !45
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !85
  %50 = load ptr, ptr %15, align 8, !tbaa !45
  %51 = load ptr, ptr %16, align 8, !tbaa !85
  store ptr %47, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %52 = load i32, ptr %46, align 4, !tbaa !43
  store i32 %52, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %53 = load i32, ptr %19, align 4, !tbaa !43
  %54 = sub nsw i32 %53, 0
  %55 = sdiv i32 %54, 1
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %57 = load i32, ptr %19, align 4, !tbaa !43
  %58 = icmp slt i32 0, %57
  br i1 %58, label %59, label %244

59:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %60 = load i32, ptr %20, align 4, !tbaa !43
  store i32 %60, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 1, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %62, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %63 = load i32, ptr %23, align 4, !tbaa !43
  %64 = load i32, ptr %20, align 4, !tbaa !43
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %20, align 4, !tbaa !43
  br label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %23, align 4, !tbaa !43
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  store i32 %71, ptr %23, align 4, !tbaa !43
  %72 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %72, ptr %18, align 4, !tbaa !43
  br label %73

73:                                               ; preds = %237, %70
  %74 = load i32, ptr %18, align 4, !tbaa !43
  %75 = load i32, ptr %23, align 4, !tbaa !43
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %240

78:                                               ; preds = %73
  %79 = load i32, ptr %18, align 4, !tbaa !43
  %80 = mul nsw i32 %79, 1
  %81 = add nsw i32 0, %80
  store i32 %81, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %82 = load ptr, ptr %17, align 8, !tbaa !45
  %83 = load i32, ptr %26, align 4, !tbaa !43
  %84 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %83)
  store ptr %84, ptr %27, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !43
  br label %85

85:                                               ; preds = %232, %78
  %86 = load i32, ptr %28, align 4, !tbaa !43
  %87 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %48, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !42
  %89 = load i32, ptr %49, align 4, !tbaa !43
  %90 = sdiv i32 %88, %89
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %235

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %94 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %48, i32 0, i32 2
  %95 = load i32, ptr %28, align 4, !tbaa !43
  %96 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %95)
          to label %97 unwind label %245

97:                                               ; preds = %93
  store ptr %96, ptr %29, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %98 = load i32, ptr %26, align 4, !tbaa !43
  %99 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef %98)
          to label %100 unwind label %245

100:                                              ; preds = %97
  store ptr %99, ptr %30, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %101 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %102 unwind label %245

102:                                              ; preds = %100
  store <2 x i64> %101, ptr %31, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %103 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %104 unwind label %245

104:                                              ; preds = %102
  store <2 x i64> %103, ptr %32, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !43
  br label %105

105:                                              ; preds = %153, %104
  %106 = load i32, ptr %33, align 4, !tbaa !43
  %107 = load i32, ptr %51, align 4, !tbaa !43
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %110 = load ptr, ptr %30, align 8, !tbaa !70
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !71
  %113 = sext i8 %112 to i16
  %114 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %113)
          to label %115 unwind label %245

115:                                              ; preds = %109
  store <2 x i64> %114, ptr %34, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  %116 = load ptr, ptr %29, align 8, !tbaa !70
  %117 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %116)
          to label %118 unwind label %245

118:                                              ; preds = %115
  store <2 x i64> %117, ptr %35, align 16, !tbaa !71
  %119 = load <2 x i64>, ptr %35, align 16, !tbaa !71
  %120 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %121 unwind label %245

121:                                              ; preds = %118
  %122 = load <2 x i64>, ptr %35, align 16, !tbaa !71
  %123 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %120, <2 x i64> noundef %122)
          to label %124 unwind label %245

124:                                              ; preds = %121
  %125 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %119, <2 x i64> noundef %123)
          to label %126 unwind label %245

126:                                              ; preds = %124
  store <2 x i64> %125, ptr %35, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %127 = load <2 x i64>, ptr %34, align 16, !tbaa !71
  %128 = load <2 x i64>, ptr %35, align 16, !tbaa !71
  %129 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %127, <2 x i64> noundef %128)
          to label %130 unwind label %245

130:                                              ; preds = %126
  store <2 x i64> %129, ptr %36, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %131 = load <2 x i64>, ptr %34, align 16, !tbaa !71
  %132 = load <2 x i64>, ptr %35, align 16, !tbaa !71
  %133 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %131, <2 x i64> noundef %132)
          to label %134 unwind label %245

134:                                              ; preds = %130
  store <2 x i64> %133, ptr %37, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  %135 = load <2 x i64>, ptr %36, align 16, !tbaa !71
  %136 = load <2 x i64>, ptr %37, align 16, !tbaa !71
  %137 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %135, <2 x i64> noundef %136)
          to label %138 unwind label %245

138:                                              ; preds = %134
  store <2 x i64> %137, ptr %38, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  %139 = load <2 x i64>, ptr %36, align 16, !tbaa !71
  %140 = load <2 x i64>, ptr %37, align 16, !tbaa !71
  %141 = invoke noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %139, <2 x i64> noundef %140)
          to label %142 unwind label %245

142:                                              ; preds = %138
  store <2 x i64> %141, ptr %39, align 16, !tbaa !71
  %143 = load <2 x i64>, ptr %31, align 16, !tbaa !71
  %144 = load <2 x i64>, ptr %38, align 16, !tbaa !71
  %145 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %143, <2 x i64> noundef %144)
  store <2 x i64> %145, ptr %31, align 16, !tbaa !71
  %146 = load <2 x i64>, ptr %32, align 16, !tbaa !71
  %147 = load <2 x i64>, ptr %39, align 16, !tbaa !71
  %148 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %146, <2 x i64> noundef %147)
  store <2 x i64> %148, ptr %32, align 16, !tbaa !71
  %149 = load ptr, ptr %30, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %30, align 8, !tbaa !70
  %151 = load ptr, ptr %29, align 8, !tbaa !70
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %152, ptr %29, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  br label %153

153:                                              ; preds = %142
  %154 = load i32, ptr %33, align 4, !tbaa !43
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %33, align 4, !tbaa !43
  br label %105, !llvm.loop !114

156:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  %157 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %48, i32 0, i32 3
  %158 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %157)
  %159 = load i32, ptr %28, align 4, !tbaa !43
  %160 = mul nsw i32 %159, 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %158, i64 %161
  %163 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %162)
  store <4 x float> %163, ptr %40, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %164 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %48, i32 0, i32 3
  %165 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %164)
  %166 = load i32, ptr %28, align 4, !tbaa !43
  %167 = mul nsw i32 %166, 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %165, i64 %168
  %170 = getelementptr inbounds float, ptr %169, i64 4
  %171 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %170)
  store <4 x float> %171, ptr %41, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  %172 = load <2 x i64>, ptr %31, align 16, !tbaa !71
  %173 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %172)
  store <4 x float> %173, ptr %42, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  %174 = load <2 x i64>, ptr %32, align 16, !tbaa !71
  %175 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %174)
  store <4 x float> %175, ptr %43, align 16, !tbaa !71
  %176 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %48, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !108
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %205

179:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  %180 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %48, i32 0, i32 8
  %181 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %180)
  %182 = load i32, ptr %28, align 4, !tbaa !43
  %183 = mul nsw i32 %182, 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %181, i64 %184
  %186 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %185)
  store <4 x float> %186, ptr %44, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  %187 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %48, i32 0, i32 8
  %188 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %187)
  %189 = load i32, ptr %28, align 4, !tbaa !43
  %190 = mul nsw i32 %189, 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %188, i64 %191
  %193 = getelementptr inbounds float, ptr %192, i64 4
  %194 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %193)
  store <4 x float> %194, ptr %45, align 16, !tbaa !71
  %195 = load <4 x float>, ptr %44, align 16, !tbaa !71
  %196 = load <4 x float>, ptr %42, align 16, !tbaa !71
  %197 = load <4 x float>, ptr %40, align 16, !tbaa !71
  %198 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %196, <4 x float> noundef nofpclass(nan inf) %197)
  %199 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %195, <4 x float> noundef nofpclass(nan inf) %198)
  store <4 x float> %199, ptr %42, align 16, !tbaa !71
  %200 = load <4 x float>, ptr %45, align 16, !tbaa !71
  %201 = load <4 x float>, ptr %43, align 16, !tbaa !71
  %202 = load <4 x float>, ptr %41, align 16, !tbaa !71
  %203 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %201, <4 x float> noundef nofpclass(nan inf) %202)
  %204 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %200, <4 x float> noundef nofpclass(nan inf) %203)
  store <4 x float> %204, ptr %43, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  br label %212

205:                                              ; preds = %156
  %206 = load <4 x float>, ptr %42, align 16, !tbaa !71
  %207 = load <4 x float>, ptr %40, align 16, !tbaa !71
  %208 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %206, <4 x float> noundef nofpclass(nan inf) %207)
  store <4 x float> %208, ptr %42, align 16, !tbaa !71
  %209 = load <4 x float>, ptr %43, align 16, !tbaa !71
  %210 = load <4 x float>, ptr %41, align 16, !tbaa !71
  %211 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %209, <4 x float> noundef nofpclass(nan inf) %210)
  store <4 x float> %211, ptr %43, align 16, !tbaa !71
  br label %212

212:                                              ; preds = %205, %179
  %213 = load <4 x float>, ptr %42, align 16, !tbaa !71
  %214 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %48, i32 0, i32 5
  %215 = load i32, ptr %214, align 8, !tbaa !54
  %216 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %48, i32 0, i32 6
  %217 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %213, i32 noundef %215, ptr noundef nonnull align 8 dereferenceable(72) %216)
          to label %218 unwind label %245

218:                                              ; preds = %212
  store <4 x float> %217, ptr %42, align 16, !tbaa !71
  %219 = load <4 x float>, ptr %43, align 16, !tbaa !71
  %220 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %48, i32 0, i32 5
  %221 = load i32, ptr %220, align 8, !tbaa !54
  %222 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %48, i32 0, i32 6
  %223 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %219, i32 noundef %221, ptr noundef nonnull align 8 dereferenceable(72) %222)
          to label %224 unwind label %245

224:                                              ; preds = %218
  store <4 x float> %223, ptr %43, align 16, !tbaa !71
  %225 = load ptr, ptr %27, align 8, !tbaa !79
  %226 = load <4 x float>, ptr %42, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %225, <4 x float> noundef nofpclass(nan inf) %226)
  %227 = load ptr, ptr %27, align 8, !tbaa !79
  %228 = getelementptr inbounds float, ptr %227, i64 4
  %229 = load <4 x float>, ptr %43, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %228, <4 x float> noundef nofpclass(nan inf) %229)
  %230 = load ptr, ptr %27, align 8, !tbaa !79
  %231 = getelementptr inbounds float, ptr %230, i64 8
  store ptr %231, ptr %27, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %232

232:                                              ; preds = %224
  %233 = load i32, ptr %28, align 4, !tbaa !43
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %28, align 4, !tbaa !43
  br label %85, !llvm.loop !115

235:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %18, align 4, !tbaa !43
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %18, align 4, !tbaa !43
  br label %73

240:                                              ; preds = %77
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %242, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %243)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %244

244:                                              ; preds = %241, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  ret void

245:                                              ; preds = %218, %212, %138, %134, %130, %126, %124, %121, %118, %115, %109, %102, %100, %97, %93
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #21
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #18 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !85
  store ptr %1, ptr %9, align 8, !tbaa !85
  store ptr %2, ptr %10, align 8, !tbaa !85
  store ptr %3, ptr %11, align 8, !tbaa !45
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !45
  store ptr %6, ptr %14, align 8, !tbaa !85
  %32 = load ptr, ptr %10, align 8, !tbaa !85
  %33 = load ptr, ptr %11, align 8, !tbaa !45
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !45
  %36 = load ptr, ptr %14, align 8, !tbaa !85
  store ptr %33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %37 = load i32, ptr %32, align 4, !tbaa !43
  store i32 %37, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %38 = load i32, ptr %17, align 4, !tbaa !43
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %42 = load i32, ptr %17, align 4, !tbaa !43
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %146

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %45 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %45, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 1, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %48 = load i32, ptr %21, align 4, !tbaa !43
  %49 = load i32, ptr %18, align 4, !tbaa !43
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %18, align 4, !tbaa !43
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %21, align 4, !tbaa !43
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %21, align 4, !tbaa !43
  %57 = load i32, ptr %20, align 4, !tbaa !43
  store i32 %57, ptr %16, align 4, !tbaa !43
  br label %58

58:                                               ; preds = %139, %55
  %59 = load i32, ptr %16, align 4, !tbaa !43
  %60 = load i32, ptr %21, align 4, !tbaa !43
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %142

63:                                               ; preds = %58
  %64 = load i32, ptr %16, align 4, !tbaa !43
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %67 = load ptr, ptr %15, align 8, !tbaa !45
  %68 = load i32, ptr %24, align 4, !tbaa !43
  %69 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
  store ptr %69, ptr %25, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !43
  br label %70

70:                                               ; preds = %134, %63
  %71 = load i32, ptr %26, align 4, !tbaa !43
  %72 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %34, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !42
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %137

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %77 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %34, i32 0, i32 2
  %78 = load i32, ptr %26, align 4, !tbaa !43
  %79 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %78)
          to label %80 unwind label %147

80:                                               ; preds = %76
  store ptr %79, ptr %27, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %81 = load i32, ptr %24, align 4, !tbaa !43
  %82 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %81)
          to label %83 unwind label %147

83:                                               ; preds = %80
  store ptr %82, ptr %28, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !43
  br label %84

84:                                               ; preds = %100, %83
  %85 = load i32, ptr %30, align 4, !tbaa !43
  %86 = load i32, ptr %36, align 4, !tbaa !43
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load ptr, ptr %28, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %28, align 8, !tbaa !70
  %91 = load i8, ptr %89, align 1, !tbaa !71
  %92 = sext i8 %91 to i32
  %93 = load ptr, ptr %27, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %27, align 8, !tbaa !70
  %95 = load i8, ptr %93, align 1, !tbaa !71
  %96 = sext i8 %95 to i32
  %97 = mul nsw i32 %92, %96
  %98 = load i32, ptr %29, align 4, !tbaa !43
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %29, align 4, !tbaa !43
  br label %100

100:                                              ; preds = %88
  %101 = load i32, ptr %30, align 4, !tbaa !43
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %30, align 4, !tbaa !43
  br label %84, !llvm.loop !116

103:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %104 = load i32, ptr %29, align 4, !tbaa !43
  %105 = sitofp i32 %104 to float
  %106 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %34, i32 0, i32 3
  %107 = load i32, ptr %26, align 4, !tbaa !43
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %106, i64 noundef %108)
  %110 = load float, ptr %109, align 4, !tbaa !76
  %111 = fmul fast float %105, %110
  store float %111, ptr %31, align 4, !tbaa !76
  %112 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %34, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !108
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %34, i32 0, i32 8
  %117 = load i32, ptr %26, align 4, !tbaa !43
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %116, i64 noundef %118)
  %120 = load float, ptr %119, align 4, !tbaa !76
  %121 = load float, ptr %31, align 4, !tbaa !76
  %122 = fadd fast float %121, %120
  store float %122, ptr %31, align 4, !tbaa !76
  br label %123

123:                                              ; preds = %115, %103
  %124 = load float, ptr %31, align 4, !tbaa !76
  %125 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %34, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %34, i32 0, i32 6
  %128 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %124, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %129 unwind label %147

129:                                              ; preds = %123
  %130 = load ptr, ptr %25, align 8, !tbaa !79
  %131 = getelementptr inbounds float, ptr %130, i64 0
  store float %128, ptr %131, align 4, !tbaa !76
  %132 = load ptr, ptr %25, align 8, !tbaa !79
  %133 = getelementptr inbounds float, ptr %132, i64 1
  store ptr %133, ptr %25, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %26, align 4, !tbaa !43
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %26, align 4, !tbaa !43
  br label %70, !llvm.loop !117

137:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %16, align 4, !tbaa !43
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %16, align 4, !tbaa !43
  br label %58

142:                                              ; preds = %62
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %144, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %145)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %146

146:                                              ; preds = %143, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  ret void

147:                                              ; preds = %123, %80, %76
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #21
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #12 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !85
  store ptr %1, ptr %9, align 8, !tbaa !85
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !85
  store ptr %4, ptr %12, align 8, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !85
  store ptr %6, ptr %14, align 8, !tbaa !45
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !85
  %45 = load ptr, ptr %12, align 8, !tbaa !45
  %46 = load ptr, ptr %13, align 8, !tbaa !85
  %47 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %47, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %48 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %50 = load i32, ptr %44, align 4, !tbaa !43
  %51 = sdiv i32 %49, %50
  store i32 %51, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %52 = load i32, ptr %17, align 4, !tbaa !43
  %53 = sub nsw i32 %52, 0
  %54 = sdiv i32 %53, 1
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %56 = load i32, ptr %17, align 4, !tbaa !43
  %57 = icmp slt i32 0, %56
  br i1 %57, label %58, label %230

58:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %59 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %59, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 1, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %60, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %61, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %62 = load i32, ptr %21, align 4, !tbaa !43
  %63 = load i32, ptr %18, align 4, !tbaa !43
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i32, ptr %18, align 4, !tbaa !43
  br label %69

67:                                               ; preds = %58
  %68 = load i32, ptr %21, align 4, !tbaa !43
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  store i32 %70, ptr %21, align 4, !tbaa !43
  %71 = load i32, ptr %20, align 4, !tbaa !43
  store i32 %71, ptr %16, align 4, !tbaa !43
  br label %72

72:                                               ; preds = %223, %69
  %73 = load i32, ptr %16, align 4, !tbaa !43
  %74 = load i32, ptr %21, align 4, !tbaa !43
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %226

77:                                               ; preds = %72
  %78 = load i32, ptr %16, align 4, !tbaa !43
  %79 = mul nsw i32 %78, 1
  %80 = add nsw i32 0, %79
  store i32 %80, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %81 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %82 unwind label %231

82:                                               ; preds = %77
  store <2 x i64> %81, ptr %25, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %83 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %84 unwind label %231

84:                                               ; preds = %82
  store <2 x i64> %83, ptr %26, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %85 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %43, i32 0, i32 2
  %86 = load i32, ptr %24, align 4, !tbaa !43
  %87 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %86)
          to label %88 unwind label %231

88:                                               ; preds = %84
  store ptr %87, ptr %27, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %89 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %90 unwind label %231

90:                                               ; preds = %88
  store ptr %89, ptr %28, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !43
  br label %91

91:                                               ; preds = %139, %90
  %92 = load i32, ptr %29, align 4, !tbaa !43
  %93 = load i32, ptr %46, align 4, !tbaa !43
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %142

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %96 = load ptr, ptr %28, align 8, !tbaa !70
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !71
  %99 = sext i8 %98 to i16
  %100 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %99)
          to label %101 unwind label %231

101:                                              ; preds = %95
  store <2 x i64> %100, ptr %30, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %102 = load ptr, ptr %27, align 8, !tbaa !70
  %103 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %102)
          to label %104 unwind label %231

104:                                              ; preds = %101
  store <2 x i64> %103, ptr %31, align 16, !tbaa !71
  %105 = load <2 x i64>, ptr %31, align 16, !tbaa !71
  %106 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %107 unwind label %231

107:                                              ; preds = %104
  %108 = load <2 x i64>, ptr %31, align 16, !tbaa !71
  %109 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %106, <2 x i64> noundef %108)
          to label %110 unwind label %231

110:                                              ; preds = %107
  %111 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %105, <2 x i64> noundef %109)
          to label %112 unwind label %231

112:                                              ; preds = %110
  store <2 x i64> %111, ptr %31, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %113 = load <2 x i64>, ptr %30, align 16, !tbaa !71
  %114 = load <2 x i64>, ptr %31, align 16, !tbaa !71
  %115 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %113, <2 x i64> noundef %114)
          to label %116 unwind label %231

116:                                              ; preds = %112
  store <2 x i64> %115, ptr %32, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %117 = load <2 x i64>, ptr %30, align 16, !tbaa !71
  %118 = load <2 x i64>, ptr %31, align 16, !tbaa !71
  %119 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %117, <2 x i64> noundef %118)
          to label %120 unwind label %231

120:                                              ; preds = %116
  store <2 x i64> %119, ptr %33, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %121 = load <2 x i64>, ptr %32, align 16, !tbaa !71
  %122 = load <2 x i64>, ptr %33, align 16, !tbaa !71
  %123 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %121, <2 x i64> noundef %122)
          to label %124 unwind label %231

124:                                              ; preds = %120
  store <2 x i64> %123, ptr %34, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  %125 = load <2 x i64>, ptr %32, align 16, !tbaa !71
  %126 = load <2 x i64>, ptr %33, align 16, !tbaa !71
  %127 = invoke noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %125, <2 x i64> noundef %126)
          to label %128 unwind label %231

128:                                              ; preds = %124
  store <2 x i64> %127, ptr %35, align 16, !tbaa !71
  %129 = load <2 x i64>, ptr %25, align 16, !tbaa !71
  %130 = load <2 x i64>, ptr %34, align 16, !tbaa !71
  %131 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %129, <2 x i64> noundef %130)
  store <2 x i64> %131, ptr %25, align 16, !tbaa !71
  %132 = load <2 x i64>, ptr %26, align 16, !tbaa !71
  %133 = load <2 x i64>, ptr %35, align 16, !tbaa !71
  %134 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %132, <2 x i64> noundef %133)
  store <2 x i64> %134, ptr %26, align 16, !tbaa !71
  %135 = load ptr, ptr %28, align 8, !tbaa !70
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store ptr %136, ptr %28, align 8, !tbaa !70
  %137 = load ptr, ptr %27, align 8, !tbaa !70
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %138, ptr %27, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  br label %139

139:                                              ; preds = %128
  %140 = load i32, ptr %29, align 4, !tbaa !43
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %29, align 4, !tbaa !43
  br label %91, !llvm.loop !118

142:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %143 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %43, i32 0, i32 3
  %144 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
  %145 = load i32, ptr %24, align 4, !tbaa !43
  %146 = mul nsw i32 %145, 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %144, i64 %147
  %149 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %148)
  store <4 x float> %149, ptr %36, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %150 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %43, i32 0, i32 3
  %151 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %150)
  %152 = load i32, ptr %24, align 4, !tbaa !43
  %153 = mul nsw i32 %152, 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  %156 = getelementptr inbounds float, ptr %155, i64 4
  %157 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %156)
  store <4 x float> %157, ptr %37, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  %158 = load <2 x i64>, ptr %25, align 16, !tbaa !71
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %158)
  store <4 x float> %159, ptr %38, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  %160 = load <2 x i64>, ptr %26, align 16, !tbaa !71
  %161 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %160)
  store <4 x float> %161, ptr %39, align 16, !tbaa !71
  %162 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !108
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %191

165:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  %166 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 8
  %167 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %166)
  %168 = load i32, ptr %24, align 4, !tbaa !43
  %169 = mul nsw i32 %168, 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %167, i64 %170
  %172 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %171)
  store <4 x float> %172, ptr %40, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %173 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 8
  %174 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %173)
  %175 = load i32, ptr %24, align 4, !tbaa !43
  %176 = mul nsw i32 %175, 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %174, i64 %177
  %179 = getelementptr inbounds float, ptr %178, i64 4
  %180 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %179)
  store <4 x float> %180, ptr %41, align 16, !tbaa !71
  %181 = load <4 x float>, ptr %40, align 16, !tbaa !71
  %182 = load <4 x float>, ptr %38, align 16, !tbaa !71
  %183 = load <4 x float>, ptr %36, align 16, !tbaa !71
  %184 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %182, <4 x float> noundef nofpclass(nan inf) %183)
  %185 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %181, <4 x float> noundef nofpclass(nan inf) %184)
  store <4 x float> %185, ptr %38, align 16, !tbaa !71
  %186 = load <4 x float>, ptr %41, align 16, !tbaa !71
  %187 = load <4 x float>, ptr %39, align 16, !tbaa !71
  %188 = load <4 x float>, ptr %37, align 16, !tbaa !71
  %189 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %187, <4 x float> noundef nofpclass(nan inf) %188)
  %190 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %186, <4 x float> noundef nofpclass(nan inf) %189)
  store <4 x float> %190, ptr %39, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  br label %198

191:                                              ; preds = %142
  %192 = load <4 x float>, ptr %38, align 16, !tbaa !71
  %193 = load <4 x float>, ptr %36, align 16, !tbaa !71
  %194 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %192, <4 x float> noundef nofpclass(nan inf) %193)
  store <4 x float> %194, ptr %38, align 16, !tbaa !71
  %195 = load <4 x float>, ptr %39, align 16, !tbaa !71
  %196 = load <4 x float>, ptr %37, align 16, !tbaa !71
  %197 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %195, <4 x float> noundef nofpclass(nan inf) %196)
  store <4 x float> %197, ptr %39, align 16, !tbaa !71
  br label %198

198:                                              ; preds = %191, %165
  %199 = load <4 x float>, ptr %38, align 16, !tbaa !71
  %200 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 5
  %201 = load i32, ptr %200, align 8, !tbaa !54
  %202 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 6
  %203 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %199, i32 noundef %201, ptr noundef nonnull align 8 dereferenceable(72) %202)
          to label %204 unwind label %231

204:                                              ; preds = %198
  store <4 x float> %203, ptr %38, align 16, !tbaa !71
  %205 = load <4 x float>, ptr %39, align 16, !tbaa !71
  %206 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 5
  %207 = load i32, ptr %206, align 8, !tbaa !54
  %208 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %43, i32 0, i32 6
  %209 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %205, i32 noundef %207, ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %210 unwind label %231

210:                                              ; preds = %204
  store <4 x float> %209, ptr %39, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %211 = load ptr, ptr %15, align 8, !tbaa !45
  %212 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %211)
  %213 = load i32, ptr %24, align 4, !tbaa !43
  %214 = mul nsw i32 %213, 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %212, i64 %215
  store ptr %216, ptr %42, align 8, !tbaa !79
  %217 = load ptr, ptr %42, align 8, !tbaa !79
  %218 = load <4 x float>, ptr %38, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %217, <4 x float> noundef nofpclass(nan inf) %218)
  %219 = load ptr, ptr %42, align 8, !tbaa !79
  %220 = getelementptr inbounds float, ptr %219, i64 4
  %221 = load <4 x float>, ptr %39, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %220, <4 x float> noundef nofpclass(nan inf) %221)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  br label %222

222:                                              ; preds = %210
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %16, align 4, !tbaa !43
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %16, align 4, !tbaa !43
  br label %72

226:                                              ; preds = %76
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %228, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %229)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %230

230:                                              ; preds = %227, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  ret void

231:                                              ; preds = %204, %198, %124, %120, %116, %112, %110, %107, %104, %101, %95, %88, %84, %82, %77
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16InnerProduct_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #18 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !85
  store ptr %1, ptr %9, align 8, !tbaa !85
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !85
  store ptr %4, ptr %12, align 8, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !85
  store ptr %6, ptr %14, align 8, !tbaa !45
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !85
  %34 = load ptr, ptr %12, align 8, !tbaa !45
  %35 = load ptr, ptr %13, align 8, !tbaa !85
  %36 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %36, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %37 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %32, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = load i32, ptr %33, align 4, !tbaa !43
  %40 = sdiv i32 %38, %39
  store i32 %40, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %41 = load i32, ptr %17, align 4, !tbaa !43
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %45 = load i32, ptr %17, align 4, !tbaa !43
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %141

47:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %48 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %48, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 1, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %51 = load i32, ptr %21, align 4, !tbaa !43
  %52 = load i32, ptr %18, align 4, !tbaa !43
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %18, align 4, !tbaa !43
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %21, align 4, !tbaa !43
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %21, align 4, !tbaa !43
  %60 = load i32, ptr %20, align 4, !tbaa !43
  store i32 %60, ptr %16, align 4, !tbaa !43
  br label %61

61:                                               ; preds = %134, %58
  %62 = load i32, ptr %16, align 4, !tbaa !43
  %63 = load i32, ptr %21, align 4, !tbaa !43
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %137

66:                                               ; preds = %61
  %67 = load i32, ptr %16, align 4, !tbaa !43
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %70 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %32, i32 0, i32 2
  %71 = load i32, ptr %24, align 4, !tbaa !43
  %72 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %73 unwind label %142

73:                                               ; preds = %66
  store ptr %72, ptr %26, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %74 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %75 unwind label %142

75:                                               ; preds = %73
  store ptr %74, ptr %27, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !43
  br label %76

76:                                               ; preds = %98, %75
  %77 = load i32, ptr %28, align 4, !tbaa !43
  %78 = load i32, ptr %35, align 4, !tbaa !43
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  %81 = load ptr, ptr %27, align 8, !tbaa !70
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !71
  store i8 %83, ptr %29, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  %84 = load ptr, ptr %26, align 8, !tbaa !70
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !71
  store i8 %86, ptr %30, align 1, !tbaa !71
  %87 = load i8, ptr %29, align 1, !tbaa !71
  %88 = sext i8 %87 to i32
  %89 = load i8, ptr %30, align 1, !tbaa !71
  %90 = sext i8 %89 to i32
  %91 = mul nsw i32 %88, %90
  %92 = load i32, ptr %25, align 4, !tbaa !43
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %25, align 4, !tbaa !43
  %94 = load ptr, ptr %27, align 8, !tbaa !70
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %95, ptr %27, align 8, !tbaa !70
  %96 = load ptr, ptr %26, align 8, !tbaa !70
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %26, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  br label %98

98:                                               ; preds = %80
  %99 = load i32, ptr %28, align 4, !tbaa !43
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %28, align 4, !tbaa !43
  br label %76, !llvm.loop !119

101:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %102 = load i32, ptr %25, align 4, !tbaa !43
  %103 = sitofp i32 %102 to float
  %104 = getelementptr inbounds nuw %"class.ncnn::InnerProduct_x86", ptr %32, i32 0, i32 3
  %105 = load i32, ptr %24, align 4, !tbaa !43
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %104, i64 noundef %106)
  %108 = load float, ptr %107, align 4, !tbaa !76
  %109 = fmul fast float %103, %108
  store float %109, ptr %31, align 4, !tbaa !76
  %110 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %32, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !108
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %32, i32 0, i32 8
  %115 = load i32, ptr %24, align 4, !tbaa !43
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %114, i64 noundef %116)
  %118 = load float, ptr %117, align 4, !tbaa !76
  %119 = load float, ptr %31, align 4, !tbaa !76
  %120 = fadd fast float %119, %118
  store float %120, ptr %31, align 4, !tbaa !76
  br label %121

121:                                              ; preds = %113, %101
  %122 = load float, ptr %31, align 4, !tbaa !76
  %123 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %32, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %32, i32 0, i32 6
  %126 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %122, i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %127 unwind label %142

127:                                              ; preds = %121
  store float %126, ptr %31, align 4, !tbaa !76
  %128 = load float, ptr %31, align 4, !tbaa !76
  %129 = load ptr, ptr %15, align 8, !tbaa !45
  %130 = load i32, ptr %24, align 4, !tbaa !43
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %129, i64 noundef %131)
  store float %128, ptr %132, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %133

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %16, align 4, !tbaa !43
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4, !tbaa !43
  br label %61

137:                                              ; preds = %65
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %139, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %141

141:                                              ; preds = %138, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  ret void

142:                                              ; preds = %121, %73, %66
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #9 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !110
  store i16 %1, ptr %10, align 2, !tbaa !110
  store i16 %2, ptr %11, align 2, !tbaa !110
  store i16 %3, ptr %12, align 2, !tbaa !110
  store i16 %4, ptr %13, align 2, !tbaa !110
  store i16 %5, ptr %14, align 2, !tbaa !110
  store i16 %6, ptr %15, align 2, !tbaa !110
  store i16 %7, ptr %16, align 2, !tbaa !110
  %18 = load i16, ptr %16, align 2, !tbaa !110
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !110
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !110
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !110
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !110
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !110
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !110
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !110
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !71
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !71
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }
attributes #14 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn16InnerProduct_x86E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !35, i64 592}
!14 = !{!"_ZTSN4ncnn16InnerProduct_x86E", !15, i64 0, !35, i64 592, !33, i64 600, !33, i64 672}
!15 = !{!"_ZTSN4ncnn12InnerProductE", !16, i64 0, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !33, i64 232, !33, i64 304, !33, i64 376, !33, i64 448, !33, i64 520}
!16 = !{!"_ZTSN4ncnn5LayerE", !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !17, i64 16, !17, i64 17, !17, i64 18, !17, i64 19, !17, i64 20, !17, i64 21, !17, i64 22, !17, i64 23, !17, i64 24, !17, i64 25, !17, i64 26, !17, i64 27, !18, i64 28, !6, i64 32, !18, i64 40, !19, i64 48, !19, i64 80, !23, i64 112, !23, i64 136, !28, i64 160, !28, i64 184}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !7, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt6vectorIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!33 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !27, i64 8, !22, i64 16, !18, i64 24, !34, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !22, i64 64}
!34 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!35 = !{!"p1 _ZTSN4ncnn5LayerE", !6, i64 0}
!36 = !{!37, !17, i64 30}
!37 = !{!"_ZTSN4ncnn6OptionE", !17, i64 0, !18, i64 4, !34, i64 8, !34, i64 16, !18, i64 24, !17, i64 28, !17, i64 29, !17, i64 30, !17, i64 31, !17, i64 32, !17, i64 33, !17, i64 34, !17, i64 35, !17, i64 36, !17, i64 37, !17, i64 38, !17, i64 39, !17, i64 40, !17, i64 41, !17, i64 42, !17, i64 43, !17, i64 44, !17, i64 45, !17, i64 46, !17, i64 47, !18, i64 48, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55, !17, i64 56, !17, i64 57, !17, i64 58, !17, i64 59, !17, i64 60, !17, i64 61, !17, i64 62, !17, i64 63}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!15, !22, i64 320}
!41 = !{!15, !18, i64 216}
!42 = !{!15, !18, i64 208}
!43 = !{!18, !18, i64 0}
!44 = !{!37, !17, i64 0}
!45 = !{!32, !32, i64 0}
!46 = !{!15, !18, i64 220}
!47 = !{!33, !18, i64 40}
!48 = !{!33, !18, i64 44}
!49 = !{!33, !18, i64 48}
!50 = !{!33, !22, i64 16}
!51 = !{!22, !22, i64 0}
!52 = !{!33, !18, i64 24}
!53 = !{!37, !34, i64 8}
!54 = !{!15, !18, i64 224}
!55 = !{i64 0, i64 1, !56, i64 4, i64 4, !43, i64 8, i64 8, !57, i64 16, i64 8, !57, i64 24, i64 4, !43, i64 28, i64 1, !56, i64 29, i64 1, !56, i64 30, i64 1, !56, i64 31, i64 1, !56, i64 32, i64 1, !56, i64 33, i64 1, !56, i64 34, i64 1, !56, i64 35, i64 1, !56, i64 36, i64 1, !56, i64 37, i64 1, !56, i64 38, i64 1, !56, i64 39, i64 1, !56, i64 40, i64 1, !56, i64 41, i64 1, !56, i64 42, i64 1, !56, i64 43, i64 1, !56, i64 44, i64 1, !56, i64 45, i64 1, !56, i64 46, i64 1, !56, i64 47, i64 1, !56, i64 48, i64 4, !43, i64 52, i64 1, !56, i64 53, i64 1, !56, i64 54, i64 1, !56, i64 55, i64 1, !56, i64 56, i64 1, !56, i64 57, i64 1, !56, i64 58, i64 1, !56, i64 59, i64 1, !56, i64 60, i64 1, !56, i64 61, i64 1, !56, i64 62, i64 1, !56, i64 63, i64 1, !56}
!56 = !{!17, !17, i64 0}
!57 = !{!34, !34, i64 0}
!58 = !{!37, !34, i64 16}
!59 = !{!37, !17, i64 39}
!60 = !{!16, !17, i64 11}
!61 = !{!33, !6, i64 0}
!62 = !{!33, !27, i64 8}
!63 = !{!33, !34, i64 32}
!64 = !{!33, !18, i64 52}
!65 = !{!33, !18, i64 56}
!66 = !{!33, !22, i64 64}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4ncnn12InnerProductE", !6, i64 0}
!69 = !{!6, !6, i64 0}
!70 = !{!21, !21, i64 0}
!71 = !{!7, !7, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = distinct !{!75, !73}
!76 = !{!77, !77, i64 0}
!77 = !{!"float", !7, i64 0}
!78 = distinct !{!78, !73}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 float", !6, i64 0}
!81 = distinct !{!81, !73}
!82 = distinct !{!82, !73}
!83 = distinct !{!83, !73}
!84 = !{!37, !18, i64 4}
!85 = !{!27, !27, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 float", !88, i64 0}
!88 = !{!"any p2 pointer", !6, i64 0}
!89 = distinct !{!89, !73}
!90 = distinct !{!90, !73}
!91 = distinct !{!91, !73}
!92 = distinct !{!92, !73}
!93 = distinct !{!93, !73}
!94 = distinct !{!94, !73}
!95 = distinct !{!95, !73}
!96 = distinct !{!96, !73}
!97 = distinct !{!97, !73}
!98 = distinct !{!98, !73}
!99 = !{!100}
!100 = !{i64 2, i64 -1, i64 -1, i1 true}
!101 = distinct !{!101, !73}
!102 = distinct !{!102, !73}
!103 = distinct !{!103, !73}
!104 = distinct !{!104, !73}
!105 = distinct !{!105, !73}
!106 = distinct !{!106, !73}
!107 = distinct !{!107, !73}
!108 = !{!15, !18, i64 212}
!109 = distinct !{!109, !73}
!110 = !{!111, !111, i64 0}
!111 = !{!"short", !7, i64 0}
!112 = distinct !{!112, !73}
!113 = distinct !{!113, !73}
!114 = distinct !{!114, !73}
!115 = distinct !{!115, !73}
!116 = distinct !{!116, !73}
!117 = distinct !{!117, !73}
!118 = distinct !{!118, !73}
!119 = distinct !{!119, !73}
