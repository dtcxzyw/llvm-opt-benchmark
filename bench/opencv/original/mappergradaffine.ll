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
%"class.cv::Matx" = type { [36 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::Matx.0" = type { [6 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.1" }
%"class.cv::Vec.1" = type { %"class.cv::Matx.2" }
%"class.cv::Matx.2" = type { [4 x double] }
%"class.cv::Matx.3" = type { [4 x double] }
%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Matx.5" = type { [2 x double] }
%"struct.cv::Ptr.6" = type { %"class.std::shared_ptr.7" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Matx_MatMulOp" = type { i8 }
%"struct.cv::internal::Matx_FastInvOp" = type { i8 }
%"struct.cv::has_custom_delete" = type { i8 }
%"class.cv::reg::MapAffine" = type { %"class.cv::reg::Map", %"class.cv::Matx.3", %"class.cv::Vec.4" }
%"class.cv::reg::Map" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }

$_ZN2cv3reg6MapperC2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3PtrINS_3reg3MapEE5emptyEv = comdat any

$_ZNK2cv3PtrINS_3reg3MapEEptEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv4MatxIdLi6ELi6EEC2Ev = comdat any

$_ZN2cv3VecIdLi6EEC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv3reg6Mapper3sqrERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv3VecIdLi4EEixEi = comdat any

$_ZN2cv4MatxIdLi6ELi6EEclEii = comdat any

$_ZN2cv3VecIdLi6EEclEi = comdat any

$_ZNK2cv4MatxIdLi6ELi6EE3invEiPb = comdat any

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

$_ZN2cv4MatxIdLi6ELi1EEC2Ev = comdat any

$_ZNK2cv8internal14Matx_FastInvOpIdLi6ELi6EEclERKNS_4MatxIdLi6ELi6EEERS4_i = comdat any

$_ZN2cv4MatxIdLi6ELi6EE5zerosEv = comdat any

$_ZN2cv11_InputArrayC2IdLi6ELi6EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayC2IdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv4MatxIdLi6ELi6EE3allEd = comdat any

$_ZN2cv13Matx_MatMulOpC2Ev = comdat any

$_ZN2cv4MatxIdLi6ELi1EEC2ILi6EEERKNS0_IdLi6EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE = comdat any

$_ZN2cv3VecIdLi6EEC2ERKS1_ = comdat any

$_ZNK2cv4MatxIdLi6ELi6EEclEii = comdat any

$_ZNK2cv4MatxIdLi6ELi1EEclEii = comdat any

$_ZN2cv4MatxIdLi6ELi1EEC2EPKd = comdat any

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

@_ZTVN2cv3reg16MapperGradAffineE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg16MapperGradAffineE, ptr @_ZN2cv3reg16MapperGradAffineD1Ev, ptr @_ZN2cv3reg16MapperGradAffineD0Ev, ptr @_ZNK2cv3reg16MapperGradAffine9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE, ptr @_ZNK2cv3reg16MapperGradAffine6getMapEv] }, align 8
@_ZTIN2cv3reg3MapE = external constant ptr
@_ZTIN2cv3reg9MapAffineE = external constant ptr
@_ZTIN2cv3reg16MapperGradAffineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3reg16MapperGradAffineE, ptr @_ZTIN2cv3reg6MapperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg16MapperGradAffineE = constant [28 x i8] c"N2cv3reg16MapperGradAffineE\00", align 1
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

@_ZN2cv3reg16MapperGradAffineC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg16MapperGradAffineC2Ev
@_ZN2cv3reg16MapperGradAffineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg16MapperGradAffineD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg16MapperGradAffineC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3reg6MapperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv3reg16MapperGradAffineE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
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
define void @_ZN2cv3reg16MapperGradAffineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3reg6MapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg16MapperGradAffineD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3reg16MapperGradAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg16MapperGradAffine9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::Scalar_", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Scalar_", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::Scalar_", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::Scalar_", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::Scalar_", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::MatExpr", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::Scalar_", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::Scalar_", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::MatExpr", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::Scalar_", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::Scalar_", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::MatExpr", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::Scalar_", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::Scalar_", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::MatExpr", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::Scalar_", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::Scalar_", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::Scalar_", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::Scalar_", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::MatExpr", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::Scalar_", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::Scalar_", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::MatExpr", align 8
  %100 = alloca %"class.cv::Mat", align 8
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
  %112 = alloca %"class.cv::Scalar_", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::Scalar_", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::Scalar_", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::Scalar_", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::Mat", align 8
  %121 = alloca %"class.cv::Scalar_", align 8
  %122 = alloca %"class.cv::_InputArray", align 8
  %123 = alloca %"class.cv::Scalar_", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca %"class.cv::MatExpr", align 8
  %126 = alloca %"class.cv::_InputArray", align 8
  %127 = alloca %"class.cv::Scalar_", align 8
  %128 = alloca %"class.cv::_InputArray", align 8
  %129 = alloca %"class.cv::Scalar_", align 8
  %130 = alloca %"class.cv::_InputArray", align 8
  %131 = alloca %"class.cv::MatExpr", align 8
  %132 = alloca %"class.cv::_InputArray", align 8
  %133 = alloca %"class.cv::Scalar_", align 8
  %134 = alloca %"class.cv::_InputArray", align 8
  %135 = alloca %"class.cv::Scalar_", align 8
  %136 = alloca %"class.cv::_InputArray", align 8
  %137 = alloca %"class.cv::Mat", align 8
  %138 = alloca %"class.cv::Scalar_", align 8
  %139 = alloca %"class.cv::_InputArray", align 8
  %140 = alloca %"class.cv::Scalar_", align 8
  %141 = alloca %"class.cv::_InputArray", align 8
  %142 = alloca %"class.cv::MatExpr", align 8
  %143 = alloca %"class.cv::_InputArray", align 8
  %144 = alloca %"class.cv::Scalar_", align 8
  %145 = alloca %"class.cv::_InputArray", align 8
  %146 = alloca %"class.cv::Scalar_", align 8
  %147 = alloca %"class.cv::_InputArray", align 8
  %148 = alloca %"class.cv::Scalar_", align 8
  %149 = alloca %"class.cv::_InputArray", align 8
  %150 = alloca %"class.cv::Scalar_", align 8
  %151 = alloca %"class.cv::_InputArray", align 8
  %152 = alloca %"class.cv::MatExpr", align 8
  %153 = alloca %"class.cv::_InputArray", align 8
  %154 = alloca %"class.cv::Scalar_", align 8
  %155 = alloca %"class.cv::_InputArray", align 8
  %156 = alloca %"class.cv::Scalar_", align 8
  %157 = alloca %"class.cv::_InputArray", align 8
  %158 = alloca %"class.cv::MatExpr", align 8
  %159 = alloca %"class.cv::_InputArray", align 8
  %160 = alloca %"class.cv::Scalar_", align 8
  %161 = alloca %"class.cv::_InputArray", align 8
  %162 = alloca %"class.cv::Scalar_", align 8
  %163 = alloca %"class.cv::_InputArray", align 8
  %164 = alloca %"class.cv::MatExpr", align 8
  %165 = alloca %"class.cv::_InputArray", align 8
  %166 = alloca %"class.cv::Scalar_", align 8
  %167 = alloca %"class.cv::_InputArray", align 8
  %168 = alloca %"class.cv::Scalar_", align 8
  %169 = alloca %"class.cv::_InputArray", align 8
  %170 = alloca %"class.cv::MatExpr", align 8
  %171 = alloca %"class.cv::_InputArray", align 8
  %172 = alloca %"class.cv::Scalar_", align 8
  %173 = alloca %"class.cv::_InputArray", align 8
  %174 = alloca %"class.cv::Scalar_", align 8
  %175 = alloca %"class.cv::_InputArray", align 8
  %176 = alloca %"class.cv::MatExpr", align 8
  %177 = alloca %"class.cv::_InputArray", align 8
  %178 = alloca %"class.cv::Scalar_", align 8
  %179 = alloca %"class.cv::_InputArray", align 8
  %180 = alloca %"class.cv::Scalar_", align 8
  %181 = alloca %"class.cv::_InputArray", align 8
  %182 = alloca %"class.cv::MatExpr", align 8
  %183 = alloca %"class.cv::_InputArray", align 8
  %184 = alloca %"class.cv::Vec", align 8
  %185 = alloca %"class.cv::Matx", align 8
  %186 = alloca %"class.cv::Matx.3", align 8
  %187 = alloca %"class.cv::Vec.4", align 8
  %188 = alloca %"class.cv::_InputArray", align 8
  %189 = alloca %"class.cv::_InputArray", align 8
  %190 = alloca i1, align 1
  %191 = alloca i32, align 4
  %192 = alloca %"struct.cv::Ptr.6", align 8
  %193 = alloca %"class.cv::_InputArray", align 8
  %194 = alloca %"class.cv::_InputArray", align 8
  %195 = alloca i1, align 1
  %196 = alloca ptr, align 8
  %197 = alloca %"struct.cv::Ptr.6", align 8
  %198 = alloca %"class.cv::_InputArray", align 8
  %199 = alloca %"class.cv::_InputArray", align 8
  %200 = alloca i1, align 1
  %201 = alloca %"struct.cv::Ptr", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  %202 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #18
  %203 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %203, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  %204 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_3reg3MapEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %205 unwind label %214

205:                                              ; preds = %5
  br i1 %204, label %227, label %206

206:                                              ; preds = %205
  %207 = call noundef ptr @_ZNK2cv3PtrINS_3reg3MapEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %208 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %209 unwind label %218

209:                                              ; preds = %206
  %210 = load ptr, ptr %207, align 8, !tbaa !8
  %211 = getelementptr inbounds ptr, ptr %210, i64 3
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %213 unwind label %222

213:                                              ; preds = %209
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %241

214:                                              ; preds = %241, %5
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %16, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %17, align 4
  br label %1443

218:                                              ; preds = %206
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %16, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %17, align 4
  br label %226

222:                                              ; preds = %209
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %16, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %226

226:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %1443

227:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #18
  %228 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %228, i32 noundef -1)
          to label %229 unwind label %232

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %231 unwind label %236

231:                                              ; preds = %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #18
  br label %241

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %16, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %17, align 4
  br label %240

236:                                              ; preds = %229
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %16, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %240

240:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #18
  br label %1443

241:                                              ; preds = %231, %213
  invoke void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %242 unwind label %214

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  invoke void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %243 unwind label %655

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 288, ptr %22) #18
  invoke void @_ZN2cv4MatxIdLi6ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %22)
          to label %244 unwind label %659

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #18
  invoke void @_ZN2cv3VecIdLi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %245 unwind label %663

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %246 unwind label %667

246:                                              ; preds = %245
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.000000e+00)
          to label %247 unwind label %671

247:                                              ; preds = %246
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %248 unwind label %675

248:                                              ; preds = %247
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %249 unwind label %681

249:                                              ; preds = %248
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00)
          to label %250 unwind label %685

250:                                              ; preds = %249
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28)
          to label %251 unwind label %689

251:                                              ; preds = %250
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %252 unwind label %695

252:                                              ; preds = %251
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 1.000000e+00)
          to label %253 unwind label %699

253:                                              ; preds = %252
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %254 unwind label %703

254:                                              ; preds = %253
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %255 unwind label %709

255:                                              ; preds = %254
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 1.000000e+00)
          to label %256 unwind label %713

256:                                              ; preds = %255
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(352) %34)
          to label %257 unwind label %717

257:                                              ; preds = %256
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %258 unwind label %723

258:                                              ; preds = %257
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 1.000000e+00)
          to label %259 unwind label %727

259:                                              ; preds = %258
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %260 unwind label %731

260:                                              ; preds = %259
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %261 unwind label %737

261:                                              ; preds = %260
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 1.000000e+00)
          to label %262 unwind label %741

262:                                              ; preds = %261
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %263 unwind label %745

263:                                              ; preds = %262
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %43) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %264 unwind label %751

264:                                              ; preds = %263
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef 1.000000e+00)
          to label %265 unwind label %755

265:                                              ; preds = %264
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %266 unwind label %759

266:                                              ; preds = %265
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %43) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %46) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %267 unwind label %765

