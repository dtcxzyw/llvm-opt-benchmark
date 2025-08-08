; ModuleID = 'bench/ocio/original/CDLOp.ll'
source_filename = "bench/ocio/original/CDLOp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.OpenColorIO_v2_5dev::CDLOpData::ChannelParams" = type { [3 x double] }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
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
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN19OpenColorIO_v2_5dev2OpD2Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op10isNoOpTypeEv = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op6isNoOpEv = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN19OpenColorIO_v2_5dev12CDLTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev12CDLTransformE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [41 x i8] c"CreateCDLTransform: op has to be a CDLOp\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev12CDLTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12CDLTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev12CDLTransformE = linkonce_odr constant [38 x i8] c"N19OpenColorIO_v2_5dev12CDLTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev16CDLTransformImplE = external constant ptr
@__const._ZN19OpenColorIO_v2_5dev10BuildCDLOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_12CDLTransformENS_18TransformDirectionE.power4 = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_5dev10BuildCDLOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_12CDLTransformENS_18TransformDirectionE.lumaCoef3 = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN19OpenColorIO_v2_5dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev9CDLOpDataE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [107 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpE = internal unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpE, ptr @_ZN19OpenColorIO_v2_5dev2OpD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp5cloneEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp7getInfoB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev2Op10isNoOpTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp10isSameTypeERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp9isInverseERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp14canCombineWithERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp11combineWithERNS_10OpRcPtrVecERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_5dev2Op19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE, ptr @_ZN19OpenColorIO_v2_5dev2Op8finalizeEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp10getCacheIDB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev2Op5applyEPvl, ptr @_ZNK19OpenColorIO_v2_5dev2Op5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev2Op23supportedByLegacyShaderEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE, ptr @_ZNK19OpenColorIO_v2_5dev2Op9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev2Op18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op23removeDynamicPropertiesEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp8getCPUOpEb] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpE, ptr @_ZTIN19OpenColorIO_v2_5dev2OpE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpE = internal constant [44 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev2OpE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev2OpE = external unnamed_addr constant { [30 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"<CDLOp>\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"CDLOp: canCombineWith must be checked before calling combineWith.\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"<CDLOp \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [47 x i8] c"Op does not implement double dynamic property.\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Op does not implement grading primary dynamic property.\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Op does not implement grading rgb curve dynamic property.\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Op does not implement grading tone dynamic property.\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [85 x i8] c"St15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CDLOp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11CreateCDLOpERNS_10OpRcPtrVecENS_9CDLOpData5StyleEPKdS5_S5_dNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, double noundef %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"struct.OpenColorIO_v2_5dev::CDLOpData::ChannelParams", align 8
  %11 = alloca %"struct.OpenColorIO_v2_5dev::CDLOpData::ChannelParams", align 8
  %12 = alloca %"struct.OpenColorIO_v2_5dev::CDLOpData::ChannelParams", align 8
  store i32 %1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = load double, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !7
  store double %14, ptr %10, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %16, ptr %19, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %18, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = load double, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !7
  store double %21, ptr %11, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %23, ptr %26, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %25, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %28 = load double, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !7
  store double %28, ptr %12, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %30, ptr %33, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %32, ptr %34, align 8, !tbaa !7
  invoke void @_ZN19OpenColorIO_v2_5dev9CDLOpDataC1ERKNS0_5StyleERKNS0_13ChannelParamsES6_S6_d(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %5)
          to label %35 unwind label %.thread30

35:                                               ; preds = %7
  store ptr %13, ptr %9, align 8, !tbaa !9
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %50 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #24
  %41 = load ptr, ptr %13, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(256) %13) #24
  invoke void @__cxa_rethrow() #25
          to label %49 unwind label %44

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

49:                                               ; preds = %37
  unreachable

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %53, align 4, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %36, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %13, ptr %54, align 8, !tbaa !21
  store ptr %36, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN19OpenColorIO_v2_5dev11CreateCDLOpERNS_10OpRcPtrVecERSt10shared_ptrINS_9CDLOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %6)
          to label %55 unwind label %76

55:                                               ; preds = %50
  %56 = load atomic i64, ptr %52 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %66

59:                                               ; preds = %55
  store i32 0, ptr %52, align 8, !tbaa !17
  store i32 0, ptr %53, align 4, !tbaa !20
  %60 = load ptr, ptr %36, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  %63 = load ptr, ptr %36, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

66:                                               ; preds = %55
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %58, -1
  store i32 %69, ptr %52, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %58, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.thread30:                                        ; preds = %7
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 256) #27
  br label %78

75:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %78

76:                                               ; preds = %50
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %78

78:                                               ; preds = %75, %.thread30, %76
  %.pn22 = phi { ptr, i32 } [ %77, %76 ], [ %74, %.thread30 ], [ %45, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn22
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_5dev9CDLOpDataC1ERKNS0_5StyleERKNS0_13ChannelParamsES6_S6_d(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11CreateCDLOpERNS_10OpRcPtrVecERSt10shared_ptrINS_9CDLOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr %8, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !25
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !25
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.val9.pre26.pre = load ptr, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit: ; preds = %3, %14, %17
  %.val9.pre26 = phi ptr [ %7, %3 ], [ %7, %14 ], [ %.val9.pre26.pre, %17 ]
  %19 = icmp eq i32 %2, 1
  br i1 %19, label %20, label %70

20:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK19OpenColorIO_v2_5dev9CDLOpData7inverseEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(256) %.val9.pre26)
          to label %21 unwind label %68

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %22, ptr %4, align 8, !tbaa !27
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %24, ptr %8, align 8, !tbaa !23
  %.not.i.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i11, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !20
  %33 = load ptr, ptr %25, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  %36 = load ptr, ptr %25, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEaSEOS2_.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEaSEOS2_.exit, !prof !26

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEaSEOS2_.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %46
  %.pr = load ptr, ptr %23, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEaSEOS2_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %53, align 4, !tbaa !20
  %54 = load ptr, ptr %.pr, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  %57 = load ptr, ptr %.pr, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i12 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i12, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %21, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEaSEOS2_.exit, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val9.pre = load ptr, ptr %4, align 8
  br label %70

68:                                               ; preds = %20
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

70:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit
  %.val9 = phi ptr [ %.val9.pre, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.val9.pre26, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val10 = load ptr, ptr %8, align 8
  %71 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 1, ptr %72, align 8, !tbaa !17, !noalias !28
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 1, ptr %73, align 4, !tbaa !20, !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %71, align 8, !tbaa !15, !noalias !28
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 0, ptr %76, align 8, !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpE, i64 16), ptr %74, align 8, !tbaa !15, !noalias !28
  store ptr %.val9, ptr %75, align 8, !tbaa !31, !noalias !28
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpEJRSt10shared_ptrINS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit, label %77

77:                                               ; preds = %.noexc
  %78 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i.i.i.i.i.i: ; preds = %77
  %80 = load i32, ptr %78, align 4, !tbaa !25, !noalias !28
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %78, align 4, !tbaa !25, !noalias !28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %77
  %82 = atomicrmw volatile add ptr %78, i32 1 acq_rel, align 4, !noalias !28
  %.pr.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !23, !noalias !28
  %.not8.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8, !noalias !28
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !17, !noalias !28
  %89 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, i64 12
  store i32 0, ptr %89, align 4, !tbaa !20, !noalias !28
  %90 = load ptr, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15, !noalias !28
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !noalias !28
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i.i.i.i.i) #24, !noalias !28
  %93 = load ptr, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15, !noalias !28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !noalias !28
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i.i.i.i.i) #24, !noalias !28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !28
  %.not.i9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !25, !noalias !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4, !noalias !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i, !prof !26

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i.i.i.i.i) #24, !noalias !28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i.i.i.i.i.i
  store ptr %.val10, ptr %76, align 8, !tbaa !23, !noalias !28
  br label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpEJRSt10shared_ptrINS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit

_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpEJRSt10shared_ptrINS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.noexc
  store ptr %74, ptr %6, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %71, ptr %104, align 8, !tbaa !23
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %105 unwind label %152

105:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpEJRSt10shared_ptrINS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %106 = load ptr, ptr %104, align 8, !tbaa !23
  %.not.i.i13 = icmp eq ptr %106, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4, !tbaa !20
  %114 = load ptr, ptr %106, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  %117 = load ptr, ptr %106, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i14 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i14, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %124, %122
  %.0.i.i.i.i16 = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %126, label %127, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %112, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %128 = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i.i21 = icmp eq ptr %128, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, label %129

129:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %134, label %142

134:                                              ; preds = %129
  store i32 0, ptr %130, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 0, ptr %135, align 4, !tbaa !20
  %136 = load ptr, ptr %128, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %128) #24
  %139 = load ptr, ptr %128, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %128) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25

142:                                              ; preds = %129
  %143 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i22 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i22, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %133, -1
  store i32 %145, ptr %130, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

146:                                              ; preds = %142
  %147 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %146, %144
  %.0.i.i.i.i24 = phi i32 [ %133, %144 ], [ %147, %146 ]
  %148 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %148, label %149, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, !prof !26

149:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

150:                                              ; preds = %70
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpEJRSt10shared_ptrINS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr null) #24
  br label %154

154:                                              ; preds = %152, %150
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

155:                                              ; preds = %154, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %154 ], [ %69, %68 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK19OpenColorIO_v2_5dev9CDLOpData7inverseEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !20
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #24
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev18CreateCDLTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.26", align 8
  %4 = alloca %"class.std::shared_ptr.35", align 8
  %5 = alloca %"class.std::shared_ptr.41", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpE, i64 0) #24, !noalias !39
  %.not.not.i.i = icmp eq ptr %9, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %10

10:                                               ; preds = %8
  %.not.i.i.i.i.i = icmp eq ptr %.val8, null
  br i1 %.not.i.i.i.i.i, label %25, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !39
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !25, !noalias !39
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !25, !noalias !39
  br label %25

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !39
  br label %25

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit: ; preds = %8, %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %190 unwind label %23

21:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #24
  br label %189

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %189

25:                                               ; preds = %10, %17, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !31, !noalias !44
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !23, !noalias !44
  %.not.i.i.i.i.i13 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i13, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !44
  %.not.i.i.i.i.i.i14 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i14, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !25, !noalias !44
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !25, !noalias !44
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4, !noalias !44
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit:         ; preds = %25, %33, %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %38 = icmp eq ptr %27, null
  br i1 %38, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %39

39:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit
  %40 = tail call ptr @__dynamic_cast(ptr nonnull %27, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9CDLOpDataE, i64 0) #24, !noalias !55
  %.not.not.i.i15 = icmp eq ptr %40, null
  br i1 %.not.not.i.i15, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !56, !alias.scope !55
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %29, ptr %42, align 8, !tbaa !23, !alias.scope !55
  br i1 %.not.i.i.i.i.i13, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !55
  %.not.i.i.i.i.i.i17 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i17, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !25, !noalias !55
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !25, !noalias !55
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !55
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !55
  br i1 %.not.i.i.i.i.i13, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %49, %46, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  store i32 0, ptr %51, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %56, align 4, !tbaa !20
  %57 = load ptr, ptr %29, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  %60 = load ptr, ptr %29, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %41, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN19OpenColorIO_v2_5dev12CDLTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.35") align 8 %4)
          to label %71 unwind label %77

71:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %72 = load ptr, ptr %4, align 8, !tbaa !58, !nonnull !61, !noundef !61
  %73 = call ptr @__dynamic_cast(ptr nonnull %72, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12CDLTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev16CDLTransformImplE, i64 0) #24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %3, align 8, !tbaa !56
  %76 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_5dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %74, ptr noundef nonnull align 8 dereferenceable(256) %75)
          to label %79 unwind label %186

77:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %188

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 208
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %80, ptr noundef nonnull align 8 dereferenceable(88) %81, i64 88, i1 false)
  %82 = load ptr, ptr %0, align 8, !tbaa !62
  %83 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %83, ptr %5, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  store ptr %86, ptr %84, align 8, !tbaa !23
  %.not.i.i.i18 = icmp eq ptr %86, null
  br i1 %.not.i.i.i18, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_12CDLTransformEvEERKS_IT_E.exit, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %88, align 4, !tbaa !25
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %88, align 4, !tbaa !25
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_12CDLTransformEvEERKS_IT_E.exit

93:                                               ; preds = %87
  %94 = atomicrmw volatile add ptr %88, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_12CDLTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_12CDLTransformEvEERKS_IT_E.exit: ; preds = %79, %90, %93
  %95 = load ptr, ptr %82, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %5) #24
  %98 = load ptr, ptr %84, align 8, !tbaa !23
  %.not.i.i19 = icmp eq ptr %98, null
  br i1 %.not.i.i19, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_12CDLTransformEvEERKS_IT_E.exit
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4, !tbaa !20
  %106 = load ptr, ptr %98, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #24
  %109 = load ptr, ptr %98, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %98) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i20 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i20, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21: ; preds = %116, %114
  %.0.i.i.i.i22 = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i22, 1
  br i1 %118, label %119, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_12CDLTransformEvEERKS_IT_E.exit, %104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21, %119
  %120 = load ptr, ptr %85, align 8, !tbaa !23
  %.not.i.i23 = icmp eq ptr %120, null
  br i1 %.not.i.i23, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %121

121:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !20
  %128 = load ptr, ptr %120, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #24
  %131 = load ptr, ptr %120, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i24 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i24, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25: ; preds = %138, %136
  %.0.i.i.i.i26 = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i26, 1
  br i1 %140, label %141, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !23
  %.not.i.i27 = icmp eq ptr %143, null
  br i1 %.not.i.i27, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %144

144:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4, !tbaa !20
  %151 = load ptr, ptr %143, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #24
  %154 = load ptr, ptr %143, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %143) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i28 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i28, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %148, -1
  store i32 %160, ptr %145, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29: ; preds = %161, %159
  %.0.i.i.i.i30 = phi i32 [ %148, %159 ], [ %162, %161 ]
  %163 = icmp eq i32 %.0.i.i.i.i30, 1
  br i1 %163, label %164, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

164:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %149, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %165

165:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %167 = load atomic i64, ptr %166 acquire, align 8
  %168 = icmp eq i64 %167, 4294967297
  %169 = trunc i64 %167 to i32
  br i1 %168, label %170, label %178

170:                                              ; preds = %165
  store i32 0, ptr %166, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %.val8, i64 12
  store i32 0, ptr %171, align 4, !tbaa !20
  %172 = load ptr, ptr %.val8, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %.val8) #24
  %175 = load ptr, ptr %.val8, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %.val8) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

178:                                              ; preds = %165
  %179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i32 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i32, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %169, -1
  store i32 %181, ptr %166, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33: ; preds = %182, %180
  %.0.i.i.i.i34 = phi i32 [ %169, %180 ], [ %183, %182 ]
  %184 = icmp eq i32 %.0.i.i.i.i34, 1
  br i1 %184, label %185, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

185:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val8) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33, %185
  ret void

186:                                              ; preds = %71
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %188

188:                                              ; preds = %186, %77
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %189

189:                                              ; preds = %188, %23, %21
  %.sroa.7.040 = phi ptr [ %.val8, %188 ], [ null, %23 ], [ null, %21 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %188 ], [ %24, %23 ], [ %22, %21 ]
  call fastcc void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.sroa.7.040) #24
  resume { ptr, i32 } %.pn.pn

