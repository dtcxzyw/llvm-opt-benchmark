; ModuleID = 'bench/ocio/original/GammaOp.ll'
source_filename = "bench/ocio/original/GammaOp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN19OpenColorIO_v2_5dev2OpD2Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op10isNoOpTypeEv = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op6isNoOpEv = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op10isIdentityEv = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op19hasChannelCrosstalkEv = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE = comdat any

$_ZN19OpenColorIO_v2_5dev2Op8finalizeEv = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op5applyEPvl = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op5applyEPKvPvl = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op23supportedByLegacyShaderEv = comdat any

$_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE = comdat any

$_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE = comdat any

$_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE = comdat any

$_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE = comdat any

$_ZN19OpenColorIO_v2_5dev2Op23removeDynamicPropertiesEv = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN19OpenColorIO_v2_5dev27ExponentWithLinearTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev27ExponentWithLinearTransformE = comdat any

$_ZTIN19OpenColorIO_v2_5dev17ExponentTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev17ExponentTransformE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [45 x i8] c"CreateGammaTransform: op has to be a GammaOp\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev27ExponentWithLinearTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev27ExponentWithLinearTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev27ExponentWithLinearTransformE = linkonce_odr constant [53 x i8] c"N19OpenColorIO_v2_5dev27ExponentWithLinearTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev31ExponentWithLinearTransformImplE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev17ExponentTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev17ExponentTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev17ExponentTransformE = linkonce_odr constant [43 x i8] c"N19OpenColorIO_v2_5dev17ExponentTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev21ExponentTransformImplE = external constant ptr
@__const._ZN19OpenColorIO_v2_5dev15BuildExponentOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_17ExponentTransformENS_18TransformDirectionE.vec4 = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN19OpenColorIO_v2_5dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev11GammaOpDataE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpE = internal unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpE, ptr @_ZN19OpenColorIO_v2_5dev2OpD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp5cloneEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp7getInfoB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev2Op10isNoOpTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp10isSameTypeERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp9isInverseERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp14canCombineWithERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp11combineWithERNS_10OpRcPtrVecERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_5dev2Op19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE, ptr @_ZN19OpenColorIO_v2_5dev2Op8finalizeEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp10getCacheIDB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev2Op5applyEPvl, ptr @_ZNK19OpenColorIO_v2_5dev2Op5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev2Op23supportedByLegacyShaderEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE, ptr @_ZNK19OpenColorIO_v2_5dev2Op9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev2Op18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op23removeDynamicPropertiesEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp8getCPUOpEb] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpE, ptr @_ZTIN19OpenColorIO_v2_5dev2OpE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpE = internal constant [46 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev2OpE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev2OpE = external unnamed_addr constant { [30 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"<GammaOp>\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"GammaOp: canCombineWith must be checked before calling combineWith.\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"<GammaOp \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"Op does not implement double dynamic property.\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Op does not implement grading primary dynamic property.\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Op does not implement grading rgb curve dynamic property.\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Op does not implement grading tone dynamic property.\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr.18", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %8, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS2_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS2_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.val9.pre26.pre = load ptr, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS2_.exit: ; preds = %3, %14, %17
  %.val9.pre26 = phi ptr [ %7, %3 ], [ %7, %14 ], [ %.val9.pre26.pre, %17 ]
  %19 = icmp eq i32 %2, 1
  br i1 %19, label %20, label %70

20:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK19OpenColorIO_v2_5dev11GammaOpData7inverseEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(272) %.val9.pre26)
          to label %21 unwind label %68

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %22, ptr %4, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %24, ptr %8, align 8, !tbaa !11
  %.not.i.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i11, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !18
  %33 = load ptr, ptr %25, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %36 = load ptr, ptr %25, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataEEaSEOS2_.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataEEaSEOS2_.exit, !prof !21

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataEEaSEOS2_.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %46
  %.pr = load ptr, ptr %23, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataEEaSEOS2_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %53, align 4, !tbaa !18
  %54 = load ptr, ptr %.pr, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  %57 = load ptr, ptr %.pr, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i12 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i12, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %21, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataEEaSEOS2_.exit, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val9.pre = load ptr, ptr %4, align 8
  br label %70

68:                                               ; preds = %20
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

70:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS2_.exit
  %.val9 = phi ptr [ %.val9.pre, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.val9.pre26, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val10 = load ptr, ptr %8, align 8
  %71 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 1, ptr %72, align 8, !tbaa !16, !noalias !22
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 1, ptr %73, align 4, !tbaa !18, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %71, align 8, !tbaa !19, !noalias !22
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 0, ptr %76, align 8, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpE, i64 16), ptr %74, align 8, !tbaa !19, !noalias !22
  store ptr %.val9, ptr %75, align 8, !tbaa !25, !noalias !22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEJRSt10shared_ptrINS0_11GammaOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit, label %77

77:                                               ; preds = %.noexc
  %78 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !22
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i.i.i.i.i.i: ; preds = %77
  %80 = load i32, ptr %78, align 4, !tbaa !13, !noalias !22
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %78, align 4, !tbaa !13, !noalias !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %77
  %82 = atomicrmw volatile add ptr %78, i32 1 acq_rel, align 4, !noalias !22
  %.pr.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !11, !noalias !22
  %.not8.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8, !noalias !22
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !16, !noalias !22
  %89 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, i64 12
  store i32 0, ptr %89, align 4, !tbaa !18, !noalias !22
  %90 = load ptr, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !noalias !22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !noalias !22
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i.i.i.i.i) #18, !noalias !22
  %93 = load ptr, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !noalias !22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !noalias !22
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i.i.i.i.i) #18, !noalias !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !22
  %.not.i9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !13, !noalias !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4, !noalias !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i, !prof !21

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i.i.i.i.i) #18, !noalias !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i.i.i.i.i.i
  store ptr %.val10, ptr %76, align 8, !tbaa !11, !noalias !22
  br label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEJRSt10shared_ptrINS0_11GammaOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit

