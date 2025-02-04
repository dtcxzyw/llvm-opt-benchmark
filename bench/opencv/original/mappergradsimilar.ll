target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Matx" = type { [16 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::Matx.0" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Matx.1" = type { [4 x double] }
%"class.cv::Vec.2" = type { %"class.cv::Matx.3" }
%"class.cv::Matx.3" = type { [2 x double] }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Matx_MatMulOp" = type { i8 }
%"struct.cv::internal::Matx_FastInvOp" = type { i8 }
%"struct.cv::has_custom_delete" = type { i8 }
%"class.cv::reg::MapAffine" = type { %"class.cv::reg::Map", %"class.cv::Matx.1", %"class.cv::Vec.2" }
%"class.cv::reg::Map" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }

$_ZN2cv3reg6MapperC2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3PtrINS_3reg3MapEE5emptyEv = comdat any

$_ZNK2cv3PtrINS_3reg3MapEEptEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi4EEC2Ev = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv3reg6Mapper3sqrERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv3VecIdLi4EEixEi = comdat any

$_ZN2cv4MatxIdLi4ELi4EEclEii = comdat any

$_ZN2cv3VecIdLi4EEclEi = comdat any

$_ZNK2cv4MatxIdLi4ELi4EE3invEiPb = comdat any

$_ZN2cv4MatxIdLi2ELi2EEC2Edddd = comdat any

$_ZN2cv3VecIdLi2EEC2Edd = comdat any

$_ZN2cv11_InputArrayC2IdLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv11_InputArrayC2IdLi2ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_ = comdat any

$_ZN2cv3PtrINS_3reg9MapAffineEEC2IS2_EEPT_ = comdat any

$_ZNKSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK2cv3reg9MapAffine8getLinTrEv = comdat any

$_ZNK2cv3reg9MapAffine8getShiftEv = comdat any

$_ZNK2cv3PtrINS_3reg9MapAffineEEptEv = comdat any

$_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE = comdat any

$_ZN2cv3PtrINS_3reg3MapEED2Ev = comdat any

$_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_3reg9MapAffineEED2Ev = comdat any

$_ZN2cv3reg6MapperD2Ev = comdat any

$_ZN2cv3reg6MapperD0Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN2cv3reg9MapAffineEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNK2cv8internal14Matx_FastInvOpIdLi4ELi4EEclERKNS_4MatxIdLi4ELi4EEERS4_i = comdat any

$_ZN2cv4MatxIdLi4ELi4EE5zerosEv = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayC2IdLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv4MatxIdLi4ELi4EE3allEd = comdat any

$_ZN2cv13Matx_MatMulOpC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2ILi4EEERKNS0_IdLi4EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE = comdat any

$_ZN2cv3VecIdLi4EEC2ERKS1_ = comdat any

$_ZNK2cv4MatxIdLi4ELi4EEclEii = comdat any

$_ZNK2cv4MatxIdLi4ELi1EEclEii = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2EPKd = comdat any

$_ZN2cv4MatxIdLi2ELi1EEC2Edd = comdat any

$_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapAffineEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_9MapAffineES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapAffineEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EEC2ES3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZN2cv3PtrINS_3reg9MapAffineEEC2IS2_EERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv3reg9MapAffineEEC2IS2_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNKSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEERKS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEERKS_IT_LS4_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEEOS_IT_LS4_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZTSN2cv3reg6MapperE = comdat any

$_ZTIN2cv3reg6MapperE = comdat any

$_ZTVN2cv3reg6MapperE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN2cv3reg17MapperGradSimilarE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg17MapperGradSimilarE, ptr @_ZN2cv3reg17MapperGradSimilarD1Ev, ptr @_ZN2cv3reg17MapperGradSimilarD0Ev, ptr @_ZNK2cv3reg17MapperGradSimilar9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE, ptr @_ZNK2cv3reg17MapperGradSimilar6getMapEv] }, align 8
@_ZTIN2cv3reg3MapE = external constant ptr
@_ZTIN2cv3reg9MapAffineE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg17MapperGradSimilarE = constant [29 x i8] c"N2cv3reg17MapperGradSimilarE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg6MapperE = linkonce_odr constant [17 x i8] c"N2cv3reg6MapperE\00", comdat, align 1
@_ZTIN2cv3reg6MapperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3reg6MapperE }, comdat, align 8
@_ZTIN2cv3reg17MapperGradSimilarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3reg17MapperGradSimilarE, ptr @_ZTIN2cv3reg6MapperE }, align 8
@_ZTVN2cv3reg6MapperE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg6MapperE, ptr @_ZN2cv3reg6MapperD2Ev, ptr @_ZN2cv3reg6MapperD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN2cv3reg17MapperGradSimilarC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg17MapperGradSimilarC2Ev
@_ZN2cv3reg17MapperGradSimilarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg17MapperGradSimilarD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg17MapperGradSimilarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3reg6MapperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv3reg17MapperGradSimilarE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3reg6MapperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv3reg6MapperE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg17MapperGradSimilarD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3reg6MapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg17MapperGradSimilarD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3reg17MapperGradSimilarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg17MapperGradSimilar9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Matx", align 8
  %23 = alloca %"class.cv::Vec", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::Scalar_", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::Scalar_", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::Scalar_", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Scalar_", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::Scalar_", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::MatExpr", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::Scalar_", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::Scalar_", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::MatExpr", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::Scalar_", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::Scalar_", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::Scalar_", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::Scalar_", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::MatExpr", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::Scalar_", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::Scalar_", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::Scalar_", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::Scalar_", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::MatExpr", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::Scalar_", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::Scalar_", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::MatExpr", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::Scalar_", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::Scalar_", align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::MatExpr", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::Scalar_", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::Scalar_", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::MatExpr", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::Vec", align 8
  %115 = alloca %"class.cv::Matx", align 8
  %116 = alloca %"class.cv::Matx.1", align 8
  %117 = alloca %"class.cv::Vec.2", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca i1, align 1
  %121 = alloca i32, align 4
  %122 = alloca %"struct.cv::Ptr.4", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca i1, align 1
  %126 = alloca ptr, align 8
  %127 = alloca %"struct.cv::Ptr.4", align 8
  %128 = alloca %"class.cv::_InputArray", align 8
  %129 = alloca %"class.cv::_InputArray", align 8
  %130 = alloca i1, align 1
  %131 = alloca %"struct.cv::Ptr", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef -1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  %134 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_3reg3MapEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %135 unwind label %144

