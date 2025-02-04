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

$_ZN2cv12_OutputArrayD2Ev = comdat any

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

@_ZTVN2cv3reg16MapperGradAffineE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg16MapperGradAffineE, ptr @_ZN2cv3reg16MapperGradAffineD1Ev, ptr @_ZN2cv3reg16MapperGradAffineD0Ev, ptr @_ZNK2cv3reg16MapperGradAffine9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE, ptr @_ZNK2cv3reg16MapperGradAffine6getMapEv] }, align 8
@_ZTIN2cv3reg3MapE = external constant ptr
@_ZTIN2cv3reg9MapAffineE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg16MapperGradAffineE = constant [28 x i8] c"N2cv3reg16MapperGradAffineE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg6MapperE = linkonce_odr constant [17 x i8] c"N2cv3reg6MapperE\00", comdat, align 1
@_ZTIN2cv3reg6MapperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3reg6MapperE }, comdat, align 8
@_ZTIN2cv3reg16MapperGradAffineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3reg16MapperGradAffineE, ptr @_ZTIN2cv3reg6MapperE }, align 8
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

@_ZN2cv3reg16MapperGradAffineC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg16MapperGradAffineC2Ev
@_ZN2cv3reg16MapperGradAffineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg16MapperGradAffineD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg16MapperGradAffineC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3reg6MapperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv3reg16MapperGradAffineE, i32 0, i32 0, i32 2), ptr %3, align 8
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
define void @_ZN2cv3reg16MapperGradAffineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3reg6MapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg16MapperGradAffineD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3reg16MapperGradAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg16MapperGradAffine9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %203, i32 noundef -1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  %204 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_3reg3MapEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %205 unwind label %214

205:                                              ; preds = %5
  br i1 %204, label %222, label %206

206:                                              ; preds = %205
  %207 = call noundef ptr @_ZNK2cv3PtrINS_3reg3MapEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %208 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %209 unwind label %214

209:                                              ; preds = %206
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 3
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %213 unwind label %218

213:                                              ; preds = %209
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %231

214:                                              ; preds = %231, %222, %206, %5
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %16, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %17, align 4
  br label %1270

218:                                              ; preds = %209
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %16, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %17, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %1270

222:                                              ; preds = %205
  %223 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %223, i32 noundef -1)
          to label %224 unwind label %214

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %226 unwind label %227

226:                                              ; preds = %224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  br label %231

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %16, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  br label %1270

231:                                              ; preds = %226, %213
  invoke void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %232 unwind label %214

232:                                              ; preds = %231
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  invoke void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %233 unwind label %645

233:                                              ; preds = %232
  invoke void @_ZN2cv4MatxIdLi6ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %22)
          to label %234 unwind label %645

234:                                              ; preds = %233
  invoke void @_ZN2cv3VecIdLi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %235 unwind label %645

235:                                              ; preds = %234
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %236 unwind label %645

236:                                              ; preds = %235
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.000000e+00)
          to label %237 unwind label %649

237:                                              ; preds = %236
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %238 unwind label %653

238:                                              ; preds = %237
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %239 unwind label %658

239:                                              ; preds = %238
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00)
          to label %240 unwind label %662

240:                                              ; preds = %239
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28)
          to label %241 unwind label %666

241:                                              ; preds = %240
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %242 unwind label %671

242:                                              ; preds = %241
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 1.000000e+00)
          to label %243 unwind label %675

243:                                              ; preds = %242
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %244 unwind label %679

244:                                              ; preds = %243
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %245 unwind label %684

245:                                              ; preds = %244
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 1.000000e+00)
          to label %246 unwind label %688

246:                                              ; preds = %245
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(352) %34)
          to label %247 unwind label %692

247:                                              ; preds = %246
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %248 unwind label %697

248:                                              ; preds = %247
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 1.000000e+00)
          to label %249 unwind label %701

249:                                              ; preds = %248
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %250 unwind label %705

250:                                              ; preds = %249
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %251 unwind label %710

251:                                              ; preds = %250
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 1.000000e+00)
          to label %252 unwind label %714

252:                                              ; preds = %251
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %253 unwind label %718

253:                                              ; preds = %252
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %254 unwind label %723

254:                                              ; preds = %253
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef 1.000000e+00)
          to label %255 unwind label %727

255:                                              ; preds = %254
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %256 unwind label %731

256:                                              ; preds = %255
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %257 unwind label %736

257:                                              ; preds = %256
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 1.000000e+00)
          to label %258 unwind label %740

258:                                              ; preds = %257
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %259 unwind label %744

259:                                              ; preds = %258
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #11
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %260 unwind label %749

260:                                              ; preds = %259
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %261 unwind label %753

261:                                              ; preds = %260
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %262 unwind label %757

262:                                              ; preds = %261
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %263 unwind label %757

263:                                              ; preds = %262
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %264 unwind label %761

264:                                              ; preds = %263
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0)
          to label %266 unwind label %761

266:                                              ; preds = %264
  %267 = load double, ptr %265, align 8
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 0)
          to label %269 unwind label %761

269:                                              ; preds = %266
  store double %267, ptr %268, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %270 unwind label %749

270:                                              ; preds = %269
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %58, double noundef 1.000000e+00)
          to label %271 unwind label %767

271:                                              ; preds = %270
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(352) %57)
          to label %272 unwind label %771

272:                                              ; preds = %271
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %273 unwind label %775

273:                                              ; preds = %272
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %274 unwind label %775

274:                                              ; preds = %273
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %275 unwind label %779

275:                                              ; preds = %274
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0)
          to label %277 unwind label %779

277:                                              ; preds = %275
  %278 = load double, ptr %276, align 8
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 1)
          to label %280 unwind label %779

280:                                              ; preds = %277
  store double %278, ptr %279, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %281 unwind label %749

281:                                              ; preds = %280
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %64, double noundef 1.000000e+00)
          to label %282 unwind label %786

282:                                              ; preds = %281
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(352) %63)
          to label %283 unwind label %790

283:                                              ; preds = %282
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %284 unwind label %794

284:                                              ; preds = %283
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %285 unwind label %794

285:                                              ; preds = %284
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %286 unwind label %798

286:                                              ; preds = %285
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 0)
          to label %288 unwind label %798

288:                                              ; preds = %286
  %289 = load double, ptr %287, align 8
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 2)
          to label %291 unwind label %798

291:                                              ; preds = %288
  store double %289, ptr %290, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #11
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %292 unwind label %749

292:                                              ; preds = %291
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %293 unwind label %805

293:                                              ; preds = %292
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, double noundef 1.000000e+00)
          to label %294 unwind label %809

294:                                              ; preds = %293
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(352) %69)
          to label %295 unwind label %813

295:                                              ; preds = %294
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %296 unwind label %817

296:                                              ; preds = %295
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %297 unwind label %817

297:                                              ; preds = %296
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %298 unwind label %821

298:                                              ; preds = %297
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 0)
          to label %300 unwind label %821

300:                                              ; preds = %298
  %301 = load double, ptr %299, align 8
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 3)
          to label %303 unwind label %821

303:                                              ; preds = %300
  store double %301, ptr %302, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %304 unwind label %749

304:                                              ; preds = %303
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %77, double noundef 1.000000e+00)
          to label %305 unwind label %829

305:                                              ; preds = %304
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(352) %76)
          to label %306 unwind label %833

306:                                              ; preds = %305
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %307 unwind label %837

307:                                              ; preds = %306
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %308 unwind label %837

308:                                              ; preds = %307
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %309 unwind label %841

309:                                              ; preds = %308
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 0)
          to label %311 unwind label %841

311:                                              ; preds = %309
  %312 = load double, ptr %310, align 8
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 4)
          to label %314 unwind label %841

314:                                              ; preds = %311
  store double %312, ptr %313, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %315 unwind label %749

315:                                              ; preds = %314
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %83, double noundef 1.000000e+00)
          to label %316 unwind label %848

316:                                              ; preds = %315
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(352) %82)
          to label %317 unwind label %852

317:                                              ; preds = %316
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %318 unwind label %856

318:                                              ; preds = %317
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %319 unwind label %856