_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEJRSt10shared_ptrINS0_11GammaOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.noexc
  store ptr %74, ptr %6, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %71, ptr %104, align 8, !tbaa !11
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %105 unwind label %152

105:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEJRSt10shared_ptrINS0_11GammaOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %106 = load ptr, ptr %104, align 8, !tbaa !11
  %.not.i.i13 = icmp eq ptr %106, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4, !tbaa !18
  %114 = load ptr, ptr %106, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #18
  %117 = load ptr, ptr %106, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i14 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i14, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %124, %122
  %.0.i.i.i.i16 = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %126, label %127, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %112, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i21 = icmp eq ptr %128, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, label %129

129:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %134, label %142

134:                                              ; preds = %129
  store i32 0, ptr %130, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 0, ptr %135, align 4, !tbaa !18
  %136 = load ptr, ptr %128, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %128) #18
  %139 = load ptr, ptr %128, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %128) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25

142:                                              ; preds = %129
  %143 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i22 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i22, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %133, -1
  store i32 %145, ptr %130, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

146:                                              ; preds = %142
  %147 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %146, %144
  %.0.i.i.i.i24 = phi i32 [ %133, %144 ], [ %147, %146 ]
  %148 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %148, label %149, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, !prof !21

149:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

150:                                              ; preds = %70
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEJRSt10shared_ptrINS0_11GammaOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr null) #18
  br label %154

154:                                              ; preds = %152, %150
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

155:                                              ; preds = %154, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %154 ], [ %69, %68 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK19OpenColorIO_v2_5dev11GammaOpData7inverseEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !18
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #18
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20CreateGammaTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.31", align 8
  %4 = alloca %"class.std::shared_ptr.40", align 8
  %5 = alloca %"class.std::shared_ptr.46", align 8
  %6 = alloca %"class.std::shared_ptr.49", align 8
  %7 = alloca %"class.std::shared_ptr.46", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %8, align 8
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpE, i64 0) #18, !noalias !33
  %.not.not.i.i = icmp eq ptr %11, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %12

12:                                               ; preds = %10
  %.not.i.i.i.i.i = icmp eq ptr %.val25, null
  br i1 %.not.i.i.i.i.i, label %27, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.val25, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !33
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !13, !noalias !33
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !13, !noalias !33
  br label %27

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !33
  %.pre = load ptr, ptr %1, align 8, !tbaa !31
  br label %27

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit: ; preds = %10, %2
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str)
          to label %22 unwind label %23

22:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
          to label %295 unwind label %25

23:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %21) #18
  br label %294

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %294

27:                                               ; preds = %12, %19, %16
  %28 = phi ptr [ %.val, %12 ], [ %.pre, %19 ], [ %.val, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !25, !noalias !38
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !11, !noalias !38
  %.not.i.i.i.i.i29 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i29, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !38
  %.not.i.i.i.i.i.i30 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i30, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !13, !noalias !38
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !13, !noalias !38
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4, !noalias !38
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit:         ; preds = %27, %36, %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %41 = icmp eq ptr %30, null
  br i1 %41, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %42

42:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit
  %43 = tail call ptr @__dynamic_cast(ptr nonnull %30, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11GammaOpDataE, i64 0) #18, !noalias !49
  %.not.not.i.i31 = icmp eq ptr %43, null
  br i1 %.not.not.i.i31, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !50, !alias.scope !49
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %32, ptr %45, align 8, !tbaa !11, !alias.scope !49
  br i1 %.not.i.i.i.i.i29, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !49
  %.not.i.i.i.i.i.i33 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i33, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !13, !noalias !49
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !13, !noalias !49
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4, !noalias !49
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !49
  br i1 %.not.i.i.i.i.i29, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %52, %49, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  store i32 0, ptr %54, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %59, align 4, !tbaa !18
  %60 = load ptr, ptr %32, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %63 = load ptr, ptr %32, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

66:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %44, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %73
  %74 = load ptr, ptr %3, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %76 = load i32, ptr %75, align 8, !tbaa !52
  %77 = add i32 %76, -6
  %or.cond5 = icmp ult i32 %77, 4
  br i1 %or.cond5, label %78, label %163

78:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN19OpenColorIO_v2_5dev27ExponentWithLinearTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.40") align 8 %4)
          to label %79 unwind label %98

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !tbaa !79, !nonnull !82, !noundef !82
  %81 = call ptr @__dynamic_cast(ptr nonnull %80, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev27ExponentWithLinearTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev31ExponentWithLinearTransformImplE, i64 0) #18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_5dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %82, ptr noundef nonnull align 8 dereferenceable(272) %74)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %79
  %84 = load i32, ptr %75, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 176
  store i32 %84, ptr %85, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %.noexc34 unwind label %160

.noexc34:                                         ; preds = %.noexc
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 208
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 200
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %.noexc35 unwind label %160

.noexc35:                                         ; preds = %.noexc34
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 232
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 224
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %.noexc36 unwind label %160

.noexc36:                                         ; preds = %.noexc35
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 256
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN19OpenColorIO_v2_5dev11GammaOpDataaSERKS0_.exit unwind label %160

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %162

_ZN19OpenColorIO_v2_5dev11GammaOpDataaSERKS0_.exit: ; preds = %.noexc36
  %100 = load ptr, ptr %0, align 8, !tbaa !83
  %101 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %101, ptr %5, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  store ptr %104, ptr %102, align 8, !tbaa !11
  %.not.i.i.i38 = icmp eq ptr %104, null
  br i1 %.not.i.i.i38, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_27ExponentWithLinearTransformEvEERKS_IT_E.exit, label %105

105:                                              ; preds = %_ZN19OpenColorIO_v2_5dev11GammaOpDataaSERKS0_.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %106, align 4, !tbaa !13
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %106, align 4, !tbaa !13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_27ExponentWithLinearTransformEvEERKS_IT_E.exit

111:                                              ; preds = %105
  %112 = atomicrmw volatile add ptr %106, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_27ExponentWithLinearTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_27ExponentWithLinearTransformEvEERKS_IT_E.exit: ; preds = %_ZN19OpenColorIO_v2_5dev11GammaOpDataaSERKS0_.exit, %108, %111
  %113 = load ptr, ptr %100, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %5) #18
  %116 = load ptr, ptr %102, align 8, !tbaa !11
  %.not.i.i39 = icmp eq ptr %116, null
  br i1 %.not.i.i39, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %117

117:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_27ExponentWithLinearTransformEvEERKS_IT_E.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !18
  %124 = load ptr, ptr %116, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #18
  %127 = load ptr, ptr %116, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i40 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i40, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41: ; preds = %134, %132
  %.0.i.i.i.i42 = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i42, 1
  br i1 %136, label %137, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_27ExponentWithLinearTransformEvEERKS_IT_E.exit, %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41, %137
  %138 = load ptr, ptr %103, align 8, !tbaa !11
  %.not.i.i43 = icmp eq ptr %138, null
  br i1 %.not.i.i43, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %139

139:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4, !tbaa !18
  %146 = load ptr, ptr %138, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #18
  %149 = load ptr, ptr %138, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %138) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

152:                                              ; preds = %139
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i44 = icmp eq i8 %153, 0
  br i1 %.not.i.i.i44, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %143, -1
  store i32 %155, ptr %140, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45: ; preds = %156, %154
  %.0.i.i.i.i46 = phi i32 [ %143, %154 ], [ %157, %156 ]
  %158 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %158, label %159, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

159:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %248

160:                                              ; preds = %.noexc36, %.noexc35, %.noexc34, %.noexc, %79
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %162

162:                                              ; preds = %160, %98
  %.pn21 = phi { ptr, i32 } [ %161, %160 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %293

163:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN19OpenColorIO_v2_5dev17ExponentTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.49") align 8 %6)
          to label %164 unwind label %183

164:                                              ; preds = %163
  %165 = load ptr, ptr %6, align 8, !tbaa !89, !nonnull !82, !noundef !82
  %166 = call ptr @__dynamic_cast(ptr nonnull %165, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev17ExponentTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev21ExponentTransformImplE, i64 0) #18
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_5dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %167, ptr noundef nonnull align 8 dereferenceable(272) %74)
          to label %.noexc47 unwind label %245

.noexc47:                                         ; preds = %164
  %169 = load i32, ptr %75, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 176
  store i32 %169, ptr %170, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 184
  %172 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %.noexc48 unwind label %245

.noexc48:                                         ; preds = %.noexc47
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 208
  %175 = getelementptr inbounds nuw i8, ptr %74, i64 200
  %176 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %.noexc49 unwind label %245

.noexc49:                                         ; preds = %.noexc48
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 232
  %178 = getelementptr inbounds nuw i8, ptr %74, i64 224
  %179 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %.noexc50 unwind label %245

.noexc50:                                         ; preds = %.noexc49
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 256
  %181 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %182 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN19OpenColorIO_v2_5dev11GammaOpDataaSERKS0_.exit52 unwind label %245

183:                                              ; preds = %163
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %247

_ZN19OpenColorIO_v2_5dev11GammaOpDataaSERKS0_.exit52: ; preds = %.noexc50
  %185 = load ptr, ptr %0, align 8, !tbaa !83
  %186 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %186, ptr %7, align 8, !tbaa !86
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !11
  store ptr %189, ptr %187, align 8, !tbaa !11
  %.not.i.i.i53 = icmp eq ptr %189, null
  br i1 %.not.i.i.i53, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit, label %190

190:                                              ; preds = %_ZN19OpenColorIO_v2_5dev11GammaOpDataaSERKS0_.exit52
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i54 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i54, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %191, align 4, !tbaa !13
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %191, align 4, !tbaa !13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit

196:                                              ; preds = %190
  %197 = atomicrmw volatile add ptr %191, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit: ; preds = %_ZN19OpenColorIO_v2_5dev11GammaOpDataaSERKS0_.exit52, %193, %196
  %198 = load ptr, ptr %185, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull %7) #18
  %201 = load ptr, ptr %187, align 8, !tbaa !11
  %.not.i.i55 = icmp eq ptr %201, null
  br i1 %.not.i.i55, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59, label %202

202:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load atomic i64, ptr %203 acquire, align 8
  %205 = icmp eq i64 %204, 4294967297
  %206 = trunc i64 %204 to i32
  br i1 %205, label %207, label %215

