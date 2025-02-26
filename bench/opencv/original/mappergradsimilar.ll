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

$_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEONS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3reg6MapperD2Ev = comdat any

$_ZN2cv3reg6MapperD0Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEEOS_IT_LS4_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZTIN2cv3reg6MapperE = comdat any

$_ZTSN2cv3reg6MapperE = comdat any

$_ZTVN2cv3reg6MapperE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN2cv3reg17MapperGradSimilarE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg17MapperGradSimilarE, ptr @_ZN2cv3reg17MapperGradSimilarD1Ev, ptr @_ZN2cv3reg17MapperGradSimilarD0Ev, ptr @_ZNK2cv3reg17MapperGradSimilar9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE, ptr @_ZNK2cv3reg17MapperGradSimilar6getMapEv] }, align 8
@_ZTIN2cv3reg3MapE = external constant ptr
@_ZTIN2cv3reg9MapAffineE = external constant ptr
@_ZTIN2cv3reg17MapperGradSimilarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3reg17MapperGradSimilarE, ptr @_ZTIN2cv3reg6MapperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg17MapperGradSimilarE = constant [29 x i8] c"N2cv3reg17MapperGradSimilarE\00", align 1
@_ZTIN2cv3reg6MapperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3reg6MapperE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg6MapperE = linkonce_odr constant [17 x i8] c"N2cv3reg6MapperE\00", comdat, align 1
@_ZTVN2cv3reg6MapperE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg6MapperE, ptr @_ZN2cv3reg6MapperD2Ev, ptr @_ZN2cv3reg6MapperD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN2cv3reg17MapperGradSimilarC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg17MapperGradSimilarC2Ev
@_ZN2cv3reg17MapperGradSimilarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg17MapperGradSimilarD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg17MapperGradSimilarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3reg6MapperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv3reg17MapperGradSimilarE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3reg6MapperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv3reg6MapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg17MapperGradSimilarD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3reg6MapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg17MapperGradSimilarD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3reg17MapperGradSimilarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg17MapperGradSimilar9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  %132 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #18
  %133 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  %134 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_3reg3MapEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %135 unwind label %144

135:                                              ; preds = %5
  br i1 %134, label %157, label %136

136:                                              ; preds = %135
  %137 = call noundef ptr @_ZNK2cv3PtrINS_3reg3MapEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %138 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %139 unwind label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %137, align 8, !tbaa !8
  %141 = getelementptr inbounds ptr, ptr %140, i64 3
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %143 unwind label %152

143:                                              ; preds = %139
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %171

144:                                              ; preds = %171, %5
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %16, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %17, align 4
  br label %915

148:                                              ; preds = %136
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %16, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %17, align 4
  br label %156

152:                                              ; preds = %139
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %16, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %915

157:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #18
  %158 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %158, i32 noundef -1)
          to label %159 unwind label %162

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %161 unwind label %166

161:                                              ; preds = %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #18
  br label %171

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %16, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %17, align 4
  br label %170

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %16, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %170

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #18
  br label %915

171:                                              ; preds = %161, %143
  invoke void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %172 unwind label %144

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  invoke void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %173 unwind label %408

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #18
  invoke void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %174 unwind label %412

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  invoke void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %175 unwind label %416

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %176 unwind label %420

176:                                              ; preds = %175
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.000000e+00)
          to label %177 unwind label %424

177:                                              ; preds = %176
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %178 unwind label %428

178:                                              ; preds = %177
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %179 unwind label %434

179:                                              ; preds = %178
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef 1.000000e+00)
          to label %180 unwind label %438

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvpLERNS_3MatERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %182 unwind label %442

182:                                              ; preds = %180
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %183 unwind label %448

183:                                              ; preds = %182
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00)
          to label %184 unwind label %452

184:                                              ; preds = %183
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %185 unwind label %456

185:                                              ; preds = %184
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %186 unwind label %462

186:                                              ; preds = %185
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00)
          to label %187 unwind label %466

187:                                              ; preds = %186
  %188 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmIERNS_3MatERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %189 unwind label %470

189:                                              ; preds = %187
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #18
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %190 unwind label %476

190:                                              ; preds = %189
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %191 unwind label %480

191:                                              ; preds = %190
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %192 unwind label %484

192:                                              ; preds = %191
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %193 unwind label %484

193:                                              ; preds = %192
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %194 unwind label %488

194:                                              ; preds = %193
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0)
          to label %196 unwind label %488

196:                                              ; preds = %194
  %197 = load double, ptr %195, align 8, !tbaa !16
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 0, i32 noundef 0)
          to label %199 unwind label %488

199:                                              ; preds = %196
  store double %197, ptr %198, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %43) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %200 unwind label %495

200:                                              ; preds = %199
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef 1.000000e+00)
          to label %201 unwind label %499

201:                                              ; preds = %200
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %202 unwind label %503

202:                                              ; preds = %201
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %203 unwind label %507

203:                                              ; preds = %202
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %204 unwind label %507

204:                                              ; preds = %203
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %205 unwind label %511

205:                                              ; preds = %204
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 0)
          to label %207 unwind label %511

207:                                              ; preds = %205
  %208 = load double, ptr %206, align 8, !tbaa !16
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 0, i32 noundef 1)
          to label %210 unwind label %511

210:                                              ; preds = %207
  store double %208, ptr %209, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %49) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %211 unwind label %519

211:                                              ; preds = %210
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00)
          to label %212 unwind label %523

212:                                              ; preds = %211
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(352) %49)
          to label %213 unwind label %527

213:                                              ; preds = %212
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %214 unwind label %531

214:                                              ; preds = %213
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %215 unwind label %531

215:                                              ; preds = %214
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %216 unwind label %535

216:                                              ; preds = %215
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 0)
          to label %218 unwind label %535

218:                                              ; preds = %216
  %219 = load double, ptr %217, align 8, !tbaa !16
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 0, i32 noundef 2)
          to label %221 unwind label %535

221:                                              ; preds = %218
  store double %219, ptr %220, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %55) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %222 unwind label %543