319:                                              ; preds = %318
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %320 unwind label %860

320:                                              ; preds = %319
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 0)
          to label %322 unwind label %860

322:                                              ; preds = %320
  %323 = load double, ptr %321, align 8
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 5)
          to label %325 unwind label %860

325:                                              ; preds = %322
  store double %323, ptr %324, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #11
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %326 unwind label %749

326:                                              ; preds = %325
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %327 unwind label %867

327:                                              ; preds = %326
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %328 unwind label %871

328:                                              ; preds = %327
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %329 unwind label %871

329:                                              ; preds = %328
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %330 unwind label %875

330:                                              ; preds = %329
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 0)
          to label %332 unwind label %875

332:                                              ; preds = %330
  %333 = load double, ptr %331, align 8
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 1)
          to label %335 unwind label %875

335:                                              ; preds = %332
  store double %333, ptr %334, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %336 unwind label %749

336:                                              ; preds = %335
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %94, double noundef 1.000000e+00)
          to label %337 unwind label %881

337:                                              ; preds = %336
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(352) %93)
          to label %338 unwind label %885

338:                                              ; preds = %337
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %339 unwind label %889

339:                                              ; preds = %338
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %340 unwind label %889

340:                                              ; preds = %339
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %341 unwind label %893

341:                                              ; preds = %340
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 0)
          to label %343 unwind label %893

343:                                              ; preds = %341
  %344 = load double, ptr %342, align 8
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 2)
          to label %346 unwind label %893

346:                                              ; preds = %343
  store double %344, ptr %345, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #11
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 4)
          to label %348 unwind label %749

348:                                              ; preds = %346
  %349 = load double, ptr %347, align 8
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 3)
          to label %351 unwind label %749

351:                                              ; preds = %348
  store double %349, ptr %350, align 8
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %100, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %352 unwind label %749

352:                                              ; preds = %351
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %353 unwind label %900

353:                                              ; preds = %352
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %99, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, double noundef 1.000000e+00)
          to label %354 unwind label %904

354:                                              ; preds = %353
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(352) %99)
          to label %355 unwind label %908

355:                                              ; preds = %354
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %356 unwind label %912

356:                                              ; preds = %355
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %357 unwind label %912

357:                                              ; preds = %356
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %358 unwind label %916

358:                                              ; preds = %357
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 0)
          to label %360 unwind label %916

360:                                              ; preds = %358
  %361 = load double, ptr %359, align 8
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 4)
          to label %363 unwind label %916

363:                                              ; preds = %360
  store double %361, ptr %362, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %99) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %364 unwind label %749

364:                                              ; preds = %363
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %107, double noundef 1.000000e+00)
          to label %365 unwind label %924

365:                                              ; preds = %364
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(352) %106)
          to label %366 unwind label %928

366:                                              ; preds = %365
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %367 unwind label %932

367:                                              ; preds = %366
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %368 unwind label %932

368:                                              ; preds = %367
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %369 unwind label %936

369:                                              ; preds = %368
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 0)
          to label %371 unwind label %936

371:                                              ; preds = %369
  %372 = load double, ptr %370, align 8
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 5)
          to label %374 unwind label %936

374:                                              ; preds = %371
  store double %372, ptr %373, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %375 unwind label %749

375:                                              ; preds = %374
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %376 unwind label %943

376:                                              ; preds = %375
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %377 unwind label %943

377:                                              ; preds = %376
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %378 unwind label %947

378:                                              ; preds = %377
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 0)
          to label %380 unwind label %947

380:                                              ; preds = %378
  %381 = load double, ptr %379, align 8
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 2, i32 noundef 2)
          to label %383 unwind label %947

383:                                              ; preds = %380
  store double %381, ptr %382, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #11
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 5)
          to label %385 unwind label %749

385:                                              ; preds = %383
  %386 = load double, ptr %384, align 8
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 2, i32 noundef 3)
          to label %388 unwind label %749

388:                                              ; preds = %385
  store double %386, ptr %387, align 8
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 5)
          to label %390 unwind label %749

390:                                              ; preds = %388
  %391 = load double, ptr %389, align 8
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 2, i32 noundef 4)
          to label %393 unwind label %749

393:                                              ; preds = %390
  store double %391, ptr %392, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %394 unwind label %749

394:                                              ; preds = %393
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %395 unwind label %952

395:                                              ; preds = %394
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %396 unwind label %952

396:                                              ; preds = %395
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %397 unwind label %956

397:                                              ; preds = %396
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef 0)
          to label %399 unwind label %956

399:                                              ; preds = %397
  %400 = load double, ptr %398, align 8
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 2, i32 noundef 5)
          to label %402 unwind label %956

402:                                              ; preds = %399
  store double %400, ptr %401, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #11
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %120, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %403 unwind label %749

403:                                              ; preds = %402
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %404 unwind label %961

404:                                              ; preds = %403
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %405 unwind label %965

405:                                              ; preds = %404
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %406 unwind label %965

406:                                              ; preds = %405
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %407 unwind label %969

407:                                              ; preds = %406
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef 0)
          to label %409 unwind label %969

409:                                              ; preds = %407
  %410 = load double, ptr %408, align 8
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 3, i32 noundef 3)
          to label %412 unwind label %969

412:                                              ; preds = %409
  store double %410, ptr %411, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %413 unwind label %749

413:                                              ; preds = %412
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %125, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %126, double noundef 1.000000e+00)
          to label %414 unwind label %975

414:                                              ; preds = %413
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(352) %125)
          to label %415 unwind label %979

415:                                              ; preds = %414
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %416 unwind label %983

416:                                              ; preds = %415
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %417 unwind label %983

417:                                              ; preds = %416
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %121, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %418 unwind label %987

418:                                              ; preds = %417
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef 0)
          to label %420 unwind label %987

420:                                              ; preds = %418
  %421 = load double, ptr %419, align 8
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 3, i32 noundef 4)
          to label %423 unwind label %987

423:                                              ; preds = %420
  store double %421, ptr %422, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %125) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %424 unwind label %749

424:                                              ; preds = %423
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %132, double noundef 1.000000e+00)
          to label %425 unwind label %994

425:                                              ; preds = %424
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(352) %131)
          to label %426 unwind label %998

426:                                              ; preds = %425
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %427 unwind label %1002

427:                                              ; preds = %426
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %428 unwind label %1002

428:                                              ; preds = %427
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %127, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %429 unwind label %1006

429:                                              ; preds = %428
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef 0)
          to label %431 unwind label %1006

431:                                              ; preds = %429
  %432 = load double, ptr %430, align 8
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 3, i32 noundef 5)
          to label %434 unwind label %1006

434:                                              ; preds = %431
  store double %432, ptr %433, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #11
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %137, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %435 unwind label %749

435:                                              ; preds = %434
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %436 unwind label %1013

436:                                              ; preds = %435
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %437 unwind label %1017

437:                                              ; preds = %436
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %438 unwind label %1017

438:                                              ; preds = %437
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %439 unwind label %1021

439:                                              ; preds = %438
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %133, i32 noundef 0)
          to label %441 unwind label %1021

441:                                              ; preds = %439
  %442 = load double, ptr %440, align 8
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 4, i32 noundef 4)
          to label %444 unwind label %1021

444:                                              ; preds = %441
  store double %442, ptr %443, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %445 unwind label %749

445:                                              ; preds = %444
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %142, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %143, double noundef 1.000000e+00)
          to label %446 unwind label %1027

446:                                              ; preds = %445
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(352) %142)
          to label %447 unwind label %1031

447:                                              ; preds = %446
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %140, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %448 unwind label %1035

448:                                              ; preds = %447
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %449 unwind label %1035

449:                                              ; preds = %448
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %138, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %450 unwind label %1039

450:                                              ; preds = %449
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %138, i32 noundef 0)
          to label %452 unwind label %1039

452:                                              ; preds = %450
  %453 = load double, ptr %451, align 8
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 4, i32 noundef 5)
          to label %455 unwind label %1039

455:                                              ; preds = %452
  store double %453, ptr %454, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %142) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %456 unwind label %749