190:                                              ; preds = %20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_5dev12CDLTransform6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.35") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !20
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #24
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev10BuildCDLOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_12CDLTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x double], align 16
  %6 = alloca [4 x double], align 16
  %7 = alloca [4 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config15getMajorVersionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %17 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %3, i32 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN19OpenColorIO_v2_5dev10BuildCDLOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_12CDLTransformENS_18TransformDirectionE.power4, i64 32, i1 false)
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN19OpenColorIO_v2_5dev10BuildCDLOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_12CDLTransformENS_18TransformDirectionE.power4, i64 32, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN19OpenColorIO_v2_5dev10BuildCDLOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_12CDLTransformENS_18TransformDirectionE.lumaCoef3, i64 24, i1 false)
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8)
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef double %32(ptr noundef nonnull align 8 dereferenceable(8) %2)
  switch i32 %17, label %36 [
    i32 0, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %12
  call void @_ZN19OpenColorIO_v2_5dev19CreateScaleOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0)
  call void @_ZN19OpenColorIO_v2_5dev16CreateExponentOpERNS_10OpRcPtrVecERA4_KdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
  call void @_ZN19OpenColorIO_v2_5dev18CreateSaturationOpERNS_10OpRcPtrVecEdPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef %33, ptr noundef nonnull %8, i32 noundef 0)
  br label %36

35:                                               ; preds = %12
  call void @_ZN19OpenColorIO_v2_5dev18CreateSaturationOpERNS_10OpRcPtrVecEdPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef %33, ptr noundef nonnull %8, i32 noundef 1)
  call void @_ZN19OpenColorIO_v2_5dev16CreateExponentOpERNS_10OpRcPtrVecERA4_KdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
  call void @_ZN19OpenColorIO_v2_5dev19CreateScaleOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1)
  br label %36

36:                                               ; preds = %35, %34, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

37:                                               ; preds = %4
  %38 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12CDLTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev16CDLTransformImplE, i64 0) #24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @__cxa_bad_cast() #25
  unreachable

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(256) %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK19OpenColorIO_v2_5dev9CDLOpData5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(256) %42)
  invoke void @_ZN19OpenColorIO_v2_5dev11CreateCDLOpERNS_10OpRcPtrVecERSt10shared_ptrINS_9CDLOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %3)
          to label %46 unwind label %70

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !20
  %56 = load ptr, ptr %48, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  %59 = load ptr, ptr %48, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %46, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %72

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %71

72:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %36
  ret void
}

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config15getMajorVersionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN19OpenColorIO_v2_5dev19CreateScaleOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev16CreateExponentOpERNS_10OpRcPtrVecERA4_KdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev18CreateSaturationOpERNS_10OpRcPtrVecEdPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), double noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @__cxa_bad_cast() local_unnamed_addr

declare void @_ZNK19OpenColorIO_v2_5dev9CDLOpData5cloneEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_5dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !24
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev2OpE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev2OpE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit

_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit:             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.13") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !31, !noalias !71
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !71
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp7cdlDataEv(ptr dead_on_unwind noalias writable align 8 %4, ptr %.val, ptr %.val4)
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  invoke void @_ZNK19OpenColorIO_v2_5dev9CDLOpData5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(256) %7)
          to label %8 unwind label %89

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !20
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %8, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val6 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val7 = load ptr, ptr %32, align 8
  %33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %34, align 8, !tbaa !17, !noalias !76
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %35, align 4, !tbaa !20, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %33, align 8, !tbaa !15, !noalias !76
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 0, ptr %38, align 8, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpE, i64 16), ptr %36, align 8, !tbaa !15, !noalias !76
  store ptr %.val6, ptr %37, align 8, !tbaa !31, !noalias !76
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, label %40

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread: ; preds = %.noexc
  store ptr %36, ptr %0, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %39, align 8, !tbaa !23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !76
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i.i.i.i.i.i: ; preds = %40
  %43 = load i32, ptr %41, align 4, !tbaa !25, !noalias !76
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %41, align 4, !tbaa !25, !noalias !76
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %40
  %45 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4, !noalias !76
  %.pr.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !23, !noalias !76
  %.not8.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8, !noalias !76
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !17, !noalias !76
  %52 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, i64 12
  store i32 0, ptr %52, align 4, !tbaa !20, !noalias !76
  %53 = load ptr, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15, !noalias !76
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !noalias !76
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i.i.i.i.i) #24, !noalias !76
  %56 = load ptr, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15, !noalias !76
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !76
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i.i.i.i.i) #24, !noalias !76
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !76
  %.not.i9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !25, !noalias !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4, !noalias !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i.i.i.i.i) #24, !noalias !76
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %66
  store ptr %.val7, ptr %38, align 8, !tbaa !23, !noalias !76
  %.pre = load ptr, ptr %32, align 8, !tbaa !23
  store ptr %36, ptr %0, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %67, align 8, !tbaa !23
  %.not.i.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i.i12, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %74, align 4, !tbaa !20
  %75 = load ptr, ptr %.pre, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #24
  %78 = load ptr, ptr %.pre, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i13 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i13, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %85, %83
  %.0.i.i.i.i15 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