135:                                              ; preds = %5
  br i1 %134, label %152, label %136

136:                                              ; preds = %135
  %137 = call noundef ptr @_ZNK2cv3PtrINS_3reg3MapEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %138 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %139 unwind label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 3
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %143 unwind label %148

143:                                              ; preds = %139
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %161

144:                                              ; preds = %161, %152, %136, %5
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %16, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %17, align 4
  br label %787

148:                                              ; preds = %139
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %16, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %17, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %787

152:                                              ; preds = %135
  %153 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef -1)
          to label %154 unwind label %144

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %156 unwind label %157

156:                                              ; preds = %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  br label %161

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %16, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  br label %787

161:                                              ; preds = %156, %143
  invoke void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %162 unwind label %144

162:                                              ; preds = %161
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  invoke void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %163 unwind label %398

163:                                              ; preds = %162
  invoke void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %164 unwind label %398

164:                                              ; preds = %163
  invoke void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %165 unwind label %398

165:                                              ; preds = %164
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %166 unwind label %398

166:                                              ; preds = %165
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.000000e+00)
          to label %167 unwind label %402

167:                                              ; preds = %166
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %168 unwind label %406

168:                                              ; preds = %167
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %169 unwind label %411

169:                                              ; preds = %168
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef 1.000000e+00)
          to label %170 unwind label %415

170:                                              ; preds = %169
  %171 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvpLERNS_3MatERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %172 unwind label %419

172:                                              ; preds = %170
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %173 unwind label %411

173:                                              ; preds = %172
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00)
          to label %174 unwind label %424

174:                                              ; preds = %173
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %175 unwind label %428

175:                                              ; preds = %174
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %176 unwind label %433

176:                                              ; preds = %175
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00)
          to label %177 unwind label %437

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmIERNS_3MatERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %179 unwind label %441

179:                                              ; preds = %177
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %180 unwind label %433

180:                                              ; preds = %179
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %181 unwind label %446

181:                                              ; preds = %180
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %182 unwind label %450

182:                                              ; preds = %181
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %183 unwind label %450

183:                                              ; preds = %182
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %184 unwind label %454

184:                                              ; preds = %183
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0)
          to label %186 unwind label %454

186:                                              ; preds = %184
  %187 = load double, ptr %185, align 8
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 0, i32 noundef 0)
          to label %189 unwind label %454

189:                                              ; preds = %186
  store double %187, ptr %188, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %190 unwind label %433

190:                                              ; preds = %189
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef 1.000000e+00)
          to label %191 unwind label %460

191:                                              ; preds = %190
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %192 unwind label %464

192:                                              ; preds = %191
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %193 unwind label %468

193:                                              ; preds = %192
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %194 unwind label %468

194:                                              ; preds = %193
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %195 unwind label %472

195:                                              ; preds = %194
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 0)
          to label %197 unwind label %472

197:                                              ; preds = %195
  %198 = load double, ptr %196, align 8
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 0, i32 noundef 1)
          to label %200 unwind label %472

200:                                              ; preds = %197
  store double %198, ptr %199, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %201 unwind label %433

201:                                              ; preds = %200
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00)
          to label %202 unwind label %479

202:                                              ; preds = %201
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(352) %49)
          to label %203 unwind label %483

203:                                              ; preds = %202
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %204 unwind label %487

204:                                              ; preds = %203
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %205 unwind label %487

205:                                              ; preds = %204
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %206 unwind label %491

206:                                              ; preds = %205
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 0)
          to label %208 unwind label %491

208:                                              ; preds = %206
  %209 = load double, ptr %207, align 8
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 0, i32 noundef 2)
          to label %211 unwind label %491

211:                                              ; preds = %208
  store double %209, ptr %210, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %212 unwind label %433

212:                                              ; preds = %211
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %56, double noundef 1.000000e+00)
          to label %213 unwind label %498