267:                                              ; preds = %266
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 1.000000e+00)
          to label %268 unwind label %769

268:                                              ; preds = %267
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %269 unwind label %773

269:                                              ; preds = %268
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %52) #18
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %270 unwind label %779

270:                                              ; preds = %269
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %271 unwind label %783

271:                                              ; preds = %270
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %272 unwind label %787

272:                                              ; preds = %271
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %273 unwind label %787

273:                                              ; preds = %272
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %274 unwind label %791

274:                                              ; preds = %273
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0)
          to label %276 unwind label %791

276:                                              ; preds = %274
  %277 = load double, ptr %275, align 8, !tbaa !16
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 0)
          to label %279 unwind label %791

279:                                              ; preds = %276
  store double %277, ptr %278, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %57) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %280 unwind label %798

280:                                              ; preds = %279
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %58, double noundef 1.000000e+00)
          to label %281 unwind label %802

281:                                              ; preds = %280
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(352) %57)
          to label %282 unwind label %806

282:                                              ; preds = %281
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %283 unwind label %810

283:                                              ; preds = %282
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %284 unwind label %810

284:                                              ; preds = %283
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %285 unwind label %814

285:                                              ; preds = %284
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0)
          to label %287 unwind label %814

287:                                              ; preds = %285
  %288 = load double, ptr %286, align 8, !tbaa !16
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 1)
          to label %290 unwind label %814

290:                                              ; preds = %287
  store double %288, ptr %289, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %57) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %63) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %291 unwind label %822

291:                                              ; preds = %290
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %64, double noundef 1.000000e+00)
          to label %292 unwind label %826

292:                                              ; preds = %291
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(352) %63)
          to label %293 unwind label %830

293:                                              ; preds = %292
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %294 unwind label %834

294:                                              ; preds = %293
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %295 unwind label %834

295:                                              ; preds = %294
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %296 unwind label %838

296:                                              ; preds = %295
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 0)
          to label %298 unwind label %838

298:                                              ; preds = %296
  %299 = load double, ptr %297, align 8, !tbaa !16
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 2)
          to label %301 unwind label %838

301:                                              ; preds = %298
  store double %299, ptr %300, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %63) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %69) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %70) #18
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %302 unwind label %846

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 24, ptr %71) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %303 unwind label %850

303:                                              ; preds = %302
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, double noundef 1.000000e+00)
          to label %304 unwind label %854

304:                                              ; preds = %303
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(352) %69)
          to label %305 unwind label %858

305:                                              ; preds = %304
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %306 unwind label %862

306:                                              ; preds = %305
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %307 unwind label %862

307:                                              ; preds = %306
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %308 unwind label %866

308:                                              ; preds = %307
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 0)
          to label %310 unwind label %866

310:                                              ; preds = %308
  %311 = load double, ptr %309, align 8, !tbaa !16
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 3)
          to label %313 unwind label %866

313:                                              ; preds = %310
  store double %311, ptr %312, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %70) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %69) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %76) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %77) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %314 unwind label %875

314:                                              ; preds = %313
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %77, double noundef 1.000000e+00)
          to label %315 unwind label %879

315:                                              ; preds = %314
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(352) %76)
          to label %316 unwind label %883

316:                                              ; preds = %315
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %317 unwind label %887

317:                                              ; preds = %316
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %318 unwind label %887

318:                                              ; preds = %317
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %319 unwind label %891

319:                                              ; preds = %318
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 0)
          to label %321 unwind label %891

321:                                              ; preds = %319
  %322 = load double, ptr %320, align 8, !tbaa !16
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 4)
          to label %324 unwind label %891

324:                                              ; preds = %321
  store double %322, ptr %323, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %76) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %79) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %81) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %82) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %325 unwind label %899

325:                                              ; preds = %324
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %83, double noundef 1.000000e+00)
          to label %326 unwind label %903

326:                                              ; preds = %325
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(352) %82)
          to label %327 unwind label %907

327:                                              ; preds = %326
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %328 unwind label %911

328:                                              ; preds = %327
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %329 unwind label %911

329:                                              ; preds = %328
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %330 unwind label %915

330:                                              ; preds = %329
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 0)
          to label %332 unwind label %915

332:                                              ; preds = %330
  %333 = load double, ptr %331, align 8, !tbaa !16
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 5)
          to label %335 unwind label %915

335:                                              ; preds = %332
  store double %333, ptr %334, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %82) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %87) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %88) #18
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %336 unwind label %923

336:                                              ; preds = %335
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %337 unwind label %927

337:                                              ; preds = %336
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %338 unwind label %931

338:                                              ; preds = %337
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %339 unwind label %931

339:                                              ; preds = %338
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %340 unwind label %935

340:                                              ; preds = %339
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 0)
          to label %342 unwind label %935

342:                                              ; preds = %340
  %343 = load double, ptr %341, align 8, !tbaa !16
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 1)
          to label %345 unwind label %935

345:                                              ; preds = %342
  store double %343, ptr %344, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %88) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %90) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %92) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %93) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %94) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %346 unwind label %942

346:                                              ; preds = %345
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %94, double noundef 1.000000e+00)
          to label %347 unwind label %946

347:                                              ; preds = %346
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(352) %93)
          to label %348 unwind label %950

348:                                              ; preds = %347
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %349 unwind label %954

349:                                              ; preds = %348
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %350 unwind label %954

350:                                              ; preds = %349
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %351 unwind label %958

351:                                              ; preds = %350
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 0)
          to label %353 unwind label %958

353:                                              ; preds = %351
  %354 = load double, ptr %352, align 8, !tbaa !16
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 2)
          to label %356 unwind label %958

356:                                              ; preds = %353
  store double %354, ptr %355, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %93) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #18
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 4)
          to label %358 unwind label %966

358:                                              ; preds = %356
  %359 = load double, ptr %357, align 8, !tbaa !16
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 3)
          to label %361 unwind label %966

361:                                              ; preds = %358
  store double %359, ptr %360, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %96) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %98) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %99) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %100) #18
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %100, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %362 unwind label %970

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 24, ptr %101) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %363 unwind label %974

363:                                              ; preds = %362
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %99, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, double noundef 1.000000e+00)
          to label %364 unwind label %978

364:                                              ; preds = %363
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(352) %99)
          to label %365 unwind label %982

365:                                              ; preds = %364
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %366 unwind label %986

366:                                              ; preds = %365
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %367 unwind label %986

367:                                              ; preds = %366
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %368 unwind label %990

368:                                              ; preds = %367
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 0)
          to label %370 unwind label %990

370:                                              ; preds = %368
  %371 = load double, ptr %369, align 8, !tbaa !16
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 4)
          to label %373 unwind label %990

373:                                              ; preds = %370
  store double %371, ptr %372, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %99) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %100) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %99) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %105) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %106) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %107) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %374 unwind label %999

374:                                              ; preds = %373
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %107, double noundef 1.000000e+00)
          to label %375 unwind label %1003

375:                                              ; preds = %374
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(352) %106)
          to label %376 unwind label %1007

376:                                              ; preds = %375
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %377 unwind label %1011

377:                                              ; preds = %376
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %378 unwind label %1011

378:                                              ; preds = %377
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %379 unwind label %1015

379:                                              ; preds = %378
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 0)
          to label %381 unwind label %1015

381:                                              ; preds = %379
  %382 = load double, ptr %380, align 8, !tbaa !16
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 5)
          to label %384 unwind label %1015

384:                                              ; preds = %381
  store double %382, ptr %383, align 8, !tbaa !16
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
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %385 unwind label %1023

385:                                              ; preds = %384
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %386 unwind label %1027

386:                                              ; preds = %385
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %387 unwind label %1027

387:                                              ; preds = %386
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %388 unwind label %1031

388:                                              ; preds = %387
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 0)
          to label %390 unwind label %1031

390:                                              ; preds = %388
  %391 = load double, ptr %389, align 8, !tbaa !16
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 2, i32 noundef 2)
          to label %393 unwind label %1031

393:                                              ; preds = %390
  store double %391, ptr %392, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #18
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 5)
          to label %395 unwind label %966

395:                                              ; preds = %393
  %396 = load double, ptr %394, align 8, !tbaa !16
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 2, i32 noundef 3)
          to label %398 unwind label %966

398:                                              ; preds = %395
  store double %396, ptr %397, align 8, !tbaa !16
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 5)
          to label %400 unwind label %966

400:                                              ; preds = %398
  %401 = load double, ptr %399, align 8, !tbaa !16
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 2, i32 noundef 4)
          to label %403 unwind label %966

403:                                              ; preds = %400
  store double %401, ptr %402, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %112) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %113) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %115) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %404 unwind label %1037

404:                                              ; preds = %403
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %405 unwind label %1041

405:                                              ; preds = %404
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %406 unwind label %1041

406:                                              ; preds = %405
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %407 unwind label %1045

407:                                              ; preds = %406
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef 0)
          to label %409 unwind label %1045

409:                                              ; preds = %407
  %410 = load double, ptr %408, align 8, !tbaa !16
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 2, i32 noundef 5)
          to label %412 unwind label %1045

412:                                              ; preds = %409
  store double %410, ptr %411, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %115) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %117) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %119) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %120) #18
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %120, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %413 unwind label %1051

413:                                              ; preds = %412
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %414 unwind label %1055

414:                                              ; preds = %413
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %415 unwind label %1059

415:                                              ; preds = %414
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %416 unwind label %1059

416:                                              ; preds = %415
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %417 unwind label %1063

417:                                              ; preds = %416
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef 0)
          to label %419 unwind label %1063

419:                                              ; preds = %417
  %420 = load double, ptr %418, align 8, !tbaa !16
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 3, i32 noundef 3)
          to label %422 unwind label %1063

422:                                              ; preds = %419
  store double %420, ptr %421, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %120) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %117) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %122) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %124) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %125) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %126) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %423 unwind label %1070

423:                                              ; preds = %422
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %125, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %126, double noundef 1.000000e+00)
          to label %424 unwind label %1074

424:                                              ; preds = %423
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(352) %125)
          to label %425 unwind label %1078

425:                                              ; preds = %424
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %426 unwind label %1082

426:                                              ; preds = %425
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %427 unwind label %1082

427:                                              ; preds = %426
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %121, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %428 unwind label %1086

428:                                              ; preds = %427
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef 0)
          to label %430 unwind label %1086

430:                                              ; preds = %428
  %431 = load double, ptr %429, align 8, !tbaa !16
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 3, i32 noundef 4)
          to label %433 unwind label %1086

433:                                              ; preds = %430
  store double %431, ptr %432, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %125) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %126) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %125) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %122) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %128) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %130) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %131) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %132) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %434 unwind label %1094

434:                                              ; preds = %433
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %132, double noundef 1.000000e+00)
          to label %435 unwind label %1098

435:                                              ; preds = %434
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(352) %131)
          to label %436 unwind label %1102

436:                                              ; preds = %435
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %437 unwind label %1106

437:                                              ; preds = %436
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %438 unwind label %1106

438:                                              ; preds = %437
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %127, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %439 unwind label %1110

439:                                              ; preds = %438
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef 0)
          to label %441 unwind label %1110

441:                                              ; preds = %439
  %442 = load double, ptr %440, align 8, !tbaa !16
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 3, i32 noundef 5)
          to label %444 unwind label %1110

444:                                              ; preds = %441
  store double %442, ptr %443, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %132) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %131) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %130) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %134) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %136) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %137) #18
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %137, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %445 unwind label %1118

445:                                              ; preds = %444
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %446 unwind label %1122

446:                                              ; preds = %445
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %447 unwind label %1126

447:                                              ; preds = %446
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %448 unwind label %1126

448:                                              ; preds = %447
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %449 unwind label %1130

449:                                              ; preds = %448
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %133, i32 noundef 0)
          to label %451 unwind label %1130

451:                                              ; preds = %449
  %452 = load double, ptr %450, align 8, !tbaa !16
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 4, i32 noundef 4)
          to label %454 unwind label %1130

454:                                              ; preds = %451
  store double %452, ptr %453, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %137) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %136) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %134) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %138) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %139) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %140) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %141) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %142) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %143) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %455 unwind label %1137