456:                                              ; preds = %455
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %146, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %457 unwind label %1046

457:                                              ; preds = %456
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %458 unwind label %1046

458:                                              ; preds = %457
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %144, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %459 unwind label %1050

459:                                              ; preds = %458
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef 0)
          to label %461 unwind label %1050

461:                                              ; preds = %459
  %462 = load double, ptr %460, align 8
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 5, i32 noundef 5)
          to label %464 unwind label %1050

464:                                              ; preds = %461
  store double %462, ptr %463, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #11
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 1)
          to label %466 unwind label %749

466:                                              ; preds = %464
  %467 = load double, ptr %465, align 8
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 0)
          to label %469 unwind label %749

469:                                              ; preds = %466
  store double %467, ptr %468, align 8
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 2)
          to label %471 unwind label %749

471:                                              ; preds = %469
  %472 = load double, ptr %470, align 8
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 2, i32 noundef 0)
          to label %474 unwind label %749

474:                                              ; preds = %471
  store double %472, ptr %473, align 8
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 2)
          to label %476 unwind label %749

476:                                              ; preds = %474
  %477 = load double, ptr %475, align 8
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 2, i32 noundef 1)
          to label %479 unwind label %749

479:                                              ; preds = %476
  store double %477, ptr %478, align 8
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 3)
          to label %481 unwind label %749

481:                                              ; preds = %479
  %482 = load double, ptr %480, align 8
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 3, i32 noundef 0)
          to label %484 unwind label %749

484:                                              ; preds = %481
  store double %482, ptr %483, align 8
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 3)
          to label %486 unwind label %749

486:                                              ; preds = %484
  %487 = load double, ptr %485, align 8
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 3, i32 noundef 1)
          to label %489 unwind label %749

489:                                              ; preds = %486
  store double %487, ptr %488, align 8
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 2, i32 noundef 3)
          to label %491 unwind label %749

491:                                              ; preds = %489
  %492 = load double, ptr %490, align 8
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 3, i32 noundef 2)
          to label %494 unwind label %749

494:                                              ; preds = %491
  store double %492, ptr %493, align 8
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 4)
          to label %496 unwind label %749

496:                                              ; preds = %494
  %497 = load double, ptr %495, align 8
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 4, i32 noundef 0)
          to label %499 unwind label %749

499:                                              ; preds = %496
  store double %497, ptr %498, align 8
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 4)
          to label %501 unwind label %749

501:                                              ; preds = %499
  %502 = load double, ptr %500, align 8
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 4, i32 noundef 1)
          to label %504 unwind label %749

504:                                              ; preds = %501
  store double %502, ptr %503, align 8
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 2, i32 noundef 4)
          to label %506 unwind label %749

506:                                              ; preds = %504
  %507 = load double, ptr %505, align 8
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 4, i32 noundef 2)
          to label %509 unwind label %749

509:                                              ; preds = %506
  store double %507, ptr %508, align 8
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 3, i32 noundef 4)
          to label %511 unwind label %749

511:                                              ; preds = %509
  %512 = load double, ptr %510, align 8
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 4, i32 noundef 3)
          to label %514 unwind label %749

514:                                              ; preds = %511
  store double %512, ptr %513, align 8
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 0, i32 noundef 5)
          to label %516 unwind label %749

516:                                              ; preds = %514
  %517 = load double, ptr %515, align 8
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 5, i32 noundef 0)
          to label %519 unwind label %749

519:                                              ; preds = %516
  store double %517, ptr %518, align 8
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 1, i32 noundef 5)
          to label %521 unwind label %749

521:                                              ; preds = %519
  %522 = load double, ptr %520, align 8
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 5, i32 noundef 1)
          to label %524 unwind label %749

524:                                              ; preds = %521
  store double %522, ptr %523, align 8
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 2, i32 noundef 5)
          to label %526 unwind label %749

526:                                              ; preds = %524
  %527 = load double, ptr %525, align 8
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 5, i32 noundef 2)
          to label %529 unwind label %749

529:                                              ; preds = %526
  store double %527, ptr %528, align 8
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 3, i32 noundef 5)
          to label %531 unwind label %749

531:                                              ; preds = %529
  %532 = load double, ptr %530, align 8
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 5, i32 noundef 3)
          to label %534 unwind label %749

534:                                              ; preds = %531
  store double %532, ptr %533, align 8
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 4, i32 noundef 5)
          to label %536 unwind label %749

536:                                              ; preds = %534
  %537 = load double, ptr %535, align 8
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 5, i32 noundef 4)
          to label %539 unwind label %749

539:                                              ; preds = %536
  store double %537, ptr %538, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %540 unwind label %749

540:                                              ; preds = %539
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %152, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %153, double noundef 1.000000e+00)
          to label %541 unwind label %1055

541:                                              ; preds = %540
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(352) %152)
          to label %542 unwind label %1059

542:                                              ; preds = %541
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %150, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %543 unwind label %1063

543:                                              ; preds = %542
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %544 unwind label %1063

544:                                              ; preds = %543
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %148, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %545 unwind label %1067

545:                                              ; preds = %544
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef 0)
          to label %547 unwind label %1067

547:                                              ; preds = %545
  %548 = load double, ptr %546, align 8
  %549 = fneg double %548
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 0)
          to label %551 unwind label %1067

551:                                              ; preds = %547
  store double %549, ptr %550, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %152) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %552 unwind label %749

552:                                              ; preds = %551
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %158, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %159, double noundef 1.000000e+00)
          to label %553 unwind label %1074

553:                                              ; preds = %552
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(352) %158)
          to label %554 unwind label %1078

554:                                              ; preds = %553
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %156, ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %555 unwind label %1082

555:                                              ; preds = %554
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %556 unwind label %1082

556:                                              ; preds = %555
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %154, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %557 unwind label %1086

557:                                              ; preds = %556
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %154, i32 noundef 0)
          to label %559 unwind label %1086

559:                                              ; preds = %557
  %560 = load double, ptr %558, align 8
  %561 = fneg double %560
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 1)
          to label %563 unwind label %1086

563:                                              ; preds = %559
  store double %561, ptr %562, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %158) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %564 unwind label %749

564:                                              ; preds = %563
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %164, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %165, double noundef 1.000000e+00)
          to label %565 unwind label %1093

565:                                              ; preds = %564
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(352) %164)
          to label %566 unwind label %1097

566:                                              ; preds = %565
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %162, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %567 unwind label %1101

567:                                              ; preds = %566
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %568 unwind label %1101

568:                                              ; preds = %567
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %160, ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %569 unwind label %1105

569:                                              ; preds = %568
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef 0)
          to label %571 unwind label %1105

571:                                              ; preds = %569
  %572 = load double, ptr %570, align 8
  %573 = fneg double %572
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 2)
          to label %575 unwind label %1105

575:                                              ; preds = %571
  store double %573, ptr %574, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %164) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %576 unwind label %749

576:                                              ; preds = %575
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %170, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %171, double noundef 1.000000e+00)
          to label %577 unwind label %1112

577:                                              ; preds = %576
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(352) %170)
          to label %578 unwind label %1116

578:                                              ; preds = %577
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %168, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %579 unwind label %1120

579:                                              ; preds = %578
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %580 unwind label %1120

580:                                              ; preds = %579
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %166, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %581 unwind label %1124

581:                                              ; preds = %580
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %166, i32 noundef 0)
          to label %583 unwind label %1124

583:                                              ; preds = %581
  %584 = load double, ptr %582, align 8
  %585 = fneg double %584
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 3)
          to label %587 unwind label %1124

587:                                              ; preds = %583
  store double %585, ptr %586, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %170) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %588 unwind label %749

588:                                              ; preds = %587
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %176, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %177, double noundef 1.000000e+00)
          to label %589 unwind label %1131

589:                                              ; preds = %588
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(352) %176)
          to label %590 unwind label %1135

590:                                              ; preds = %589
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %174, ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %591 unwind label %1139

591:                                              ; preds = %590
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %592 unwind label %1139

592:                                              ; preds = %591
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %172, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %593 unwind label %1143

593:                                              ; preds = %592
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %172, i32 noundef 0)
          to label %595 unwind label %1143