207:                                              ; preds = %202
  store i32 0, ptr %203, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 0, ptr %208, align 4, !tbaa !18
  %209 = load ptr, ptr %201, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %201) #18
  %212 = load ptr, ptr %201, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %201) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59

215:                                              ; preds = %202
  %216 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i56 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i56, label %219, label %217

217:                                              ; preds = %215
  %218 = add nsw i32 %206, -1
  store i32 %218, ptr %203, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57

219:                                              ; preds = %215
  %220 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57: ; preds = %219, %217
  %.0.i.i.i.i58 = phi i32 [ %206, %217 ], [ %220, %219 ]
  %221 = icmp eq i32 %.0.i.i.i.i58, 1
  br i1 %221, label %222, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59, !prof !21

222:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit, %207, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57, %222
  %223 = load ptr, ptr %188, align 8, !tbaa !11
  %.not.i.i60 = icmp eq ptr %223, null
  br i1 %.not.i.i60, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %224

224:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %237

229:                                              ; preds = %224
  store i32 0, ptr %225, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 0, ptr %230, align 4, !tbaa !18
  %231 = load ptr, ptr %223, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #18
  %234 = load ptr, ptr %223, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %223) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

237:                                              ; preds = %224
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i61 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i61, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %228, -1
  store i32 %240, ptr %225, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62: ; preds = %241, %239
  %.0.i.i.i.i63 = phi i32 [ %228, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %243, label %244, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59, %229, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %248

245:                                              ; preds = %.noexc50, %.noexc49, %.noexc48, %.noexc47, %164
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %247

247:                                              ; preds = %245, %183
  %.pn = phi { ptr, i32 } [ %246, %245 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %293

248:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !11
  %.not.i.i64 = icmp eq ptr %250, null
  br i1 %.not.i.i64, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load atomic i64, ptr %252 acquire, align 8
  %254 = icmp eq i64 %253, 4294967297
  %255 = trunc i64 %253 to i32
  br i1 %254, label %256, label %264

256:                                              ; preds = %251
  store i32 0, ptr %252, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 0, ptr %257, align 4, !tbaa !18
  %258 = load ptr, ptr %250, align 8, !tbaa !19
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %250) #18
  %261 = load ptr, ptr %250, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %250) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

264:                                              ; preds = %251
  %265 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i65 = icmp eq i8 %265, 0
  br i1 %.not.i.i.i65, label %268, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %255, -1
  store i32 %267, ptr %252, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66

268:                                              ; preds = %264
  %269 = atomicrmw volatile add ptr %252, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66: ; preds = %268, %266
  %.0.i.i.i.i67 = phi i32 [ %255, %266 ], [ %269, %268 ]
  %270 = icmp eq i32 %.0.i.i.i.i67, 1
  br i1 %270, label %271, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

271:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %248, %256, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %272

272:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %273 = getelementptr inbounds nuw i8, ptr %.val25, i64 8
  %274 = load atomic i64, ptr %273 acquire, align 8
  %275 = icmp eq i64 %274, 4294967297
  %276 = trunc i64 %274 to i32
  br i1 %275, label %277, label %285

277:                                              ; preds = %272
  store i32 0, ptr %273, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw i8, ptr %.val25, i64 12
  store i32 0, ptr %278, align 4, !tbaa !18
  %279 = load ptr, ptr %.val25, align 8, !tbaa !19
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %.val25) #18
  %282 = load ptr, ptr %.val25, align 8, !tbaa !19
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %.val25) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

285:                                              ; preds = %272
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i69 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i69, label %289, label %287

287:                                              ; preds = %285
  %288 = add nsw i32 %276, -1
  store i32 %288, ptr %273, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

289:                                              ; preds = %285
  %290 = atomicrmw volatile add ptr %273, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70: ; preds = %289, %287
  %.0.i.i.i.i71 = phi i32 [ %276, %287 ], [ %290, %289 ]
  %291 = icmp eq i32 %.0.i.i.i.i71, 1
  br i1 %291, label %292, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

292:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val25) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %277, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70, %292
  ret void

293:                                              ; preds = %247, %162
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %162 ], [ %.pn, %247 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %294

294:                                              ; preds = %293, %25, %23
  %.sroa.6.077 = phi ptr [ %.val25, %293 ], [ null, %25 ], [ null, %23 ]
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %293 ], [ %26, %25 ], [ %24, %23 ]
  call fastcc void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.sroa.6.077) #18
  resume { ptr, i32 } %.pn21.pn.pn

295:                                              ; preds = %22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_5dev27ExponentWithLinearTransform6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.40") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev17ExponentTransform6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.49") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !18
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #18
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev25BuildExponentWithLinearOpERNS_10OpRcPtrVecERKNS_27ExponentWithLinearTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev27ExponentWithLinearTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev31ExponentWithLinearTransformImplE, i64 0) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @__cxa_bad_cast() #20
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(272) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK19OpenColorIO_v2_5dev11GammaOpData5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(272) %9)
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %2)
          to label %13 unwind label %37

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !18
  %23 = load ptr, ptr %15, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %26 = load ptr, ptr %15, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %13, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38
}

declare void @__cxa_bad_cast() local_unnamed_addr