222:                                              ; preds = %221
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %56, double noundef 1.000000e+00)
          to label %223 unwind label %547

223:                                              ; preds = %222
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %224 unwind label %551

224:                                              ; preds = %223
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %225 unwind label %555

225:                                              ; preds = %224
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %226 unwind label %555

226:                                              ; preds = %225
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %227 unwind label %559

227:                                              ; preds = %226
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 0)
          to label %229 unwind label %559

229:                                              ; preds = %227
  %230 = load double, ptr %228, align 8, !tbaa !16
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 0, i32 noundef 3)
          to label %232 unwind label %559

232:                                              ; preds = %229
  store double %230, ptr %231, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %61) #18
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %233 unwind label %567

233:                                              ; preds = %232
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %234 unwind label %571

234:                                              ; preds = %233
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %235 unwind label %575

235:                                              ; preds = %234
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %236 unwind label %575

236:                                              ; preds = %235
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %237 unwind label %579

237:                                              ; preds = %236
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 0)
          to label %239 unwind label %579

239:                                              ; preds = %237
  %240 = load double, ptr %238, align 8, !tbaa !16
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1, i32 noundef 1)
          to label %242 unwind label %579

242:                                              ; preds = %239
  store double %240, ptr %241, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %61) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %66) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %243 unwind label %586

243:                                              ; preds = %242
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %67, double noundef 1.000000e+00)
          to label %244 unwind label %590

244:                                              ; preds = %243
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(352) %66)
          to label %245 unwind label %594

245:                                              ; preds = %244
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %246 unwind label %598

246:                                              ; preds = %245
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %247 unwind label %598

247:                                              ; preds = %246
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %248 unwind label %602

248:                                              ; preds = %247
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 0)
          to label %250 unwind label %602

250:                                              ; preds = %248
  %251 = load double, ptr %249, align 8, !tbaa !16
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1, i32 noundef 2)
          to label %253 unwind label %602

253:                                              ; preds = %250
  store double %251, ptr %252, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %71) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %72) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %254 unwind label %610

254:                                              ; preds = %253
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %73, double noundef 1.000000e+00)
          to label %255 unwind label %614

255:                                              ; preds = %254
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(352) %72)
          to label %256 unwind label %618

256:                                              ; preds = %255
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %257 unwind label %622

257:                                              ; preds = %256
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %258 unwind label %622

258:                                              ; preds = %257
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %259 unwind label %626

259:                                              ; preds = %258
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 0)
          to label %261 unwind label %626

261:                                              ; preds = %259
  %262 = load double, ptr %260, align 8, !tbaa !16
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1, i32 noundef 3)
          to label %264 unwind label %626

264:                                              ; preds = %261
  store double %262, ptr %263, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %72) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %77) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %78) #18
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %265 unwind label %634

265:                                              ; preds = %264
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %266 unwind label %638

266:                                              ; preds = %265
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %267 unwind label %642

267:                                              ; preds = %266
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %268 unwind label %642

268:                                              ; preds = %267
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %269 unwind label %646

269:                                              ; preds = %268
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 0)
          to label %271 unwind label %646

271:                                              ; preds = %269
  %272 = load double, ptr %270, align 8, !tbaa !16
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 2, i32 noundef 2)
          to label %274 unwind label %646

274:                                              ; preds = %271
  store double %272, ptr %273, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %78) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %82) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %83) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %84) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %275 unwind label %653

275:                                              ; preds = %274
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %83, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %84, double noundef 1.000000e+00)
          to label %276 unwind label %657

276:                                              ; preds = %275
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(352) %83)
          to label %277 unwind label %661

277:                                              ; preds = %276
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %278 unwind label %665

278:                                              ; preds = %277
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %279 unwind label %665

279:                                              ; preds = %278
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %280 unwind label %669

280:                                              ; preds = %279
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 0)
          to label %282 unwind label %669

282:                                              ; preds = %280
  %283 = load double, ptr %281, align 8, !tbaa !16
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 2, i32 noundef 3)
          to label %285 unwind label %669

285:                                              ; preds = %282
  store double %283, ptr %284, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %83) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %83) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %86) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %89) #18
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %286 unwind label %677

286:                                              ; preds = %285
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %287 unwind label %681

287:                                              ; preds = %286
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %288 unwind label %685

288:                                              ; preds = %287
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %289 unwind label %685

289:                                              ; preds = %288
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %290 unwind label %689

290:                                              ; preds = %289
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 0)
          to label %292 unwind label %689

292:                                              ; preds = %290
  %293 = load double, ptr %291, align 8, !tbaa !16
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 3, i32 noundef 3)
          to label %295 unwind label %689

295:                                              ; preds = %292
  store double %293, ptr %294, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %89) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #18
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 0, i32 noundef 1)
          to label %297 unwind label %696

297:                                              ; preds = %295
  %298 = load double, ptr %296, align 8, !tbaa !16
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1, i32 noundef 0)
          to label %300 unwind label %696

300:                                              ; preds = %297
  store double %298, ptr %299, align 8, !tbaa !16
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 0, i32 noundef 2)
          to label %302 unwind label %696

302:                                              ; preds = %300
  %303 = load double, ptr %301, align 8, !tbaa !16
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 2, i32 noundef 0)
          to label %305 unwind label %696

305:                                              ; preds = %302
  store double %303, ptr %304, align 8, !tbaa !16
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 0, i32 noundef 3)
          to label %307 unwind label %696

307:                                              ; preds = %305
  %308 = load double, ptr %306, align 8, !tbaa !16
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 3, i32 noundef 0)
          to label %310 unwind label %696

310:                                              ; preds = %307
  store double %308, ptr %309, align 8, !tbaa !16
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1, i32 noundef 2)
          to label %312 unwind label %696

312:                                              ; preds = %310
  %313 = load double, ptr %311, align 8, !tbaa !16
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 2, i32 noundef 1)
          to label %315 unwind label %696

315:                                              ; preds = %312
  store double %313, ptr %314, align 8, !tbaa !16
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1, i32 noundef 3)
          to label %317 unwind label %696