455:                                              ; preds = %454
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %142, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %143, double noundef 1.000000e+00)
          to label %456 unwind label %1141

456:                                              ; preds = %455
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(352) %142)
          to label %457 unwind label %1145

457:                                              ; preds = %456
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %140, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %458 unwind label %1149

458:                                              ; preds = %457
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %459 unwind label %1149

459:                                              ; preds = %458
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %138, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %460 unwind label %1153

460:                                              ; preds = %459
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %138, i32 noundef 0)
          to label %462 unwind label %1153

462:                                              ; preds = %460
  %463 = load double, ptr %461, align 8, !tbaa !16
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 4, i32 noundef 5)
          to label %465 unwind label %1153

465:                                              ; preds = %462
  store double %463, ptr %464, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %142) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %143) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %142) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %141) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %139) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %144) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %145) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %146) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %147) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %466 unwind label %1161

466:                                              ; preds = %465
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %146, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %467 unwind label %1165

467:                                              ; preds = %466
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %468 unwind label %1165

468:                                              ; preds = %467
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %144, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %469 unwind label %1169

469:                                              ; preds = %468
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef 0)
          to label %471 unwind label %1169

471:                                              ; preds = %469
  %472 = load double, ptr %470, align 8, !tbaa !16
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 5, i32 noundef 5)
          to label %474 unwind label %1169

474:                                              ; preds = %471
  store double %472, ptr %473, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %147) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %145) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %144) #18
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 1)
          to label %476 unwind label %966

476:                                              ; preds = %474
  %477 = load double, ptr %475, align 8, !tbaa !16
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 0)
          to label %479 unwind label %966

479:                                              ; preds = %476
  store double %477, ptr %478, align 8, !tbaa !16
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 2)
          to label %481 unwind label %966

481:                                              ; preds = %479
  %482 = load double, ptr %480, align 8, !tbaa !16
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 2, i32 noundef 0)
          to label %484 unwind label %966

484:                                              ; preds = %481
  store double %482, ptr %483, align 8, !tbaa !16
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 2)
          to label %486 unwind label %966

486:                                              ; preds = %484
  %487 = load double, ptr %485, align 8, !tbaa !16
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 2, i32 noundef 1)
          to label %489 unwind label %966

489:                                              ; preds = %486
  store double %487, ptr %488, align 8, !tbaa !16
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 3)
          to label %491 unwind label %966

491:                                              ; preds = %489
  %492 = load double, ptr %490, align 8, !tbaa !16
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 3, i32 noundef 0)
          to label %494 unwind label %966

494:                                              ; preds = %491
  store double %492, ptr %493, align 8, !tbaa !16
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 3)
          to label %496 unwind label %966

496:                                              ; preds = %494
  %497 = load double, ptr %495, align 8, !tbaa !16
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 3, i32 noundef 1)
          to label %499 unwind label %966

499:                                              ; preds = %496
  store double %497, ptr %498, align 8, !tbaa !16
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 2, i32 noundef 3)
          to label %501 unwind label %966

501:                                              ; preds = %499
  %502 = load double, ptr %500, align 8, !tbaa !16
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 3, i32 noundef 2)
          to label %504 unwind label %966

504:                                              ; preds = %501
  store double %502, ptr %503, align 8, !tbaa !16
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 4)
          to label %506 unwind label %966

506:                                              ; preds = %504
  %507 = load double, ptr %505, align 8, !tbaa !16
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 4, i32 noundef 0)
          to label %509 unwind label %966

509:                                              ; preds = %506
  store double %507, ptr %508, align 8, !tbaa !16
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 4)
          to label %511 unwind label %966

511:                                              ; preds = %509
  %512 = load double, ptr %510, align 8, !tbaa !16
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 4, i32 noundef 1)
          to label %514 unwind label %966

514:                                              ; preds = %511
  store double %512, ptr %513, align 8, !tbaa !16
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 2, i32 noundef 4)
          to label %516 unwind label %966

516:                                              ; preds = %514
  %517 = load double, ptr %515, align 8, !tbaa !16
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 4, i32 noundef 2)
          to label %519 unwind label %966

519:                                              ; preds = %516
  store double %517, ptr %518, align 8, !tbaa !16
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 3, i32 noundef 4)
          to label %521 unwind label %966

521:                                              ; preds = %519
  %522 = load double, ptr %520, align 8, !tbaa !16
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 4, i32 noundef 3)
          to label %524 unwind label %966

524:                                              ; preds = %521
  store double %522, ptr %523, align 8, !tbaa !16
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 5)
          to label %526 unwind label %966

526:                                              ; preds = %524
  %527 = load double, ptr %525, align 8, !tbaa !16
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 5, i32 noundef 0)
          to label %529 unwind label %966

529:                                              ; preds = %526
  store double %527, ptr %528, align 8, !tbaa !16
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 5)
          to label %531 unwind label %966

531:                                              ; preds = %529
  %532 = load double, ptr %530, align 8, !tbaa !16
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 5, i32 noundef 1)
          to label %534 unwind label %966

534:                                              ; preds = %531
  store double %532, ptr %533, align 8, !tbaa !16
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 2, i32 noundef 5)
          to label %536 unwind label %966

536:                                              ; preds = %534
  %537 = load double, ptr %535, align 8, !tbaa !16
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 5, i32 noundef 2)
          to label %539 unwind label %966

539:                                              ; preds = %536
  store double %537, ptr %538, align 8, !tbaa !16
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 3, i32 noundef 5)
          to label %541 unwind label %966

541:                                              ; preds = %539
  %542 = load double, ptr %540, align 8, !tbaa !16
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 5, i32 noundef 3)
          to label %544 unwind label %966

544:                                              ; preds = %541
  store double %542, ptr %543, align 8, !tbaa !16
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 4, i32 noundef 5)
          to label %546 unwind label %966

546:                                              ; preds = %544
  %547 = load double, ptr %545, align 8, !tbaa !16
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 5, i32 noundef 4)
          to label %549 unwind label %966

549:                                              ; preds = %546
  store double %547, ptr %548, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %148) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %149) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %150) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %151) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %152) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %153) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %550 unwind label %1175

550:                                              ; preds = %549
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %152, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %153, double noundef 1.000000e+00)
          to label %551 unwind label %1179

551:                                              ; preds = %550
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(352) %152)
          to label %552 unwind label %1183

552:                                              ; preds = %551
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %150, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %553 unwind label %1187

553:                                              ; preds = %552
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %554 unwind label %1187

554:                                              ; preds = %553
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %148, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %555 unwind label %1191

555:                                              ; preds = %554
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef 0)
          to label %557 unwind label %1191

557:                                              ; preds = %555
  %558 = load double, ptr %556, align 8, !tbaa !16
  %559 = fneg double %558
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 0)
          to label %561 unwind label %1191

561:                                              ; preds = %557
  store double %559, ptr %560, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %152) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %152) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %151) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %150) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %149) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %154) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %155) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %156) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %157) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %158) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %159) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %562 unwind label %1199

562:                                              ; preds = %561
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %158, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %159, double noundef 1.000000e+00)
          to label %563 unwind label %1203

563:                                              ; preds = %562
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(352) %158)
          to label %564 unwind label %1207

564:                                              ; preds = %563
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %156, ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %565 unwind label %1211

565:                                              ; preds = %564
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %566 unwind label %1211

566:                                              ; preds = %565
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %154, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %567 unwind label %1215

567:                                              ; preds = %566
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %154, i32 noundef 0)
          to label %569 unwind label %1215

569:                                              ; preds = %567
  %570 = load double, ptr %568, align 8, !tbaa !16
  %571 = fneg double %570
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 1)
          to label %573 unwind label %1215

573:                                              ; preds = %569
  store double %571, ptr %572, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %158) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %159) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %158) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %157) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %156) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %155) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %160) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %161) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %162) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %163) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %164) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %165) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %574 unwind label %1223

574:                                              ; preds = %573
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %164, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %165, double noundef 1.000000e+00)
          to label %575 unwind label %1227

575:                                              ; preds = %574
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(352) %164)
          to label %576 unwind label %1231

576:                                              ; preds = %575
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %162, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %577 unwind label %1235

577:                                              ; preds = %576
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %578 unwind label %1235

578:                                              ; preds = %577
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %160, ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %579 unwind label %1239

579:                                              ; preds = %578
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef 0)
          to label %581 unwind label %1239

581:                                              ; preds = %579
  %582 = load double, ptr %580, align 8, !tbaa !16
  %583 = fneg double %582
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 2)
          to label %585 unwind label %1239

585:                                              ; preds = %581
  store double %583, ptr %584, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %164) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %165) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %164) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %163) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %162) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %161) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %166) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %167) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %168) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %169) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %170) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %171) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %586 unwind label %1247

586:                                              ; preds = %585
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %170, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %171, double noundef 1.000000e+00)
          to label %587 unwind label %1251

587:                                              ; preds = %586
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(352) %170)
          to label %588 unwind label %1255

588:                                              ; preds = %587
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %168, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %589 unwind label %1259

589:                                              ; preds = %588
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %590 unwind label %1259

590:                                              ; preds = %589
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %166, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %591 unwind label %1263

591:                                              ; preds = %590
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %166, i32 noundef 0)
          to label %593 unwind label %1263

593:                                              ; preds = %591
  %594 = load double, ptr %592, align 8, !tbaa !16
  %595 = fneg double %594
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 3)
          to label %597 unwind label %1263

597:                                              ; preds = %593
  store double %595, ptr %596, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %170) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %171) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %170) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %169) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %168) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %167) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %172) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %173) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %174) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %175) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %176) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %177) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %598 unwind label %1271

598:                                              ; preds = %597
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %176, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %177, double noundef 1.000000e+00)
          to label %599 unwind label %1275

599:                                              ; preds = %598
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(352) %176)
          to label %600 unwind label %1279

600:                                              ; preds = %599
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %174, ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %601 unwind label %1283

601:                                              ; preds = %600
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %602 unwind label %1283

602:                                              ; preds = %601
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %172, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %603 unwind label %1287

603:                                              ; preds = %602
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %172, i32 noundef 0)
          to label %605 unwind label %1287

605:                                              ; preds = %603
  %606 = load double, ptr %604, align 8, !tbaa !16
  %607 = fneg double %606
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 4)
          to label %609 unwind label %1287

609:                                              ; preds = %605
  store double %607, ptr %608, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %176) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %177) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %176) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %175) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %174) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %173) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %172) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %178) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %179) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %180) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %181) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %182) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %183) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %610 unwind label %1295

610:                                              ; preds = %609
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %182, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %183, double noundef 1.000000e+00)
          to label %611 unwind label %1299

611:                                              ; preds = %610
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(352) %182)
          to label %612 unwind label %1303

612:                                              ; preds = %611
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %180, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %613 unwind label %1307

613:                                              ; preds = %612
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %614 unwind label %1307

614:                                              ; preds = %613
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %178, ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %615 unwind label %1311

615:                                              ; preds = %614
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %178, i32 noundef 0)
          to label %617 unwind label %1311

617:                                              ; preds = %615
  %618 = load double, ptr %616, align 8, !tbaa !16
  %619 = fneg double %618
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 5)
          to label %621 unwind label %1311

621:                                              ; preds = %617
  store double %619, ptr %620, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %182) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %183) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %182) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %181) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %180) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %179) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %178) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr %184) #18
  call void @llvm.lifetime.start.p0(i64 288, ptr %185) #18
  invoke void @_ZNK2cv4MatxIdLi6ELi6EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %185, ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 3, ptr noundef null)
          to label %622 unwind label %1319

622:                                              ; preds = %621
  invoke void @_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %184, ptr noundef nonnull align 8 dereferenceable(288) %185, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %623 unwind label %1319

623:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(i64 288, ptr %185) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %186) #18
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %184, i32 noundef 0)
          to label %625 unwind label %1323

625:                                              ; preds = %623
  %626 = load double, ptr %624, align 8, !tbaa !16
  %627 = fadd double %626, 1.000000e+00
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %184, i32 noundef 1)
          to label %629 unwind label %1323