595:                                              ; preds = %593
  %596 = load double, ptr %594, align 8
  %597 = fneg double %596
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 4)
          to label %599 unwind label %1143

599:                                              ; preds = %595
  store double %597, ptr %598, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %176) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %600 unwind label %749

600:                                              ; preds = %599
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %182, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %183, double noundef 1.000000e+00)
          to label %601 unwind label %1150

601:                                              ; preds = %600
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(352) %182)
          to label %602 unwind label %1154

602:                                              ; preds = %601
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %180, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %603 unwind label %1158

603:                                              ; preds = %602
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %604 unwind label %1158

604:                                              ; preds = %603
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %178, ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %605 unwind label %1162

605:                                              ; preds = %604
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %178, i32 noundef 0)
          to label %607 unwind label %1162

607:                                              ; preds = %605
  %608 = load double, ptr %606, align 8
  %609 = fneg double %608
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 5)
          to label %611 unwind label %1162

611:                                              ; preds = %607
  store double %609, ptr %610, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %182) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #11
  invoke void @_ZNK2cv4MatxIdLi6ELi6EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %185, ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 3, ptr noundef null)
          to label %612 unwind label %749

612:                                              ; preds = %611
  invoke void @_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %184, ptr noundef nonnull align 8 dereferenceable(288) %185, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %613 unwind label %749

613:                                              ; preds = %612
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %184, i32 noundef 0)
          to label %615 unwind label %749

615:                                              ; preds = %613
  %616 = load double, ptr %614, align 8
  %617 = fadd double %616, 1.000000e+00
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %184, i32 noundef 1)
          to label %619 unwind label %749

619:                                              ; preds = %615
  %620 = load double, ptr %618, align 8
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %184, i32 noundef 3)
          to label %622 unwind label %749

622:                                              ; preds = %619
  %623 = load double, ptr %621, align 8
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %184, i32 noundef 4)
          to label %625 unwind label %749

625:                                              ; preds = %622
  %626 = load double, ptr %624, align 8
  %627 = fadd double %626, 1.000000e+00
  invoke void @_ZN2cv4MatxIdLi2ELi2EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %186, double noundef %617, double noundef %620, double noundef %623, double noundef %627)
          to label %628 unwind label %749

628:                                              ; preds = %625
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %184, i32 noundef 2)
          to label %630 unwind label %749

630:                                              ; preds = %628
  %631 = load double, ptr %629, align 8
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %184, i32 noundef 5)
          to label %633 unwind label %749

633:                                              ; preds = %630
  %634 = load double, ptr %632, align 8
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %187, double noundef %631, double noundef %634)
          to label %635 unwind label %749

635:                                              ; preds = %633
  %636 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_3reg3MapEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %637 unwind label %749

637:                                              ; preds = %635
  br i1 %636, label %638, label %1186

638:                                              ; preds = %637
  %639 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
          to label %640 unwind label %749

640:                                              ; preds = %638
  store i1 true, ptr %190, align 1
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %641 unwind label %1169

641:                                              ; preds = %640
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %642 unwind label %1173

642:                                              ; preds = %641
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %639, ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %643 unwind label %1177

643:                                              ; preds = %642
  store i1 false, ptr %190, align 1
  invoke void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %639)
          to label %644 unwind label %1177

644:                                              ; preds = %643
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #11
  store i32 1, ptr %191, align 4
  br label %1260

645:                                              ; preds = %235, %234, %233, %232
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %16, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %17, align 4
  br label %1269

649:                                              ; preds = %236
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %16, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %17, align 4
  br label %657

653:                                              ; preds = %237
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %16, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #11
  br label %657

657:                                              ; preds = %653, %649
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  br label %1269

658:                                              ; preds = %238
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %16, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %17, align 4
  br label %1268

662:                                              ; preds = %239
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %16, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %17, align 4
  br label %670

666:                                              ; preds = %240
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %16, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #11
  br label %670

670:                                              ; preds = %666, %662
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  br label %1268

671:                                              ; preds = %241
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %16, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %17, align 4
  br label %1267

675:                                              ; preds = %242
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %16, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %17, align 4
  br label %683

679:                                              ; preds = %243
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %16, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #11
  br label %683

683:                                              ; preds = %679, %675
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  br label %1267

684:                                              ; preds = %244
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %16, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %17, align 4
  br label %1266

688:                                              ; preds = %245
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %16, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %17, align 4
  br label %696

692:                                              ; preds = %246
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %16, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #11
  br label %696

696:                                              ; preds = %692, %688
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  br label %1266

697:                                              ; preds = %247
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %16, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %17, align 4
  br label %1265

701:                                              ; preds = %248
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %16, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %17, align 4
  br label %709

705:                                              ; preds = %249
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %16, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #11
  br label %709

709:                                              ; preds = %705, %701
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  br label %1265

710:                                              ; preds = %250
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %16, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %17, align 4
  br label %1264

714:                                              ; preds = %251
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %16, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %17, align 4
  br label %722

718:                                              ; preds = %252
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %16, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #11
  br label %722

722:                                              ; preds = %718, %714
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  br label %1264

723:                                              ; preds = %253
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %16, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %17, align 4
  br label %1263

727:                                              ; preds = %254
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %16, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %17, align 4
  br label %735

731:                                              ; preds = %255
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %16, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #11
  br label %735

735:                                              ; preds = %731, %727
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  br label %1263

736:                                              ; preds = %256
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %16, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %17, align 4
  br label %1262

740:                                              ; preds = %257
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %16, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %17, align 4
  br label %748

744:                                              ; preds = %258
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %16, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #11
  br label %748

748:                                              ; preds = %744, %740
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #11
  br label %1262

749:                                              ; preds = %1186, %638, %635, %633, %630, %628, %625, %622, %619, %615, %613, %612, %611, %599, %587, %575, %563, %551, %539, %536, %534, %531, %529, %526, %524, %521, %519, %516, %514, %511, %509, %506, %504, %501, %499, %496, %494, %491, %489, %486, %484, %481, %479, %476, %474, %471, %469, %466, %464, %455, %444, %434, %423, %412, %402, %393, %390, %388, %385, %383, %374, %363, %351, %348, %346, %335, %325, %314, %303, %291, %280, %269, %259
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %16, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %17, align 4
  br label %1261

753:                                              ; preds = %260
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %16, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %17, align 4
  br label %766

757:                                              ; preds = %262, %261
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %16, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %17, align 4
  br label %765

761:                                              ; preds = %266, %264, %263
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = extractvalue { ptr, i32 } %762, 0
  store ptr %763, ptr %16, align 8
  %764 = extractvalue { ptr, i32 } %762, 1
  store i32 %764, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #11
  br label %765

765:                                              ; preds = %761, %757
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #11
  br label %766

766:                                              ; preds = %765, %753
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #11
  br label %1261

767:                                              ; preds = %270
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %16, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %17, align 4
  br label %785

771:                                              ; preds = %271
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %16, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %17, align 4
  br label %784

775:                                              ; preds = %273, %272
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %16, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %17, align 4
  br label %783

779:                                              ; preds = %277, %275, %274
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %16, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #11
  br label %783

783:                                              ; preds = %779, %775
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #11
  br label %784

784:                                              ; preds = %783, %771
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #11
  br label %785

785:                                              ; preds = %784, %767
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #11
  br label %1261

786:                                              ; preds = %281
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %16, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %17, align 4
  br label %804

790:                                              ; preds = %282
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %16, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %17, align 4
  br label %803

794:                                              ; preds = %284, %283
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  store ptr %796, ptr %16, align 8
  %797 = extractvalue { ptr, i32 } %795, 1
  store i32 %797, ptr %17, align 4
  br label %802

798:                                              ; preds = %288, %286, %285
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %16, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #11
  br label %802

802:                                              ; preds = %798, %794
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #11
  br label %803

803:                                              ; preds = %802, %790
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #11
  br label %804

804:                                              ; preds = %803, %786
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #11
  br label %1261