declare void @_ZNK19OpenColorIO_v2_5dev11GammaOpData5cloneEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev15BuildExponentOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_17ExponentTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x double], align 16
  %6 = alloca %"class.std::shared_ptr.52", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config15getMajorVersionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %60

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %15 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %3, i32 noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN19OpenColorIO_v2_5dev15BuildExponentOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_17ExponentTransformENS_18TransformDirectionE.vec4, i64 32, i1 false)
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %19 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #19, !noalias !92
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 8, !tbaa !16, !noalias !92
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %21, align 4, !tbaa !18, !noalias !92
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !19, !noalias !92
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev14ExponentOpDataC1EPKd(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !92

common.resume:                                    ; preds = %58, %93, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %59, %58 ], [ %94, %93 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 216) #21, !noalias !92
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_5dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !11, !alias.scope !92
  store ptr %22, ptr %6, align 8, !tbaa !95, !alias.scope !92
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr %32(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %34 unwind label %58

34:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  invoke void @_ZN19OpenColorIO_v2_5dev16CreateExponentOpERNS_10OpRcPtrVecERSt10shared_ptrINS_14ExponentOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %15)
          to label %35 unwind label %58

35:                                               ; preds = %34
  %36 = load ptr, ptr %24, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !18
  %44 = load ptr, ptr %36, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %47 = load ptr, ptr %36, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %35, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

58:                                               ; preds = %34, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

60:                                               ; preds = %4
  %61 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev17ExponentTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev21ExponentTransformImplE, i64 0) #18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @__cxa_bad_cast() #20
  unreachable

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(272) %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK19OpenColorIO_v2_5dev11GammaOpData5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(272) %65)
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %3)
          to label %69 unwind label %93

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %.not.i.i16 = icmp eq ptr %71, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !18
  %79 = load ptr, ptr %71, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  %82 = load ptr, ptr %71, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i17 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i17, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %89, %87
  %.0.i.i.i.i19 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %91, label %92, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %69, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

93:                                               ; preds = %64
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

95:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config15getMajorVersionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN19OpenColorIO_v2_5dev16CreateExponentOpERNS_10OpRcPtrVecERSt10shared_ptrINS_14ExponentOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_5dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %1, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = load ptr, ptr %0, align 8, !tbaa !98
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !21

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !99
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !98
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !97
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !98
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !97
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !97
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !12
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev2OpE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev2OpE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit, !prof !21

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit

_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit:             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.18") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr.31", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !25, !noalias !102
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !102
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr dead_on_unwind noalias writable align 8 %4, ptr %.val, ptr %.val4)
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZNK19OpenColorIO_v2_5dev11GammaOpData5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %8 unwind label %89

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !18
  %18 = load ptr, ptr %10, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %8, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val6 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val7 = load ptr, ptr %32, align 8
  %33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %34, align 8, !tbaa !16, !noalias !107
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %35, align 4, !tbaa !18, !noalias !107
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %33, align 8, !tbaa !19, !noalias !107
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 0, ptr %38, align 8, !noalias !107
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpE, i64 16), ptr %36, align 8, !tbaa !19, !noalias !107
  store ptr %.val6, ptr %37, align 8, !tbaa !25, !noalias !107
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, label %40

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread: ; preds = %.noexc
  store ptr %36, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %39, align 8, !tbaa !11
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !107
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i.i.i.i.i.i: ; preds = %40
  %43 = load i32, ptr %41, align 4, !tbaa !13, !noalias !107
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %41, align 4, !tbaa !13, !noalias !107
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %40
  %45 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4, !noalias !107
  %.pr.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !11, !noalias !107
  %.not8.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8, !noalias !107
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !16, !noalias !107
  %52 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, i64 12
  store i32 0, ptr %52, align 4, !tbaa !18, !noalias !107
  %53 = load ptr, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !noalias !107
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !noalias !107
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i.i.i.i.i) #18, !noalias !107
  %56 = load ptr, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !noalias !107
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !107
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i.i.i.i.i) #18, !noalias !107
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !107
  %.not.i9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !13, !noalias !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4, !noalias !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i.i.i.i.i) #18, !noalias !107
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %66
  store ptr %.val7, ptr %38, align 8, !tbaa !11, !noalias !107
  %.pre = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %36, ptr %0, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %67, align 8, !tbaa !11
  %.not.i.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i.i12, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %74, align 4, !tbaa !18
  %75 = load ptr, ptr %.pre, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #18
  %78 = load ptr, ptr %.pre, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i13 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i13, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %85, %83
  %.0.i.i.i.i15 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

89:                                               ; preds = %2
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

91:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp7getInfoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %3, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %4, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op10isNoOpTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %8 = icmp eq i32 %7, 14
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp10isSameTypeERSt10shared_ptrIKNS_2OpEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpE, i64 0) #18, !noalias !112
  %.not.not.i.i = icmp eq ptr %6, null
  br i1 %.not.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %5
  %.not.i.i.i.i.i = icmp eq ptr %.val1, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !112
  %.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !13, !noalias !112
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !13, !noalias !112
  br label %16

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4, !noalias !112
  br label %16

16:                                               ; preds = %14, %11
  %17 = load atomic i64, ptr %9 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %16
  store i32 0, ptr %9, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 12
  store i32 0, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %.val1, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #18
  %25 = load ptr, ptr %.val1, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %16
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %9, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %5, %7, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  %36 = phi i1 [ true, %20 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ true, %35 ], [ false, %2 ], [ false, %5 ], [ true, %7 ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp9isInverseERSt10shared_ptrIKNS_2OpEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.31", align 8
  %4 = alloca %"class.std::shared_ptr.31", align 8
  %.val7 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %5, align 8
  %6 = icmp eq ptr %.val7, null
  br i1 %6, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %.val7, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpE, i64 0) #18, !noalias !117
  %.not.not.i.i = icmp eq ptr %8, null
  br i1 %.not.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %7
  %.not.i.i.i.i.i = icmp eq ptr %.val8, null
  br i1 %.not.i.i.i.i.i, label %18, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !117
  %.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !13, !noalias !117
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !13, !noalias !117
  br label %18

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !117
  br label %18