213:                                              ; preds = %212
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %214 unwind label %502

214:                                              ; preds = %213
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %215 unwind label %506

215:                                              ; preds = %214
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %216 unwind label %506

216:                                              ; preds = %215
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %217 unwind label %510

217:                                              ; preds = %216
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 0)
          to label %219 unwind label %510

219:                                              ; preds = %217
  %220 = load double, ptr %218, align 8
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 0, i32 noundef 3)
          to label %222 unwind label %510

222:                                              ; preds = %219
  store double %220, ptr %221, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #11
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %223 unwind label %433

223:                                              ; preds = %222
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %224 unwind label %517

224:                                              ; preds = %223
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %225 unwind label %521

225:                                              ; preds = %224
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %226 unwind label %521

226:                                              ; preds = %225
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %227 unwind label %525

227:                                              ; preds = %226
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 0)
          to label %229 unwind label %525

229:                                              ; preds = %227
  %230 = load double, ptr %228, align 8
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1, i32 noundef 1)
          to label %232 unwind label %525

232:                                              ; preds = %229
  store double %230, ptr %231, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %233 unwind label %433

233:                                              ; preds = %232
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %67, double noundef 1.000000e+00)
          to label %234 unwind label %531

234:                                              ; preds = %233
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(352) %66)
          to label %235 unwind label %535

235:                                              ; preds = %234
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %236 unwind label %539

236:                                              ; preds = %235
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %237 unwind label %539

237:                                              ; preds = %236
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %238 unwind label %543

238:                                              ; preds = %237
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 0)
          to label %240 unwind label %543

240:                                              ; preds = %238
  %241 = load double, ptr %239, align 8
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1, i32 noundef 2)
          to label %243 unwind label %543

243:                                              ; preds = %240
  store double %241, ptr %242, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %244 unwind label %433

244:                                              ; preds = %243
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %73, double noundef 1.000000e+00)
          to label %245 unwind label %550

245:                                              ; preds = %244
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(352) %72)
          to label %246 unwind label %554

246:                                              ; preds = %245
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %247 unwind label %558

247:                                              ; preds = %246
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %248 unwind label %558

248:                                              ; preds = %247
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %249 unwind label %562

249:                                              ; preds = %248
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 0)
          to label %251 unwind label %562

251:                                              ; preds = %249
  %252 = load double, ptr %250, align 8
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1, i32 noundef 3)
          to label %254 unwind label %562

254:                                              ; preds = %251
  store double %252, ptr %253, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #11
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %255 unwind label %433

255:                                              ; preds = %254
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %256 unwind label %569

256:                                              ; preds = %255
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %257 unwind label %573

257:                                              ; preds = %256
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %258 unwind label %573

258:                                              ; preds = %257
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %259 unwind label %577

259:                                              ; preds = %258
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 0)
          to label %261 unwind label %577

261:                                              ; preds = %259
  %262 = load double, ptr %260, align 8
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 2, i32 noundef 2)
          to label %264 unwind label %577

264:                                              ; preds = %261
  store double %262, ptr %263, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %265 unwind label %433

265:                                              ; preds = %264
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %83, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %84, double noundef 1.000000e+00)
          to label %266 unwind label %583

266:                                              ; preds = %265
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(352) %83)
          to label %267 unwind label %587

267:                                              ; preds = %266
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %268 unwind label %591

268:                                              ; preds = %267
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %269 unwind label %591

269:                                              ; preds = %268
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %270 unwind label %595

270:                                              ; preds = %269
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 0)
          to label %272 unwind label %595

272:                                              ; preds = %270
  %273 = load double, ptr %271, align 8
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 2, i32 noundef 3)
          to label %275 unwind label %595

275:                                              ; preds = %272
  store double %273, ptr %274, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %83) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #11
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %276 unwind label %433

276:                                              ; preds = %275
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %277 unwind label %602

277:                                              ; preds = %276
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %278 unwind label %606

278:                                              ; preds = %277
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %279 unwind label %606

279:                                              ; preds = %278
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %280 unwind label %610

280:                                              ; preds = %279
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 0)
          to label %282 unwind label %610

282:                                              ; preds = %280
  %283 = load double, ptr %281, align 8
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 3, i32 noundef 3)
          to label %285 unwind label %610

285:                                              ; preds = %282
  store double %283, ptr %284, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #11
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 0, i32 noundef 1)
          to label %287 unwind label %433

287:                                              ; preds = %285
  %288 = load double, ptr %286, align 8
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1, i32 noundef 0)
          to label %290 unwind label %433

290:                                              ; preds = %287
  store double %288, ptr %289, align 8
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 0, i32 noundef 2)
          to label %292 unwind label %433

292:                                              ; preds = %290
  %293 = load double, ptr %291, align 8
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 2, i32 noundef 0)
          to label %295 unwind label %433

295:                                              ; preds = %292
  store double %293, ptr %294, align 8
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 0, i32 noundef 3)
          to label %297 unwind label %433

297:                                              ; preds = %295
  %298 = load double, ptr %296, align 8
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 3, i32 noundef 0)
          to label %300 unwind label %433