805:                                              ; preds = %292
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = extractvalue { ptr, i32 } %806, 0
  store ptr %807, ptr %16, align 8
  %808 = extractvalue { ptr, i32 } %806, 1
  store i32 %808, ptr %17, align 4
  br label %828

809:                                              ; preds = %293
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = extractvalue { ptr, i32 } %810, 0
  store ptr %811, ptr %16, align 8
  %812 = extractvalue { ptr, i32 } %810, 1
  store i32 %812, ptr %17, align 4
  br label %827

813:                                              ; preds = %294
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  store ptr %815, ptr %16, align 8
  %816 = extractvalue { ptr, i32 } %814, 1
  store i32 %816, ptr %17, align 4
  br label %826

817:                                              ; preds = %296, %295
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %16, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %17, align 4
  br label %825

821:                                              ; preds = %300, %298, %297
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %16, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #11
  br label %825

825:                                              ; preds = %821, %817
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #11
  br label %826

826:                                              ; preds = %825, %813
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #11
  br label %827

827:                                              ; preds = %826, %809
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #11
  br label %828

828:                                              ; preds = %827, %805
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #11
  br label %1261

829:                                              ; preds = %304
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %16, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %17, align 4
  br label %847

833:                                              ; preds = %305
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %16, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %17, align 4
  br label %846

837:                                              ; preds = %307, %306
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %16, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %17, align 4
  br label %845

841:                                              ; preds = %311, %309, %308
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %16, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #11
  br label %845

845:                                              ; preds = %841, %837
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #11
  br label %846

846:                                              ; preds = %845, %833
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #11
  br label %847

847:                                              ; preds = %846, %829
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #11
  br label %1261

848:                                              ; preds = %315
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = extractvalue { ptr, i32 } %849, 0
  store ptr %850, ptr %16, align 8
  %851 = extractvalue { ptr, i32 } %849, 1
  store i32 %851, ptr %17, align 4
  br label %866

852:                                              ; preds = %316
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %16, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %17, align 4
  br label %865

856:                                              ; preds = %318, %317
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %16, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %17, align 4
  br label %864

860:                                              ; preds = %322, %320, %319
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %16, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #11
  br label %864

864:                                              ; preds = %860, %856
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #11
  br label %865

865:                                              ; preds = %864, %852
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #11
  br label %866

866:                                              ; preds = %865, %848
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #11
  br label %1261

867:                                              ; preds = %326
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %16, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %17, align 4
  br label %880

871:                                              ; preds = %328, %327
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = extractvalue { ptr, i32 } %872, 0
  store ptr %873, ptr %16, align 8
  %874 = extractvalue { ptr, i32 } %872, 1
  store i32 %874, ptr %17, align 4
  br label %879

875:                                              ; preds = %332, %330, %329
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = extractvalue { ptr, i32 } %876, 0
  store ptr %877, ptr %16, align 8
  %878 = extractvalue { ptr, i32 } %876, 1
  store i32 %878, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #11
  br label %879

879:                                              ; preds = %875, %871
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #11
  br label %880

880:                                              ; preds = %879, %867
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #11
  br label %1261

881:                                              ; preds = %336
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %16, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %17, align 4
  br label %899

885:                                              ; preds = %337
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %16, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %17, align 4
  br label %898

889:                                              ; preds = %339, %338
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = extractvalue { ptr, i32 } %890, 0
  store ptr %891, ptr %16, align 8
  %892 = extractvalue { ptr, i32 } %890, 1
  store i32 %892, ptr %17, align 4
  br label %897

893:                                              ; preds = %343, %341, %340
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = extractvalue { ptr, i32 } %894, 0
  store ptr %895, ptr %16, align 8
  %896 = extractvalue { ptr, i32 } %894, 1
  store i32 %896, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #11
  br label %897

897:                                              ; preds = %893, %889
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #11
  br label %898

898:                                              ; preds = %897, %885
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #11
  br label %899

899:                                              ; preds = %898, %881
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #11
  br label %1261

900:                                              ; preds = %352
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = extractvalue { ptr, i32 } %901, 0
  store ptr %902, ptr %16, align 8
  %903 = extractvalue { ptr, i32 } %901, 1
  store i32 %903, ptr %17, align 4
  br label %923

904:                                              ; preds = %353
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = extractvalue { ptr, i32 } %905, 0
  store ptr %906, ptr %16, align 8
  %907 = extractvalue { ptr, i32 } %905, 1
  store i32 %907, ptr %17, align 4
  br label %922

908:                                              ; preds = %354
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %16, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %17, align 4
  br label %921

912:                                              ; preds = %356, %355
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %16, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %17, align 4
  br label %920

916:                                              ; preds = %360, %358, %357
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = extractvalue { ptr, i32 } %917, 0
  store ptr %918, ptr %16, align 8
  %919 = extractvalue { ptr, i32 } %917, 1
  store i32 %919, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #11
  br label %920

920:                                              ; preds = %916, %912
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #11
  br label %921

921:                                              ; preds = %920, %908
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %99) #11
  br label %922

922:                                              ; preds = %921, %904
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #11
  br label %923

923:                                              ; preds = %922, %900
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #11
  br label %1261

924:                                              ; preds = %364
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = extractvalue { ptr, i32 } %925, 0
  store ptr %926, ptr %16, align 8
  %927 = extractvalue { ptr, i32 } %925, 1
  store i32 %927, ptr %17, align 4
  br label %942

928:                                              ; preds = %365
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = extractvalue { ptr, i32 } %929, 0
  store ptr %930, ptr %16, align 8
  %931 = extractvalue { ptr, i32 } %929, 1
  store i32 %931, ptr %17, align 4
  br label %941

932:                                              ; preds = %367, %366
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = extractvalue { ptr, i32 } %933, 0
  store ptr %934, ptr %16, align 8
  %935 = extractvalue { ptr, i32 } %933, 1
  store i32 %935, ptr %17, align 4
  br label %940

936:                                              ; preds = %371, %369, %368
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = extractvalue { ptr, i32 } %937, 0
  store ptr %938, ptr %16, align 8
  %939 = extractvalue { ptr, i32 } %937, 1
  store i32 %939, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #11
  br label %940

940:                                              ; preds = %936, %932
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #11
  br label %941

941:                                              ; preds = %940, %928
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #11
  br label %942

942:                                              ; preds = %941, %924
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #11
  br label %1261

943:                                              ; preds = %376, %375
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = extractvalue { ptr, i32 } %944, 0
  store ptr %945, ptr %16, align 8
  %946 = extractvalue { ptr, i32 } %944, 1
  store i32 %946, ptr %17, align 4
  br label %951

947:                                              ; preds = %380, %378, %377
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %16, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #11
  br label %951

951:                                              ; preds = %947, %943
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #11
  br label %1261

952:                                              ; preds = %395, %394
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = extractvalue { ptr, i32 } %953, 0
  store ptr %954, ptr %16, align 8
  %955 = extractvalue { ptr, i32 } %953, 1
  store i32 %955, ptr %17, align 4
  br label %960

956:                                              ; preds = %399, %397, %396
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %16, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #11
  br label %960

960:                                              ; preds = %956, %952
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #11
  br label %1261

961:                                              ; preds = %403
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %16, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %17, align 4
  br label %974

965:                                              ; preds = %405, %404
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %16, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %17, align 4
  br label %973

969:                                              ; preds = %409, %407, %406
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %16, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #11
  br label %973

973:                                              ; preds = %969, %965
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #11
  br label %974

974:                                              ; preds = %973, %961
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #11
  br label %1261

975:                                              ; preds = %413
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %16, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %17, align 4
  br label %993

979:                                              ; preds = %414
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %16, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %17, align 4
  br label %992

983:                                              ; preds = %416, %415
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = extractvalue { ptr, i32 } %984, 0
  store ptr %985, ptr %16, align 8
  %986 = extractvalue { ptr, i32 } %984, 1
  store i32 %986, ptr %17, align 4
  br label %991

987:                                              ; preds = %420, %418, %417
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %16, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #11
  br label %991

991:                                              ; preds = %987, %983
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #11
  br label %992

992:                                              ; preds = %991, %979
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %125) #11
  br label %993

993:                                              ; preds = %992, %975
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #11
  br label %1261