629:                                              ; preds = %625
  %630 = load double, ptr %628, align 8, !tbaa !16
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %184, i32 noundef 3)
          to label %632 unwind label %1323

632:                                              ; preds = %629
  %633 = load double, ptr %631, align 8, !tbaa !16
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %184, i32 noundef 4)
          to label %635 unwind label %1323

635:                                              ; preds = %632
  %636 = load double, ptr %634, align 8, !tbaa !16
  %637 = fadd double %636, 1.000000e+00
  invoke void @_ZN2cv4MatxIdLi2ELi2EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %186, double noundef %627, double noundef %630, double noundef %633, double noundef %637)
          to label %638 unwind label %1323

638:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 16, ptr %187) #18
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %184, i32 noundef 2)
          to label %640 unwind label %1327

640:                                              ; preds = %638
  %641 = load double, ptr %639, align 8, !tbaa !16
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %184, i32 noundef 5)
          to label %643 unwind label %1327

643:                                              ; preds = %640
  %644 = load double, ptr %642, align 8, !tbaa !16
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %187, double noundef %641, double noundef %644)
          to label %645 unwind label %1327

645:                                              ; preds = %643
  %646 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_3reg3MapEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %647 unwind label %1327

647:                                              ; preds = %645
  br i1 %646, label %648, label %1348

648:                                              ; preds = %647
  %649 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #20
          to label %650 unwind label %1327

650:                                              ; preds = %648
  store i1 true, ptr %190, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %188) #18
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %651 unwind label %1331

651:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 24, ptr %189) #18
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %652 unwind label %1335

652:                                              ; preds = %651
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %649, ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %653 unwind label %1339

653:                                              ; preds = %652
  store i1 false, ptr %190, align 1
  invoke void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %649)
          to label %654 unwind label %1339

654:                                              ; preds = %653
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %189) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %188) #18
  store i32 1, ptr %191, align 4
  br label %1427

655:                                              ; preds = %242
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %16, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %17, align 4
  br label %1442

659:                                              ; preds = %243
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %16, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %17, align 4
  br label %1441

663:                                              ; preds = %244
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %16, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %17, align 4
  br label %1440

667:                                              ; preds = %245
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %16, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %17, align 4
  br label %680

671:                                              ; preds = %246
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %16, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %17, align 4
  br label %679

675:                                              ; preds = %247
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %16, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #18
  br label %679

679:                                              ; preds = %675, %671
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br label %680

680:                                              ; preds = %679, %667
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #18
  br label %1439

681:                                              ; preds = %248
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %16, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %17, align 4
  br label %694

685:                                              ; preds = %249
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %16, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %17, align 4
  br label %693

689:                                              ; preds = %250
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %16, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #18
  br label %693

693:                                              ; preds = %689, %685
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  br label %694

694:                                              ; preds = %693, %681
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %28) #18
  br label %1438

695:                                              ; preds = %251
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %16, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %17, align 4
  br label %708

699:                                              ; preds = %252
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %16, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %17, align 4
  br label %707

703:                                              ; preds = %253
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %16, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #18
  br label %707

707:                                              ; preds = %703, %699
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  br label %708

708:                                              ; preds = %707, %695
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #18
  br label %1437

709:                                              ; preds = %254
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %16, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %17, align 4
  br label %722

713:                                              ; preds = %255
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %16, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %17, align 4
  br label %721

717:                                              ; preds = %256
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %16, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #18
  br label %721

721:                                              ; preds = %717, %713
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  br label %722

722:                                              ; preds = %721, %709
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %34) #18
  br label %1436

723:                                              ; preds = %257
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %16, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %17, align 4
  br label %736

727:                                              ; preds = %258
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %16, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %17, align 4
  br label %735

731:                                              ; preds = %259
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %16, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #18
  br label %735

735:                                              ; preds = %731, %727
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  br label %736

736:                                              ; preds = %735, %723
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %37) #18
  br label %1435

737:                                              ; preds = %260
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %16, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %17, align 4
  br label %750

741:                                              ; preds = %261
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %16, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %17, align 4
  br label %749

745:                                              ; preds = %262
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %16, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #18
  br label %749

749:                                              ; preds = %745, %741
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  br label %750

750:                                              ; preds = %749, %737
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %40) #18
  br label %1434

751:                                              ; preds = %263
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %16, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %17, align 4
  br label %764

755:                                              ; preds = %264
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %16, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %17, align 4
  br label %763

759:                                              ; preds = %265
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %16, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #18
  br label %763

763:                                              ; preds = %759, %755
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  br label %764

764:                                              ; preds = %763, %751
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %43) #18
  br label %1433

765:                                              ; preds = %266
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %16, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %17, align 4
  br label %778

769:                                              ; preds = %267
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %16, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %17, align 4
  br label %777

773:                                              ; preds = %268
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %16, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #18
  br label %777

777:                                              ; preds = %773, %769
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  br label %778

778:                                              ; preds = %777, %765
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #18
  br label %1432

779:                                              ; preds = %269
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %16, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %17, align 4
  br label %797

783:                                              ; preds = %270
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %16, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %17, align 4
  br label %796

787:                                              ; preds = %272, %271
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %16, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %17, align 4
  br label %795

791:                                              ; preds = %276, %274, %273
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %16, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  br label %795

795:                                              ; preds = %791, %787
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  br label %796

796:                                              ; preds = %795, %783
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  br label %797

797:                                              ; preds = %796, %779
  call void @llvm.lifetime.end.p0(i64 96, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #18
  br label %1431

798:                                              ; preds = %279
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %16, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %17, align 4
  br label %821

802:                                              ; preds = %280
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %16, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %17, align 4
  br label %820

806:                                              ; preds = %281
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %16, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %17, align 4
  br label %819

810:                                              ; preds = %283, %282
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %16, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %17, align 4
  br label %818

814:                                              ; preds = %287, %285, %284
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %16, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #18
  br label %818

818:                                              ; preds = %814, %810
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #18
  br label %819

819:                                              ; preds = %818, %806
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #18
  br label %820

820:                                              ; preds = %819, %802
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  br label %821

821:                                              ; preds = %820, %798
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %57) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #18
  br label %1431

822:                                              ; preds = %290
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %16, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %17, align 4
  br label %845

826:                                              ; preds = %291
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %16, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %17, align 4
  br label %844

830:                                              ; preds = %292
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = extractvalue { ptr, i32 } %831, 0
  store ptr %832, ptr %16, align 8
  %833 = extractvalue { ptr, i32 } %831, 1
  store i32 %833, ptr %17, align 4
  br label %843

834:                                              ; preds = %294, %293
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %16, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %17, align 4
  br label %842

838:                                              ; preds = %298, %296, %295
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %16, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  br label %842

842:                                              ; preds = %838, %834
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  br label %843

843:                                              ; preds = %842, %830
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #18
  br label %844

844:                                              ; preds = %843, %826
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  br label %845

845:                                              ; preds = %844, %822
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %63) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #18
  br label %1431

846:                                              ; preds = %301
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  store ptr %848, ptr %16, align 8
  %849 = extractvalue { ptr, i32 } %847, 1
  store i32 %849, ptr %17, align 4
  br label %874

850:                                              ; preds = %302
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %16, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %17, align 4
  br label %873

854:                                              ; preds = %303
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = extractvalue { ptr, i32 } %855, 0
  store ptr %856, ptr %16, align 8
  %857 = extractvalue { ptr, i32 } %855, 1
  store i32 %857, ptr %17, align 4
  br label %872

858:                                              ; preds = %304
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = extractvalue { ptr, i32 } %859, 0
  store ptr %860, ptr %16, align 8
  %861 = extractvalue { ptr, i32 } %859, 1
  store i32 %861, ptr %17, align 4
  br label %871

862:                                              ; preds = %306, %305
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %16, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %17, align 4
  br label %870

866:                                              ; preds = %310, %308, %307
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = extractvalue { ptr, i32 } %867, 0
  store ptr %868, ptr %16, align 8
  %869 = extractvalue { ptr, i32 } %867, 1
  store i32 %869, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  br label %870

870:                                              ; preds = %866, %862
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #18
  br label %871

871:                                              ; preds = %870, %858
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #18
  br label %872

872:                                              ; preds = %871, %854
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  br label %873

873:                                              ; preds = %872, %850
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  br label %874

874:                                              ; preds = %873, %846
  call void @llvm.lifetime.end.p0(i64 96, ptr %70) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %69) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #18
  br label %1431

875:                                              ; preds = %313
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = extractvalue { ptr, i32 } %876, 0
  store ptr %877, ptr %16, align 8
  %878 = extractvalue { ptr, i32 } %876, 1
  store i32 %878, ptr %17, align 4
  br label %898

879:                                              ; preds = %314
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = extractvalue { ptr, i32 } %880, 0
  store ptr %881, ptr %16, align 8
  %882 = extractvalue { ptr, i32 } %880, 1
  store i32 %882, ptr %17, align 4
  br label %897

883:                                              ; preds = %315
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %16, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %17, align 4
  br label %896

887:                                              ; preds = %317, %316
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = extractvalue { ptr, i32 } %888, 0
  store ptr %889, ptr %16, align 8
  %890 = extractvalue { ptr, i32 } %888, 1
  store i32 %890, ptr %17, align 4
  br label %895

891:                                              ; preds = %321, %319, %318
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  store ptr %893, ptr %16, align 8
  %894 = extractvalue { ptr, i32 } %892, 1
  store i32 %894, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  br label %895

895:                                              ; preds = %891, %887
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #18
  br label %896

896:                                              ; preds = %895, %883
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #18
  br label %897

897:                                              ; preds = %896, %879
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #18
  br label %898

898:                                              ; preds = %897, %875
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %76) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #18
  br label %1431

899:                                              ; preds = %324
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = extractvalue { ptr, i32 } %900, 0
  store ptr %901, ptr %16, align 8
  %902 = extractvalue { ptr, i32 } %900, 1
  store i32 %902, ptr %17, align 4
  br label %922

903:                                              ; preds = %325
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = extractvalue { ptr, i32 } %904, 0
  store ptr %905, ptr %16, align 8
  %906 = extractvalue { ptr, i32 } %904, 1
  store i32 %906, ptr %17, align 4
  br label %921

907:                                              ; preds = %326
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = extractvalue { ptr, i32 } %908, 0
  store ptr %909, ptr %16, align 8
  %910 = extractvalue { ptr, i32 } %908, 1
  store i32 %910, ptr %17, align 4
  br label %920

911:                                              ; preds = %328, %327
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = extractvalue { ptr, i32 } %912, 0
  store ptr %913, ptr %16, align 8
  %914 = extractvalue { ptr, i32 } %912, 1
  store i32 %914, ptr %17, align 4
  br label %919

915:                                              ; preds = %332, %330, %329
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %16, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #18
  br label %919

919:                                              ; preds = %915, %911
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #18
  br label %920

920:                                              ; preds = %919, %907
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #18
  br label %921

921:                                              ; preds = %920, %903
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  br label %922

922:                                              ; preds = %921, %899
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %82) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #18
  br label %1431

923:                                              ; preds = %335
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = extractvalue { ptr, i32 } %924, 0
  store ptr %925, ptr %16, align 8
  %926 = extractvalue { ptr, i32 } %924, 1
  store i32 %926, ptr %17, align 4
  br label %941

927:                                              ; preds = %336
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = extractvalue { ptr, i32 } %928, 0
  store ptr %929, ptr %16, align 8
  %930 = extractvalue { ptr, i32 } %928, 1
  store i32 %930, ptr %17, align 4
  br label %940

931:                                              ; preds = %338, %337
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = extractvalue { ptr, i32 } %932, 0
  store ptr %933, ptr %16, align 8
  %934 = extractvalue { ptr, i32 } %932, 1
  store i32 %934, ptr %17, align 4
  br label %939

935:                                              ; preds = %342, %340, %339
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = extractvalue { ptr, i32 } %936, 0
  store ptr %937, ptr %16, align 8
  %938 = extractvalue { ptr, i32 } %936, 1
  store i32 %938, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #18
  br label %939

939:                                              ; preds = %935, %931
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #18
  br label %940

940:                                              ; preds = %939, %927
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #18
  br label %941