317:                                              ; preds = %315
  %318 = load double, ptr %316, align 8, !tbaa !16
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 3, i32 noundef 1)
          to label %320 unwind label %696

320:                                              ; preds = %317
  store double %318, ptr %319, align 8, !tbaa !16
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 2, i32 noundef 3)
          to label %322 unwind label %696

322:                                              ; preds = %320
  %323 = load double, ptr %321, align 8, !tbaa !16
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 3, i32 noundef 2)
          to label %325 unwind label %696

325:                                              ; preds = %322
  store double %323, ptr %324, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %91) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %93) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %94) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %95) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %326 unwind label %700

326:                                              ; preds = %325
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %95, double noundef 1.000000e+00)
          to label %327 unwind label %704

327:                                              ; preds = %326
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(352) %94)
          to label %328 unwind label %708

328:                                              ; preds = %327
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %329 unwind label %712

329:                                              ; preds = %328
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %330 unwind label %712

330:                                              ; preds = %329
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %331 unwind label %716

331:                                              ; preds = %330
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 0)
          to label %333 unwind label %716

333:                                              ; preds = %331
  %334 = load double, ptr %332, align 8, !tbaa !16
  %335 = fneg double %334
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0)
          to label %337 unwind label %716

337:                                              ; preds = %333
  store double %335, ptr %336, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %95) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %94) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %97) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %99) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %100) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %101) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %338 unwind label %724

338:                                              ; preds = %337
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %101, double noundef 1.000000e+00)
          to label %339 unwind label %728

339:                                              ; preds = %338
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(352) %100)
          to label %340 unwind label %732

340:                                              ; preds = %339
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %341 unwind label %736

341:                                              ; preds = %340
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %342 unwind label %736

342:                                              ; preds = %341
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %343 unwind label %740

343:                                              ; preds = %342
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 0)
          to label %345 unwind label %740

345:                                              ; preds = %343
  %346 = load double, ptr %344, align 8, !tbaa !16
  %347 = fneg double %346
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %349 unwind label %740

349:                                              ; preds = %345
  store double %347, ptr %348, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %100) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %105) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %106) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %107) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %350 unwind label %748

350:                                              ; preds = %349
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %107, double noundef 1.000000e+00)
          to label %351 unwind label %752

351:                                              ; preds = %350
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(352) %106)
          to label %352 unwind label %756

352:                                              ; preds = %351
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %353 unwind label %760

353:                                              ; preds = %352
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %354 unwind label %760

354:                                              ; preds = %353
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %355 unwind label %764

355:                                              ; preds = %354
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 0)
          to label %357 unwind label %764

357:                                              ; preds = %355
  %358 = load double, ptr %356, align 8, !tbaa !16
  %359 = fneg double %358
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2)
          to label %361 unwind label %764

361:                                              ; preds = %357
  store double %359, ptr %360, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %106) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %109) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %111) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %112) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %113) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %362 unwind label %772

362:                                              ; preds = %361
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %112, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %113, double noundef 1.000000e+00)
          to label %363 unwind label %776

363:                                              ; preds = %362
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(352) %112)
          to label %364 unwind label %780

364:                                              ; preds = %363
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %365 unwind label %784

365:                                              ; preds = %364
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %366 unwind label %784

366:                                              ; preds = %365
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %367 unwind label %788

367:                                              ; preds = %366
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 0)
          to label %369 unwind label %788

369:                                              ; preds = %367
  %370 = load double, ptr %368, align 8, !tbaa !16
  %371 = fneg double %370
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %373 unwind label %788

373:                                              ; preds = %369
  store double %371, ptr %372, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %112) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %112) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr %115) #18
  invoke void @_ZNK2cv4MatxIdLi4ELi4EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %115, ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 3, ptr noundef null)
          to label %374 unwind label %796

374:                                              ; preds = %373
  invoke void @_ZN2cvmlIdLi4ELi4EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %114, ptr noundef nonnull align 8 dereferenceable(128) %115, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %375 unwind label %796

375:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 128, ptr %115) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #18
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef 0)
          to label %377 unwind label %800

377:                                              ; preds = %375
  %378 = load double, ptr %376, align 8, !tbaa !16
  %379 = fadd double %378, 1.000000e+00
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef 1)
          to label %381 unwind label %800

381:                                              ; preds = %377
  %382 = load double, ptr %380, align 8, !tbaa !16
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef 1)
          to label %384 unwind label %800

384:                                              ; preds = %381
  %385 = load double, ptr %383, align 8, !tbaa !16
  %386 = fneg double %385
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef 0)
          to label %388 unwind label %800

388:                                              ; preds = %384
  %389 = load double, ptr %387, align 8, !tbaa !16
  %390 = fadd double %389, 1.000000e+00
  invoke void @_ZN2cv4MatxIdLi2ELi2EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %116, double noundef %379, double noundef %382, double noundef %386, double noundef %390)
          to label %391 unwind label %800

391:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #18
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef 2)
          to label %393 unwind label %804

393:                                              ; preds = %391
  %394 = load double, ptr %392, align 8, !tbaa !16
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef 3)
          to label %396 unwind label %804

396:                                              ; preds = %393
  %397 = load double, ptr %395, align 8, !tbaa !16
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %117, double noundef %394, double noundef %397)
          to label %398 unwind label %804

398:                                              ; preds = %396
  %399 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_3reg3MapEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %400 unwind label %804

400:                                              ; preds = %398
  br i1 %399, label %401, label %825

401:                                              ; preds = %400
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #20
          to label %403 unwind label %804

403:                                              ; preds = %401
  store i1 true, ptr %120, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %118) #18
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %404 unwind label %808

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 24, ptr %119) #18
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %405 unwind label %812

405:                                              ; preds = %404
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %402, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %406 unwind label %816

406:                                              ; preds = %405
  store i1 false, ptr %120, align 1
  invoke void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %402)
          to label %407 unwind label %816

407:                                              ; preds = %406
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #18
  store i32 1, ptr %121, align 4
  br label %904

408:                                              ; preds = %172
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %16, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %17, align 4
  br label %914