994:                                              ; preds = %424
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = extractvalue { ptr, i32 } %995, 0
  store ptr %996, ptr %16, align 8
  %997 = extractvalue { ptr, i32 } %995, 1
  store i32 %997, ptr %17, align 4
  br label %1012

998:                                              ; preds = %425
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = extractvalue { ptr, i32 } %999, 0
  store ptr %1000, ptr %16, align 8
  %1001 = extractvalue { ptr, i32 } %999, 1
  store i32 %1001, ptr %17, align 4
  br label %1011

1002:                                             ; preds = %427, %426
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  store ptr %1004, ptr %16, align 8
  %1005 = extractvalue { ptr, i32 } %1003, 1
  store i32 %1005, ptr %17, align 4
  br label %1010

1006:                                             ; preds = %431, %429, %428
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = extractvalue { ptr, i32 } %1007, 0
  store ptr %1008, ptr %16, align 8
  %1009 = extractvalue { ptr, i32 } %1007, 1
  store i32 %1009, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #11
  br label %1010

1010:                                             ; preds = %1006, %1002
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #11
  br label %1011

1011:                                             ; preds = %1010, %998
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #11
  br label %1012

1012:                                             ; preds = %1011, %994
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #11
  br label %1261

1013:                                             ; preds = %435
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %16, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %17, align 4
  br label %1026

1017:                                             ; preds = %437, %436
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %16, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %17, align 4
  br label %1025

1021:                                             ; preds = %441, %439, %438
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %16, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #11
  br label %1025

1025:                                             ; preds = %1021, %1017
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #11
  br label %1026

1026:                                             ; preds = %1025, %1013
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #11
  br label %1261

1027:                                             ; preds = %445
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %16, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %17, align 4
  br label %1045

1031:                                             ; preds = %446
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %16, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %17, align 4
  br label %1044

1035:                                             ; preds = %448, %447
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = extractvalue { ptr, i32 } %1036, 0
  store ptr %1037, ptr %16, align 8
  %1038 = extractvalue { ptr, i32 } %1036, 1
  store i32 %1038, ptr %17, align 4
  br label %1043

1039:                                             ; preds = %452, %450, %449
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = extractvalue { ptr, i32 } %1040, 0
  store ptr %1041, ptr %16, align 8
  %1042 = extractvalue { ptr, i32 } %1040, 1
  store i32 %1042, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #11
  br label %1043

1043:                                             ; preds = %1039, %1035
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #11
  br label %1044

1044:                                             ; preds = %1043, %1031
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %142) #11
  br label %1045

1045:                                             ; preds = %1044, %1027
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #11
  br label %1261

1046:                                             ; preds = %457, %456
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = extractvalue { ptr, i32 } %1047, 0
  store ptr %1048, ptr %16, align 8
  %1049 = extractvalue { ptr, i32 } %1047, 1
  store i32 %1049, ptr %17, align 4
  br label %1054

1050:                                             ; preds = %461, %459, %458
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = extractvalue { ptr, i32 } %1051, 0
  store ptr %1052, ptr %16, align 8
  %1053 = extractvalue { ptr, i32 } %1051, 1
  store i32 %1053, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #11
  br label %1054

1054:                                             ; preds = %1050, %1046
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #11
  br label %1261

1055:                                             ; preds = %540
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = extractvalue { ptr, i32 } %1056, 0
  store ptr %1057, ptr %16, align 8
  %1058 = extractvalue { ptr, i32 } %1056, 1
  store i32 %1058, ptr %17, align 4
  br label %1073

1059:                                             ; preds = %541
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = extractvalue { ptr, i32 } %1060, 0
  store ptr %1061, ptr %16, align 8
  %1062 = extractvalue { ptr, i32 } %1060, 1
  store i32 %1062, ptr %17, align 4
  br label %1072

1063:                                             ; preds = %543, %542
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = extractvalue { ptr, i32 } %1064, 0
  store ptr %1065, ptr %16, align 8
  %1066 = extractvalue { ptr, i32 } %1064, 1
  store i32 %1066, ptr %17, align 4
  br label %1071

1067:                                             ; preds = %547, %545, %544
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = extractvalue { ptr, i32 } %1068, 0
  store ptr %1069, ptr %16, align 8
  %1070 = extractvalue { ptr, i32 } %1068, 1
  store i32 %1070, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #11
  br label %1071

1071:                                             ; preds = %1067, %1063
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #11
  br label %1072

1072:                                             ; preds = %1071, %1059
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %152) #11
  br label %1073

1073:                                             ; preds = %1072, %1055
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #11
  br label %1261

1074:                                             ; preds = %552
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = extractvalue { ptr, i32 } %1075, 0
  store ptr %1076, ptr %16, align 8
  %1077 = extractvalue { ptr, i32 } %1075, 1
  store i32 %1077, ptr %17, align 4
  br label %1092

1078:                                             ; preds = %553
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = extractvalue { ptr, i32 } %1079, 0
  store ptr %1080, ptr %16, align 8
  %1081 = extractvalue { ptr, i32 } %1079, 1
  store i32 %1081, ptr %17, align 4
  br label %1091

1082:                                             ; preds = %555, %554
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = extractvalue { ptr, i32 } %1083, 0
  store ptr %1084, ptr %16, align 8
  %1085 = extractvalue { ptr, i32 } %1083, 1
  store i32 %1085, ptr %17, align 4
  br label %1090

1086:                                             ; preds = %559, %557, %556
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = extractvalue { ptr, i32 } %1087, 0
  store ptr %1088, ptr %16, align 8
  %1089 = extractvalue { ptr, i32 } %1087, 1
  store i32 %1089, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #11
  br label %1090

1090:                                             ; preds = %1086, %1082
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #11
  br label %1091

1091:                                             ; preds = %1090, %1078
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %158) #11
  br label %1092

1092:                                             ; preds = %1091, %1074
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #11
  br label %1261

1093:                                             ; preds = %564
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = extractvalue { ptr, i32 } %1094, 0
  store ptr %1095, ptr %16, align 8
  %1096 = extractvalue { ptr, i32 } %1094, 1
  store i32 %1096, ptr %17, align 4
  br label %1111

1097:                                             ; preds = %565
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = extractvalue { ptr, i32 } %1098, 0
  store ptr %1099, ptr %16, align 8
  %1100 = extractvalue { ptr, i32 } %1098, 1
  store i32 %1100, ptr %17, align 4
  br label %1110

1101:                                             ; preds = %567, %566
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %16, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %17, align 4
  br label %1109

1105:                                             ; preds = %571, %569, %568
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = extractvalue { ptr, i32 } %1106, 0
  store ptr %1107, ptr %16, align 8
  %1108 = extractvalue { ptr, i32 } %1106, 1
  store i32 %1108, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #11
  br label %1109

1109:                                             ; preds = %1105, %1101
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #11
  br label %1110

1110:                                             ; preds = %1109, %1097
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %164) #11
  br label %1111

1111:                                             ; preds = %1110, %1093
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #11
  br label %1261

1112:                                             ; preds = %576
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = extractvalue { ptr, i32 } %1113, 0
  store ptr %1114, ptr %16, align 8
  %1115 = extractvalue { ptr, i32 } %1113, 1
  store i32 %1115, ptr %17, align 4
  br label %1130

1116:                                             ; preds = %577
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = extractvalue { ptr, i32 } %1117, 0
  store ptr %1118, ptr %16, align 8
  %1119 = extractvalue { ptr, i32 } %1117, 1
  store i32 %1119, ptr %17, align 4
  br label %1129

1120:                                             ; preds = %579, %578
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = extractvalue { ptr, i32 } %1121, 0
  store ptr %1122, ptr %16, align 8
  %1123 = extractvalue { ptr, i32 } %1121, 1
  store i32 %1123, ptr %17, align 4
  br label %1128

1124:                                             ; preds = %583, %581, %580
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = extractvalue { ptr, i32 } %1125, 0
  store ptr %1126, ptr %16, align 8
  %1127 = extractvalue { ptr, i32 } %1125, 1
  store i32 %1127, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #11
  br label %1128