18:                                               ; preds = %9, %16, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !25, !noalias !102
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4 = load ptr, ptr %20, align 8, !tbaa !11, !noalias !102
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr dead_on_unwind noalias writable align 8 %3, ptr %.val, ptr %.val4)
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr i8, ptr %8, i64 8
  %.val5 = load ptr, ptr %22, align 8, !tbaa !25, !noalias !102
  %23 = getelementptr i8, ptr %8, i64 16
  %.val6 = load ptr, ptr %23, align 8, !tbaa !11, !noalias !102
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr dead_on_unwind noalias writable align 8 %4, ptr %.val5, ptr %.val6)
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11GammaOpData9isInverseERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %21, ptr noundef nonnull align 8 dereferenceable(272) %24)
          to label %26 unwind label %73

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !18
  %36 = load ptr, ptr %28, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %39 = load ptr, ptr %28, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %26, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %.not.i.i13 = icmp eq ptr %51, null
  br i1 %.not.i.i13, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %52

52:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !18
  %59 = load ptr, ptr %51, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  %62 = load ptr, ptr %51, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i14 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i14, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %69, %67
  %.0.i.i.i.i16 = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %71, label %72, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, !prof !21

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit

73:                                               ; preds = %18
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.val8) #18
  resume { ptr, i32 } %74

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit: ; preds = %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %57, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %75

75:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit
  %76 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %.val8, i64 12
  store i32 0, ptr %81, align 4, !tbaa !18
  %82 = load ptr, ptr %.val8, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %.val8) #18
  %85 = load ptr, ptr %.val8, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %.val8) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i19 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i19, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20: ; preds = %92, %90
  %.0.i.i.i.i21 = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %94, label %95, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val8) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %7, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20, %95
  %.032 = phi i1 [ %25, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit ], [ %25, %80 ], [ %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20 ], [ %25, %95 ], [ false, %7 ], [ false, %2 ]
  ret i1 %.032
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp14canCombineWithERSt10shared_ptrIKNS_2OpEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.31", align 8
  %4 = alloca %"class.std::shared_ptr.31", align 8
  %.val20 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val21 = load ptr, ptr %5, align 8
  %6 = icmp eq ptr %.val20, null
  br i1 %6, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %.val20, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpE, i64 0) #18, !noalias !122
  %.not.not.i.i = icmp eq ptr %8, null
  br i1 %.not.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %7
  %.not.i.i.i.i.i = icmp eq ptr %.val21, null
  br i1 %.not.i.i.i.i.i, label %18, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.val21, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !122
  %.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !13, !noalias !122
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !13, !noalias !122
  br label %18

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !122
  br label %18

18:                                               ; preds = %9, %16, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !25, !noalias !102
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val17 = load ptr, ptr %20, align 8, !tbaa !11, !noalias !102
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr dead_on_unwind noalias writable align 8 %3, ptr %.val, ptr %.val17)
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr i8, ptr %8, i64 8
  %.val18 = load ptr, ptr %22, align 8, !tbaa !25, !noalias !102
  %23 = getelementptr i8, ptr %8, i64 16
  %.val19 = load ptr, ptr %23, align 8, !tbaa !11, !noalias !102
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr dead_on_unwind noalias writable align 8 %4, ptr %.val18, ptr %.val19)
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %21, ptr noundef nonnull align 8 dereferenceable(272) %24)
          to label %.critedge unwind label %94

.critedge:                                        ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %28

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !18
  %35 = load ptr, ptr %27, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %38 = load ptr, ptr %27, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %.not.i.i26 = icmp eq ptr %50, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30, label %51

51:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !18
  %58 = load ptr, ptr %50, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %61 = load ptr, ptr %50, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i27 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i27, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %68, %66
  %.0.i.i.i.i29 = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %70, label %71, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30, !prof !21

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30
  %73 = getelementptr inbounds nuw i8, ptr %.val21, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %.val21, i64 12
  store i32 0, ptr %78, align 4, !tbaa !18
  %79 = load ptr, ptr %.val21, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %.val21) #18
  %82 = load ptr, ptr %.val21, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %.val21) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i32 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i32, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33: ; preds = %89, %87
  %.0.i.i.i.i34 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i34, 1
  br i1 %91, label %92, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val21) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %7, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33, %92
  %93 = phi i1 [ %25, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30 ], [ %25, %77 ], [ %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33 ], [ %25, %92 ], [ false, %7 ], [ false, %2 ]
  ret i1 %93

94:                                               ; preds = %18
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.val21) #18
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp11combineWithERNS_10OpRcPtrVecERSt10shared_ptrIKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr.31", align 8
  %6 = alloca %"class.std::shared_ptr.31", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.3)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #18
  br label %133

16:                                               ; preds = %3
  %.val12 = load ptr, ptr %2, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val13 = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.val12, null
  br i1 %18, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %.val12, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpE, i64 0) #18, !noalias !127
  %.not.not.i.i = icmp eq ptr %20, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %21