300:                                              ; preds = %297
  store double %298, ptr %299, align 8
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1, i32 noundef 2)
          to label %302 unwind label %433

302:                                              ; preds = %300
  %303 = load double, ptr %301, align 8
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 2, i32 noundef 1)
          to label %305 unwind label %433

305:                                              ; preds = %302
  store double %303, ptr %304, align 8
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1, i32 noundef 3)
          to label %307 unwind label %433

307:                                              ; preds = %305
  %308 = load double, ptr %306, align 8
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 3, i32 noundef 1)
          to label %310 unwind label %433

310:                                              ; preds = %307
  store double %308, ptr %309, align 8
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 2, i32 noundef 3)
          to label %312 unwind label %433

312:                                              ; preds = %310
  %313 = load double, ptr %311, align 8
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 3, i32 noundef 2)
          to label %315 unwind label %433

315:                                              ; preds = %312
  store double %313, ptr %314, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %316 unwind label %433

316:                                              ; preds = %315
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %95, double noundef 1.000000e+00)
          to label %317 unwind label %616

317:                                              ; preds = %316
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(352) %94)
          to label %318 unwind label %620

318:                                              ; preds = %317
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %319 unwind label %624

319:                                              ; preds = %318
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %320 unwind label %624

320:                                              ; preds = %319
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %321 unwind label %628

321:                                              ; preds = %320
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 0)
          to label %323 unwind label %628

323:                                              ; preds = %321
  %324 = load double, ptr %322, align 8
  %325 = fneg double %324
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0)
          to label %327 unwind label %628

327:                                              ; preds = %323
  store double %325, ptr %326, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %328 unwind label %433

328:                                              ; preds = %327
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %101, double noundef 1.000000e+00)
          to label %329 unwind label %635

329:                                              ; preds = %328
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(352) %100)
          to label %330 unwind label %639

330:                                              ; preds = %329
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %331 unwind label %643

331:                                              ; preds = %330
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %332 unwind label %643

332:                                              ; preds = %331
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %333 unwind label %647

333:                                              ; preds = %332
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 0)
          to label %335 unwind label %647

335:                                              ; preds = %333
  %336 = load double, ptr %334, align 8
  %337 = fneg double %336
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %339 unwind label %647

339:                                              ; preds = %335
  store double %337, ptr %338, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %340 unwind label %433

340:                                              ; preds = %339
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %107, double noundef 1.000000e+00)
          to label %341 unwind label %654

341:                                              ; preds = %340
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(352) %106)
          to label %342 unwind label %658

342:                                              ; preds = %341
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %343 unwind label %662

343:                                              ; preds = %342
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %344 unwind label %662

344:                                              ; preds = %343
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %345 unwind label %666

345:                                              ; preds = %344
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 0)
          to label %347 unwind label %666

347:                                              ; preds = %345
  %348 = load double, ptr %346, align 8
  %349 = fneg double %348
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2)
          to label %351 unwind label %666

351:                                              ; preds = %347
  store double %349, ptr %350, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %352 unwind label %433

352:                                              ; preds = %351
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %112, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %113, double noundef 1.000000e+00)
          to label %353 unwind label %673

353:                                              ; preds = %352
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(352) %112)
          to label %354 unwind label %677

354:                                              ; preds = %353
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %355 unwind label %681

355:                                              ; preds = %354
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %356 unwind label %681

356:                                              ; preds = %355
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %357 unwind label %685

357:                                              ; preds = %356
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 0)
          to label %359 unwind label %685

359:                                              ; preds = %357
  %360 = load double, ptr %358, align 8
  %361 = fneg double %360
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %363 unwind label %685

363:                                              ; preds = %359
  store double %361, ptr %362, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %112) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #11
  invoke void @_ZNK2cv4MatxIdLi4ELi4EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %115, ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 3, ptr noundef null)
          to label %364 unwind label %433

364:                                              ; preds = %363
  invoke void @_ZN2cvmlIdLi4ELi4EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %114, ptr noundef nonnull align 8 dereferenceable(128) %115, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %365 unwind label %433

365:                                              ; preds = %364
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef 0)
          to label %367 unwind label %433

367:                                              ; preds = %365
  %368 = load double, ptr %366, align 8
  %369 = fadd double %368, 1.000000e+00
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef 1)
          to label %371 unwind label %433

371:                                              ; preds = %367
  %372 = load double, ptr %370, align 8
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef 1)
          to label %374 unwind label %433

374:                                              ; preds = %371
  %375 = load double, ptr %373, align 8
  %376 = fneg double %375
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef 0)
          to label %378 unwind label %433

378:                                              ; preds = %374
  %379 = load double, ptr %377, align 8
  %380 = fadd double %379, 1.000000e+00
  invoke void @_ZN2cv4MatxIdLi2ELi2EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %116, double noundef %369, double noundef %372, double noundef %376, double noundef %380)
          to label %381 unwind label %433

381:                                              ; preds = %378
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef 2)
          to label %383 unwind label %433

383:                                              ; preds = %381
  %384 = load double, ptr %382, align 8
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef 3)
          to label %386 unwind label %433

386:                                              ; preds = %383
  %387 = load double, ptr %385, align 8
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %117, double noundef %384, double noundef %387)
          to label %388 unwind label %433