1128:                                             ; preds = %1124, %1120
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #11
  br label %1129

1129:                                             ; preds = %1128, %1116
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %170) #11
  br label %1130

1130:                                             ; preds = %1129, %1112
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #11
  br label %1261

1131:                                             ; preds = %588
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = extractvalue { ptr, i32 } %1132, 0
  store ptr %1133, ptr %16, align 8
  %1134 = extractvalue { ptr, i32 } %1132, 1
  store i32 %1134, ptr %17, align 4
  br label %1149

1135:                                             ; preds = %589
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = extractvalue { ptr, i32 } %1136, 0
  store ptr %1137, ptr %16, align 8
  %1138 = extractvalue { ptr, i32 } %1136, 1
  store i32 %1138, ptr %17, align 4
  br label %1148

1139:                                             ; preds = %591, %590
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = extractvalue { ptr, i32 } %1140, 0
  store ptr %1141, ptr %16, align 8
  %1142 = extractvalue { ptr, i32 } %1140, 1
  store i32 %1142, ptr %17, align 4
  br label %1147

1143:                                             ; preds = %595, %593, %592
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = extractvalue { ptr, i32 } %1144, 0
  store ptr %1145, ptr %16, align 8
  %1146 = extractvalue { ptr, i32 } %1144, 1
  store i32 %1146, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #11
  br label %1147

1147:                                             ; preds = %1143, %1139
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #11
  br label %1148

1148:                                             ; preds = %1147, %1135
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %176) #11
  br label %1149

1149:                                             ; preds = %1148, %1131
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #11
  br label %1261

1150:                                             ; preds = %600
  %1151 = landingpad { ptr, i32 }
          cleanup
  %1152 = extractvalue { ptr, i32 } %1151, 0
  store ptr %1152, ptr %16, align 8
  %1153 = extractvalue { ptr, i32 } %1151, 1
  store i32 %1153, ptr %17, align 4
  br label %1168

1154:                                             ; preds = %601
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = extractvalue { ptr, i32 } %1155, 0
  store ptr %1156, ptr %16, align 8
  %1157 = extractvalue { ptr, i32 } %1155, 1
  store i32 %1157, ptr %17, align 4
  br label %1167

1158:                                             ; preds = %603, %602
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = extractvalue { ptr, i32 } %1159, 0
  store ptr %1160, ptr %16, align 8
  %1161 = extractvalue { ptr, i32 } %1159, 1
  store i32 %1161, ptr %17, align 4
  br label %1166

1162:                                             ; preds = %607, %605, %604
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = extractvalue { ptr, i32 } %1163, 0
  store ptr %1164, ptr %16, align 8
  %1165 = extractvalue { ptr, i32 } %1163, 1
  store i32 %1165, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #11
  br label %1166

1166:                                             ; preds = %1162, %1158
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #11
  br label %1167

1167:                                             ; preds = %1166, %1154
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %182) #11
  br label %1168

1168:                                             ; preds = %1167, %1150
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #11
  br label %1261

1169:                                             ; preds = %640
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = extractvalue { ptr, i32 } %1170, 0
  store ptr %1171, ptr %16, align 8
  %1172 = extractvalue { ptr, i32 } %1170, 1
  store i32 %1172, ptr %17, align 4
  br label %1182

1173:                                             ; preds = %641
  %1174 = landingpad { ptr, i32 }
          cleanup
  %1175 = extractvalue { ptr, i32 } %1174, 0
  store ptr %1175, ptr %16, align 8
  %1176 = extractvalue { ptr, i32 } %1174, 1
  store i32 %1176, ptr %17, align 4
  br label %1181

1177:                                             ; preds = %643, %642
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = extractvalue { ptr, i32 } %1178, 0
  store ptr %1179, ptr %16, align 8
  %1180 = extractvalue { ptr, i32 } %1178, 1
  store i32 %1180, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #11
  br label %1181

1181:                                             ; preds = %1177, %1173
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #11
  br label %1182

1182:                                             ; preds = %1181, %1169
  %1183 = load i1, ptr %190, align 1
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1182
  call void @_ZdlPv(ptr noundef %639) #12
  br label %1185

1185:                                             ; preds = %1184, %1182
  br label %1261

1186:                                             ; preds = %637
  %1187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
          to label %1188 unwind label %749

1188:                                             ; preds = %1186
  store i1 true, ptr %195, align 1
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %1189 unwind label %1197

1189:                                             ; preds = %1188
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %1190 unwind label %1201

1190:                                             ; preds = %1189
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %1187, ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %1191 unwind label %1205

1191:                                             ; preds = %1190
  store i1 false, ptr %195, align 1
  invoke void @_ZN2cv3PtrINS_3reg9MapAffineEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef %1187)
          to label %1192 unwind label %1205

1192:                                             ; preds = %1191
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %194) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #11
  %1193 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %1214, label %1195

1195:                                             ; preds = %1192
  %1196 = call ptr @__dynamic_cast(ptr %1193, ptr @_ZTIN2cv3reg3MapE, ptr @_ZTIN2cv3reg9MapAffineE, i64 0) #11
  br label %1215

1197:                                             ; preds = %1188
  %1198 = landingpad { ptr, i32 }
          cleanup
  %1199 = extractvalue { ptr, i32 } %1198, 0
  store ptr %1199, ptr %16, align 8
  %1200 = extractvalue { ptr, i32 } %1198, 1
  store i32 %1200, ptr %17, align 4
  br label %1210

1201:                                             ; preds = %1189
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = extractvalue { ptr, i32 } %1202, 0
  store ptr %1203, ptr %16, align 8
  %1204 = extractvalue { ptr, i32 } %1202, 1
  store i32 %1204, ptr %17, align 4
  br label %1209

1205:                                             ; preds = %1191, %1190
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = extractvalue { ptr, i32 } %1206, 0
  store ptr %1207, ptr %16, align 8
  %1208 = extractvalue { ptr, i32 } %1206, 1
  store i32 %1208, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %194) #11
  br label %1209

1209:                                             ; preds = %1205, %1201
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #11
  br label %1210

1210:                                             ; preds = %1209, %1197
  %1211 = load i1, ptr %195, align 1
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1210
  call void @_ZdlPv(ptr noundef %1187) #12
  br label %1213

1213:                                             ; preds = %1212, %1210
  br label %1261

1214:                                             ; preds = %1192
  br label %1215

1215:                                             ; preds = %1214, %1195
  %1216 = phi ptr [ %1196, %1195 ], [ null, %1214 ]
  store ptr %1216, ptr %196, align 8
  %1217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
          to label %1218 unwind label %1234

1218:                                             ; preds = %1215
  store i1 true, ptr %200, align 1
  %1219 = load ptr, ptr %196, align 8
  %1220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2cv3reg9MapAffine8getLinTrEv(ptr noundef nonnull align 8 dereferenceable(56) %1219)
          to label %1221 unwind label %1238

1221:                                             ; preds = %1218
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(32) %1220)
          to label %1222 unwind label %1238

1222:                                             ; preds = %1221
  %1223 = load ptr, ptr %196, align 8
  %1224 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3reg9MapAffine8getShiftEv(ptr noundef nonnull align 8 dereferenceable(56) %1223)
          to label %1225 unwind label %1242

1225:                                             ; preds = %1222
  invoke void @_ZN2cv11_InputArrayC2IdLi2ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(16) %1224)
          to label %1226 unwind label %1242

1226:                                             ; preds = %1225
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %1217, ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %1227 unwind label %1246

1227:                                             ; preds = %1226
  store i1 false, ptr %200, align 1
  invoke void @_ZN2cv3PtrINS_3reg9MapAffineEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef %1217)
          to label %1228 unwind label %1246

1228:                                             ; preds = %1227
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #11
  %1229 = call noundef ptr @_ZNK2cv3PtrINS_3reg9MapAffineEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #11
  call void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(16) %192) #11
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds ptr, ptr %1230, i64 5
  %1232 = load ptr, ptr %1231, align 8
  invoke void %1232(ptr noundef nonnull align 8 dereferenceable(56) %1229, ptr noundef %201)
          to label %1233 unwind label %1255