21:                                               ; preds = %19
  %.not.i.i.i.i.i = icmp eq ptr %.val13, null
  br i1 %.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !127
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !13, !noalias !127
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !13, !noalias !127
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4, !noalias !127
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit: ; preds = %16, %19, %21, %25, %28
  %.sroa.0.0 = phi ptr [ %20, %21 ], [ %20, %28 ], [ %20, %25 ], [ null, %19 ], [ null, %16 ]
  %.sroa.6.0 = phi ptr [ null, %21 ], [ %.val13, %28 ], [ %.val13, %25 ], [ null, %19 ], [ null, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !25, !noalias !102
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val9 = load ptr, ptr %31, align 8, !tbaa !11, !noalias !102
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr dead_on_unwind noalias writable align 8 %5, ptr %.val, ptr %.val9)
  %32 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %.val10 = load ptr, ptr %33, align 8, !tbaa !25, !noalias !102
  %34 = getelementptr i8, ptr %.sroa.0.0, i64 16
  %.val11 = load ptr, ptr %34, align 8, !tbaa !11, !noalias !102
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr dead_on_unwind noalias writable align 8 %6, ptr %.val10, ptr %.val11)
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  invoke void @_ZNK19OpenColorIO_v2_5dev11GammaOpData7composeERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(272) %32, ptr noundef nonnull align 8 dereferenceable(272) %35)
          to label %36 unwind label %128

36:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !18
  %46 = load ptr, ptr %38, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  %49 = load ptr, ptr %38, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %36, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %.not.i.i17 = icmp eq ptr %61, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21, label %62

62:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !18
  %69 = load ptr, ptr %61, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %72 = load ptr, ptr %61, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i18 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i18, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %79, %77
  %.0.i.i.i.i20 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21, !prof !21

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %83 unwind label %130

83:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %.not.i.i22 = icmp eq ptr %85, null
  br i1 %.not.i.i22, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %99

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4, !tbaa !18
  %93 = load ptr, ptr %85, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  %96 = load ptr, ptr %85, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

99:                                               ; preds = %86
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i23 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i23, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %90, -1
  store i32 %102, ptr %87, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24: ; preds = %103, %101
  %.0.i.i.i.i25 = phi i32 [ %90, %101 ], [ %104, %103 ]
  %105 = icmp eq i32 %.0.i.i.i.i25, 1
  br i1 %105, label %106, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

106:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %83, %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i26 = icmp eq ptr %.sroa.6.0, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %107

107:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 12
  store i32 0, ptr %113, align 4, !tbaa !18
  %114 = load ptr, ptr %.sroa.6.0, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0) #18
  %117 = load ptr, ptr %.sroa.6.0, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i27 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i27, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %124, %122
  %.0.i.i.i.i29 = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %126, label %127, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %127
  ret void

128:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

130:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %132

132:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.sroa.6.0) #18
  br label %133

133:                                              ; preds = %132, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %132 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp10getCacheIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr.31", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !25, !noalias !102
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val7 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !102
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr dead_on_unwind noalias writable align 8 %5, ptr %.val, ptr %.val7)
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(272) %9)
          to label %13 unwind label %93

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = load ptr, ptr %4, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !111
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %95

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %22 = load i64, ptr %15, align 8, !tbaa !111
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %24 = load i64, ptr %20, align 8, !tbaa !12
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !18
  %35 = load ptr, ptr %27, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %38 = load ptr, ptr %27, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !110, !alias.scope !139
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %51, align 8, !tbaa !111, !alias.scope !139
  store i8 0, ptr %50, align 8, !tbaa !12, !alias.scope !139
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !140, !noalias !139
  %.not.i.not.i.i = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load ptr, ptr %54, align 8, !noalias !139
  %56 = icmp ugt ptr %53, %55
  %.08.i.i.i = select i1 %56, ptr %53, ptr %55
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i10 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i10, label %72, label %57

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !144, !noalias !139
  %60 = ptrtoint ptr %.08.i.i.i to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %59, i64 noundef %62)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %64

64:                                               ; preds = %72, %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %0, align 8, !tbaa !132, !alias.scope !139
  %67 = icmp eq ptr %66, %50
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %64
  %68 = load i64, ptr %51, align 8, !tbaa !111, !alias.scope !139
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %64
  %70 = load i64, ptr %50, align 8, !tbaa !12, !alias.scope !139
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #21
  br label %.body

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %64

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %72, %57
  %74 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %74, ptr %3, align 8, !tbaa !19
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %76 = getelementptr i8, ptr %74, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %79, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !132
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %85 = load i64, ptr %84, align 8, !tbaa !111
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %87 = load i64, ptr %82, align 8, !tbaa !12
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %79, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #18
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %90) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

91:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

95:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %13
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %4, align 8, !tbaa !132
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %95
  %100 = load i64, ptr %15, align 8, !tbaa !111
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %95
  %102 = load i64, ptr %98, align 8, !tbaa !12
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %103) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.body:                                            ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn5 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %92, %91 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev2Op5applyEPvl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.60", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.60") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %1, i64 noundef %2)
          to label %12 unwind label %36

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %14, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %25 = load ptr, ptr %14, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %12, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev2Op5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.60", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.60") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, i64 noundef %3)
          to label %13 unwind label %37

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !18
  %23 = load ptr, ptr %15, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %26 = load ptr, ptr %15, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %13, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op23supportedByLegacyShaderEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.31", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !25, !noalias !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !102
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr dead_on_unwind noalias writable align 8 %3, ptr %.val, ptr %.val3)
  invoke void @_ZN19OpenColorIO_v2_5dev24GetGammaGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_11GammaOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !18
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_5dev2Op18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.9)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #18
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.10)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #18
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.11)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #18
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.12)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #18
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op23removeDynamicPropertiesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp8getCPUOpEb(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.60") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.31", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !25, !noalias !102
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !102
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr dead_on_unwind noalias writable align 8 %4, ptr %.val, ptr %.val3)
  invoke void @_ZN19OpenColorIO_v2_5dev16GetGammaRendererERSt10shared_ptrIKNS_11GammaOpDataEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %2)
          to label %7 unwind label %31

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 16)) %0, ptr %.8.val, ptr %.16.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !102
  %.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i.i.i.i.i, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !13, !noalias !102
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %3, align 4, !tbaa !13, !noalias !102
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