89:                                               ; preds = %2
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

91:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp7getInfoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %3, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %4, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op10isNoOpTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %8 = icmp eq i32 %7, 14
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp10isIdentityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !31, !noalias !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %4, align 8, !tbaa !23, !noalias !71
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp7cdlDataEv(ptr dead_on_unwind noalias writable align 8 %2, ptr %.val, ptr %.val2)
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(256) %5)
          to label %10 unwind label %34

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !20
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %23 = load ptr, ptr %12, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %10, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %9

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp10isSameTypeERSt10shared_ptrIKNS_2OpEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpE, i64 0) #24, !noalias !84
  %.not.not.i.i = icmp eq ptr %6, null
  br i1 %.not.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %5
  %.not.i.i.i.i.i = icmp eq ptr %.val1, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !84
  %.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !25, !noalias !84
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !25, !noalias !84
  br label %16

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4, !noalias !84
  br label %16

16:                                               ; preds = %14, %11
  %17 = load atomic i64, ptr %9 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %16
  store i32 0, ptr %9, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 12
  store i32 0, ptr %21, align 4, !tbaa !20
  %22 = load ptr, ptr %.val1, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #24
  %25 = load ptr, ptr %.val1, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %16
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %9, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %5, %7, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  %36 = phi i1 [ true, %20 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ true, %35 ], [ false, %2 ], [ false, %5 ], [ true, %7 ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp9isInverseERSt10shared_ptrIKNS_2OpEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.26", align 8
  %4 = alloca %"class.std::shared_ptr.26", align 8
  %.val7 = load ptr, ptr %1, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %5, align 8
  %6 = icmp eq ptr %.val7, null
  br i1 %6, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %.val7, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpE, i64 0) #24, !noalias !89
  %.not.not.i.i = icmp eq ptr %8, null
  br i1 %.not.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %7
  %.not.i.i.i.i.i = icmp eq ptr %.val8, null
  br i1 %.not.i.i.i.i.i, label %18, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !89
  %.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !25, !noalias !89
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !25, !noalias !89
  br label %18

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !89
  br label %18