941:                                              ; preds = %940, %923
  call void @llvm.lifetime.end.p0(i64 96, ptr %88) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #18
  br label %1431

942:                                              ; preds = %345
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = extractvalue { ptr, i32 } %943, 0
  store ptr %944, ptr %16, align 8
  %945 = extractvalue { ptr, i32 } %943, 1
  store i32 %945, ptr %17, align 4
  br label %965

946:                                              ; preds = %346
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = extractvalue { ptr, i32 } %947, 0
  store ptr %948, ptr %16, align 8
  %949 = extractvalue { ptr, i32 } %947, 1
  store i32 %949, ptr %17, align 4
  br label %964

950:                                              ; preds = %347
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = extractvalue { ptr, i32 } %951, 0
  store ptr %952, ptr %16, align 8
  %953 = extractvalue { ptr, i32 } %951, 1
  store i32 %953, ptr %17, align 4
  br label %963

954:                                              ; preds = %349, %348
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  store ptr %956, ptr %16, align 8
  %957 = extractvalue { ptr, i32 } %955, 1
  store i32 %957, ptr %17, align 4
  br label %962

958:                                              ; preds = %353, %351, %350
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  store ptr %960, ptr %16, align 8
  %961 = extractvalue { ptr, i32 } %959, 1
  store i32 %961, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #18
  br label %962

962:                                              ; preds = %958, %954
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  br label %963

963:                                              ; preds = %962, %950
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #18
  br label %964

964:                                              ; preds = %963, %946
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #18
  br label %965

965:                                              ; preds = %964, %942
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %93) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #18
  br label %1431

966:                                              ; preds = %546, %544, %541, %539, %536, %534, %531, %529, %526, %524, %521, %519, %516, %514, %511, %509, %506, %504, %501, %499, %496, %494, %491, %489, %486, %484, %481, %479, %476, %474, %400, %398, %395, %393, %358, %356
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  store ptr %968, ptr %16, align 8
  %969 = extractvalue { ptr, i32 } %967, 1
  store i32 %969, ptr %17, align 4
  br label %1431

970:                                              ; preds = %361
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = extractvalue { ptr, i32 } %971, 0
  store ptr %972, ptr %16, align 8
  %973 = extractvalue { ptr, i32 } %971, 1
  store i32 %973, ptr %17, align 4
  br label %998

974:                                              ; preds = %362
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = extractvalue { ptr, i32 } %975, 0
  store ptr %976, ptr %16, align 8
  %977 = extractvalue { ptr, i32 } %975, 1
  store i32 %977, ptr %17, align 4
  br label %997

978:                                              ; preds = %363
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = extractvalue { ptr, i32 } %979, 0
  store ptr %980, ptr %16, align 8
  %981 = extractvalue { ptr, i32 } %979, 1
  store i32 %981, ptr %17, align 4
  br label %996

982:                                              ; preds = %364
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = extractvalue { ptr, i32 } %983, 0
  store ptr %984, ptr %16, align 8
  %985 = extractvalue { ptr, i32 } %983, 1
  store i32 %985, ptr %17, align 4
  br label %995

986:                                              ; preds = %366, %365
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = extractvalue { ptr, i32 } %987, 0
  store ptr %988, ptr %16, align 8
  %989 = extractvalue { ptr, i32 } %987, 1
  store i32 %989, ptr %17, align 4
  br label %994

990:                                              ; preds = %370, %368, %367
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = extractvalue { ptr, i32 } %991, 0
  store ptr %992, ptr %16, align 8
  %993 = extractvalue { ptr, i32 } %991, 1
  store i32 %993, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #18
  br label %994

994:                                              ; preds = %990, %986
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #18
  br label %995

995:                                              ; preds = %994, %982
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %99) #18
  br label %996

996:                                              ; preds = %995, %978
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #18
  br label %997

997:                                              ; preds = %996, %974
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #18
  br label %998

998:                                              ; preds = %997, %970
  call void @llvm.lifetime.end.p0(i64 96, ptr %100) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %99) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #18
  br label %1431

999:                                              ; preds = %373
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = extractvalue { ptr, i32 } %1000, 0
  store ptr %1001, ptr %16, align 8
  %1002 = extractvalue { ptr, i32 } %1000, 1
  store i32 %1002, ptr %17, align 4
  br label %1022

1003:                                             ; preds = %374
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = extractvalue { ptr, i32 } %1004, 0
  store ptr %1005, ptr %16, align 8
  %1006 = extractvalue { ptr, i32 } %1004, 1
  store i32 %1006, ptr %17, align 4
  br label %1021

1007:                                             ; preds = %375
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = extractvalue { ptr, i32 } %1008, 0
  store ptr %1009, ptr %16, align 8
  %1010 = extractvalue { ptr, i32 } %1008, 1
  store i32 %1010, ptr %17, align 4
  br label %1020

1011:                                             ; preds = %377, %376
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = extractvalue { ptr, i32 } %1012, 0
  store ptr %1013, ptr %16, align 8
  %1014 = extractvalue { ptr, i32 } %1012, 1
  store i32 %1014, ptr %17, align 4
  br label %1019

1015:                                             ; preds = %381, %379, %378
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = extractvalue { ptr, i32 } %1016, 0
  store ptr %1017, ptr %16, align 8
  %1018 = extractvalue { ptr, i32 } %1016, 1
  store i32 %1018, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #18
  br label %1019

1019:                                             ; preds = %1015, %1011
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #18
  br label %1020

1020:                                             ; preds = %1019, %1007
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #18
  br label %1021

1021:                                             ; preds = %1020, %1003
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #18
  br label %1022

1022:                                             ; preds = %1021, %999
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %106) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #18
  br label %1431

1023:                                             ; preds = %384
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = extractvalue { ptr, i32 } %1024, 0
  store ptr %1025, ptr %16, align 8
  %1026 = extractvalue { ptr, i32 } %1024, 1
  store i32 %1026, ptr %17, align 4
  br label %1036

1027:                                             ; preds = %386, %385
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %16, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %17, align 4
  br label %1035

1031:                                             ; preds = %390, %388, %387
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %16, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #18
  br label %1035

1035:                                             ; preds = %1031, %1027
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #18
  br label %1036

1036:                                             ; preds = %1035, %1023
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #18
  br label %1431

1037:                                             ; preds = %403
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %16, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %17, align 4
  br label %1050

1041:                                             ; preds = %405, %404
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %16, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %17, align 4
  br label %1049

1045:                                             ; preds = %409, %407, %406
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = extractvalue { ptr, i32 } %1046, 0
  store ptr %1047, ptr %16, align 8
  %1048 = extractvalue { ptr, i32 } %1046, 1
  store i32 %1048, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #18
  br label %1049

1049:                                             ; preds = %1045, %1041
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #18
  br label %1050

1050:                                             ; preds = %1049, %1037
  call void @llvm.lifetime.end.p0(i64 24, ptr %115) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #18
  br label %1431

1051:                                             ; preds = %412
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = extractvalue { ptr, i32 } %1052, 0
  store ptr %1053, ptr %16, align 8
  %1054 = extractvalue { ptr, i32 } %1052, 1
  store i32 %1054, ptr %17, align 4
  br label %1069

1055:                                             ; preds = %413
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = extractvalue { ptr, i32 } %1056, 0
  store ptr %1057, ptr %16, align 8
  %1058 = extractvalue { ptr, i32 } %1056, 1
  store i32 %1058, ptr %17, align 4
  br label %1068

1059:                                             ; preds = %415, %414
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = extractvalue { ptr, i32 } %1060, 0
  store ptr %1061, ptr %16, align 8
  %1062 = extractvalue { ptr, i32 } %1060, 1
  store i32 %1062, ptr %17, align 4
  br label %1067

1063:                                             ; preds = %419, %417, %416
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = extractvalue { ptr, i32 } %1064, 0
  store ptr %1065, ptr %16, align 8
  %1066 = extractvalue { ptr, i32 } %1064, 1
  store i32 %1066, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #18
  br label %1067

1067:                                             ; preds = %1063, %1059
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #18
  br label %1068

1068:                                             ; preds = %1067, %1055
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #18
  br label %1069

1069:                                             ; preds = %1068, %1051
  call void @llvm.lifetime.end.p0(i64 96, ptr %120) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %117) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #18
  br label %1431

1070:                                             ; preds = %422
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = extractvalue { ptr, i32 } %1071, 0
  store ptr %1072, ptr %16, align 8
  %1073 = extractvalue { ptr, i32 } %1071, 1
  store i32 %1073, ptr %17, align 4
  br label %1093

1074:                                             ; preds = %423
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = extractvalue { ptr, i32 } %1075, 0
  store ptr %1076, ptr %16, align 8
  %1077 = extractvalue { ptr, i32 } %1075, 1
  store i32 %1077, ptr %17, align 4
  br label %1092

1078:                                             ; preds = %424
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = extractvalue { ptr, i32 } %1079, 0
  store ptr %1080, ptr %16, align 8
  %1081 = extractvalue { ptr, i32 } %1079, 1
  store i32 %1081, ptr %17, align 4
  br label %1091

1082:                                             ; preds = %426, %425
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = extractvalue { ptr, i32 } %1083, 0
  store ptr %1084, ptr %16, align 8
  %1085 = extractvalue { ptr, i32 } %1083, 1
  store i32 %1085, ptr %17, align 4
  br label %1090

1086:                                             ; preds = %430, %428, %427
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = extractvalue { ptr, i32 } %1087, 0
  store ptr %1088, ptr %16, align 8
  %1089 = extractvalue { ptr, i32 } %1087, 1
  store i32 %1089, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #18
  br label %1090

1090:                                             ; preds = %1086, %1082
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #18
  br label %1091

1091:                                             ; preds = %1090, %1078
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %125) #18
  br label %1092

1092:                                             ; preds = %1091, %1074
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #18
  br label %1093

1093:                                             ; preds = %1092, %1070
  call void @llvm.lifetime.end.p0(i64 24, ptr %126) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %125) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %122) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #18
  br label %1431

1094:                                             ; preds = %433
  %1095 = landingpad { ptr, i32 }
          cleanup
  %1096 = extractvalue { ptr, i32 } %1095, 0
  store ptr %1096, ptr %16, align 8
  %1097 = extractvalue { ptr, i32 } %1095, 1
  store i32 %1097, ptr %17, align 4
  br label %1117

1098:                                             ; preds = %434
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = extractvalue { ptr, i32 } %1099, 0
  store ptr %1100, ptr %16, align 8
  %1101 = extractvalue { ptr, i32 } %1099, 1
  store i32 %1101, ptr %17, align 4
  br label %1116

1102:                                             ; preds = %435
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = extractvalue { ptr, i32 } %1103, 0
  store ptr %1104, ptr %16, align 8
  %1105 = extractvalue { ptr, i32 } %1103, 1
  store i32 %1105, ptr %17, align 4
  br label %1115

1106:                                             ; preds = %437, %436
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  store ptr %1108, ptr %16, align 8
  %1109 = extractvalue { ptr, i32 } %1107, 1
  store i32 %1109, ptr %17, align 4
  br label %1114

1110:                                             ; preds = %441, %439, %438
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = extractvalue { ptr, i32 } %1111, 0
  store ptr %1112, ptr %16, align 8
  %1113 = extractvalue { ptr, i32 } %1111, 1
  store i32 %1113, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #18
  br label %1114

1114:                                             ; preds = %1110, %1106
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #18
  br label %1115

1115:                                             ; preds = %1114, %1102
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #18
  br label %1116

1116:                                             ; preds = %1115, %1098
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #18
  br label %1117

1117:                                             ; preds = %1116, %1094
  call void @llvm.lifetime.end.p0(i64 24, ptr %132) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %131) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %130) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #18
  br label %1431

1118:                                             ; preds = %444
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = extractvalue { ptr, i32 } %1119, 0
  store ptr %1120, ptr %16, align 8
  %1121 = extractvalue { ptr, i32 } %1119, 1
  store i32 %1121, ptr %17, align 4
  br label %1136

1122:                                             ; preds = %445
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = extractvalue { ptr, i32 } %1123, 0
  store ptr %1124, ptr %16, align 8
  %1125 = extractvalue { ptr, i32 } %1123, 1
  store i32 %1125, ptr %17, align 4
  br label %1135