1233:                                             ; preds = %1228
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %201) #11
  call void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %197) #11
  store i32 1, ptr %191, align 4
  call void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %197) #11
  call void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %192) #11
  br label %1260

1234:                                             ; preds = %1215
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = extractvalue { ptr, i32 } %1235, 0
  store ptr %1236, ptr %16, align 8
  %1237 = extractvalue { ptr, i32 } %1235, 1
  store i32 %1237, ptr %17, align 4
  br label %1259

1238:                                             ; preds = %1221, %1218
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = extractvalue { ptr, i32 } %1239, 0
  store ptr %1240, ptr %16, align 8
  %1241 = extractvalue { ptr, i32 } %1239, 1
  store i32 %1241, ptr %17, align 4
  br label %1251

1242:                                             ; preds = %1225, %1222
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = extractvalue { ptr, i32 } %1243, 0
  store ptr %1244, ptr %16, align 8
  %1245 = extractvalue { ptr, i32 } %1243, 1
  store i32 %1245, ptr %17, align 4
  br label %1250

1246:                                             ; preds = %1227, %1226
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = extractvalue { ptr, i32 } %1247, 0
  store ptr %1248, ptr %16, align 8
  %1249 = extractvalue { ptr, i32 } %1247, 1
  store i32 %1249, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #11
  br label %1250

1250:                                             ; preds = %1246, %1242
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #11
  br label %1251

1251:                                             ; preds = %1250, %1238
  %1252 = load i1, ptr %200, align 1
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1251
  call void @_ZdlPv(ptr noundef %1217) #12
  br label %1254

1254:                                             ; preds = %1253, %1251
  br label %1259

1255:                                             ; preds = %1228
  %1256 = landingpad { ptr, i32 }
          cleanup
  %1257 = extractvalue { ptr, i32 } %1256, 0
  store ptr %1257, ptr %16, align 8
  %1258 = extractvalue { ptr, i32 } %1256, 1
  store i32 %1258, ptr %17, align 4
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %201) #11
  call void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %197) #11
  br label %1259

1259:                                             ; preds = %1255, %1254, %1234
  call void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %192) #11
  br label %1261

1260:                                             ; preds = %1233, %644
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  ret void

1261:                                             ; preds = %1259, %1213, %1185, %1168, %1149, %1130, %1111, %1092, %1073, %1054, %1045, %1026, %1012, %993, %974, %960, %951, %942, %923, %899, %880, %866, %847, %828, %804, %785, %766, %749
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #11
  br label %1262

1262:                                             ; preds = %1261, %748, %736
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #11
  br label %1263

1263:                                             ; preds = %1262, %735, %723
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #11
  br label %1264

1264:                                             ; preds = %1263, %722, %710
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #11
  br label %1265

1265:                                             ; preds = %1264, %709, %697
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #11
  br label %1266

1266:                                             ; preds = %1265, %696, %684
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #11
  br label %1267

1267:                                             ; preds = %1266, %683, %671
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  br label %1268

1268:                                             ; preds = %1267, %670, %658
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  br label %1269

1269:                                             ; preds = %1268, %657, %645
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  br label %1270

1270:                                             ; preds = %1269, %227, %218, %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  br label %1271

1271:                                             ; preds = %1270
  %1272 = load ptr, ptr %16, align 8
  %1273 = load i32, ptr %17, align 4
  %1274 = insertvalue { ptr, i32 } poison, ptr %1272, 0
  %1275 = insertvalue { ptr, i32 } %1274, i32 %1273, 1
  resume { ptr, i32 } %1275
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
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 36
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [36 x double], ptr %9, i64 0, i64 %11
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
define linkonce_odr hidden void @_ZN2cv3VecIdLi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi6ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
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
  %6 = getelementptr inbounds %"class.cv::Matx.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 6
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [36 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi6EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 {
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
  call void @_ZN2cv4MatxIdLi6ELi1EEC2ILi6EEERKNS0_IdLi6EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %8)
  call void @_ZN2cv3VecIdLi6EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi6ELi6EE3invEiPb(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
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
  call void @_ZN2cv4MatxIdLi6ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %8)
  %12 = load i32, ptr %6, align 4
  %13 = call noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi6ELi6EEclERKNS_4MatxIdLi6ELi6EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull align 8 dereferenceable(288) %8, i32 noundef %12)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 288, i1 false)
  br label %27

26:                                               ; preds = %22
  call void @_ZN2cv4MatxIdLi6ELi6EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %0)
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
  %14 = getelementptr inbounds %"class.cv::Matx.3", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  store double %13, ptr %15, align 8
  %16 = load double, ptr %8, align 8
  %17 = getelementptr inbounds %"class.cv::Matx.3", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  store double %16, ptr %18, align 8
  %19 = load double, ptr %9, align 8
  %20 = getelementptr inbounds %"class.cv::Matx.3", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  store double %19, ptr %21, align 8
  %22 = load double, ptr %10, align 8
  %23 = getelementptr inbounds %"class.cv::Matx.3", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 3
  store double %22, ptr %24, align 8
  store i32 4, ptr %11, align 4
  br label %25

25:                                               ; preds = %33, %5
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.cv::Matx.3", ptr %12, i32 0, i32 0
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
define void @_ZNK2cv3reg16MapperGradAffine6getMapEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.0", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x double], ptr %9, i64 0, i64 %11
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi6ELi6EEclERKNS_4MatxIdLi6ELi6EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, i32 noundef %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 288, i1 false)
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %31, %21
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %27, i32 noundef %28, i32 noundef %29)
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
  %39 = getelementptr inbounds [36 x double], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %"class.cv::Matx", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [36 x double], ptr %41, i64 0, i64 0
  %43 = call noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef %39, i64 noundef 48, i32 noundef 6, ptr noundef %42, i64 noundef 48, i32 noundef 6)
  store i1 %43, ptr %5, align 1
  br label %69

44:                                               ; preds = %34
  %45 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %46 = getelementptr inbounds [36 x double], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %"class.cv::Matx", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [36 x double], ptr %48, i64 0, i64 0
  %50 = call noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef %46, i64 noundef 48, i32 noundef 6, ptr noundef %49, i64 noundef 48, i32 noundef 6)
  %51 = icmp ne i32 %50, 0
  store i1 %51, ptr %5, align 1
  br label %69

52:                                               ; preds = %18
  %53 = load ptr, ptr %7, align 8
  call void @_ZN2cv11_InputArrayC2IdLi6ELi6EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(288) %53)
  %54 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv12_OutputArrayC2IdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(288) %54)
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
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi6EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0) #2 comdat align 2 {
  call void @_ZN2cv4MatxIdLi6ELi6EE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %0, double noundef 0.000000e+00)
  ret void
}

declare noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi6ELi6EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 6, i32 noundef 6)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi6EE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %1, ptr %3, align 8
  call void @_ZN2cv4MatxIdLi6ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %14, %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 36
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load double, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %0, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [36 x double], ptr %10, i64 0, i64 %12
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
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi1EEC2ILi6EEERKNS0_IdLi6EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
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
  %16 = icmp slt i32 %15, 6
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
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi6ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef %32, i32 noundef %33)
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
  %49 = getelementptr inbounds [6 x double], ptr %43, i64 0, i64 %48
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
define linkonce_odr hidden void @_ZN2cv3VecIdLi6EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.0", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [6 x double], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIdLi6ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 6
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [36 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi6ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  %14 = getelementptr inbounds [6 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
  %9 = icmp slt i32 %8, 6
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
  %19 = getelementptr inbounds [6 x double], ptr %16, i64 0, i64 %18
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
  %10 = getelementptr inbounds %"class.cv::Matx.5", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8
  %12 = load double, ptr %6, align 8
  %13 = getelementptr inbounds %"class.cv::Matx.5", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 1
  store double %12, ptr %14, align 8
  store i32 2, ptr %7, align 4
  br label %15

15:                                               ; preds = %23, %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.cv::Matx.5", ptr %8, i32 0, i32 0
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
  %6 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 1
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
  %4 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 0
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
  %8 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %11, i32 0, i32 1
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
  %8 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %14, i32 0, i32 0
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