412:                                              ; preds = %173
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %16, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %17, align 4
  br label %913

416:                                              ; preds = %174
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %16, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %17, align 4
  br label %912

420:                                              ; preds = %175
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %16, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %17, align 4
  br label %433

424:                                              ; preds = %176
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %16, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %17, align 4
  br label %432

428:                                              ; preds = %177
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %16, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #18
  br label %432

432:                                              ; preds = %428, %424
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br label %433

433:                                              ; preds = %432, %420
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #18
  br label %911

434:                                              ; preds = %178
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %16, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %17, align 4
  br label %447

438:                                              ; preds = %179
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %16, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %17, align 4
  br label %446

442:                                              ; preds = %180
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %16, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #18
  br label %446

446:                                              ; preds = %442, %438
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  br label %447

447:                                              ; preds = %446, %434
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #18
  br label %910

448:                                              ; preds = %182
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %16, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %17, align 4
  br label %461

452:                                              ; preds = %183
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %16, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %17, align 4
  br label %460

456:                                              ; preds = %184
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %16, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #18
  br label %460

460:                                              ; preds = %456, %452
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  br label %461

461:                                              ; preds = %460, %448
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %30) #18
  br label %909

462:                                              ; preds = %185
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %16, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %17, align 4
  br label %475

466:                                              ; preds = %186
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %16, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %17, align 4
  br label %474

470:                                              ; preds = %187
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %16, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #18
  br label %474

474:                                              ; preds = %470, %466
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  br label %475

475:                                              ; preds = %474, %462
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #18
  br label %908

476:                                              ; preds = %189
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %16, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %17, align 4
  br label %494

480:                                              ; preds = %190
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %16, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %17, align 4
  br label %493

484:                                              ; preds = %192, %191
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %16, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %17, align 4
  br label %492

488:                                              ; preds = %196, %194, %193
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %16, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  br label %492

492:                                              ; preds = %488, %484
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  br label %493

493:                                              ; preds = %492, %480
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %494

494:                                              ; preds = %493, %476
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #18
  br label %908

495:                                              ; preds = %199
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %16, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %17, align 4
  br label %518

499:                                              ; preds = %200
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %16, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %17, align 4
  br label %517

503:                                              ; preds = %201
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %16, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %17, align 4
  br label %516

507:                                              ; preds = %203, %202
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %16, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %17, align 4
  br label %515

511:                                              ; preds = %207, %205, %204
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %16, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %515

515:                                              ; preds = %511, %507
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  br label %516

516:                                              ; preds = %515, %503
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #18
  br label %517

517:                                              ; preds = %516, %499
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  br label %518

518:                                              ; preds = %517, %495
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #18
  br label %908

519:                                              ; preds = %210
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %16, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %17, align 4
  br label %542

523:                                              ; preds = %211
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %16, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %17, align 4
  br label %541

527:                                              ; preds = %212
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %16, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %17, align 4
  br label %540

531:                                              ; preds = %214, %213
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %16, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %17, align 4
  br label %539

535:                                              ; preds = %218, %216, %215
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %16, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  br label %539

539:                                              ; preds = %535, %531
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  br label %540

540:                                              ; preds = %539, %527
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #18
  br label %541

541:                                              ; preds = %540, %523
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  br label %542

542:                                              ; preds = %541, %519
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #18
  br label %908

543:                                              ; preds = %221
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %16, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %17, align 4
  br label %566

547:                                              ; preds = %222
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %16, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %17, align 4
  br label %565

551:                                              ; preds = %223
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %16, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %17, align 4
  br label %564

555:                                              ; preds = %225, %224
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %16, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %17, align 4
  br label %563

559:                                              ; preds = %229, %227, %226
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %16, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  br label %563

563:                                              ; preds = %559, %555
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #18
  br label %564

564:                                              ; preds = %563, %551
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #18
  br label %565

565:                                              ; preds = %564, %547
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #18
  br label %566

566:                                              ; preds = %565, %543
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #18
  br label %908

567:                                              ; preds = %232
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %16, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %17, align 4
  br label %585

571:                                              ; preds = %233
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %16, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %17, align 4
  br label %584

575:                                              ; preds = %235, %234
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %16, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %17, align 4
  br label %583

579:                                              ; preds = %239, %237, %236
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %16, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  br label %583

583:                                              ; preds = %579, %575
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  br label %584

584:                                              ; preds = %583, %571
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  br label %585

585:                                              ; preds = %584, %567
  call void @llvm.lifetime.end.p0(i64 96, ptr %61) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #18
  br label %908

586:                                              ; preds = %242
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %16, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %17, align 4
  br label %609

590:                                              ; preds = %243
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %16, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %17, align 4
  br label %608

594:                                              ; preds = %244
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %16, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %17, align 4
  br label %607

598:                                              ; preds = %246, %245
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %16, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %17, align 4
  br label %606

602:                                              ; preds = %250, %248, %247
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %16, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  br label %606

606:                                              ; preds = %602, %598
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #18
  br label %607

607:                                              ; preds = %606, %594
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #18
  br label %608

608:                                              ; preds = %607, %590
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  br label %609

609:                                              ; preds = %608, %586
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #18
  br label %908

610:                                              ; preds = %253
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %16, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %17, align 4
  br label %633

614:                                              ; preds = %254
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %16, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %17, align 4
  br label %632

618:                                              ; preds = %255
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %16, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %17, align 4
  br label %631

622:                                              ; preds = %257, %256
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %16, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %17, align 4
  br label %630

626:                                              ; preds = %261, %259, %258
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %16, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #18
  br label %630

630:                                              ; preds = %626, %622
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  br label %631

631:                                              ; preds = %630, %618
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #18
  br label %632

632:                                              ; preds = %631, %614
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  br label %633

633:                                              ; preds = %632, %610
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %72) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #18
  br label %908

634:                                              ; preds = %264
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %16, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %17, align 4
  br label %652

638:                                              ; preds = %265
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %16, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %17, align 4
  br label %651

642:                                              ; preds = %267, %266
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %16, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %17, align 4
  br label %650