1126:                                             ; preds = %447, %446
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = extractvalue { ptr, i32 } %1127, 0
  store ptr %1128, ptr %16, align 8
  %1129 = extractvalue { ptr, i32 } %1127, 1
  store i32 %1129, ptr %17, align 4
  br label %1134

1130:                                             ; preds = %451, %449, %448
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = extractvalue { ptr, i32 } %1131, 0
  store ptr %1132, ptr %16, align 8
  %1133 = extractvalue { ptr, i32 } %1131, 1
  store i32 %1133, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #18
  br label %1134

1134:                                             ; preds = %1130, %1126
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #18
  br label %1135

1135:                                             ; preds = %1134, %1122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #18
  br label %1136

1136:                                             ; preds = %1135, %1118
  call void @llvm.lifetime.end.p0(i64 96, ptr %137) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %136) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %134) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #18
  br label %1431

1137:                                             ; preds = %454
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = extractvalue { ptr, i32 } %1138, 0
  store ptr %1139, ptr %16, align 8
  %1140 = extractvalue { ptr, i32 } %1138, 1
  store i32 %1140, ptr %17, align 4
  br label %1160

1141:                                             ; preds = %455
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %16, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %17, align 4
  br label %1159

1145:                                             ; preds = %456
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = extractvalue { ptr, i32 } %1146, 0
  store ptr %1147, ptr %16, align 8
  %1148 = extractvalue { ptr, i32 } %1146, 1
  store i32 %1148, ptr %17, align 4
  br label %1158

1149:                                             ; preds = %458, %457
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %16, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %17, align 4
  br label %1157

1153:                                             ; preds = %462, %460, %459
  %1154 = landingpad { ptr, i32 }
          cleanup
  %1155 = extractvalue { ptr, i32 } %1154, 0
  store ptr %1155, ptr %16, align 8
  %1156 = extractvalue { ptr, i32 } %1154, 1
  store i32 %1156, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #18
  br label %1157

1157:                                             ; preds = %1153, %1149
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #18
  br label %1158

1158:                                             ; preds = %1157, %1145
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %142) #18
  br label %1159

1159:                                             ; preds = %1158, %1141
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #18
  br label %1160

1160:                                             ; preds = %1159, %1137
  call void @llvm.lifetime.end.p0(i64 24, ptr %143) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %142) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %141) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %139) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #18
  br label %1431

1161:                                             ; preds = %465
  %1162 = landingpad { ptr, i32 }
          cleanup
  %1163 = extractvalue { ptr, i32 } %1162, 0
  store ptr %1163, ptr %16, align 8
  %1164 = extractvalue { ptr, i32 } %1162, 1
  store i32 %1164, ptr %17, align 4
  br label %1174

1165:                                             ; preds = %467, %466
  %1166 = landingpad { ptr, i32 }
          cleanup
  %1167 = extractvalue { ptr, i32 } %1166, 0
  store ptr %1167, ptr %16, align 8
  %1168 = extractvalue { ptr, i32 } %1166, 1
  store i32 %1168, ptr %17, align 4
  br label %1173

1169:                                             ; preds = %471, %469, %468
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = extractvalue { ptr, i32 } %1170, 0
  store ptr %1171, ptr %16, align 8
  %1172 = extractvalue { ptr, i32 } %1170, 1
  store i32 %1172, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #18
  br label %1173

1173:                                             ; preds = %1169, %1165
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #18
  br label %1174

1174:                                             ; preds = %1173, %1161
  call void @llvm.lifetime.end.p0(i64 24, ptr %147) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %145) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %144) #18
  br label %1431

1175:                                             ; preds = %549
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = extractvalue { ptr, i32 } %1176, 0
  store ptr %1177, ptr %16, align 8
  %1178 = extractvalue { ptr, i32 } %1176, 1
  store i32 %1178, ptr %17, align 4
  br label %1198

1179:                                             ; preds = %550
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = extractvalue { ptr, i32 } %1180, 0
  store ptr %1181, ptr %16, align 8
  %1182 = extractvalue { ptr, i32 } %1180, 1
  store i32 %1182, ptr %17, align 4
  br label %1197

1183:                                             ; preds = %551
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  store ptr %1185, ptr %16, align 8
  %1186 = extractvalue { ptr, i32 } %1184, 1
  store i32 %1186, ptr %17, align 4
  br label %1196

1187:                                             ; preds = %553, %552
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = extractvalue { ptr, i32 } %1188, 0
  store ptr %1189, ptr %16, align 8
  %1190 = extractvalue { ptr, i32 } %1188, 1
  store i32 %1190, ptr %17, align 4
  br label %1195

1191:                                             ; preds = %557, %555, %554
  %1192 = landingpad { ptr, i32 }
          cleanup
  %1193 = extractvalue { ptr, i32 } %1192, 0
  store ptr %1193, ptr %16, align 8
  %1194 = extractvalue { ptr, i32 } %1192, 1
  store i32 %1194, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #18
  br label %1195

1195:                                             ; preds = %1191, %1187
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #18
  br label %1196

1196:                                             ; preds = %1195, %1183
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %152) #18
  br label %1197

1197:                                             ; preds = %1196, %1179
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #18
  br label %1198

1198:                                             ; preds = %1197, %1175
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %152) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %151) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %150) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %149) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #18
  br label %1431

1199:                                             ; preds = %561
  %1200 = landingpad { ptr, i32 }
          cleanup
  %1201 = extractvalue { ptr, i32 } %1200, 0
  store ptr %1201, ptr %16, align 8
  %1202 = extractvalue { ptr, i32 } %1200, 1
  store i32 %1202, ptr %17, align 4
  br label %1222

1203:                                             ; preds = %562
  %1204 = landingpad { ptr, i32 }
          cleanup
  %1205 = extractvalue { ptr, i32 } %1204, 0
  store ptr %1205, ptr %16, align 8
  %1206 = extractvalue { ptr, i32 } %1204, 1
  store i32 %1206, ptr %17, align 4
  br label %1221

1207:                                             ; preds = %563
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = extractvalue { ptr, i32 } %1208, 0
  store ptr %1209, ptr %16, align 8
  %1210 = extractvalue { ptr, i32 } %1208, 1
  store i32 %1210, ptr %17, align 4
  br label %1220

1211:                                             ; preds = %565, %564
  %1212 = landingpad { ptr, i32 }
          cleanup
  %1213 = extractvalue { ptr, i32 } %1212, 0
  store ptr %1213, ptr %16, align 8
  %1214 = extractvalue { ptr, i32 } %1212, 1
  store i32 %1214, ptr %17, align 4
  br label %1219

1215:                                             ; preds = %569, %567, %566
  %1216 = landingpad { ptr, i32 }
          cleanup
  %1217 = extractvalue { ptr, i32 } %1216, 0
  store ptr %1217, ptr %16, align 8
  %1218 = extractvalue { ptr, i32 } %1216, 1
  store i32 %1218, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #18
  br label %1219

1219:                                             ; preds = %1215, %1211
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #18
  br label %1220

1220:                                             ; preds = %1219, %1207
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %158) #18
  br label %1221

1221:                                             ; preds = %1220, %1203
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #18
  br label %1222

1222:                                             ; preds = %1221, %1199
  call void @llvm.lifetime.end.p0(i64 24, ptr %159) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %158) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %157) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %156) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %155) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #18
  br label %1431

1223:                                             ; preds = %573
  %1224 = landingpad { ptr, i32 }
          cleanup
  %1225 = extractvalue { ptr, i32 } %1224, 0
  store ptr %1225, ptr %16, align 8
  %1226 = extractvalue { ptr, i32 } %1224, 1
  store i32 %1226, ptr %17, align 4
  br label %1246

1227:                                             ; preds = %574
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = extractvalue { ptr, i32 } %1228, 0
  store ptr %1229, ptr %16, align 8
  %1230 = extractvalue { ptr, i32 } %1228, 1
  store i32 %1230, ptr %17, align 4
  br label %1245

1231:                                             ; preds = %575
  %1232 = landingpad { ptr, i32 }
          cleanup
  %1233 = extractvalue { ptr, i32 } %1232, 0
  store ptr %1233, ptr %16, align 8
  %1234 = extractvalue { ptr, i32 } %1232, 1
  store i32 %1234, ptr %17, align 4
  br label %1244

1235:                                             ; preds = %577, %576
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = extractvalue { ptr, i32 } %1236, 0
  store ptr %1237, ptr %16, align 8
  %1238 = extractvalue { ptr, i32 } %1236, 1
  store i32 %1238, ptr %17, align 4
  br label %1243

1239:                                             ; preds = %581, %579, %578
  %1240 = landingpad { ptr, i32 }
          cleanup
  %1241 = extractvalue { ptr, i32 } %1240, 0
  store ptr %1241, ptr %16, align 8
  %1242 = extractvalue { ptr, i32 } %1240, 1
  store i32 %1242, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #18
  br label %1243

1243:                                             ; preds = %1239, %1235
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #18
  br label %1244

1244:                                             ; preds = %1243, %1231
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %164) #18
  br label %1245

1245:                                             ; preds = %1244, %1227
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #18
  br label %1246

1246:                                             ; preds = %1245, %1223
  call void @llvm.lifetime.end.p0(i64 24, ptr %165) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %164) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %163) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %162) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %161) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #18
  br label %1431

1247:                                             ; preds = %585
  %1248 = landingpad { ptr, i32 }
          cleanup
  %1249 = extractvalue { ptr, i32 } %1248, 0
  store ptr %1249, ptr %16, align 8
  %1250 = extractvalue { ptr, i32 } %1248, 1
  store i32 %1250, ptr %17, align 4
  br label %1270

1251:                                             ; preds = %586
  %1252 = landingpad { ptr, i32 }
          cleanup
  %1253 = extractvalue { ptr, i32 } %1252, 0
  store ptr %1253, ptr %16, align 8
  %1254 = extractvalue { ptr, i32 } %1252, 1
  store i32 %1254, ptr %17, align 4
  br label %1269

1255:                                             ; preds = %587
  %1256 = landingpad { ptr, i32 }
          cleanup
  %1257 = extractvalue { ptr, i32 } %1256, 0
  store ptr %1257, ptr %16, align 8
  %1258 = extractvalue { ptr, i32 } %1256, 1
  store i32 %1258, ptr %17, align 4
  br label %1268

1259:                                             ; preds = %589, %588
  %1260 = landingpad { ptr, i32 }
          cleanup
  %1261 = extractvalue { ptr, i32 } %1260, 0
  store ptr %1261, ptr %16, align 8
  %1262 = extractvalue { ptr, i32 } %1260, 1
  store i32 %1262, ptr %17, align 4
  br label %1267

1263:                                             ; preds = %593, %591, %590
  %1264 = landingpad { ptr, i32 }
          cleanup
  %1265 = extractvalue { ptr, i32 } %1264, 0
  store ptr %1265, ptr %16, align 8
  %1266 = extractvalue { ptr, i32 } %1264, 1
  store i32 %1266, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #18
  br label %1267

1267:                                             ; preds = %1263, %1259
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #18
  br label %1268

1268:                                             ; preds = %1267, %1255
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %170) #18
  br label %1269

1269:                                             ; preds = %1268, %1251
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #18
  br label %1270

1270:                                             ; preds = %1269, %1247
  call void @llvm.lifetime.end.p0(i64 24, ptr %171) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %170) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %169) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %168) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %167) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #18
  br label %1431

1271:                                             ; preds = %597
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = extractvalue { ptr, i32 } %1272, 0
  store ptr %1273, ptr %16, align 8
  %1274 = extractvalue { ptr, i32 } %1272, 1
  store i32 %1274, ptr %17, align 4
  br label %1294

1275:                                             ; preds = %598
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = extractvalue { ptr, i32 } %1276, 0
  store ptr %1277, ptr %16, align 8
  %1278 = extractvalue { ptr, i32 } %1276, 1
  store i32 %1278, ptr %17, align 4
  br label %1293