18:                                               ; preds = %9, %16, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !31, !noalias !71
  %20 = getelementptr i8, ptr %8, i64 16
  %.val4 = load ptr, ptr %20, align 8, !tbaa !23, !noalias !71
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp7cdlDataEv(ptr dead_on_unwind noalias writable align 8 %3, ptr %.val, ptr %.val4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %21, align 8, !tbaa !31, !noalias !71
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val6 = load ptr, ptr %22, align 8, !tbaa !23, !noalias !71
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp7cdlDataEv(ptr dead_on_unwind noalias writable align 8 %4, ptr %.val5, ptr %.val6)
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9CDLOpData9isInverseERSt10shared_ptrIKS0_E(ptr noundef nonnull align 8 dereferenceable(256) %23, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %72

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !20
  %35 = load ptr, ptr %27, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  %38 = load ptr, ptr %27, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %25, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %.not.i.i13 = icmp eq ptr %50, null
  br i1 %.not.i.i13, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %51

51:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !20
  %58 = load ptr, ptr %50, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  %61 = load ptr, ptr %50, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i14 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i14, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %68, %66
  %.0.i.i.i.i16 = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %70, label %71, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, !prof !26

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit

72:                                               ; preds = %18
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.val8) #24
  resume { ptr, i32 } %73

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit: ; preds = %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %56, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %74

74:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit
  %75 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %.val8, i64 12
  store i32 0, ptr %80, align 4, !tbaa !20
  %81 = load ptr, ptr %.val8, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %.val8) #24
  %84 = load ptr, ptr %.val8, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %.val8) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i19 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i19, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20: ; preds = %91, %89
  %.0.i.i.i.i21 = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %93, label %94, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val8) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %7, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20, %94
  %.032 = phi i1 [ %24, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit ], [ %24, %79 ], [ %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20 ], [ %24, %94 ], [ false, %7 ], [ false, %2 ]
  ret i1 %.032
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp14canCombineWithERSt10shared_ptrIKNS_2OpEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #16 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp11combineWithERNS_10OpRcPtrVecERSt10shared_ptrIKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.3)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #24
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp10getCacheIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !31, !noalias !71
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val7 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !71
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp7cdlDataEv(ptr dead_on_unwind noalias writable align 8 %5, ptr %.val, ptr %.val7)
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %13 unwind label %92

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %94

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %21 = load i64, ptr %15, align 8, !tbaa !81
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load i64, ptr %19, align 8, !tbaa !24
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !20
  %34 = load ptr, ptr %26, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %0, align 8, !tbaa !79, !alias.scope !101
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %50, align 8, !tbaa !81, !alias.scope !101
  store i8 0, ptr %49, align 8, !tbaa !24, !alias.scope !101
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !102, !noalias !101
  %.not.i.not.i.i = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !101
  %55 = icmp ugt ptr %52, %54
  %.08.i.i.i = select i1 %55, ptr %52, ptr %54
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i9 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i9, label %71, label %56

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !106, !noalias !101
  %59 = ptrtoint ptr %.08.i.i.i to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %58, i64 noundef %61)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

63:                                               ; preds = %71, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %0, align 8, !tbaa !94, !alias.scope !101
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %63
  %67 = load i64, ptr %50, align 8, !tbaa !81, !alias.scope !101
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %63
  %69 = load i64, ptr %49, align 8, !tbaa !24, !alias.scope !101
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #27
  br label %.body

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %71, %56
  %73 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %73, ptr %3, align 8, !tbaa !15
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !81
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %86 = load i64, ptr %81, align 8, !tbaa !24
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %78, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #24
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

90:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

94:                                               ; preds = %13
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %4, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %94
  %99 = load i64, ptr %15, align 8, !tbaa !81
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %94
  %101 = load i64, ptr %97, align 8, !tbaa !24
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %102) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.body:                                            ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn5 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %91, %90 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev2Op5applyEPvl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.48", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.48") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %1, i64 noundef %2)
          to label %12 unwind label %36

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !20
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %25 = load ptr, ptr %14, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %12, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev2Op5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.48", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.48") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, i64 noundef %3)
          to label %13 unwind label %37

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !20
  %23 = load ptr, ptr %15, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %26 = load ptr, ptr %15, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %13, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op23supportedByLegacyShaderEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !31, !noalias !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !71
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp7cdlDataEv(ptr dead_on_unwind noalias writable align 8 %3, ptr %.val, ptr %.val3)
  invoke void @_ZN19OpenColorIO_v2_5dev22GetCDLGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_9CDLOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev2Op18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.8)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.9)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.10)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.11)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op23removeDynamicPropertiesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp8getCPUOpEb(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.48") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !31, !noalias !71
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !71
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp7cdlDataEv(ptr dead_on_unwind noalias writable align 8 %4, ptr %.val, ptr %.val3)
  invoke void @_ZN19OpenColorIO_v2_5dev17GetCDLCPURendererERSt10shared_ptrIKNS_9CDLOpDataEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %2)
          to label %7 unwind label %31

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !20
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOp7cdlDataEv(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 16)) %0, ptr %.8.val, ptr %.16.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !71
  %.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i.i.i.i.i, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !25, !noalias !71
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %3, align 4, !tbaa !25, !noalias !71
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