646:                                              ; preds = %271, %269, %268
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %16, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #18
  br label %650

650:                                              ; preds = %646, %642
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #18
  br label %651

651:                                              ; preds = %650, %638
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #18
  br label %652

652:                                              ; preds = %651, %634
  call void @llvm.lifetime.end.p0(i64 96, ptr %78) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #18
  br label %908

653:                                              ; preds = %274
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %16, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %17, align 4
  br label %676

657:                                              ; preds = %275
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %16, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %17, align 4
  br label %675

661:                                              ; preds = %276
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %16, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %17, align 4
  br label %674

665:                                              ; preds = %278, %277
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %16, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %17, align 4
  br label %673

669:                                              ; preds = %282, %280, %279
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %16, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #18
  br label %673

673:                                              ; preds = %669, %665
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #18
  br label %674

674:                                              ; preds = %673, %661
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %83) #18
  br label %675

675:                                              ; preds = %674, %657
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  br label %676

676:                                              ; preds = %675, %653
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %83) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #18
  br label %908

677:                                              ; preds = %285
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %16, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %17, align 4
  br label %695

681:                                              ; preds = %286
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %16, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %17, align 4
  br label %694

685:                                              ; preds = %288, %287
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %16, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %17, align 4
  br label %693

689:                                              ; preds = %292, %290, %289
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %16, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  br label %693

693:                                              ; preds = %689, %685
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #18
  br label %694

694:                                              ; preds = %693, %681
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #18
  br label %695

695:                                              ; preds = %694, %677
  call void @llvm.lifetime.end.p0(i64 96, ptr %89) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #18
  br label %908

696:                                              ; preds = %322, %320, %317, %315, %312, %310, %307, %305, %302, %300, %297, %295
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %16, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %17, align 4
  br label %908

700:                                              ; preds = %325
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  store ptr %702, ptr %16, align 8
  %703 = extractvalue { ptr, i32 } %701, 1
  store i32 %703, ptr %17, align 4
  br label %723

704:                                              ; preds = %326
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = extractvalue { ptr, i32 } %705, 0
  store ptr %706, ptr %16, align 8
  %707 = extractvalue { ptr, i32 } %705, 1
  store i32 %707, ptr %17, align 4
  br label %722

708:                                              ; preds = %327
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %16, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %17, align 4
  br label %721

712:                                              ; preds = %329, %328
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %16, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %17, align 4
  br label %720

716:                                              ; preds = %333, %331, %330
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %16, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #18
  br label %720

720:                                              ; preds = %716, %712
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #18
  br label %721

721:                                              ; preds = %720, %708
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #18
  br label %722

722:                                              ; preds = %721, %704
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #18
  br label %723

723:                                              ; preds = %722, %700
  call void @llvm.lifetime.end.p0(i64 24, ptr %95) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %94) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #18
  br label %908

724:                                              ; preds = %337
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %16, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %17, align 4
  br label %747

728:                                              ; preds = %338
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %16, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %17, align 4
  br label %746

732:                                              ; preds = %339
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %16, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %17, align 4
  br label %745

736:                                              ; preds = %341, %340
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %16, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %17, align 4
  br label %744

740:                                              ; preds = %345, %343, %342
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %16, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #18
  br label %744

744:                                              ; preds = %740, %736
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #18
  br label %745

745:                                              ; preds = %744, %732
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #18
  br label %746

746:                                              ; preds = %745, %728
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #18
  br label %747

747:                                              ; preds = %746, %724
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %100) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #18
  br label %908

748:                                              ; preds = %349
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = extractvalue { ptr, i32 } %749, 0
  store ptr %750, ptr %16, align 8
  %751 = extractvalue { ptr, i32 } %749, 1
  store i32 %751, ptr %17, align 4
  br label %771

752:                                              ; preds = %350
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %16, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %17, align 4
  br label %770

756:                                              ; preds = %351
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %16, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %17, align 4
  br label %769

760:                                              ; preds = %353, %352
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %16, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %17, align 4
  br label %768

764:                                              ; preds = %357, %355, %354
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %16, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #18
  br label %768

768:                                              ; preds = %764, %760
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #18
  br label %769

769:                                              ; preds = %768, %756
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #18
  br label %770

770:                                              ; preds = %769, %752
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #18
  br label %771

771:                                              ; preds = %770, %748
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %106) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #18
  br label %908

772:                                              ; preds = %361
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = extractvalue { ptr, i32 } %773, 0
  store ptr %774, ptr %16, align 8
  %775 = extractvalue { ptr, i32 } %773, 1
  store i32 %775, ptr %17, align 4
  br label %795

776:                                              ; preds = %362
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = extractvalue { ptr, i32 } %777, 0
  store ptr %778, ptr %16, align 8
  %779 = extractvalue { ptr, i32 } %777, 1
  store i32 %779, ptr %17, align 4
  br label %794

780:                                              ; preds = %363
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = extractvalue { ptr, i32 } %781, 0
  store ptr %782, ptr %16, align 8
  %783 = extractvalue { ptr, i32 } %781, 1
  store i32 %783, ptr %17, align 4
  br label %793

784:                                              ; preds = %365, %364
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  store ptr %786, ptr %16, align 8
  %787 = extractvalue { ptr, i32 } %785, 1
  store i32 %787, ptr %17, align 4
  br label %792

788:                                              ; preds = %369, %367, %366
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %16, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #18
  br label %792

792:                                              ; preds = %788, %784
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #18
  br label %793

793:                                              ; preds = %792, %780
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %112) #18
  br label %794

794:                                              ; preds = %793, %776
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #18
  br label %795

795:                                              ; preds = %794, %772
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %112) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #18
  br label %908

796:                                              ; preds = %374, %373
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %16, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %115) #18
  br label %907

800:                                              ; preds = %388, %384, %381, %377, %375
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %16, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %17, align 4
  br label %906

804:                                              ; preds = %401, %398, %396, %393, %391
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %16, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %17, align 4
  br label %905