388:                                              ; preds = %386
  %389 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_3reg3MapEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %390 unwind label %433

390:                                              ; preds = %388
  br i1 %389, label %391, label %709

391:                                              ; preds = %390
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
          to label %393 unwind label %433

393:                                              ; preds = %391
  store i1 true, ptr %120, align 1
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %394 unwind label %692

394:                                              ; preds = %393
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %395 unwind label %696

395:                                              ; preds = %394
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %392, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %396 unwind label %700

396:                                              ; preds = %395
  store i1 false, ptr %120, align 1
  invoke void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %392)
          to label %397 unwind label %700

397:                                              ; preds = %396
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #11
  store i32 1, ptr %121, align 4
  br label %783

398:                                              ; preds = %165, %164, %163, %162
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %16, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %17, align 4
  br label %786

402:                                              ; preds = %166
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %16, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %17, align 4
  br label %410

406:                                              ; preds = %167
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %16, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #11
  br label %410

410:                                              ; preds = %406, %402
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  br label %786

411:                                              ; preds = %172, %168
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %16, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %17, align 4
  br label %785

415:                                              ; preds = %169
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %16, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %17, align 4
  br label %423

419:                                              ; preds = %170
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %16, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #11
  br label %423

423:                                              ; preds = %419, %415
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  br label %785

424:                                              ; preds = %173
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %16, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %17, align 4
  br label %432

428:                                              ; preds = %174
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %16, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #11
  br label %432

432:                                              ; preds = %428, %424
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %785

433:                                              ; preds = %709, %391, %388, %386, %383, %381, %378, %374, %371, %367, %365, %364, %363, %351, %339, %327, %315, %312, %310, %307, %305, %302, %300, %297, %295, %292, %290, %287, %285, %275, %264, %254, %243, %232, %222, %211, %200, %189, %179, %175
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %16, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %17, align 4
  br label %784

437:                                              ; preds = %176
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %16, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %17, align 4
  br label %445

441:                                              ; preds = %177
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %16, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #11
  br label %445

445:                                              ; preds = %441, %437
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  br label %784

446:                                              ; preds = %180
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %16, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %17, align 4
  br label %459

450:                                              ; preds = %182, %181
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %16, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %17, align 4
  br label %458

454:                                              ; preds = %186, %184, %183
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %16, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  br label %458

458:                                              ; preds = %454, %450
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  br label %459

459:                                              ; preds = %458, %446
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #11
  br label %784

460:                                              ; preds = %190
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %16, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %17, align 4
  br label %478

464:                                              ; preds = %191
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %16, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %17, align 4
  br label %477

468:                                              ; preds = %193, %192
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %16, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %17, align 4
  br label %476

472:                                              ; preds = %197, %195, %194
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %16, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  br label %476

476:                                              ; preds = %472, %468
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #11
  br label %477

477:                                              ; preds = %476, %464
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #11
  br label %478

478:                                              ; preds = %477, %460
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  br label %784

479:                                              ; preds = %201
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %16, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %17, align 4
  br label %497

483:                                              ; preds = %202
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %16, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %17, align 4
  br label %496

487:                                              ; preds = %204, %203
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %16, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %17, align 4
  br label %495

491:                                              ; preds = %208, %206, %205
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %16, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #11
  br label %495

495:                                              ; preds = %491, %487
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #11
  br label %496

496:                                              ; preds = %495, %483
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #11
  br label %497

497:                                              ; preds = %496, %479
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #11
  br label %784

498:                                              ; preds = %212
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %16, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %17, align 4
  br label %516

502:                                              ; preds = %213
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %16, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %17, align 4
  br label %515

506:                                              ; preds = %215, %214
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %16, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %17, align 4
  br label %514

510:                                              ; preds = %219, %217, %216
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %16, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #11
  br label %514

514:                                              ; preds = %510, %506
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #11
  br label %515

515:                                              ; preds = %514, %502
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #11
  br label %516

516:                                              ; preds = %515, %498
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #11
  br label %784

517:                                              ; preds = %223
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %16, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %17, align 4
  br label %530

521:                                              ; preds = %225, %224
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %16, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %17, align 4
  br label %529

525:                                              ; preds = %229, %227, %226
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %16, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #11
  br label %529

529:                                              ; preds = %525, %521
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #11
  br label %530

530:                                              ; preds = %529, %517
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #11
  br label %784

531:                                              ; preds = %233
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %16, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %17, align 4
  br label %549

535:                                              ; preds = %234
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %16, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %17, align 4
  br label %548

539:                                              ; preds = %236, %235
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %16, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %17, align 4
  br label %547

543:                                              ; preds = %240, %238, %237
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %16, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #11
  br label %547

547:                                              ; preds = %543, %539
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #11
  br label %548

548:                                              ; preds = %547, %535
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #11
  br label %549

549:                                              ; preds = %548, %531
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #11
  br label %784

550:                                              ; preds = %244
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %16, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %17, align 4
  br label %568

554:                                              ; preds = %245
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %16, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %17, align 4
  br label %567

558:                                              ; preds = %247, %246
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %16, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %17, align 4
  br label %566