1279:                                             ; preds = %599
  %1280 = landingpad { ptr, i32 }
          cleanup
  %1281 = extractvalue { ptr, i32 } %1280, 0
  store ptr %1281, ptr %16, align 8
  %1282 = extractvalue { ptr, i32 } %1280, 1
  store i32 %1282, ptr %17, align 4
  br label %1292

1283:                                             ; preds = %601, %600
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = extractvalue { ptr, i32 } %1284, 0
  store ptr %1285, ptr %16, align 8
  %1286 = extractvalue { ptr, i32 } %1284, 1
  store i32 %1286, ptr %17, align 4
  br label %1291

1287:                                             ; preds = %605, %603, %602
  %1288 = landingpad { ptr, i32 }
          cleanup
  %1289 = extractvalue { ptr, i32 } %1288, 0
  store ptr %1289, ptr %16, align 8
  %1290 = extractvalue { ptr, i32 } %1288, 1
  store i32 %1290, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #18
  br label %1291

1291:                                             ; preds = %1287, %1283
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #18
  br label %1292

1292:                                             ; preds = %1291, %1279
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %176) #18
  br label %1293

1293:                                             ; preds = %1292, %1275
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #18
  br label %1294

1294:                                             ; preds = %1293, %1271
  call void @llvm.lifetime.end.p0(i64 24, ptr %177) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %176) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %175) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %174) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %173) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %172) #18
  br label %1431

1295:                                             ; preds = %609
  %1296 = landingpad { ptr, i32 }
          cleanup
  %1297 = extractvalue { ptr, i32 } %1296, 0
  store ptr %1297, ptr %16, align 8
  %1298 = extractvalue { ptr, i32 } %1296, 1
  store i32 %1298, ptr %17, align 4
  br label %1318

1299:                                             ; preds = %610
  %1300 = landingpad { ptr, i32 }
          cleanup
  %1301 = extractvalue { ptr, i32 } %1300, 0
  store ptr %1301, ptr %16, align 8
  %1302 = extractvalue { ptr, i32 } %1300, 1
  store i32 %1302, ptr %17, align 4
  br label %1317

1303:                                             ; preds = %611
  %1304 = landingpad { ptr, i32 }
          cleanup
  %1305 = extractvalue { ptr, i32 } %1304, 0
  store ptr %1305, ptr %16, align 8
  %1306 = extractvalue { ptr, i32 } %1304, 1
  store i32 %1306, ptr %17, align 4
  br label %1316

1307:                                             ; preds = %613, %612
  %1308 = landingpad { ptr, i32 }
          cleanup
  %1309 = extractvalue { ptr, i32 } %1308, 0
  store ptr %1309, ptr %16, align 8
  %1310 = extractvalue { ptr, i32 } %1308, 1
  store i32 %1310, ptr %17, align 4
  br label %1315

1311:                                             ; preds = %617, %615, %614
  %1312 = landingpad { ptr, i32 }
          cleanup
  %1313 = extractvalue { ptr, i32 } %1312, 0
  store ptr %1313, ptr %16, align 8
  %1314 = extractvalue { ptr, i32 } %1312, 1
  store i32 %1314, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #18
  br label %1315

1315:                                             ; preds = %1311, %1307
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #18
  br label %1316

1316:                                             ; preds = %1315, %1303
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %182) #18
  br label %1317

1317:                                             ; preds = %1316, %1299
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #18
  br label %1318

1318:                                             ; preds = %1317, %1295
  call void @llvm.lifetime.end.p0(i64 24, ptr %183) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %182) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %181) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %180) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %179) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %178) #18
  br label %1431

1319:                                             ; preds = %622, %621
  %1320 = landingpad { ptr, i32 }
          cleanup
  %1321 = extractvalue { ptr, i32 } %1320, 0
  store ptr %1321, ptr %16, align 8
  %1322 = extractvalue { ptr, i32 } %1320, 1
  store i32 %1322, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 288, ptr %185) #18
  br label %1430

1323:                                             ; preds = %635, %632, %629, %625, %623
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = extractvalue { ptr, i32 } %1324, 0
  store ptr %1325, ptr %16, align 8
  %1326 = extractvalue { ptr, i32 } %1324, 1
  store i32 %1326, ptr %17, align 4
  br label %1429

1327:                                             ; preds = %648, %645, %643, %640, %638
  %1328 = landingpad { ptr, i32 }
          cleanup
  %1329 = extractvalue { ptr, i32 } %1328, 0
  store ptr %1329, ptr %16, align 8
  %1330 = extractvalue { ptr, i32 } %1328, 1
  store i32 %1330, ptr %17, align 4
  br label %1428

1331:                                             ; preds = %650
  %1332 = landingpad { ptr, i32 }
          cleanup
  %1333 = extractvalue { ptr, i32 } %1332, 0
  store ptr %1333, ptr %16, align 8
  %1334 = extractvalue { ptr, i32 } %1332, 1
  store i32 %1334, ptr %17, align 4
  br label %1344

1335:                                             ; preds = %651
  %1336 = landingpad { ptr, i32 }
          cleanup
  %1337 = extractvalue { ptr, i32 } %1336, 0
  store ptr %1337, ptr %16, align 8
  %1338 = extractvalue { ptr, i32 } %1336, 1
  store i32 %1338, ptr %17, align 4
  br label %1343

1339:                                             ; preds = %653, %652
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %16, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #18
  br label %1343

1343:                                             ; preds = %1339, %1335
  call void @llvm.lifetime.end.p0(i64 24, ptr %189) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #18
  br label %1344

1344:                                             ; preds = %1343, %1331
  call void @llvm.lifetime.end.p0(i64 24, ptr %188) #18
  %1345 = load i1, ptr %190, align 1
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1344
  call void @_ZdlPv(ptr noundef %649) #19
  br label %1347

1347:                                             ; preds = %1346, %1344
  br label %1428

1348:                                             ; preds = %647
  call void @llvm.lifetime.start.p0(i64 16, ptr %192) #18
  %1349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #20
          to label %1350 unwind label %1359

1350:                                             ; preds = %1348
  store i1 true, ptr %195, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %193) #18
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %1351 unwind label %1363

1351:                                             ; preds = %1350
  call void @llvm.lifetime.start.p0(i64 24, ptr %194) #18
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %1352 unwind label %1367

1352:                                             ; preds = %1351
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %1349, ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %1353 unwind label %1371

1353:                                             ; preds = %1352
  store i1 false, ptr %195, align 1
  invoke void @_ZN2cv3PtrINS_3reg9MapAffineEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef %1349)
          to label %1354 unwind label %1371

1354:                                             ; preds = %1353
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %194) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %194) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %193) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #18
  %1355 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %1356 = icmp eq ptr %1355, null
  br i1 %1356, label %1380, label %1357

1357:                                             ; preds = %1354
  %1358 = call ptr @__dynamic_cast(ptr %1355, ptr @_ZTIN2cv3reg3MapE, ptr @_ZTIN2cv3reg9MapAffineE, i64 0) #18
  br label %1381

1359:                                             ; preds = %1348
  %1360 = landingpad { ptr, i32 }
          cleanup
  %1361 = extractvalue { ptr, i32 } %1360, 0
  store ptr %1361, ptr %16, align 8
  %1362 = extractvalue { ptr, i32 } %1360, 1
  store i32 %1362, ptr %17, align 4
  br label %1426

1363:                                             ; preds = %1350
  %1364 = landingpad { ptr, i32 }
          cleanup
  %1365 = extractvalue { ptr, i32 } %1364, 0
  store ptr %1365, ptr %16, align 8
  %1366 = extractvalue { ptr, i32 } %1364, 1
  store i32 %1366, ptr %17, align 4
  br label %1376

1367:                                             ; preds = %1351
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = extractvalue { ptr, i32 } %1368, 0
  store ptr %1369, ptr %16, align 8
  %1370 = extractvalue { ptr, i32 } %1368, 1
  store i32 %1370, ptr %17, align 4
  br label %1375

1371:                                             ; preds = %1353, %1352
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  store ptr %1373, ptr %16, align 8
  %1374 = extractvalue { ptr, i32 } %1372, 1
  store i32 %1374, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %194) #18
  br label %1375

1375:                                             ; preds = %1371, %1367
  call void @llvm.lifetime.end.p0(i64 24, ptr %194) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #18
  br label %1376

1376:                                             ; preds = %1375, %1363
  call void @llvm.lifetime.end.p0(i64 24, ptr %193) #18
  %1377 = load i1, ptr %195, align 1
  br i1 %1377, label %1378, label %1379

1378:                                             ; preds = %1376
  call void @_ZdlPv(ptr noundef %1349) #19
  br label %1379

1379:                                             ; preds = %1378, %1376
  br label %1426

1380:                                             ; preds = %1354
  br label %1381

1381:                                             ; preds = %1380, %1357
  %1382 = phi ptr [ %1358, %1357 ], [ null, %1380 ]
  store ptr %1382, ptr %196, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %197) #18
  %1383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #20
          to label %1384 unwind label %1400

1384:                                             ; preds = %1381
  store i1 true, ptr %200, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %198) #18
  %1385 = load ptr, ptr %196, align 8, !tbaa !18
  %1386 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2cv3reg9MapAffine8getLinTrEv(ptr noundef nonnull align 8 dereferenceable(56) %1385)
          to label %1387 unwind label %1404

1387:                                             ; preds = %1384
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(32) %1386)
          to label %1388 unwind label %1404

1388:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 24, ptr %199) #18
  %1389 = load ptr, ptr %196, align 8, !tbaa !18
  %1390 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3reg9MapAffine8getShiftEv(ptr noundef nonnull align 8 dereferenceable(56) %1389)
          to label %1391 unwind label %1408

1391:                                             ; preds = %1388
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(16) %1390)
          to label %1392 unwind label %1408

1392:                                             ; preds = %1391
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %1383, ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %1393 unwind label %1412

1393:                                             ; preds = %1392
  store i1 false, ptr %200, align 1
  invoke void @_ZN2cv3PtrINS_3reg9MapAffineEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef %1383)
          to label %1394 unwind label %1412

1394:                                             ; preds = %1393
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %199) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %198) #18
  %1395 = call noundef ptr @_ZNK2cv3PtrINS_3reg9MapAffineEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #18
  call void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(16) %192) #18
  %1396 = load ptr, ptr %1395, align 8, !tbaa !8
  %1397 = getelementptr inbounds ptr, ptr %1396, i64 5
  %1398 = load ptr, ptr %1397, align 8
  invoke void %1398(ptr noundef nonnull align 8 dereferenceable(56) %1395, ptr noundef %201)
          to label %1399 unwind label %1421

1399:                                             ; preds = %1394
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %201) #18
  call void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %197) #18
  store i32 1, ptr %191, align 4
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %197) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #18
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %192) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %192) #18
  br label %1427

1400:                                             ; preds = %1381
  %1401 = landingpad { ptr, i32 }
          cleanup
  %1402 = extractvalue { ptr, i32 } %1401, 0
  store ptr %1402, ptr %16, align 8
  %1403 = extractvalue { ptr, i32 } %1401, 1
  store i32 %1403, ptr %17, align 4
  br label %1425

1404:                                             ; preds = %1387, %1384
  %1405 = landingpad { ptr, i32 }
          cleanup
  %1406 = extractvalue { ptr, i32 } %1405, 0
  store ptr %1406, ptr %16, align 8
  %1407 = extractvalue { ptr, i32 } %1405, 1
  store i32 %1407, ptr %17, align 4
  br label %1417

1408:                                             ; preds = %1391, %1388
  %1409 = landingpad { ptr, i32 }
          cleanup
  %1410 = extractvalue { ptr, i32 } %1409, 0
  store ptr %1410, ptr %16, align 8
  %1411 = extractvalue { ptr, i32 } %1409, 1
  store i32 %1411, ptr %17, align 4
  br label %1416

1412:                                             ; preds = %1393, %1392
  %1413 = landingpad { ptr, i32 }
          cleanup
  %1414 = extractvalue { ptr, i32 } %1413, 0
  store ptr %1414, ptr %16, align 8
  %1415 = extractvalue { ptr, i32 } %1413, 1
  store i32 %1415, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #18
  br label %1416