808:                                              ; preds = %403
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  store ptr %810, ptr %16, align 8
  %811 = extractvalue { ptr, i32 } %809, 1
  store i32 %811, ptr %17, align 4
  br label %821

812:                                              ; preds = %404
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = extractvalue { ptr, i32 } %813, 0
  store ptr %814, ptr %16, align 8
  %815 = extractvalue { ptr, i32 } %813, 1
  store i32 %815, ptr %17, align 4
  br label %820

816:                                              ; preds = %406, %405
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %16, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #18
  br label %820

820:                                              ; preds = %816, %812
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #18
  br label %821

821:                                              ; preds = %820, %808
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #18
  %822 = load i1, ptr %120, align 1
  br i1 %822, label %823, label %824

823:                                              ; preds = %821
  call void @_ZdlPv(ptr noundef %402) #19
  br label %824

824:                                              ; preds = %823, %821
  br label %905

825:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #18
  %826 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #20
          to label %827 unwind label %836

827:                                              ; preds = %825
  store i1 true, ptr %125, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %123) #18
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %828 unwind label %840

828:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 24, ptr %124) #18
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %829 unwind label %844

829:                                              ; preds = %828
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %826, ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %830 unwind label %848

830:                                              ; preds = %829
  store i1 false, ptr %125, align 1
  invoke void @_ZN2cv3PtrINS_3reg9MapAffineEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef %826)
          to label %831 unwind label %848

831:                                              ; preds = %830
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %123) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #18
  %832 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %833 = icmp eq ptr %832, null
  br i1 %833, label %857, label %834

834:                                              ; preds = %831
  %835 = call ptr @__dynamic_cast(ptr %832, ptr @_ZTIN2cv3reg3MapE, ptr @_ZTIN2cv3reg9MapAffineE, i64 0) #18
  br label %858

836:                                              ; preds = %825
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = extractvalue { ptr, i32 } %837, 0
  store ptr %838, ptr %16, align 8
  %839 = extractvalue { ptr, i32 } %837, 1
  store i32 %839, ptr %17, align 4
  br label %903

840:                                              ; preds = %827
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %16, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %17, align 4
  br label %853

844:                                              ; preds = %828
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = extractvalue { ptr, i32 } %845, 0
  store ptr %846, ptr %16, align 8
  %847 = extractvalue { ptr, i32 } %845, 1
  store i32 %847, ptr %17, align 4
  br label %852

848:                                              ; preds = %830, %829
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = extractvalue { ptr, i32 } %849, 0
  store ptr %850, ptr %16, align 8
  %851 = extractvalue { ptr, i32 } %849, 1
  store i32 %851, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #18
  br label %852

852:                                              ; preds = %848, %844
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #18
  br label %853

853:                                              ; preds = %852, %840
  call void @llvm.lifetime.end.p0(i64 24, ptr %123) #18
  %854 = load i1, ptr %125, align 1
  br i1 %854, label %855, label %856

855:                                              ; preds = %853
  call void @_ZdlPv(ptr noundef %826) #19
  br label %856

856:                                              ; preds = %855, %853
  br label %903

857:                                              ; preds = %831
  br label %858

858:                                              ; preds = %857, %834
  %859 = phi ptr [ %835, %834 ], [ null, %857 ]
  store ptr %859, ptr %126, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #18
  %860 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #20
          to label %861 unwind label %877

861:                                              ; preds = %858
  store i1 true, ptr %130, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %128) #18
  %862 = load ptr, ptr %126, align 8, !tbaa !18
  %863 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2cv3reg9MapAffine8getLinTrEv(ptr noundef nonnull align 8 dereferenceable(56) %862)
          to label %864 unwind label %881

864:                                              ; preds = %861
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(32) %863)
          to label %865 unwind label %881

865:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 24, ptr %129) #18
  %866 = load ptr, ptr %126, align 8, !tbaa !18
  %867 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3reg9MapAffine8getShiftEv(ptr noundef nonnull align 8 dereferenceable(56) %866)
          to label %868 unwind label %885

868:                                              ; preds = %865
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(16) %867)
          to label %869 unwind label %885

869:                                              ; preds = %868
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %860, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %870 unwind label %889

870:                                              ; preds = %869
  store i1 false, ptr %130, align 1
  invoke void @_ZN2cv3PtrINS_3reg9MapAffineEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef %860)
          to label %871 unwind label %889

871:                                              ; preds = %870
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #18
  %872 = call noundef ptr @_ZNK2cv3PtrINS_3reg9MapAffineEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #18
  call void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %122) #18
  %873 = load ptr, ptr %872, align 8, !tbaa !8
  %874 = getelementptr inbounds ptr, ptr %873, i64 5
  %875 = load ptr, ptr %874, align 8
  invoke void %875(ptr noundef nonnull align 8 dereferenceable(56) %872, ptr noundef %131)
          to label %876 unwind label %898

876:                                              ; preds = %871
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %131) #18
  call void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %127) #18
  store i32 1, ptr %121, align 4
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %127) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #18
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #18
  br label %904

877:                                              ; preds = %858
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %16, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %17, align 4
  br label %902

881:                                              ; preds = %864, %861
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %16, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %17, align 4
  br label %894

885:                                              ; preds = %868, %865
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %16, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %17, align 4
  br label %893

889:                                              ; preds = %870, %869
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = extractvalue { ptr, i32 } %890, 0
  store ptr %891, ptr %16, align 8
  %892 = extractvalue { ptr, i32 } %890, 1
  store i32 %892, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #18
  br label %893

893:                                              ; preds = %889, %885
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #18
  br label %894

894:                                              ; preds = %893, %881
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #18
  %895 = load i1, ptr %130, align 1
  br i1 %895, label %896, label %897

896:                                              ; preds = %894
  call void @_ZdlPv(ptr noundef %860) #19
  br label %897

897:                                              ; preds = %896, %894
  br label %902

898:                                              ; preds = %871
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %16, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %17, align 4
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %131) #18
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %127) #18
  br label %902

902:                                              ; preds = %898, %897, %877
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #18
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #18
  br label %903

903:                                              ; preds = %902, %856, %836
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #18
  br label %905