562:                                              ; preds = %251, %249, %248
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %16, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #11
  br label %566

566:                                              ; preds = %562, %558
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #11
  br label %567

567:                                              ; preds = %566, %554
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #11
  br label %568

568:                                              ; preds = %567, %550
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #11
  br label %784

569:                                              ; preds = %255
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %16, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %17, align 4
  br label %582

573:                                              ; preds = %257, %256
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %16, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %17, align 4
  br label %581

577:                                              ; preds = %261, %259, %258
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %16, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #11
  br label %581

581:                                              ; preds = %577, %573
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #11
  br label %582

582:                                              ; preds = %581, %569
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #11
  br label %784

583:                                              ; preds = %265
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %16, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %17, align 4
  br label %601

587:                                              ; preds = %266
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %16, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %17, align 4
  br label %600

591:                                              ; preds = %268, %267
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %16, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %17, align 4
  br label %599

595:                                              ; preds = %272, %270, %269
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %16, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #11
  br label %599

599:                                              ; preds = %595, %591
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #11
  br label %600

600:                                              ; preds = %599, %587
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %83) #11
  br label %601

601:                                              ; preds = %600, %583
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #11
  br label %784

602:                                              ; preds = %276
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %16, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %17, align 4
  br label %615

606:                                              ; preds = %278, %277
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %16, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %17, align 4
  br label %614

610:                                              ; preds = %282, %280, %279
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %16, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #11
  br label %614

614:                                              ; preds = %610, %606
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #11
  br label %615

615:                                              ; preds = %614, %602
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #11
  br label %784

616:                                              ; preds = %316
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %16, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %17, align 4
  br label %634

620:                                              ; preds = %317
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %16, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %17, align 4
  br label %633

624:                                              ; preds = %319, %318
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %16, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %17, align 4
  br label %632

628:                                              ; preds = %323, %321, %320
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %16, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #11
  br label %632

632:                                              ; preds = %628, %624
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #11
  br label %633

633:                                              ; preds = %632, %620
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #11
  br label %634

634:                                              ; preds = %633, %616
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #11
  br label %784

635:                                              ; preds = %328
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %16, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %17, align 4
  br label %653

639:                                              ; preds = %329
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %16, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %17, align 4
  br label %652

643:                                              ; preds = %331, %330
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %16, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %17, align 4
  br label %651

647:                                              ; preds = %335, %333, %332
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %16, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #11
  br label %651

651:                                              ; preds = %647, %643
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #11
  br label %652

652:                                              ; preds = %651, %639
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #11
  br label %653

653:                                              ; preds = %652, %635
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #11
  br label %784

654:                                              ; preds = %340
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %16, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %17, align 4
  br label %672

658:                                              ; preds = %341
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %16, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %17, align 4
  br label %671

662:                                              ; preds = %343, %342
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %16, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %17, align 4
  br label %670

666:                                              ; preds = %347, %345, %344
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %16, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #11
  br label %670

670:                                              ; preds = %666, %662
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #11
  br label %671

671:                                              ; preds = %670, %658
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #11
  br label %672

672:                                              ; preds = %671, %654
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #11
  br label %784

673:                                              ; preds = %352
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %16, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %17, align 4
  br label %691

677:                                              ; preds = %353
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %16, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %17, align 4
  br label %690

681:                                              ; preds = %355, %354
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %16, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %17, align 4
  br label %689

685:                                              ; preds = %359, %357, %356
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %16, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #11
  br label %689

689:                                              ; preds = %685, %681
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #11
  br label %690

690:                                              ; preds = %689, %677
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %112) #11
  br label %691

691:                                              ; preds = %690, %673
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #11
  br label %784

692:                                              ; preds = %393
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %16, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %17, align 4
  br label %705

696:                                              ; preds = %394
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %16, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %17, align 4
  br label %704

700:                                              ; preds = %396, %395
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  store ptr %702, ptr %16, align 8
  %703 = extractvalue { ptr, i32 } %701, 1
  store i32 %703, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #11
  br label %704

704:                                              ; preds = %700, %696
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #11
  br label %705

705:                                              ; preds = %704, %692
  %706 = load i1, ptr %120, align 1
  br i1 %706, label %707, label %708

707:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef %392) #12
  br label %708

708:                                              ; preds = %707, %705
  br label %784

709:                                              ; preds = %390
  %710 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
          to label %711 unwind label %433

711:                                              ; preds = %709
  store i1 true, ptr %125, align 1
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %712 unwind label %720

712:                                              ; preds = %711
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %713 unwind label %724

713:                                              ; preds = %712
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %710, ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %714 unwind label %728

714:                                              ; preds = %713
  store i1 false, ptr %125, align 1
  invoke void @_ZN2cv3PtrINS_3reg9MapAffineEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef %710)
          to label %715 unwind label %728

715:                                              ; preds = %714
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #11
  %716 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %717 = icmp eq ptr %716, null
  br i1 %717, label %737, label %718

718:                                              ; preds = %715
  %719 = call ptr @__dynamic_cast(ptr %716, ptr @_ZTIN2cv3reg3MapE, ptr @_ZTIN2cv3reg9MapAffineE, i64 0) #11
  br label %738