8:                                                ; preds = %2
  %9 = atomicrmw volatile add ptr %3, i32 1 acq_rel, align 4, !noalias !102
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit:         ; preds = %1, %5, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %10 = icmp eq ptr %.8.val, null
  br i1 %10, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %.8.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11GammaOpDataE, i64 0) #18, !noalias !154
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %13

13:                                               ; preds = %11
  store ptr %12, ptr %0, align 8, !tbaa !50, !alias.scope !154
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.16.val, ptr %14, align 8, !tbaa !11, !alias.scope !154
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !154
  %.not.i.i.i.i.i.i2 = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i2, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !13, !noalias !154
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !13, !noalias !154
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !154
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !154
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %21, %18, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  store i32 0, ptr %23, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %28, align 4, !tbaa !18
  %29 = load ptr, ptr %.16.val, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #18
  %32 = load ptr, ptr %.16.val, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %13, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11GammaOpData9isInverseERKS0_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_5dev11GammaOpData7composeERKS0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev24GetGammaGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_11GammaOpDataEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev16GetGammaRendererERSt10shared_ptrIKNS_11GammaOpDataEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.60") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !12
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN19OpenColorIO_v2_5dev14ExponentOpDataC1EPKd(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11GammaOpDataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !14, i64 8}
!17 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!18 = !{!17, !14, i64 12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEJRSt10shared_ptrINS0_11GammaOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEJRSt10shared_ptrINS0_11GammaOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !9, i64 8}
!27 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6OpDataE", !6, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !9, i64 8}
!30 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev2OpE", !6, i64 0}
!31 = !{!32, !30, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !9, i64 8}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!35 = distinct !{!35, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!36 = distinct !{!36, !37, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!37 = distinct !{!37, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!40 = distinct !{!40, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!41 = distinct !{!41, !42, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!42 = distinct !{!42, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!45 = distinct !{!45, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!48 = distinct !{!48, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!49 = !{!47, !44}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!52 = !{!53, !73, i64 168}
!53 = !{!"_ZTSN19OpenColorIO_v2_5dev11GammaOpDataE", !54, i64 0, !73, i64 168, !74, i64 176, !74, i64 200, !74, i64 224, !74, i64 248}
!54 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !55, i64 8, !57, i64 48}
!55 = !{!"_ZTSSt5mutex", !56, i64 0}
!56 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!57 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !58, i64 0, !59, i64 8, !59, i64 40, !63, i64 72, !68, i64 96}
!58 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !62, i64 8, !7, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !61, i64 0}
!61 = !{!"p1 omnipotent char", !6, i64 0}
!62 = !{!"long", !7, i64 0}
!63 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!68 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !6, i64 0}
!73 = !{!"_ZTSN19OpenColorIO_v2_5dev11GammaOpData5StyleE", !7, i64 0}
!74 = !{!"_ZTSSt6vectorIdSaIdEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 double", !6, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !9, i64 8}
!81 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev27ExponentWithLinearTransformE", !6, i64 0}
!82 = !{}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !9, i64 8}
!85 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14GroupTransformE", !6, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !9, i64 8}
!88 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9TransformE", !6, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !9, i64 8}
!91 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev17ExponentTransformE", !6, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14ExponentOpDataE", !6, i64 0}
!97 = !{!77, !78, i64 8}
!98 = !{!77, !78, i64 0}
!99 = !{!77, !78, i64 16}
!100 = !{!101, !61, i64 8}
!101 = !{!"_ZTSSt9type_info", !61, i64 8}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!104 = distinct !{!104, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!105 = distinct !{!105, !106, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!106 = distinct !{!106, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEJRSt10shared_ptrINS0_11GammaOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEJRSt10shared_ptrINS0_11GammaOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!110 = !{!60, !61, i64 0}
!111 = !{!59, !62, i64 8}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!114 = distinct !{!114, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!115 = distinct !{!115, !116, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!116 = distinct !{!116, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!119 = distinct !{!119, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!120 = distinct !{!120, !121, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!121 = distinct !{!121, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!124 = distinct !{!124, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!125 = distinct !{!125, !126, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!126 = distinct !{!126, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!129 = distinct !{!129, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!130 = distinct !{!130, !131, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!131 = distinct !{!131, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!132 = !{!59, !61, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!138 = distinct !{!138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!139 = !{!137, !134}
!140 = !{!141, !61, i64 40}
!141 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !142, i64 56}
!142 = !{!"_ZTSSt6locale", !143, i64 0}
!143 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!144 = !{!141, !61, i64 32}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !9, i64 8}
!147 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5OpCPUE", !6, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!150 = distinct !{!150, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!153 = distinct !{!153, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!154 = !{!152, !149}