904:                                              ; preds = %876, %407
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #18
  ret void

905:                                              ; preds = %903, %824, %804
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #18
  br label %906

906:                                              ; preds = %905, %800
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #18
  br label %907

907:                                              ; preds = %906, %796
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #18
  br label %908

908:                                              ; preds = %907, %795, %771, %747, %723, %696, %695, %676, %652, %633, %609, %585, %566, %542, %518, %494, %475
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %909

909:                                              ; preds = %908, %461
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #18
  br label %910

910:                                              ; preds = %909, %447
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %911

911:                                              ; preds = %910, %433
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #18
  br label %912

912:                                              ; preds = %911, %416
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  br label %913

913:                                              ; preds = %912, %412
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #18
  br label %914

914:                                              ; preds = %913, %408
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #18
  br label %915

915:                                              ; preds = %914, %170, %156, %144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #18
  br label %916

916:                                              ; preds = %915
  %917 = load ptr, ptr %16, align 8
  %918 = load i32, ptr %17, align 4
  %919 = insertvalue { ptr, i32 } poison, ptr %917, 0
  %920 = insertvalue { ptr, i32 } %919, i32 %918, 1
  resume { ptr, i32 } %920
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !20
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3PtrINS_3reg3MapEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_3reg3MapEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !27
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #7

declare void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !20
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !20
  br label %5, !llvm.loop !31

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvpLERNS_3MatERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmIERNS_3MatERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  ret ptr %13
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !27
  store i1 false, ptr %7, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 10
  %15 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %29

16:                                               ; preds = %3
  store i64 %15, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %19 unwind label %29

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %20, i32 noundef %18)
          to label %21 unwind label %29

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 352, ptr %11) #18
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %24 unwind label %33

24:                                               ; preds = %21
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e+00)
          to label %25 unwind label %37

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %27 unwind label %41

27:                                               ; preds = %25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #18
  store i1 true, ptr %7, align 1
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %48, label %47

29:                                               ; preds = %19, %16, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %49

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %46

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %45

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #18
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %46

46:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #18
  br label %49

47:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %48

48:                                               ; preds = %47, %27
  ret void

49:                                               ; preds = %46, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi4ELi4EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Matx.0", align 8
  %8 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN2cv4MatxIdLi4ELi1EEC2ILi4EEERKNS0_IdLi4EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %8)
  call void @_ZN2cv3VecIdLi4EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi4ELi4EE3invEiPb(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Matx", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.cv::internal::Matx_FastInvOp", align 1
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !20
  store ptr %3, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #18
  call void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = call noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi4ELi4EEclERKNS_4MatxIdLi4ELi4EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !55
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i8, ptr %9, align 1, !tbaa !55, !range !57, !noundef !58
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %7, align 8, !tbaa !53
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1, !tbaa !55
  br label %22

22:                                               ; preds = %17, %4
  %23 = load i8, ptr %9, align 1, !tbaa !55, !range !57, !noundef !58
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 128, i1 false), !tbaa.struct !59
  br label %27

26:                                               ; preds = %22
  call void @_ZN2cv4MatxIdLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %0)
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi2ELi2EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store double %1, ptr %7, align 8, !tbaa !16
  store double %2, ptr %8, align 8, !tbaa !16
  store double %3, ptr %9, align 8, !tbaa !16
  store double %4, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8
  %13 = load double, ptr %7, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  store double %13, ptr %15, align 8, !tbaa !16
  %16 = load double, ptr %8, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  store double %16, ptr %18, align 8, !tbaa !16
  %19 = load double, ptr %9, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  store double %19, ptr %21, align 8, !tbaa !16
  %22 = load double, ptr %10, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 3
  store double %22, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 4, ptr %11, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %34, %5
  %26 = load i32, ptr %11, align 4, !tbaa !20
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %11, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 %32
  store double 0.000000e+00, ptr %33, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4, !tbaa !20
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !20
  br label %25, !llvm.loop !63

37:                                               ; preds = %28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store double %1, ptr %5, align 8, !tbaa !16
  store double %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !16
  %9 = load double, ptr %6, align 8, !tbaa !16
  call void @_ZN2cv4MatxIdLi2ELi1EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %8, double noundef %9)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 2, i32 noundef 2)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi2ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 2)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg9MapAffineEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN2cv3PtrINS_3reg9MapAffineEEC2IS2_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2cv3reg9MapAffine8getLinTrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::reg::MapAffine", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3reg9MapAffine8getShiftEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::reg::MapAffine", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_3reg9MapAffineEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg17MapperGradSimilar6getMapEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #20
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
  call void @_ZdlPv(ptr noundef %7) #19
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare void @_ZN2cv3reg9MapAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3reg6MapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3reg6MapperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !80
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !83
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !84
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !20
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %9, ptr %8, align 4, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %11, ptr %10, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !92
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  store i8 1, ptr %4, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 32, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 32, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4294967297, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !95
  %14 = load ptr, ptr %9, align 8, !tbaa !95
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !93
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !99
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %7, ptr %5, align 4, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %8, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !20
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !80
  %12 = load ptr, ptr %8, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !101
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !20
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !20
  br label %5, !llvm.loop !102

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi4ELi4EEclERKNS_4MatxIdLi4ELi4EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Matx", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !20
  %17 = load i32, ptr %9, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4, !tbaa !20
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %55

22:                                               ; preds = %19, %4
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #18
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %23, i64 128, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %33, %22
  %25 = load i32, ptr %11, align 4, !tbaa !20
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = load i32, ptr %11, align 4, !tbaa !20
  %31 = load i32, ptr %11, align 4, !tbaa !20
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef %30, i32 noundef %31)
  store double 1.000000e+00, ptr %32, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4, !tbaa !20
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !20
  br label %24, !llvm.loop !105

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !20
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %41 = getelementptr inbounds [16 x double], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %"class.cv::Matx", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 0
  %45 = call noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef %41, i64 noundef 32, i32 noundef 4, ptr noundef %44, i64 noundef 32, i32 noundef 4)
  store i1 %45, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %48 = getelementptr inbounds [16 x double], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %"class.cv::Matx", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [16 x double], ptr %50, i64 0, i64 0
  %52 = call noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef %48, i64 noundef 32, i32 noundef 4, ptr noundef %51, i64 noundef 32, i32 noundef 4)
  %53 = icmp ne i32 %52, 0
  store i1 %53, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #18
  br label %72

55:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN2cv11_InputArrayC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(128) %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #18
  %57 = load ptr, ptr %8, align 8, !tbaa !29
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %58 unwind label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !20
  %60 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %59)
          to label %61 unwind label %67

61:                                               ; preds = %58
  %62 = fcmp une double %60, 0.000000e+00
  store i1 %62, ptr %5, align 1
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  br label %72

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  br label %71

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  br label %74

72:                                               ; preds = %61, %54
  %73 = load i1, ptr %5, align 1
  ret i1 %73

74:                                               ; preds = %71
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %16, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0) #5 comdat align 2 {
  call void @_ZN2cv4MatxIdLi4ELi4EE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %0, double noundef 0.000000e+00)
  ret void
}

declare noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #7

declare noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #7

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !29
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %1, ptr %3, align 8, !tbaa !16
  call void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %15, %2
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %18

9:                                                ; preds = %5
  %10 = load double, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x double], ptr %11, i64 0, i64 %13
  store double %10, ptr %14, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !20
  br label %5, !llvm.loop !106

18:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2ILi4EEERKNS0_IdLi4EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !107
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !20
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store double 0.000000e+00, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !20
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = load i32, ptr %9, align 4, !tbaa !20
  %32 = load i32, ptr %13, align 4, !tbaa !20
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  %36 = load i32, ptr %13, align 4, !tbaa !20
  %37 = load i32, ptr %11, align 4, !tbaa !20
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !16
  %40 = load double, ptr %12, align 8, !tbaa !16
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !20
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !20
  br label %25, !llvm.loop !109

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !20
  %49 = mul nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4, !tbaa !20
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !20
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !20
  br label %20, !llvm.loop !110

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !20
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !20
  br label %15, !llvm.loop !111

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIdLi4ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %19
  store double %16, ptr %20, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !20
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !20
  br label %7, !llvm.loop !114

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi2ELi1EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store double %1, ptr %5, align 8, !tbaa !16
  store double %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8, !tbaa !16
  %12 = load double, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 1
  store double %12, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 2, ptr %7, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %24, %3
  %16 = load i32, ptr %7, align 4, !tbaa !20
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 %22
  store double 0.000000e+00, ptr %23, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !20
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !20
  br label %15, !llvm.loop !115

27:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapAffineEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_9MapAffineES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapAffineEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapAffineEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_9MapAffineES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapAffineEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !91
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #18
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !91
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
  %19 = call ptr @__cxa_begin_catch(ptr %18) #18
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(56) %20) #18
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !122
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZdlPv(ptr noundef %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg9MapAffineEEC2IS2_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt10shared_ptrIN2cv3reg9MapAffineEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3reg9MapAffineEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapAffineEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEERKS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEERKS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  store ptr %9, ptr %6, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %9, ptr %6, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !91
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
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !100
  %11 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %8, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  store ptr %9, ptr %6, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %9, ptr %5, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !91
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3reg17MapperGradSimilarE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2cv3reg6MapperE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN2cv3PtrINS_3reg3MapEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN2cv3reg9MapAffineE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !5, i64 8}
!23 = !{!"_ZTSN2cv11_InputArrayE", !21, i64 0, !5, i64 8, !24, i64 16}
!24 = !{!"_ZTSN2cv5Size_IiEE", !21, i64 0, !21, i64 4}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi4EEE", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN2cv7MatExprE", !39, i64 0, !21, i64 8, !40, i64 16, !40, i64 112, !40, i64 208, !17, i64 304, !17, i64 312, !48, i64 320}
!39 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!40 = !{!"_ZTSN2cv3MatE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !42, i64 48, !43, i64 56, !44, i64 64, !46, i64 72}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!43 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!44 = !{!"_ZTSN2cv7MatSizeE", !45, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!"_ZTSN2cv7MatStepE", !47, i64 0, !6, i64 8}
!47 = !{!"p1 long", !5, i64 0}
!48 = !{!"_ZTSN2cv7Scalar_IdEE", !49, i64 0}
!49 = !{!"_ZTSN2cv3VecIdLi4EEE", !50, i64 0}
!50 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 bool", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"bool", !6, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{i64 0, i64 128, !60}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv4MatxIdLi2ELi2EEE", !5, i64 0}
!63 = distinct !{!63, !32}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN2cv3VecIdLi2EEE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2cv4MatxIdLi2ELi1EEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN2cv3PtrINS_3reg9MapAffineEEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !75, i64 8}
!74 = !{!"p1 _ZTSN2cv3reg3MapE", !5, i64 0}
!75 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0}
!76 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!79 = !{!5, !5, i64 0}
!80 = !{!23, !21, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!83 = !{!24, !21, i64 0}
!84 = !{!24, !21, i64 4}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!87 = !{!44, !45, i64 0}
!88 = !{!40, !21, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!91 = !{!75, !76, i64 0}
!92 = !{!76, !76, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"long long", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 long long", !5, i64 0}
!97 = !{!98, !21, i64 8}
!98 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!99 = !{!98, !21, i64 12}
!100 = !{!45, !45, i64 0}
!101 = !{i64 0, i64 4, !20, i64 4, i64 4, !20}
!102 = distinct !{!102, !32}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN2cv8internal14Matx_FastInvOpIdLi4ELi4EEE", !5, i64 0}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2cv13Matx_MatMulOpE", !5, i64 0}
!109 = distinct !{!109, !32}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 double", !5, i64 0}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt17integral_constantIbLb0EE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt10shared_ptrIN2cv3reg3MapEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!122 = !{!123, !19, i64 16}
!123 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !19, i64 16}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt10shared_ptrIN2cv3reg9MapAffineEE", !5, i64 0}
!128 = !{!129, !19, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !75, i64 8}