720:                                              ; preds = %711
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  store ptr %722, ptr %16, align 8
  %723 = extractvalue { ptr, i32 } %721, 1
  store i32 %723, ptr %17, align 4
  br label %733

724:                                              ; preds = %712
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %16, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %17, align 4
  br label %732

728:                                              ; preds = %714, %713
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %16, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #11
  br label %732

732:                                              ; preds = %728, %724
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #11
  br label %733

733:                                              ; preds = %732, %720
  %734 = load i1, ptr %125, align 1
  br i1 %734, label %735, label %736

735:                                              ; preds = %733
  call void @_ZdlPv(ptr noundef %710) #12
  br label %736

736:                                              ; preds = %735, %733
  br label %784

737:                                              ; preds = %715
  br label %738

738:                                              ; preds = %737, %718
  %739 = phi ptr [ %719, %718 ], [ null, %737 ]
  store ptr %739, ptr %126, align 8
  %740 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
          to label %741 unwind label %757

741:                                              ; preds = %738
  store i1 true, ptr %130, align 1
  %742 = load ptr, ptr %126, align 8
  %743 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2cv3reg9MapAffine8getLinTrEv(ptr noundef nonnull align 8 dereferenceable(56) %742)
          to label %744 unwind label %761

744:                                              ; preds = %741
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(32) %743)
          to label %745 unwind label %761

745:                                              ; preds = %744
  %746 = load ptr, ptr %126, align 8
  %747 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3reg9MapAffine8getShiftEv(ptr noundef nonnull align 8 dereferenceable(56) %746)
          to label %748 unwind label %765

748:                                              ; preds = %745
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(16) %747)
          to label %749 unwind label %765

749:                                              ; preds = %748
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %740, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %750 unwind label %769

750:                                              ; preds = %749
  store i1 false, ptr %130, align 1
  invoke void @_ZN2cv3PtrINS_3reg9MapAffineEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef %740)
          to label %751 unwind label %769

751:                                              ; preds = %750
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #11
  %752 = call noundef ptr @_ZNK2cv3PtrINS_3reg9MapAffineEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #11
  call void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %122) #11
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds ptr, ptr %753, i64 5
  %755 = load ptr, ptr %754, align 8
  invoke void %755(ptr noundef nonnull align 8 dereferenceable(56) %752, ptr noundef %131)
          to label %756 unwind label %778

756:                                              ; preds = %751
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %131) #11
  call void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %127) #11
  store i32 1, ptr %121, align 4
  call void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %127) #11
  call void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #11
  br label %783

757:                                              ; preds = %738
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %16, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %17, align 4
  br label %782

761:                                              ; preds = %744, %741
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = extractvalue { ptr, i32 } %762, 0
  store ptr %763, ptr %16, align 8
  %764 = extractvalue { ptr, i32 } %762, 1
  store i32 %764, ptr %17, align 4
  br label %774

765:                                              ; preds = %748, %745
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %16, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %17, align 4
  br label %773

769:                                              ; preds = %750, %749
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %16, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #11
  br label %773

773:                                              ; preds = %769, %765
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #11
  br label %774

774:                                              ; preds = %773, %761
  %775 = load i1, ptr %130, align 1
  br i1 %775, label %776, label %777

776:                                              ; preds = %774
  call void @_ZdlPv(ptr noundef %740) #12
  br label %777

777:                                              ; preds = %776, %774
  br label %782

778:                                              ; preds = %751
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %16, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %17, align 4
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %131) #11
  call void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %127) #11
  br label %782

782:                                              ; preds = %778, %777, %757
  call void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #11
  br label %784

783:                                              ; preds = %756, %397
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  ret void

784:                                              ; preds = %782, %736, %708, %691, %672, %653, %634, %615, %601, %582, %568, %549, %530, %516, %497, %478, %459, %445, %433
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  br label %785

785:                                              ; preds = %784, %432, %423, %411
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  br label %786

786:                                              ; preds = %785, %410, %398
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  br label %787

787:                                              ; preds = %786, %157, %148, %144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  br label %788

788:                                              ; preds = %787
  %789 = load ptr, ptr %16, align 8
  %790 = load i32, ptr %17, align 4
  %791 = insertvalue { ptr, i32 } poison, ptr %789, 0
  %792 = insertvalue { ptr, i32 } %791, i32 %790, 1
  resume { ptr, i32 } %792
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3PtrINS_3reg3MapEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_3reg3MapEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #4

declare void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !4

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %9 = getelementptr inbounds %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvpLERNS_3MatERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmIERNS_3MatERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %15 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %29

16:                                               ; preds = %3
  store i64 %15, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %19 unwind label %29

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %20, i32 noundef %18)
          to label %21 unwind label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %24 unwind label %29

24:                                               ; preds = %21
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e+00)
          to label %25 unwind label %33

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %27 unwind label %37

27:                                               ; preds = %25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  store i1 true, ptr %7, align 1
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %43, label %42

29:                                               ; preds = %21, %19, %16, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %44

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #11
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %44

42:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %43

43:                                               ; preds = %42, %27
  ret void