1416:                                             ; preds = %1412, %1408
  call void @llvm.lifetime.end.p0(i64 24, ptr %199) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #18
  br label %1417

1417:                                             ; preds = %1416, %1404
  call void @llvm.lifetime.end.p0(i64 24, ptr %198) #18
  %1418 = load i1, ptr %200, align 1
  br i1 %1418, label %1419, label %1420

1419:                                             ; preds = %1417
  call void @_ZdlPv(ptr noundef %1383) #19
  br label %1420

1420:                                             ; preds = %1419, %1417
  br label %1425

1421:                                             ; preds = %1394
  %1422 = landingpad { ptr, i32 }
          cleanup
  %1423 = extractvalue { ptr, i32 } %1422, 0
  store ptr %1423, ptr %16, align 8
  %1424 = extractvalue { ptr, i32 } %1422, 1
  store i32 %1424, ptr %17, align 4
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %201) #18
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %197) #18
  br label %1425

1425:                                             ; preds = %1421, %1420, %1400
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #18
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %192) #18
  br label %1426

1426:                                             ; preds = %1425, %1379, %1359
  call void @llvm.lifetime.end.p0(i64 16, ptr %192) #18
  br label %1428

1427:                                             ; preds = %1399, %654
  call void @llvm.lifetime.end.p0(i64 16, ptr %187) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %186) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %184) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 288, ptr %22) #18
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

1428:                                             ; preds = %1426, %1347, %1327
  call void @llvm.lifetime.end.p0(i64 16, ptr %187) #18
  br label %1429

1429:                                             ; preds = %1428, %1323
  call void @llvm.lifetime.end.p0(i64 32, ptr %186) #18
  br label %1430

1430:                                             ; preds = %1429, %1319
  call void @llvm.lifetime.end.p0(i64 48, ptr %184) #18
  br label %1431

1431:                                             ; preds = %1430, %1318, %1294, %1270, %1246, %1222, %1198, %1174, %1160, %1136, %1117, %1093, %1069, %1050, %1036, %1022, %998, %966, %965, %941, %922, %898, %874, %845, %821, %797
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  br label %1432

1432:                                             ; preds = %1431, %778
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  br label %1433

1433:                                             ; preds = %1432, %764
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  br label %1434

1434:                                             ; preds = %1433, %750
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %1435

1435:                                             ; preds = %1434, %736
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  br label %1436

1436:                                             ; preds = %1435, %722
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %1437

1437:                                             ; preds = %1436, %708
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %1438

1438:                                             ; preds = %1437, %694
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %1439

1439:                                             ; preds = %1438, %680
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #18
  br label %1440

1440:                                             ; preds = %1439, %663
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #18
  br label %1441

1441:                                             ; preds = %1440, %659
  call void @llvm.lifetime.end.p0(i64 288, ptr %22) #18
  br label %1442

1442:                                             ; preds = %1441, %655
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #18
  br label %1443

1443:                                             ; preds = %1442, %240, %226, %214
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
  br label %1444

1444:                                             ; preds = %1443
  %1445 = load ptr, ptr %16, align 8
  %1446 = load i32, ptr %17, align 4
  %1447 = insertvalue { ptr, i32 } poison, ptr %1445, 0
  %1448 = insertvalue { ptr, i32 } %1447, i32 %1446, 1
  resume { ptr, i32 } %1448
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
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 36
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [36 x double], ptr %10, i64 0, i64 %12
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
define linkonce_odr hidden void @_ZN2cv3VecIdLi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi6ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = mul nsw i32 %9, 6
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [36 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Matx.0", align 8
  %8 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN2cv4MatxIdLi6ELi1EEC2ILi6EEERKNS0_IdLi6EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %8)
  call void @_ZN2cv3VecIdLi6EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi6ELi6EE3invEiPb(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Matx", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.cv::internal::Matx_FastInvOp", align 1
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !20
  store ptr %3, ptr %7, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr %8) #18
  call void @_ZN2cv4MatxIdLi6ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = call noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi6ELi6EEclERKNS_4MatxIdLi6ELi6EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull align 8 dereferenceable(288) %8, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !57
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i8, ptr %9, align 1, !tbaa !57, !range !59, !noundef !60
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %7, align 8, !tbaa !55
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1, !tbaa !57
  br label %22

22:                                               ; preds = %17, %4
  %23 = load i8, ptr %9, align 1, !tbaa !57, !range !59, !noundef !60
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 288, i1 false), !tbaa.struct !61
  br label %27

26:                                               ; preds = %22
  call void @_ZN2cv4MatxIdLi6ELi6EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %0)
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 288, ptr %8) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !63
  store double %1, ptr %7, align 8, !tbaa !16
  store double %2, ptr %8, align 8, !tbaa !16
  store double %3, ptr %9, align 8, !tbaa !16
  store double %4, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8
  %13 = load double, ptr %7, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  store double %13, ptr %15, align 8, !tbaa !16
  %16 = load double, ptr %8, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  store double %16, ptr %18, align 8, !tbaa !16
  %19 = load double, ptr %9, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  store double %19, ptr %21, align 8, !tbaa !16
  %22 = load double, ptr %10, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %12, i32 0, i32 0
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
  %30 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %11, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 %32
  store double 0.000000e+00, ptr %33, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4, !tbaa !20
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !20
  br label %25, !llvm.loop !65

37:                                               ; preds = %28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
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
  store ptr %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !63
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
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !70
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
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
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
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg16MapperGradAffine6getMapEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !82
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !85
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !86
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
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
  %5 = load i32, ptr %4, align 8, !tbaa !90
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
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %9, ptr %8, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %11, ptr %10, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
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
  store ptr %0, ptr %2, align 8, !tbaa !94
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  store i8 1, ptr %4, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 32, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 32, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4294967297, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !97
  %14 = load ptr, ptr %9, align 8, !tbaa !97
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !95
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !101
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
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !102
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
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %7, ptr %5, align 4, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !102
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
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !102
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
  store ptr %0, ptr %2, align 8, !tbaa !94
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
  store ptr %2, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !82
  %12 = load ptr, ptr %8, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !103
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !20
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !20
  br label %5, !llvm.loop !106

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi6ELi6EEclERKNS_4MatxIdLi6ELi6EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, i32 noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !107
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
  call void @llvm.lifetime.start.p0(i64 288, ptr %10) #18
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %23, i64 288, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %33, %22
  %25 = load i32, ptr %11, align 4, !tbaa !20
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = load i32, ptr %11, align 4, !tbaa !20
  %31 = load i32, ptr %11, align 4, !tbaa !20
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %29, i32 noundef %30, i32 noundef %31)
  store double 1.000000e+00, ptr %32, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4, !tbaa !20
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !20
  br label %24, !llvm.loop !109

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !20
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %41 = getelementptr inbounds [36 x double], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %"class.cv::Matx", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [36 x double], ptr %43, i64 0, i64 0
  %45 = call noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef %41, i64 noundef 48, i32 noundef 6, ptr noundef %44, i64 noundef 48, i32 noundef 6)
  store i1 %45, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %48 = getelementptr inbounds [36 x double], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %"class.cv::Matx", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [36 x double], ptr %50, i64 0, i64 0
  %52 = call noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef %48, i64 noundef 48, i32 noundef 6, ptr noundef %51, i64 noundef 48, i32 noundef 6)
  %53 = icmp ne i32 %52, 0
  store i1 %53, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 288, ptr %10) #18
  br label %72

55:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN2cv11_InputArrayC2IdLi6ELi6EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(288) %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #18
  %57 = load ptr, ptr %8, align 8, !tbaa !29
  invoke void @_ZN2cv12_OutputArrayC2IdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(288) %57)
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
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi6EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0) #5 comdat align 2 {
  call void @_ZN2cv4MatxIdLi6ELi6EE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %0, double noundef 0.000000e+00)
  ret void
}

declare noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #7

declare noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #7

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi6ELi6EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 6, i32 noundef 6)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 6, i32 noundef 6)
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
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi6EE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %1, ptr %3, align 8, !tbaa !16
  call void @_ZN2cv4MatxIdLi6ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %15, %2
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 36
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %18

9:                                                ; preds = %5
  %10 = load double, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [36 x double], ptr %11, i64 0, i64 %13
  store double %10, ptr %14, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !20
  br label %5, !llvm.loop !110

18:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi1EEC2ILi6EEERKNS0_IdLi6EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !111
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !20
  %17 = icmp slt i32 %16, 6
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
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = load i32, ptr %9, align 4, !tbaa !20
  %32 = load i32, ptr %13, align 4, !tbaa !20
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !104
  %36 = load i32, ptr %13, align 4, !tbaa !20
  %37 = load i32, ptr %11, align 4, !tbaa !20
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi6ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !16
  %40 = load double, ptr %12, align 8, !tbaa !16
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !20
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !20
  br label %25, !llvm.loop !113

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !20
  %49 = mul nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4, !tbaa !20
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !20
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !20
  br label %20, !llvm.loop !114

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !20
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !20
  br label %15, !llvm.loop !115

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi6EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [6 x double], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIdLi6ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = mul nsw i32 %9, 6
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [36 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi6ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %19
  store double %16, ptr %20, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !20
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !20
  br label %7, !llvm.loop !118

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi2ELi1EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store double %1, ptr %5, align 8, !tbaa !16
  store double %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8, !tbaa !16
  %12 = load double, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %8, i32 0, i32 0
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
  %20 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 %22
  store double 0.000000e+00, ptr %23, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !20
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !20
  br label %15, !llvm.loop !119

27:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !120
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
  store ptr %0, ptr %3, align 8, !tbaa !122
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
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !74
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
  store ptr %0, ptr %3, align 8, !tbaa !91
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
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapAffineEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !93
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #18
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !93
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
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !126
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !126
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
  store ptr %0, ptr %2, align 8, !tbaa !124
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
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
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
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !120
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
  store ptr %0, ptr %3, align 8, !tbaa !130
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
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 1
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
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapAffineEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEERKS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEERKS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  store ptr %9, ptr %6, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %9, ptr %6, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !93
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
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !102
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
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !102
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
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !102
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
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapAffineEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  store ptr %9, ptr %6, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %9, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !93
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !93
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
!4 = !{!"p1 _ZTSN2cv3reg16MapperGradAffineE", !5, i64 0}
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
!30 = !{!"p1 _ZTSN2cv4MatxIdLi6ELi6EEE", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN2cv3VecIdLi6EEE", !5, i64 0}
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
!54 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 bool", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"bool", !6, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{i64 0, i64 288, !62}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN2cv4MatxIdLi2ELi2EEE", !5, i64 0}
!65 = distinct !{!65, !32}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2cv3VecIdLi2EEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN2cv4MatxIdLi2ELi1EEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN2cv3PtrINS_3reg9MapAffineEEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !77, i64 8}
!76 = !{!"p1 _ZTSN2cv3reg3MapE", !5, i64 0}
!77 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0}
!78 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!81 = !{!5, !5, i64 0}
!82 = !{!23, !21, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!85 = !{!24, !21, i64 0}
!86 = !{!24, !21, i64 4}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!89 = !{!44, !45, i64 0}
!90 = !{!40, !21, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!93 = !{!77, !78, i64 0}
!94 = !{!78, !78, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"long long", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 long long", !5, i64 0}
!99 = !{!100, !21, i64 8}
!100 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!101 = !{!100, !21, i64 12}
!102 = !{!45, !45, i64 0}
!103 = !{i64 0, i64 4, !20, i64 4, i64 4, !20}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN2cv4MatxIdLi6ELi1EEE", !5, i64 0}
!106 = distinct !{!106, !32}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2cv8internal14Matx_FastInvOpIdLi6ELi6EEE", !5, i64 0}
!109 = distinct !{!109, !32}
!110 = distinct !{!110, !32}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN2cv13Matx_MatMulOpE", !5, i64 0}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 double", !5, i64 0}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt17integral_constantIbLb0EE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt10shared_ptrIN2cv3reg3MapEE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!126 = !{!127, !19, i64 16}
!127 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !19, i64 16}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt10shared_ptrIN2cv3reg9MapAffineEE", !5, i64 0}
!132 = !{!133, !19, i64 0}
!133 = !{!"_ZTSSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !77, i64 8}