8:                                                ; preds = %2
  %9 = atomicrmw volatile add ptr %3, i32 1 acq_rel, align 4, !noalias !71
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit:         ; preds = %1, %5, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %10 = icmp eq ptr %.8.val, null
  br i1 %10, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %.8.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9CDLOpDataE, i64 0) #24, !noalias !116
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %13

13:                                               ; preds = %11
  store ptr %12, ptr %0, align 8, !tbaa !56, !alias.scope !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.16.val, ptr %14, align 8, !tbaa !23, !alias.scope !116
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !116
  %.not.i.i.i.i.i.i2 = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i2, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !25, !noalias !116
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !25, !noalias !116
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !116
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !116
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %21, %18, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  store i32 0, ptr %23, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %28, align 4, !tbaa !20
  %29 = load ptr, ptr %.16.val, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  %32 = load ptr, ptr %.16.val, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %13, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9CDLOpData9isInverseERSt10shared_ptrIKS0_E(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev22GetCDLGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_9CDLOpDataEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev17GetCDLCPURendererERSt10shared_ptrIKNS_9CDLOpDataEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.48") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(256) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CDLOp.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN19OpenColorIO_v2_5dev9CDLOpData5StyleE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9CDLOpDataE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!14 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!19 = !{!"int", !5, i64 0}
!20 = !{!18, !19, i64 12}
!21 = !{!22, !11, i64 16}
!22 = !{!"_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !11, i64 16}
!23 = !{!13, !14, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!19, !19, i64 0}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!11, !11, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpEJRSt10shared_ptrINS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpEJRSt10shared_ptrINS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !13, i64 8}
!33 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6OpDataE", !12, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !13, i64 8}
!36 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev2OpE", !12, i64 0}
!37 = !{!38, !36, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !13, i64 8}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!41 = distinct !{!41, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!42 = distinct !{!42, !43, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!43 = distinct !{!43, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!46 = distinct !{!46, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!47 = distinct !{!47, !48, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!48 = distinct !{!48, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!51 = distinct !{!51, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev9CDLOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!54 = distinct !{!54, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev9CDLOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!55 = !{!53, !50}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !13, i64 8}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !13, i64 8}
!60 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12CDLTransformE", !12, i64 0}
!61 = !{}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !13, i64 8}
!64 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14GroupTransformE", !12, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !13, i64 8}
!67 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9TransformE", !12, i64 0}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSSt9type_info", !70, i64 8}
!70 = !{!"p1 omnipotent char", !12, i64 0}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!73 = distinct !{!73, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!74 = distinct !{!74, !75, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!75 = distinct !{!75, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpEJRSt10shared_ptrINS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpEJRSt10shared_ptrINS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!79 = !{!80, !70, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !70, i64 0}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !83, i64 8, !5, i64 16}
!83 = !{!"long", !5, i64 0}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!86 = distinct !{!86, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!87 = distinct !{!87, !88, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!88 = distinct !{!88, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!91 = distinct !{!91, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_15CDLOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!92 = distinct !{!92, !93, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!93 = distinct !{!93, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_15CDLOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!94 = !{!82, !70, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!99, !96}
!102 = !{!103, !70, i64 40}
!103 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !70, i64 8, !70, i64 16, !70, i64 24, !70, i64 32, !70, i64 40, !70, i64 48, !104, i64 56}
!104 = !{!"_ZTSSt6locale", !105, i64 0}
!105 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!106 = !{!103, !70, i64 32}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !13, i64 8}
!109 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5OpCPUE", !12, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!112 = distinct !{!112, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev9CDLOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!115 = distinct !{!115, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev9CDLOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!116 = !{!114, !111}