44:                                               ; preds = %41, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi4ELi4EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Matx.0", align 8
  %8 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN2cv4MatxIdLi4ELi1EEC2ILi4EEERKNS0_IdLi4EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %8)
  call void @_ZN2cv3VecIdLi4EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi4ELi4EE3invEiPb(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Matx", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.cv::internal::Matx_FastInvOp", align 1
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %12 = load i32, ptr %6, align 4
  %13 = call noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi4ELi4EEclERKNS_4MatxIdLi4ELi4EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %7, align 8
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  br label %22

22:                                               ; preds = %17, %4
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 128, i1 false)
  br label %27

26:                                               ; preds = %22
  call void @_ZN2cv4MatxIdLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %0)
  br label %27

27:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi2ELi2EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load double, ptr %7, align 8
  %14 = getelementptr inbounds %"class.cv::Matx.1", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  store double %13, ptr %15, align 8
  %16 = load double, ptr %8, align 8
  %17 = getelementptr inbounds %"class.cv::Matx.1", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  store double %16, ptr %18, align 8
  %19 = load double, ptr %9, align 8
  %20 = getelementptr inbounds %"class.cv::Matx.1", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  store double %19, ptr %21, align 8
  %22 = load double, ptr %10, align 8
  %23 = getelementptr inbounds %"class.cv::Matx.1", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 3
  store double %22, ptr %24, align 8
  store i32 4, ptr %11, align 4
  br label %25

25:                                               ; preds = %33, %5
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.cv::Matx.1", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 %31
  store double 0.000000e+00, ptr %32, align 8
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %25, !llvm.loop !6

36:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  call void @_ZN2cv4MatxIdLi2ELi1EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %8, double noundef %9)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 2, i32 noundef 2)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi2ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 2)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg9MapAffineEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_3reg9MapAffineEEC2IS2_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2cv3reg9MapAffine8getLinTrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::reg::MapAffine", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3reg9MapAffine8getShiftEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::reg::MapAffine", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_3reg9MapAffineEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg17MapperGradSimilar6getMapEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  invoke void @_ZN2cv3reg9MapAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #12
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare void @_ZN2cv3reg9MapAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3reg6MapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3reg6MapperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.0", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !7

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi4ELi4EEclERKNS_4MatxIdLi4ELi4EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Matx", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %52

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 128, i1 false)
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %31, %21
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef %28, i32 noundef %29)
  store double 1.000000e+00, ptr %30, align 8
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4
  br label %23, !llvm.loop !8

34:                                               ; preds = %23
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %39 = getelementptr inbounds [16 x double], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %"class.cv::Matx", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [16 x double], ptr %41, i64 0, i64 0
  %43 = call noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef %39, i64 noundef 32, i32 noundef 4, ptr noundef %42, i64 noundef 32, i32 noundef 4)
  store i1 %43, ptr %5, align 1
  br label %69

44:                                               ; preds = %34
  %45 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %46 = getelementptr inbounds [16 x double], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %"class.cv::Matx", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [16 x double], ptr %48, i64 0, i64 0
  %50 = call noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef %46, i64 noundef 32, i32 noundef 4, ptr noundef %49, i64 noundef 32, i32 noundef 4)
  %51 = icmp ne i32 %50, 0
  store i1 %51, ptr %5, align 1
  br label %69

52:                                               ; preds = %18
  %53 = load ptr, ptr %7, align 8
  call void @_ZN2cv11_InputArrayC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(128) %53)
  %54 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(128) %54)
          to label %55 unwind label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %56)
          to label %58 unwind label %64

58:                                               ; preds = %55
  %59 = fcmp une double %57, 0.000000e+00
  store i1 %59, ptr %5, align 1
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %69

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  br label %68

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %71

69:                                               ; preds = %58, %44, %37
  %70 = load i1, ptr %5, align 1
  ret i1 %70

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %15, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0) #2 comdat align 2 {
  call void @_ZN2cv4MatxIdLi4ELi4EE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %0, double noundef 0.000000e+00)
  ret void
}

declare noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4, i32 noundef 4)
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1040056314, ptr noundef %9, i64 %11)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %1, ptr %3, align 8
  call void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %14, %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load double, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %0, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x double], ptr %10, i64 0, i64 %12
  store double %9, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  br label %5, !llvm.loop !9

17:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2ILi4EEERKNS0_IdLi4EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !10

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx.0", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 1
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !11

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !12

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.0", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIdLi4ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.0", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %18
  store double %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !13

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi2ELi1EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Matx.3", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8
  %12 = load double, ptr %6, align 8
  %13 = getelementptr inbounds %"class.cv::Matx.3", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 1
  store double %12, ptr %14, align 8
  store i32 2, ptr %7, align 4
  br label %15

15:                                               ; preds = %23, %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.cv::Matx.3", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 %21
  store double 0.000000e+00, ptr %22, align 8
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %15, !llvm.loop !14

26:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapAffineEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_9MapAffineES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapAffineEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapAffineEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_9MapAffineES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapAffineEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #11
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #11
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(56) %20) #11
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #15
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg9MapAffineEEC2IS2_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv3reg9MapAffineEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3reg9MapAffineEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapAffineEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEERKS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEERKS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
