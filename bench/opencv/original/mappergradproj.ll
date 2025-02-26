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
%"class.cv::Matx" = type { [64 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::Matx.0" = type { [8 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.1" }
%"class.cv::Vec.1" = type { %"class.cv::Matx.2" }
%"class.cv::Matx.2" = type { [4 x double] }
%"class.cv::Matx.3" = type { [9 x double] }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Matx_MatMulOp" = type { i8 }
%"struct.cv::internal::Matx_FastInvOp" = type { i8 }
%"struct.cv::has_custom_delete" = type { i8 }
%"class.cv::reg::MapProjec" = type { %"class.cv::reg::Map", %"class.cv::Matx.3" }
%"class.cv::reg::Map" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }

$_ZN2cv3reg6MapperC2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3PtrINS_3reg3MapEE5emptyEv = comdat any

$_ZNK2cv3PtrINS_3reg3MapEEptEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv4MatxIdLi8ELi8EEC2Ev = comdat any

$_ZN2cv3VecIdLi8EEC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv3reg6Mapper3sqrERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv3VecIdLi4EEixEi = comdat any

$_ZN2cv4MatxIdLi8ELi8EEclEii = comdat any

$_ZN2cv3VecIdLi8EEclEi = comdat any

$_ZNK2cv4MatxIdLi8ELi8EE3invEiPb = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2Eddddddddd = comdat any

$_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEEPT_ = comdat any

$_ZN2cv3PtrINS_3reg9MapProjecEEC2IS2_EEPT_ = comdat any

$_ZNKSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK2cv3reg9MapProjec9getProjTrEv = comdat any

$_ZNK2cv3PtrINS_3reg9MapProjecEEptEv = comdat any

$_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEERKNS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEEONS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN2cv4MatxIdLi8ELi1EEC2Ev = comdat any

$_ZNK2cv8internal14Matx_FastInvOpIdLi8ELi8EEclERKNS_4MatxIdLi8ELi8EEERS4_i = comdat any

$_ZN2cv4MatxIdLi8ELi8EE5zerosEv = comdat any

$_ZN2cv11_InputArrayC2IdLi8ELi8EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayC2IdLi8ELi8EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv4MatxIdLi8ELi8EE3allEd = comdat any

$_ZN2cv13Matx_MatMulOpC2Ev = comdat any

$_ZN2cv4MatxIdLi8ELi1EEC2ILi8EEERKNS0_IdLi8EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE = comdat any

$_ZN2cv3VecIdLi8EEC2ERKS1_ = comdat any

$_ZNK2cv4MatxIdLi8ELi8EEclEii = comdat any

$_ZNK2cv4MatxIdLi8ELi1EEclEii = comdat any

$_ZN2cv4MatxIdLi8ELi1EEC2EPKd = comdat any

$_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapProjecEvEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapProjecEvEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapProjecEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_9MapProjecES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapProjecEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EEC2ES3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZN2cv3PtrINS_3reg9MapProjecEEC2IS2_EERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv3reg9MapProjecEEC2IS2_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNKSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapProjecEvEERKS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapProjecEvEERKS_IT_LS4_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapProjecEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapProjecEvEEOS_IT_LS4_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZTIN2cv3reg6MapperE = comdat any

$_ZTSN2cv3reg6MapperE = comdat any

$_ZTVN2cv3reg6MapperE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN2cv3reg14MapperGradProjE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg14MapperGradProjE, ptr @_ZN2cv3reg14MapperGradProjD1Ev, ptr @_ZN2cv3reg14MapperGradProjD0Ev, ptr @_ZNK2cv3reg14MapperGradProj9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE, ptr @_ZNK2cv3reg14MapperGradProj6getMapEv] }, align 8
@_ZTIN2cv3reg3MapE = external constant ptr
@_ZTIN2cv3reg9MapProjecE = external constant ptr
@_ZTIN2cv3reg14MapperGradProjE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3reg14MapperGradProjE, ptr @_ZTIN2cv3reg6MapperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg14MapperGradProjE = constant [26 x i8] c"N2cv3reg14MapperGradProjE\00", align 1
@_ZTIN2cv3reg6MapperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3reg6MapperE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg6MapperE = linkonce_odr constant [17 x i8] c"N2cv3reg6MapperE\00", comdat, align 1
@_ZTVN2cv3reg6MapperE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg6MapperE, ptr @_ZN2cv3reg6MapperD2Ev, ptr @_ZN2cv3reg6MapperD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN2cv3reg14MapperGradProjC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg14MapperGradProjC2Ev
@_ZN2cv3reg14MapperGradProjD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg14MapperGradProjD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg14MapperGradProjC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3reg6MapperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv3reg14MapperGradProjE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
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
define void @_ZN2cv3reg14MapperGradProjD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3reg6MapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg14MapperGradProjD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3reg14MapperGradProjD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg14MapperGradProj9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::MatExpr", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::MatExpr", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::MatExpr", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::Scalar_", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::Scalar_", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::MatExpr", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::Scalar_", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::Scalar_", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::MatExpr", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::Scalar_", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::Scalar_", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::MatExpr", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::Scalar_", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::Scalar_", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::MatExpr", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::Scalar_", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::Scalar_", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::MatExpr", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::Scalar_", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::Scalar_", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::MatExpr", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::Scalar_", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::Scalar_", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::MatExpr", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::Scalar_", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::Scalar_", align 8
  %108 = alloca %"class.cv::_InputArray", align 8
  %109 = alloca %"class.cv::MatExpr", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::Scalar_", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::Scalar_", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::MatExpr", align 8
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"class.cv::Scalar_", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::Scalar_", align 8
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.cv::MatExpr", align 8
  %122 = alloca %"class.cv::_InputArray", align 8
  %123 = alloca %"class.cv::Scalar_", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca %"class.cv::Scalar_", align 8
  %126 = alloca %"class.cv::_InputArray", align 8
  %127 = alloca %"class.cv::MatExpr", align 8
  %128 = alloca %"class.cv::_InputArray", align 8
  %129 = alloca %"class.cv::Scalar_", align 8
  %130 = alloca %"class.cv::_InputArray", align 8
  %131 = alloca %"class.cv::Scalar_", align 8
  %132 = alloca %"class.cv::_InputArray", align 8
  %133 = alloca %"class.cv::MatExpr", align 8
  %134 = alloca %"class.cv::_InputArray", align 8
  %135 = alloca %"class.cv::Scalar_", align 8
  %136 = alloca %"class.cv::_InputArray", align 8
  %137 = alloca %"class.cv::Scalar_", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::MatExpr", align 8
  %140 = alloca %"class.cv::_InputArray", align 8
  %141 = alloca %"class.cv::Scalar_", align 8
  %142 = alloca %"class.cv::_InputArray", align 8
  %143 = alloca %"class.cv::Scalar_", align 8
  %144 = alloca %"class.cv::_InputArray", align 8
  %145 = alloca %"class.cv::Scalar_", align 8
  %146 = alloca %"class.cv::_InputArray", align 8
  %147 = alloca %"class.cv::Scalar_", align 8
  %148 = alloca %"class.cv::_InputArray", align 8
  %149 = alloca %"class.cv::Scalar_", align 8
  %150 = alloca %"class.cv::_InputArray", align 8
  %151 = alloca %"class.cv::Scalar_", align 8
  %152 = alloca %"class.cv::_InputArray", align 8
  %153 = alloca %"class.cv::MatExpr", align 8
  %154 = alloca %"class.cv::_InputArray", align 8
  %155 = alloca %"class.cv::Scalar_", align 8
  %156 = alloca %"class.cv::_InputArray", align 8
  %157 = alloca %"class.cv::Scalar_", align 8
  %158 = alloca %"class.cv::_InputArray", align 8
  %159 = alloca %"class.cv::MatExpr", align 8
  %160 = alloca %"class.cv::_InputArray", align 8
  %161 = alloca %"class.cv::Scalar_", align 8
  %162 = alloca %"class.cv::_InputArray", align 8
  %163 = alloca %"class.cv::Scalar_", align 8
  %164 = alloca %"class.cv::_InputArray", align 8
  %165 = alloca %"class.cv::MatExpr", align 8
  %166 = alloca %"class.cv::_InputArray", align 8
  %167 = alloca %"class.cv::Scalar_", align 8
  %168 = alloca %"class.cv::_InputArray", align 8
  %169 = alloca %"class.cv::Scalar_", align 8
  %170 = alloca %"class.cv::_InputArray", align 8
  %171 = alloca %"class.cv::MatExpr", align 8
  %172 = alloca %"class.cv::_InputArray", align 8
  %173 = alloca %"class.cv::Scalar_", align 8
  %174 = alloca %"class.cv::_InputArray", align 8
  %175 = alloca %"class.cv::Scalar_", align 8
  %176 = alloca %"class.cv::_InputArray", align 8
  %177 = alloca %"class.cv::MatExpr", align 8
  %178 = alloca %"class.cv::_InputArray", align 8
  %179 = alloca %"class.cv::Scalar_", align 8
  %180 = alloca %"class.cv::_InputArray", align 8
  %181 = alloca %"class.cv::Scalar_", align 8
  %182 = alloca %"class.cv::_InputArray", align 8
  %183 = alloca %"class.cv::MatExpr", align 8
  %184 = alloca %"class.cv::_InputArray", align 8
  %185 = alloca %"class.cv::Scalar_", align 8
  %186 = alloca %"class.cv::_InputArray", align 8
  %187 = alloca %"class.cv::Scalar_", align 8
  %188 = alloca %"class.cv::_InputArray", align 8
  %189 = alloca %"class.cv::MatExpr", align 8
  %190 = alloca %"class.cv::_InputArray", align 8
  %191 = alloca %"class.cv::Scalar_", align 8
  %192 = alloca %"class.cv::_InputArray", align 8
  %193 = alloca %"class.cv::Scalar_", align 8
  %194 = alloca %"class.cv::_InputArray", align 8
  %195 = alloca %"class.cv::MatExpr", align 8
  %196 = alloca %"class.cv::_InputArray", align 8
  %197 = alloca %"class.cv::Scalar_", align 8
  %198 = alloca %"class.cv::_InputArray", align 8
  %199 = alloca %"class.cv::Scalar_", align 8
  %200 = alloca %"class.cv::_InputArray", align 8
  %201 = alloca %"class.cv::MatExpr", align 8
  %202 = alloca %"class.cv::_InputArray", align 8
  %203 = alloca %"class.cv::Scalar_", align 8
  %204 = alloca %"class.cv::_InputArray", align 8
  %205 = alloca %"class.cv::Scalar_", align 8
  %206 = alloca %"class.cv::_InputArray", align 8
  %207 = alloca %"class.cv::MatExpr", align 8
  %208 = alloca %"class.cv::_InputArray", align 8
  %209 = alloca %"class.cv::Scalar_", align 8
  %210 = alloca %"class.cv::_InputArray", align 8
  %211 = alloca %"class.cv::Scalar_", align 8
  %212 = alloca %"class.cv::_InputArray", align 8
  %213 = alloca %"class.cv::Scalar_", align 8
  %214 = alloca %"class.cv::_InputArray", align 8
  %215 = alloca %"class.cv::Scalar_", align 8
  %216 = alloca %"class.cv::_InputArray", align 8
  %217 = alloca %"class.cv::MatExpr", align 8
  %218 = alloca %"class.cv::_InputArray", align 8
  %219 = alloca %"class.cv::Scalar_", align 8
  %220 = alloca %"class.cv::_InputArray", align 8
  %221 = alloca %"class.cv::Scalar_", align 8
  %222 = alloca %"class.cv::_InputArray", align 8
  %223 = alloca %"class.cv::MatExpr", align 8
  %224 = alloca %"class.cv::_InputArray", align 8
  %225 = alloca %"class.cv::Scalar_", align 8
  %226 = alloca %"class.cv::_InputArray", align 8
  %227 = alloca %"class.cv::Scalar_", align 8
  %228 = alloca %"class.cv::_InputArray", align 8
  %229 = alloca %"class.cv::MatExpr", align 8
  %230 = alloca %"class.cv::_InputArray", align 8
  %231 = alloca %"class.cv::Scalar_", align 8
  %232 = alloca %"class.cv::_InputArray", align 8
  %233 = alloca %"class.cv::Scalar_", align 8
  %234 = alloca %"class.cv::_InputArray", align 8
  %235 = alloca %"class.cv::MatExpr", align 8
  %236 = alloca %"class.cv::_InputArray", align 8
  %237 = alloca %"class.cv::Scalar_", align 8
  %238 = alloca %"class.cv::_InputArray", align 8
  %239 = alloca %"class.cv::Scalar_", align 8
  %240 = alloca %"class.cv::_InputArray", align 8
  %241 = alloca %"class.cv::MatExpr", align 8
  %242 = alloca %"class.cv::_InputArray", align 8
  %243 = alloca %"class.cv::Scalar_", align 8
  %244 = alloca %"class.cv::_InputArray", align 8
  %245 = alloca %"class.cv::Scalar_", align 8
  %246 = alloca %"class.cv::_InputArray", align 8
  %247 = alloca %"class.cv::MatExpr", align 8
  %248 = alloca %"class.cv::_InputArray", align 8
  %249 = alloca %"class.cv::Scalar_", align 8
  %250 = alloca %"class.cv::_InputArray", align 8
  %251 = alloca %"class.cv::Scalar_", align 8
  %252 = alloca %"class.cv::_InputArray", align 8
  %253 = alloca %"class.cv::MatExpr", align 8
  %254 = alloca %"class.cv::_InputArray", align 8
  %255 = alloca %"class.cv::Scalar_", align 8
  %256 = alloca %"class.cv::_InputArray", align 8
  %257 = alloca %"class.cv::Scalar_", align 8
  %258 = alloca %"class.cv::_InputArray", align 8
  %259 = alloca %"class.cv::MatExpr", align 8
  %260 = alloca %"class.cv::_InputArray", align 8
  %261 = alloca %"class.cv::Scalar_", align 8
  %262 = alloca %"class.cv::_InputArray", align 8
  %263 = alloca %"class.cv::Scalar_", align 8
  %264 = alloca %"class.cv::_InputArray", align 8
  %265 = alloca %"class.cv::MatExpr", align 8
  %266 = alloca %"class.cv::_InputArray", align 8
  %267 = alloca %"class.cv::Scalar_", align 8
  %268 = alloca %"class.cv::_InputArray", align 8
  %269 = alloca %"class.cv::Scalar_", align 8
  %270 = alloca %"class.cv::_InputArray", align 8
  %271 = alloca %"class.cv::MatExpr", align 8
  %272 = alloca %"class.cv::_InputArray", align 8
  %273 = alloca %"class.cv::Scalar_", align 8
  %274 = alloca %"class.cv::_InputArray", align 8
  %275 = alloca %"class.cv::Scalar_", align 8
  %276 = alloca %"class.cv::_InputArray", align 8
  %277 = alloca %"class.cv::MatExpr", align 8
  %278 = alloca %"class.cv::_InputArray", align 8
  %279 = alloca %"class.cv::Scalar_", align 8
  %280 = alloca %"class.cv::_InputArray", align 8
  %281 = alloca %"class.cv::Scalar_", align 8
  %282 = alloca %"class.cv::_InputArray", align 8
  %283 = alloca %"class.cv::MatExpr", align 8
  %284 = alloca %"class.cv::_InputArray", align 8
  %285 = alloca %"class.cv::MatExpr", align 8
  %286 = alloca %"class.cv::_InputArray", align 8
  %287 = alloca %"class.cv::Scalar_", align 8
  %288 = alloca %"class.cv::_InputArray", align 8
  %289 = alloca %"class.cv::Scalar_", align 8
  %290 = alloca %"class.cv::_InputArray", align 8
  %291 = alloca %"class.cv::MatExpr", align 8
  %292 = alloca %"class.cv::_InputArray", align 8
  %293 = alloca %"class.cv::MatExpr", align 8
  %294 = alloca %"class.cv::_InputArray", align 8
  %295 = alloca %"class.cv::Vec", align 8
  %296 = alloca %"class.cv::Matx", align 8
  %297 = alloca %"class.cv::Matx.3", align 8
  %298 = alloca %"class.cv::_InputArray", align 8
  %299 = alloca i1, align 1
  %300 = alloca i32, align 4
  %301 = alloca %"struct.cv::Ptr.4", align 8
  %302 = alloca %"class.cv::_InputArray", align 8
  %303 = alloca i1, align 1
  %304 = alloca ptr, align 8
  %305 = alloca %"struct.cv::Ptr.4", align 8
  %306 = alloca %"class.cv::_InputArray", align 8
  %307 = alloca i1, align 1
  %308 = alloca %"struct.cv::Ptr", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  %309 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #18
  %310 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %310, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  %311 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_3reg3MapEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %312 unwind label %321

312:                                              ; preds = %5
  br i1 %311, label %334, label %313

313:                                              ; preds = %312
  %314 = call noundef ptr @_ZNK2cv3PtrINS_3reg3MapEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %315 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %316 unwind label %325

316:                                              ; preds = %313
  %317 = load ptr, ptr %314, align 8, !tbaa !8
  %318 = getelementptr inbounds ptr, ptr %317, i64 3
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %320 unwind label %329

320:                                              ; preds = %316
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %348

321:                                              ; preds = %348, %5
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %16, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %17, align 4
  br label %2265

325:                                              ; preds = %313
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %16, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %17, align 4
  br label %333

329:                                              ; preds = %316
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %16, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %333

333:                                              ; preds = %329, %325
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %2265

334:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #18
  %335 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %335, i32 noundef -1)
          to label %336 unwind label %339

336:                                              ; preds = %334
  %337 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %338 unwind label %343

338:                                              ; preds = %336
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #18
  br label %348

339:                                              ; preds = %334
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %16, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %17, align 4
  br label %347

343:                                              ; preds = %336
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %16, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %347

347:                                              ; preds = %343, %339
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #18
  br label %2265

348:                                              ; preds = %338, %320
  invoke void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %349 unwind label %321

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  invoke void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %350 unwind label %1037

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 512, ptr %22) #18
  invoke void @_ZN2cv4MatxIdLi8ELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %22)
          to label %351 unwind label %1041

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #18
  invoke void @_ZN2cv3VecIdLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %352 unwind label %1045

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %353 unwind label %1049

353:                                              ; preds = %352
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.000000e+00)
          to label %354 unwind label %1053

354:                                              ; preds = %353
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %355 unwind label %1057

355:                                              ; preds = %354
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %356 unwind label %1063

356:                                              ; preds = %355
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00)
          to label %357 unwind label %1067

357:                                              ; preds = %356
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28)
          to label %358 unwind label %1071

358:                                              ; preds = %357
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %359 unwind label %1077

359:                                              ; preds = %358
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 1.000000e+00)
          to label %360 unwind label %1081

360:                                              ; preds = %359
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %361 unwind label %1085

361:                                              ; preds = %360
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %362 unwind label %1091

362:                                              ; preds = %361
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 1.000000e+00)
          to label %363 unwind label %1095

363:                                              ; preds = %362
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(352) %34)
          to label %364 unwind label %1099

364:                                              ; preds = %363
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %365 unwind label %1105

365:                                              ; preds = %364
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 1.000000e+00)
          to label %366 unwind label %1109

366:                                              ; preds = %365
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %367 unwind label %1113

367:                                              ; preds = %366
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %368 unwind label %1119

368:                                              ; preds = %367
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 1.000000e+00)
          to label %369 unwind label %1123

369:                                              ; preds = %368
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %370 unwind label %1127

370:                                              ; preds = %369
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %43) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %371 unwind label %1133

371:                                              ; preds = %370
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef 1.000000e+00)
          to label %372 unwind label %1137

372:                                              ; preds = %371
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %373 unwind label %1141

373:                                              ; preds = %372
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %43) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %46) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %374 unwind label %1147

374:                                              ; preds = %373
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 1.000000e+00)
          to label %375 unwind label %1151

375:                                              ; preds = %374
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %376 unwind label %1155

376:                                              ; preds = %375
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %48) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %49) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %377 unwind label %1161

377:                                              ; preds = %376
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00)
          to label %378 unwind label %1165

378:                                              ; preds = %377
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(352) %49)
          to label %379 unwind label %1169

379:                                              ; preds = %378
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %49) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %51) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %52) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %380 unwind label %1175

380:                                              ; preds = %379
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 1.000000e+00)
          to label %381 unwind label %1179

381:                                              ; preds = %380
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(352) %52)
          to label %382 unwind label %1183

382:                                              ; preds = %381
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %52) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %54) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %55) #18
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %383 unwind label %1189

383:                                              ; preds = %382
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %384 unwind label %1193

384:                                              ; preds = %383
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %55) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %56) #18
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %385 unwind label %1198

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 96, ptr %57) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %58) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %386 unwind label %1202

386:                                              ; preds = %385
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 1.000000e+00)
          to label %387 unwind label %1206

387:                                              ; preds = %386
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(352) %58)
          to label %388 unwind label %1210

388:                                              ; preds = %387
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %58) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %60) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %61) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %389 unwind label %1216

389:                                              ; preds = %388
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %62, double noundef 1.000000e+00)
          to label %390 unwind label %1220

390:                                              ; preds = %389
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(352) %61)
          to label %391 unwind label %1224

391:                                              ; preds = %390
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %61) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %67) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %392 unwind label %1230

392:                                              ; preds = %391
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %68, double noundef 1.000000e+00)
          to label %393 unwind label %1234

393:                                              ; preds = %392
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(352) %67)
          to label %394 unwind label %1238

394:                                              ; preds = %393
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %395 unwind label %1242

395:                                              ; preds = %394
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %396 unwind label %1242

396:                                              ; preds = %395
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %397 unwind label %1246

397:                                              ; preds = %396
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 0)
          to label %399 unwind label %1246

399:                                              ; preds = %397
  %400 = load double, ptr %398, align 8, !tbaa !16
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 0, i32 noundef 0)
          to label %402 unwind label %1246

402:                                              ; preds = %399
  store double %400, ptr %401, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %67) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %73) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %74) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %403 unwind label %1254

403:                                              ; preds = %402
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %73, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %74, double noundef 1.000000e+00)
          to label %404 unwind label %1258

404:                                              ; preds = %403
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(352) %73)
          to label %405 unwind label %1262

405:                                              ; preds = %404
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %406 unwind label %1266

406:                                              ; preds = %405
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %407 unwind label %1266

407:                                              ; preds = %406
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %408 unwind label %1270

408:                                              ; preds = %407
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 0)
          to label %410 unwind label %1270

410:                                              ; preds = %408
  %411 = load double, ptr %409, align 8, !tbaa !16
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 1, i32 noundef 0)
          to label %413 unwind label %1270

413:                                              ; preds = %410
  store double %411, ptr %412, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %73) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %78) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %79) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %414 unwind label %1278

414:                                              ; preds = %413
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %79, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %80, double noundef 1.000000e+00)
          to label %415 unwind label %1282

415:                                              ; preds = %414
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(352) %79)
          to label %416 unwind label %1286

416:                                              ; preds = %415
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %417 unwind label %1290

417:                                              ; preds = %416
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %418 unwind label %1290

418:                                              ; preds = %417
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %419 unwind label %1294

419:                                              ; preds = %418
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 0)
          to label %421 unwind label %1294

421:                                              ; preds = %419
  %422 = load double, ptr %420, align 8, !tbaa !16
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 2, i32 noundef 0)
          to label %424 unwind label %1294

424:                                              ; preds = %421
  store double %422, ptr %423, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %79) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %82) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %84) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %85) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %86) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %425 unwind label %1302

425:                                              ; preds = %424
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %86, double noundef 1.000000e+00)
          to label %426 unwind label %1306

426:                                              ; preds = %425
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(352) %85)
          to label %427 unwind label %1310

427:                                              ; preds = %426
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %428 unwind label %1314

428:                                              ; preds = %427
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %429 unwind label %1314

429:                                              ; preds = %428
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %430 unwind label %1318

430:                                              ; preds = %429
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 0)
          to label %432 unwind label %1318

432:                                              ; preds = %430
  %433 = load double, ptr %431, align 8, !tbaa !16
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 3, i32 noundef 0)
          to label %435 unwind label %1318

435:                                              ; preds = %432
  store double %433, ptr %434, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %85) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %85) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %90) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %91) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %92) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %436 unwind label %1326

436:                                              ; preds = %435
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %92, double noundef 1.000000e+00)
          to label %437 unwind label %1330

437:                                              ; preds = %436
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(352) %91)
          to label %438 unwind label %1334

438:                                              ; preds = %437
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %439 unwind label %1338

439:                                              ; preds = %438
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %440 unwind label %1338

440:                                              ; preds = %439
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %441 unwind label %1342

441:                                              ; preds = %440
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 0)
          to label %443 unwind label %1342

443:                                              ; preds = %441
  %444 = load double, ptr %442, align 8, !tbaa !16
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 4, i32 noundef 0)
          to label %446 unwind label %1342

446:                                              ; preds = %443
  store double %444, ptr %445, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %91) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %94) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %96) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %97) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %98) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %447 unwind label %1350

447:                                              ; preds = %446
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %98, double noundef 1.000000e+00)
          to label %448 unwind label %1354

448:                                              ; preds = %447
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(352) %97)
          to label %449 unwind label %1358

449:                                              ; preds = %448
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %450 unwind label %1362

450:                                              ; preds = %449
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %451 unwind label %1362

451:                                              ; preds = %450
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %452 unwind label %1366

452:                                              ; preds = %451
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 0)
          to label %454 unwind label %1366

454:                                              ; preds = %452
  %455 = load double, ptr %453, align 8, !tbaa !16
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 5, i32 noundef 0)
          to label %457 unwind label %1366

457:                                              ; preds = %454
  store double %455, ptr %456, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %97) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %100) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %102) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %103) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %104) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %458 unwind label %1374

458:                                              ; preds = %457
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %104, double noundef 1.000000e+00)
          to label %459 unwind label %1378

459:                                              ; preds = %458
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(352) %103)
          to label %460 unwind label %1382

460:                                              ; preds = %459
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %101, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %461 unwind label %1386

461:                                              ; preds = %460
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %462 unwind label %1386

462:                                              ; preds = %461
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %463 unwind label %1390

463:                                              ; preds = %462
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 0)
          to label %465 unwind label %1390

465:                                              ; preds = %463
  %466 = load double, ptr %464, align 8, !tbaa !16
  %467 = fneg double %466
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 6, i32 noundef 0)
          to label %469 unwind label %1390

469:                                              ; preds = %465
  store double %467, ptr %468, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %103) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %106) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %108) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %109) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %110) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %470 unwind label %1398

470:                                              ; preds = %469
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %109, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %110, double noundef 1.000000e+00)
          to label %471 unwind label %1402

471:                                              ; preds = %470
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(352) %109)
          to label %472 unwind label %1406

472:                                              ; preds = %471
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %473 unwind label %1410

473:                                              ; preds = %472
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %474 unwind label %1410

474:                                              ; preds = %473
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %475 unwind label %1414

475:                                              ; preds = %474
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 0)
          to label %477 unwind label %1414

477:                                              ; preds = %475
  %478 = load double, ptr %476, align 8, !tbaa !16
  %479 = fneg double %478
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 7, i32 noundef 0)
          to label %481 unwind label %1414

481:                                              ; preds = %477
  store double %479, ptr %480, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %109) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %109) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %112) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %114) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %115) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %116) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %482 unwind label %1422

482:                                              ; preds = %481
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %116, double noundef 1.000000e+00)
          to label %483 unwind label %1426

483:                                              ; preds = %482
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(352) %115)
          to label %484 unwind label %1430

484:                                              ; preds = %483
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %485 unwind label %1434

485:                                              ; preds = %484
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %486 unwind label %1434

486:                                              ; preds = %485
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %111, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %487 unwind label %1438

487:                                              ; preds = %486
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 0)
          to label %489 unwind label %1438

489:                                              ; preds = %487
  %490 = load double, ptr %488, align 8, !tbaa !16
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 1, i32 noundef 1)
          to label %492 unwind label %1438

492:                                              ; preds = %489
  store double %490, ptr %491, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %116) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %115) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %114) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %118) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %120) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %121) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %122) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %493 unwind label %1446

493:                                              ; preds = %492
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %122, double noundef 1.000000e+00)
          to label %494 unwind label %1450

494:                                              ; preds = %493
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(352) %121)
          to label %495 unwind label %1454

495:                                              ; preds = %494
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %119, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %496 unwind label %1458

496:                                              ; preds = %495
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %497 unwind label %1458

497:                                              ; preds = %496
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %117, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %498 unwind label %1462

498:                                              ; preds = %497
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef 0)
          to label %500 unwind label %1462

500:                                              ; preds = %498
  %501 = load double, ptr %499, align 8, !tbaa !16
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 2, i32 noundef 1)
          to label %503 unwind label %1462

503:                                              ; preds = %500
  store double %501, ptr %502, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %122) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %121) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #18
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 4, i32 noundef 0)
          to label %505 unwind label %1470

505:                                              ; preds = %503
  %506 = load double, ptr %504, align 8, !tbaa !16
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 3, i32 noundef 1)
          to label %508 unwind label %1470

508:                                              ; preds = %505
  store double %506, ptr %507, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %124) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %126) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %127) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %128) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %509 unwind label %1474

509:                                              ; preds = %508
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %127, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %128, double noundef 1.000000e+00)
          to label %510 unwind label %1478

510:                                              ; preds = %509
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(352) %127)
          to label %511 unwind label %1482

511:                                              ; preds = %510
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %125, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %512 unwind label %1486

512:                                              ; preds = %511
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %513 unwind label %1486

513:                                              ; preds = %512
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %514 unwind label %1490

514:                                              ; preds = %513
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 0)
          to label %516 unwind label %1490

516:                                              ; preds = %514
  %517 = load double, ptr %515, align 8, !tbaa !16
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 4, i32 noundef 1)
          to label %519 unwind label %1490

519:                                              ; preds = %516
  store double %517, ptr %518, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %127) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %126) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %130) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %132) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %133) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %134) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %520 unwind label %1498

520:                                              ; preds = %519
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %134, double noundef 1.000000e+00)
          to label %521 unwind label %1502

521:                                              ; preds = %520
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(352) %133)
          to label %522 unwind label %1506

522:                                              ; preds = %521
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %131, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %523 unwind label %1510

523:                                              ; preds = %522
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %524 unwind label %1510

524:                                              ; preds = %523
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %525 unwind label %1514

525:                                              ; preds = %524
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef 0)
          to label %527 unwind label %1514

527:                                              ; preds = %525
  %528 = load double, ptr %526, align 8, !tbaa !16
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 5, i32 noundef 1)
          to label %530 unwind label %1514

530:                                              ; preds = %527
  store double %528, ptr %529, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %134) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %133) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %132) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %130) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #18
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 7, i32 noundef 0)
          to label %532 unwind label %1470

532:                                              ; preds = %530
  %533 = load double, ptr %531, align 8, !tbaa !16
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 6, i32 noundef 1)
          to label %535 unwind label %1470

535:                                              ; preds = %532
  store double %533, ptr %534, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %136) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %138) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %139) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %140) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %536 unwind label %1522

536:                                              ; preds = %535
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %139, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %140, double noundef 1.000000e+00)
          to label %537 unwind label %1526

537:                                              ; preds = %536
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(352) %139)
          to label %538 unwind label %1530

538:                                              ; preds = %537
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %137, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %539 unwind label %1534

539:                                              ; preds = %538
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %540 unwind label %1534

540:                                              ; preds = %539
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %541 unwind label %1538

541:                                              ; preds = %540
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %135, i32 noundef 0)
          to label %543 unwind label %1538

543:                                              ; preds = %541
  %544 = load double, ptr %542, align 8, !tbaa !16
  %545 = fneg double %544
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 7, i32 noundef 1)
          to label %547 unwind label %1538

547:                                              ; preds = %543
  store double %545, ptr %546, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %140) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %139) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %138) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %136) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %141) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %142) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %144) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %548 unwind label %1546

548:                                              ; preds = %547
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %143, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %549 unwind label %1550

549:                                              ; preds = %548
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %550 unwind label %1550

550:                                              ; preds = %549
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %141, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %551 unwind label %1554

551:                                              ; preds = %550
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %141, i32 noundef 0)
          to label %553 unwind label %1554

553:                                              ; preds = %551
  %554 = load double, ptr %552, align 8, !tbaa !16
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 2, i32 noundef 2)
          to label %556 unwind label %1554

556:                                              ; preds = %553
  store double %554, ptr %555, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %144) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %142) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #18
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 5, i32 noundef 0)
          to label %558 unwind label %1470

558:                                              ; preds = %556
  %559 = load double, ptr %557, align 8, !tbaa !16
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 3, i32 noundef 2)
          to label %561 unwind label %1470

561:                                              ; preds = %558
  store double %559, ptr %560, align 8, !tbaa !16
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 5, i32 noundef 1)
          to label %563 unwind label %1470

563:                                              ; preds = %561
  %564 = load double, ptr %562, align 8, !tbaa !16
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 4, i32 noundef 2)
          to label %566 unwind label %1470

566:                                              ; preds = %563
  store double %564, ptr %565, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %145) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %146) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %148) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %567 unwind label %1560

567:                                              ; preds = %566
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %147, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %568 unwind label %1564

568:                                              ; preds = %567
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %569 unwind label %1564

569:                                              ; preds = %568
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %145, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %570 unwind label %1568

570:                                              ; preds = %569
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef 0)
          to label %572 unwind label %1568

572:                                              ; preds = %570
  %573 = load double, ptr %571, align 8, !tbaa !16
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 5, i32 noundef 2)
          to label %575 unwind label %1568

575:                                              ; preds = %572
  store double %573, ptr %574, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %148) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %146) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %149) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %150) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %151) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %152) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %153) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %154) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %576 unwind label %1574

576:                                              ; preds = %575
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %153, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %154, double noundef 1.000000e+00)
          to label %577 unwind label %1578

577:                                              ; preds = %576
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(352) %153)
          to label %578 unwind label %1582

578:                                              ; preds = %577
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %151, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %579 unwind label %1586

579:                                              ; preds = %578
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %580 unwind label %1586

580:                                              ; preds = %579
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %149, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %581 unwind label %1590

581:                                              ; preds = %580
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %149, i32 noundef 0)
          to label %583 unwind label %1590

583:                                              ; preds = %581
  %584 = load double, ptr %582, align 8, !tbaa !16
  %585 = fneg double %584
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 6, i32 noundef 2)
          to label %587 unwind label %1590

587:                                              ; preds = %583
  store double %585, ptr %586, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %153) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %154) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %153) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %152) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %150) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %155) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %156) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %157) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %158) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %159) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %160) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %588 unwind label %1598

588:                                              ; preds = %587
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %159, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %160, double noundef 1.000000e+00)
          to label %589 unwind label %1602

589:                                              ; preds = %588
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(352) %159)
          to label %590 unwind label %1606

590:                                              ; preds = %589
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %157, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %591 unwind label %1610

591:                                              ; preds = %590
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %592 unwind label %1610

592:                                              ; preds = %591
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %155, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %593 unwind label %1614

593:                                              ; preds = %592
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef 0)
          to label %595 unwind label %1614

595:                                              ; preds = %593
  %596 = load double, ptr %594, align 8, !tbaa !16
  %597 = fneg double %596
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 7, i32 noundef 2)
          to label %599 unwind label %1614

599:                                              ; preds = %595
  store double %597, ptr %598, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %159) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %160) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %159) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %158) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %156) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %161) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %162) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %163) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %164) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %165) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %166) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %600 unwind label %1622

600:                                              ; preds = %599
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %165, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %166, double noundef 1.000000e+00)
          to label %601 unwind label %1626

601:                                              ; preds = %600
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(352) %165)
          to label %602 unwind label %1630

602:                                              ; preds = %601
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %163, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %603 unwind label %1634

603:                                              ; preds = %602
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %604 unwind label %1634

604:                                              ; preds = %603
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %161, ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %605 unwind label %1638

605:                                              ; preds = %604
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef 0)
          to label %607 unwind label %1638

607:                                              ; preds = %605
  %608 = load double, ptr %606, align 8, !tbaa !16
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 3, i32 noundef 3)
          to label %610 unwind label %1638

610:                                              ; preds = %607
  store double %608, ptr %609, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %165) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %166) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %165) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %164) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %163) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %162) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %167) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %168) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %169) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %170) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %171) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %172) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %611 unwind label %1646

611:                                              ; preds = %610
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %171, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %172, double noundef 1.000000e+00)
          to label %612 unwind label %1650

612:                                              ; preds = %611
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(352) %171)
          to label %613 unwind label %1654

613:                                              ; preds = %612
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %169, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %614 unwind label %1658

614:                                              ; preds = %613
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %615 unwind label %1658

615:                                              ; preds = %614
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %167, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %616 unwind label %1662

616:                                              ; preds = %615
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %167, i32 noundef 0)
          to label %618 unwind label %1662

618:                                              ; preds = %616
  %619 = load double, ptr %617, align 8, !tbaa !16
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 4, i32 noundef 3)
          to label %621 unwind label %1662

621:                                              ; preds = %618
  store double %619, ptr %620, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %171) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %172) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %171) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %170) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %168) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %173) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %174) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %175) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %176) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %177) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %178) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %622 unwind label %1670

622:                                              ; preds = %621
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %177, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %178, double noundef 1.000000e+00)
          to label %623 unwind label %1674

623:                                              ; preds = %622
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(352) %177)
          to label %624 unwind label %1678

624:                                              ; preds = %623
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %175, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %625 unwind label %1682

625:                                              ; preds = %624
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %626 unwind label %1682

626:                                              ; preds = %625
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %173, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %627 unwind label %1686

627:                                              ; preds = %626
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %173, i32 noundef 0)
          to label %629 unwind label %1686

629:                                              ; preds = %627
  %630 = load double, ptr %628, align 8, !tbaa !16
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 5, i32 noundef 3)
          to label %632 unwind label %1686

632:                                              ; preds = %629
  store double %630, ptr %631, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %177) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %178) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %177) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %176) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %174) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %179) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %180) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %181) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %182) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %183) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %184) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %633 unwind label %1694

633:                                              ; preds = %632
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %183, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %184, double noundef 1.000000e+00)
          to label %634 unwind label %1698

634:                                              ; preds = %633
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(352) %183)
          to label %635 unwind label %1702

635:                                              ; preds = %634
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %181, ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %636 unwind label %1706

636:                                              ; preds = %635
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %637 unwind label %1706

637:                                              ; preds = %636
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %179, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %638 unwind label %1710

638:                                              ; preds = %637
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %179, i32 noundef 0)
          to label %640 unwind label %1710

640:                                              ; preds = %638
  %641 = load double, ptr %639, align 8, !tbaa !16
  %642 = fneg double %641
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 6, i32 noundef 3)
          to label %644 unwind label %1710

644:                                              ; preds = %640
  store double %642, ptr %643, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %183) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %184) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %183) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %182) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %181) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %180) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %179) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %185) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %186) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %187) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %188) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %189) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %190) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %645 unwind label %1718

645:                                              ; preds = %644
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %189, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %190, double noundef 1.000000e+00)
          to label %646 unwind label %1722

646:                                              ; preds = %645
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(352) %189)
          to label %647 unwind label %1726

647:                                              ; preds = %646
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %187, ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %648 unwind label %1730

648:                                              ; preds = %647
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %649 unwind label %1730

649:                                              ; preds = %648
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %185, ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %650 unwind label %1734

650:                                              ; preds = %649
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %185, i32 noundef 0)
          to label %652 unwind label %1734

652:                                              ; preds = %650
  %653 = load double, ptr %651, align 8, !tbaa !16
  %654 = fneg double %653
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 7, i32 noundef 3)
          to label %656 unwind label %1734

656:                                              ; preds = %652
  store double %654, ptr %655, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %186) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %189) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %190) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %189) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %188) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %187) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %186) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %191) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %192) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %193) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %194) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %195) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %196) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %657 unwind label %1742

657:                                              ; preds = %656
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %195, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %196, double noundef 1.000000e+00)
          to label %658 unwind label %1746

658:                                              ; preds = %657
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(352) %195)
          to label %659 unwind label %1750

659:                                              ; preds = %658
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %193, ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %660 unwind label %1754

660:                                              ; preds = %659
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %661 unwind label %1754

661:                                              ; preds = %660
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %191, ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %662 unwind label %1758

662:                                              ; preds = %661
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %191, i32 noundef 0)
          to label %664 unwind label %1758

664:                                              ; preds = %662
  %665 = load double, ptr %663, align 8, !tbaa !16
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 4, i32 noundef 4)
          to label %667 unwind label %1758

667:                                              ; preds = %664
  store double %665, ptr %666, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %194) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %195) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %196) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %195) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %194) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %192) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %191) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %197) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %198) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %199) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %200) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %201) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %202) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %668 unwind label %1766

668:                                              ; preds = %667
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %201, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %202, double noundef 1.000000e+00)
          to label %669 unwind label %1770

669:                                              ; preds = %668
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(352) %201)
          to label %670 unwind label %1774

670:                                              ; preds = %669
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %199, ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %671 unwind label %1778

671:                                              ; preds = %670
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %672 unwind label %1778

672:                                              ; preds = %671
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %197, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %673 unwind label %1782

673:                                              ; preds = %672
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %197, i32 noundef 0)
          to label %675 unwind label %1782

675:                                              ; preds = %673
  %676 = load double, ptr %674, align 8, !tbaa !16
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 5, i32 noundef 4)
          to label %678 unwind label %1782

678:                                              ; preds = %675
  store double %676, ptr %677, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %200) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %201) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %202) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %201) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %200) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %199) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %198) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #18
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 7, i32 noundef 3)
          to label %680 unwind label %1470

680:                                              ; preds = %678
  %681 = load double, ptr %679, align 8, !tbaa !16
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 6, i32 noundef 4)
          to label %683 unwind label %1470

683:                                              ; preds = %680
  store double %681, ptr %682, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %203) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %204) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %205) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %206) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %207) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %208) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %684 unwind label %1790

684:                                              ; preds = %683
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %207, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %208, double noundef 1.000000e+00)
          to label %685 unwind label %1794

685:                                              ; preds = %684
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(352) %207)
          to label %686 unwind label %1798

686:                                              ; preds = %685
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %205, ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %687 unwind label %1802

687:                                              ; preds = %686
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %688 unwind label %1802

688:                                              ; preds = %687
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %203, ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %689 unwind label %1806

689:                                              ; preds = %688
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 0)
          to label %691 unwind label %1806

691:                                              ; preds = %689
  %692 = load double, ptr %690, align 8, !tbaa !16
  %693 = fneg double %692
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 7, i32 noundef 4)
          to label %695 unwind label %1806

695:                                              ; preds = %691
  store double %693, ptr %694, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %207) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %208) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %207) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %206) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %205) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %204) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %203) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %209) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %210) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %211) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %212) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %696 unwind label %1814

696:                                              ; preds = %695
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %211, ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %697 unwind label %1818

697:                                              ; preds = %696
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %698 unwind label %1818

698:                                              ; preds = %697
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %209, ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %699 unwind label %1822

699:                                              ; preds = %698
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %209, i32 noundef 0)
          to label %701 unwind label %1822

701:                                              ; preds = %699
  %702 = load double, ptr %700, align 8, !tbaa !16
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 5, i32 noundef 5)
          to label %704 unwind label %1822

704:                                              ; preds = %701
  store double %702, ptr %703, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %210) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %212) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %211) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %210) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %209) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %213) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %214) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %215) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %216) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %217) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %218) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %705 unwind label %1828

705:                                              ; preds = %704
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %217, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %218, double noundef 1.000000e+00)
          to label %706 unwind label %1832

706:                                              ; preds = %705
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(352) %217)
          to label %707 unwind label %1836

707:                                              ; preds = %706
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %215, ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %708 unwind label %1840

708:                                              ; preds = %707
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %709 unwind label %1840

709:                                              ; preds = %708
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %213, ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %710 unwind label %1844

710:                                              ; preds = %709
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %213, i32 noundef 0)
          to label %712 unwind label %1844

712:                                              ; preds = %710
  %713 = load double, ptr %711, align 8, !tbaa !16
  %714 = fneg double %713
  %715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 6, i32 noundef 5)
          to label %716 unwind label %1844

716:                                              ; preds = %712
  store double %714, ptr %715, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %216) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %217) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %218) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %218) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %217) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %216) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %215) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %214) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %213) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %219) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %220) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %221) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %222) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %223) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %224) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %717 unwind label %1852

717:                                              ; preds = %716
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %223, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %224, double noundef 1.000000e+00)
          to label %718 unwind label %1856

718:                                              ; preds = %717
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(352) %223)
          to label %719 unwind label %1860

719:                                              ; preds = %718
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %221, ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %720 unwind label %1864

720:                                              ; preds = %719
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %721 unwind label %1864

721:                                              ; preds = %720
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %219, ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %722 unwind label %1868

722:                                              ; preds = %721
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %219, i32 noundef 0)
          to label %724 unwind label %1868

724:                                              ; preds = %722
  %725 = load double, ptr %723, align 8, !tbaa !16
  %726 = fneg double %725
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 7, i32 noundef 5)
          to label %728 unwind label %1868

728:                                              ; preds = %724
  store double %726, ptr %727, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %220) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %222) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %223) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %224) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %224) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %223) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %222) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %221) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %220) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %219) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %225) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %226) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %227) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %228) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %229) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %230) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %729 unwind label %1876

729:                                              ; preds = %728
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %229, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %230, double noundef 1.000000e+00)
          to label %730 unwind label %1880

730:                                              ; preds = %729
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(352) %229)
          to label %731 unwind label %1884

731:                                              ; preds = %730
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %227, ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %732 unwind label %1888

732:                                              ; preds = %731
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %733 unwind label %1888

733:                                              ; preds = %732
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %225, ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %734 unwind label %1892

734:                                              ; preds = %733
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %225, i32 noundef 0)
          to label %736 unwind label %1892

736:                                              ; preds = %734
  %737 = load double, ptr %735, align 8, !tbaa !16
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 6, i32 noundef 6)
          to label %739 unwind label %1892

739:                                              ; preds = %736
  store double %737, ptr %738, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %226) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %229) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %230) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %230) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %229) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %228) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %227) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %226) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %225) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %231) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %232) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %233) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %234) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %235) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %236) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %740 unwind label %1900

740:                                              ; preds = %739
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %235, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %236, double noundef 1.000000e+00)
          to label %741 unwind label %1904

741:                                              ; preds = %740
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(352) %235)
          to label %742 unwind label %1908

742:                                              ; preds = %741
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %233, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %743 unwind label %1912

743:                                              ; preds = %742
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %744 unwind label %1912

744:                                              ; preds = %743
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %231, ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %745 unwind label %1916

745:                                              ; preds = %744
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %231, i32 noundef 0)
          to label %747 unwind label %1916

747:                                              ; preds = %745
  %748 = load double, ptr %746, align 8, !tbaa !16
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 7, i32 noundef 6)
          to label %750 unwind label %1916

750:                                              ; preds = %747
  store double %748, ptr %749, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %232) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %234) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %235) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %236) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %236) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %235) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %234) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %233) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %232) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %231) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %237) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %238) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %239) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %240) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %241) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %242) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %751 unwind label %1924

751:                                              ; preds = %750
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %241, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %242, double noundef 1.000000e+00)
          to label %752 unwind label %1928

752:                                              ; preds = %751
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(352) %241)
          to label %753 unwind label %1932

753:                                              ; preds = %752
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %239, ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %754 unwind label %1936

754:                                              ; preds = %753
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %755 unwind label %1936

755:                                              ; preds = %754
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %237, ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %756 unwind label %1940

756:                                              ; preds = %755
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %237, i32 noundef 0)
          to label %758 unwind label %1940

758:                                              ; preds = %756
  %759 = load double, ptr %757, align 8, !tbaa !16
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 7, i32 noundef 7)
          to label %761 unwind label %1940

761:                                              ; preds = %758
  store double %759, ptr %760, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %240) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %241) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %242) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %242) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %241) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %240) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %239) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %238) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %237) #18
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 1, i32 noundef 0)
          to label %763 unwind label %1470

763:                                              ; preds = %761
  %764 = load double, ptr %762, align 8, !tbaa !16
  %765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 0, i32 noundef 1)
          to label %766 unwind label %1470

766:                                              ; preds = %763
  store double %764, ptr %765, align 8, !tbaa !16
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 2, i32 noundef 0)
          to label %768 unwind label %1470

768:                                              ; preds = %766
  %769 = load double, ptr %767, align 8, !tbaa !16
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 0, i32 noundef 2)
          to label %771 unwind label %1470

771:                                              ; preds = %768
  store double %769, ptr %770, align 8, !tbaa !16
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 3, i32 noundef 0)
          to label %773 unwind label %1470

773:                                              ; preds = %771
  %774 = load double, ptr %772, align 8, !tbaa !16
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 0, i32 noundef 3)
          to label %776 unwind label %1470

776:                                              ; preds = %773
  store double %774, ptr %775, align 8, !tbaa !16
  %777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 4, i32 noundef 0)
          to label %778 unwind label %1470

778:                                              ; preds = %776
  %779 = load double, ptr %777, align 8, !tbaa !16
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 0, i32 noundef 4)
          to label %781 unwind label %1470

781:                                              ; preds = %778
  store double %779, ptr %780, align 8, !tbaa !16
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 5, i32 noundef 0)
          to label %783 unwind label %1470

783:                                              ; preds = %781
  %784 = load double, ptr %782, align 8, !tbaa !16
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 0, i32 noundef 5)
          to label %786 unwind label %1470

786:                                              ; preds = %783
  store double %784, ptr %785, align 8, !tbaa !16
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 6, i32 noundef 0)
          to label %788 unwind label %1470

788:                                              ; preds = %786
  %789 = load double, ptr %787, align 8, !tbaa !16
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 0, i32 noundef 6)
          to label %791 unwind label %1470

791:                                              ; preds = %788
  store double %789, ptr %790, align 8, !tbaa !16
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 7, i32 noundef 0)
          to label %793 unwind label %1470

793:                                              ; preds = %791
  %794 = load double, ptr %792, align 8, !tbaa !16
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 0, i32 noundef 7)
          to label %796 unwind label %1470

796:                                              ; preds = %793
  store double %794, ptr %795, align 8, !tbaa !16
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 2, i32 noundef 1)
          to label %798 unwind label %1470

798:                                              ; preds = %796
  %799 = load double, ptr %797, align 8, !tbaa !16
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 1, i32 noundef 2)
          to label %801 unwind label %1470

801:                                              ; preds = %798
  store double %799, ptr %800, align 8, !tbaa !16
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 3, i32 noundef 1)
          to label %803 unwind label %1470

803:                                              ; preds = %801
  %804 = load double, ptr %802, align 8, !tbaa !16
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 1, i32 noundef 3)
          to label %806 unwind label %1470

806:                                              ; preds = %803
  store double %804, ptr %805, align 8, !tbaa !16
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 4, i32 noundef 1)
          to label %808 unwind label %1470

808:                                              ; preds = %806
  %809 = load double, ptr %807, align 8, !tbaa !16
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 1, i32 noundef 4)
          to label %811 unwind label %1470

811:                                              ; preds = %808
  store double %809, ptr %810, align 8, !tbaa !16
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 5, i32 noundef 1)
          to label %813 unwind label %1470

813:                                              ; preds = %811
  %814 = load double, ptr %812, align 8, !tbaa !16
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 1, i32 noundef 5)
          to label %816 unwind label %1470

816:                                              ; preds = %813
  store double %814, ptr %815, align 8, !tbaa !16
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 6, i32 noundef 1)
          to label %818 unwind label %1470

818:                                              ; preds = %816
  %819 = load double, ptr %817, align 8, !tbaa !16
  %820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 1, i32 noundef 6)
          to label %821 unwind label %1470

821:                                              ; preds = %818
  store double %819, ptr %820, align 8, !tbaa !16
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 7, i32 noundef 1)
          to label %823 unwind label %1470

823:                                              ; preds = %821
  %824 = load double, ptr %822, align 8, !tbaa !16
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 1, i32 noundef 7)
          to label %826 unwind label %1470

826:                                              ; preds = %823
  store double %824, ptr %825, align 8, !tbaa !16
  %827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 3, i32 noundef 2)
          to label %828 unwind label %1470

828:                                              ; preds = %826
  %829 = load double, ptr %827, align 8, !tbaa !16
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 2, i32 noundef 3)
          to label %831 unwind label %1470

831:                                              ; preds = %828
  store double %829, ptr %830, align 8, !tbaa !16
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 4, i32 noundef 2)
          to label %833 unwind label %1470

833:                                              ; preds = %831
  %834 = load double, ptr %832, align 8, !tbaa !16
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 2, i32 noundef 4)
          to label %836 unwind label %1470

836:                                              ; preds = %833
  store double %834, ptr %835, align 8, !tbaa !16
  %837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 5, i32 noundef 2)
          to label %838 unwind label %1470

838:                                              ; preds = %836
  %839 = load double, ptr %837, align 8, !tbaa !16
  %840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 2, i32 noundef 5)
          to label %841 unwind label %1470

841:                                              ; preds = %838
  store double %839, ptr %840, align 8, !tbaa !16
  %842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 6, i32 noundef 2)
          to label %843 unwind label %1470

843:                                              ; preds = %841
  %844 = load double, ptr %842, align 8, !tbaa !16
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 2, i32 noundef 6)
          to label %846 unwind label %1470

846:                                              ; preds = %843
  store double %844, ptr %845, align 8, !tbaa !16
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 7, i32 noundef 2)
          to label %848 unwind label %1470

848:                                              ; preds = %846
  %849 = load double, ptr %847, align 8, !tbaa !16
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 2, i32 noundef 7)
          to label %851 unwind label %1470

851:                                              ; preds = %848
  store double %849, ptr %850, align 8, !tbaa !16
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 4, i32 noundef 3)
          to label %853 unwind label %1470

853:                                              ; preds = %851
  %854 = load double, ptr %852, align 8, !tbaa !16
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 3, i32 noundef 4)
          to label %856 unwind label %1470

856:                                              ; preds = %853
  store double %854, ptr %855, align 8, !tbaa !16
  %857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 5, i32 noundef 3)
          to label %858 unwind label %1470

858:                                              ; preds = %856
  %859 = load double, ptr %857, align 8, !tbaa !16
  %860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 3, i32 noundef 5)
          to label %861 unwind label %1470

861:                                              ; preds = %858
  store double %859, ptr %860, align 8, !tbaa !16
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 6, i32 noundef 3)
          to label %863 unwind label %1470

863:                                              ; preds = %861
  %864 = load double, ptr %862, align 8, !tbaa !16
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 3, i32 noundef 6)
          to label %866 unwind label %1470

866:                                              ; preds = %863
  store double %864, ptr %865, align 8, !tbaa !16
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 7, i32 noundef 3)
          to label %868 unwind label %1470

868:                                              ; preds = %866
  %869 = load double, ptr %867, align 8, !tbaa !16
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 3, i32 noundef 7)
          to label %871 unwind label %1470

871:                                              ; preds = %868
  store double %869, ptr %870, align 8, !tbaa !16
  %872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 5, i32 noundef 4)
          to label %873 unwind label %1470

873:                                              ; preds = %871
  %874 = load double, ptr %872, align 8, !tbaa !16
  %875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 4, i32 noundef 5)
          to label %876 unwind label %1470

876:                                              ; preds = %873
  store double %874, ptr %875, align 8, !tbaa !16
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 6, i32 noundef 4)
          to label %878 unwind label %1470

878:                                              ; preds = %876
  %879 = load double, ptr %877, align 8, !tbaa !16
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 4, i32 noundef 6)
          to label %881 unwind label %1470

881:                                              ; preds = %878
  store double %879, ptr %880, align 8, !tbaa !16
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 7, i32 noundef 4)
          to label %883 unwind label %1470

883:                                              ; preds = %881
  %884 = load double, ptr %882, align 8, !tbaa !16
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 4, i32 noundef 7)
          to label %886 unwind label %1470

886:                                              ; preds = %883
  store double %884, ptr %885, align 8, !tbaa !16
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 6, i32 noundef 5)
          to label %888 unwind label %1470

888:                                              ; preds = %886
  %889 = load double, ptr %887, align 8, !tbaa !16
  %890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 5, i32 noundef 6)
          to label %891 unwind label %1470

891:                                              ; preds = %888
  store double %889, ptr %890, align 8, !tbaa !16
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 7, i32 noundef 5)
          to label %893 unwind label %1470

893:                                              ; preds = %891
  %894 = load double, ptr %892, align 8, !tbaa !16
  %895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 5, i32 noundef 7)
          to label %896 unwind label %1470

896:                                              ; preds = %893
  store double %894, ptr %895, align 8, !tbaa !16
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 7, i32 noundef 6)
          to label %898 unwind label %1470

898:                                              ; preds = %896
  %899 = load double, ptr %897, align 8, !tbaa !16
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 6, i32 noundef 7)
          to label %901 unwind label %1470

901:                                              ; preds = %898
  store double %899, ptr %900, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %243) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %244) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %245) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %246) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %247) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %248) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %902 unwind label %1948

902:                                              ; preds = %901
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %247, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %248, double noundef 1.000000e+00)
          to label %903 unwind label %1952

903:                                              ; preds = %902
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(352) %247)
          to label %904 unwind label %1956

904:                                              ; preds = %903
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %245, ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %905 unwind label %1960

905:                                              ; preds = %904
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %906 unwind label %1960

906:                                              ; preds = %905
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %243, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %907 unwind label %1964

907:                                              ; preds = %906
  %908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %243, i32 noundef 0)
          to label %909 unwind label %1964

909:                                              ; preds = %907
  %910 = load double, ptr %908, align 8, !tbaa !16
  %911 = fneg double %910
  %912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi8EEclEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0)
          to label %913 unwind label %1964

913:                                              ; preds = %909
  store double %911, ptr %912, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %244) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %246) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %247) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %248) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %247) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %246) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %245) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %244) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %243) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %249) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %250) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %251) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %252) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %253) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %254) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %914 unwind label %1972

914:                                              ; preds = %913
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %253, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %254, double noundef 1.000000e+00)
          to label %915 unwind label %1976

915:                                              ; preds = %914
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 8 dereferenceable(352) %253)
          to label %916 unwind label %1980

916:                                              ; preds = %915
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %251, ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %917 unwind label %1984

917:                                              ; preds = %916
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(32) %251)
          to label %918 unwind label %1984

918:                                              ; preds = %917
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %249, ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %919 unwind label %1988

919:                                              ; preds = %918
  %920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %249, i32 noundef 0)
          to label %921 unwind label %1988

921:                                              ; preds = %919
  %922 = load double, ptr %920, align 8, !tbaa !16
  %923 = fneg double %922
  %924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi8EEclEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 1)
          to label %925 unwind label %1988

925:                                              ; preds = %921
  store double %923, ptr %924, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %250) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %252) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %253) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %254) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %254) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %253) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %252) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %251) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %250) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %249) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %255) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %256) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %257) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %258) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %259) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %260) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %926 unwind label %1996

926:                                              ; preds = %925
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %259, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %260, double noundef 1.000000e+00)
          to label %927 unwind label %2000

927:                                              ; preds = %926
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(352) %259)
          to label %928 unwind label %2004

928:                                              ; preds = %927
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %257, ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %929 unwind label %2008

929:                                              ; preds = %928
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %930 unwind label %2008

930:                                              ; preds = %929
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %255, ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %931 unwind label %2012

931:                                              ; preds = %930
  %932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %255, i32 noundef 0)
          to label %933 unwind label %2012

933:                                              ; preds = %931
  %934 = load double, ptr %932, align 8, !tbaa !16
  %935 = fneg double %934
  %936 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi8EEclEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 2)
          to label %937 unwind label %2012

937:                                              ; preds = %933
  store double %935, ptr %936, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %256) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %258) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %259) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %260) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %260) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %259) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %258) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %257) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %256) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %255) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %261) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %262) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %263) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %264) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %265) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %266) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %938 unwind label %2020

938:                                              ; preds = %937
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %265, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %266, double noundef 1.000000e+00)
          to label %939 unwind label %2024

939:                                              ; preds = %938
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(352) %265)
          to label %940 unwind label %2028

940:                                              ; preds = %939
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %263, ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %941 unwind label %2032

941:                                              ; preds = %940
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(32) %263)
          to label %942 unwind label %2032

942:                                              ; preds = %941
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %261, ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %943 unwind label %2036

943:                                              ; preds = %942
  %944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %261, i32 noundef 0)
          to label %945 unwind label %2036

945:                                              ; preds = %943
  %946 = load double, ptr %944, align 8, !tbaa !16
  %947 = fneg double %946
  %948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi8EEclEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 3)
          to label %949 unwind label %2036

949:                                              ; preds = %945
  store double %947, ptr %948, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %262) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %264) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %265) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %266) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %266) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %265) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %264) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %263) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %262) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %261) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %267) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %268) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %269) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %270) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %271) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %272) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %950 unwind label %2044

950:                                              ; preds = %949
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %271, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %272, double noundef 1.000000e+00)
          to label %951 unwind label %2048

951:                                              ; preds = %950
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(352) %271)
          to label %952 unwind label %2052

952:                                              ; preds = %951
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %269, ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %953 unwind label %2056

953:                                              ; preds = %952
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(32) %269)
          to label %954 unwind label %2056

954:                                              ; preds = %953
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %267, ptr noundef nonnull align 8 dereferenceable(24) %268)
          to label %955 unwind label %2060

955:                                              ; preds = %954
  %956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %267, i32 noundef 0)
          to label %957 unwind label %2060

957:                                              ; preds = %955
  %958 = load double, ptr %956, align 8, !tbaa !16
  %959 = fneg double %958
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi8EEclEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 4)
          to label %961 unwind label %2060

961:                                              ; preds = %957
  store double %959, ptr %960, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %268) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %270) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %271) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %272) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %272) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %271) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %270) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %269) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %268) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %267) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %273) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %274) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %275) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %276) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %277) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %278) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %962 unwind label %2068

962:                                              ; preds = %961
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %277, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %278, double noundef 1.000000e+00)
          to label %963 unwind label %2072

963:                                              ; preds = %962
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(352) %277)
          to label %964 unwind label %2076

964:                                              ; preds = %963
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %275, ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %965 unwind label %2080

965:                                              ; preds = %964
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(32) %275)
          to label %966 unwind label %2080

966:                                              ; preds = %965
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %273, ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %967 unwind label %2084

967:                                              ; preds = %966
  %968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %273, i32 noundef 0)
          to label %969 unwind label %2084

969:                                              ; preds = %967
  %970 = load double, ptr %968, align 8, !tbaa !16
  %971 = fneg double %970
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi8EEclEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 5)
          to label %973 unwind label %2084

973:                                              ; preds = %969
  store double %971, ptr %972, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %274) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %276) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %277) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %278) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %278) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %277) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %276) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %275) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %274) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %273) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %279) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %280) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %281) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %282) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %283) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %284) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %285) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %286) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %974 unwind label %2092

974:                                              ; preds = %973
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %285, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %286, double noundef 1.000000e+00)
          to label %975 unwind label %2096

975:                                              ; preds = %974
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(352) %285)
          to label %976 unwind label %2100

976:                                              ; preds = %975
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %283, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %284, double noundef 1.000000e+00)
          to label %977 unwind label %2104

977:                                              ; preds = %976
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(352) %283)
          to label %978 unwind label %2108

978:                                              ; preds = %977
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %281, ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %979 unwind label %2112

979:                                              ; preds = %978
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr noundef nonnull align 8 dereferenceable(32) %281)
          to label %980 unwind label %2112

980:                                              ; preds = %979
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %279, ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %981 unwind label %2116

981:                                              ; preds = %980
  %982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %279, i32 noundef 0)
          to label %983 unwind label %2116

983:                                              ; preds = %981
  %984 = load double, ptr %982, align 8, !tbaa !16
  %985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi8EEclEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 6)
          to label %986 unwind label %2116

986:                                              ; preds = %983
  store double %984, ptr %985, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %280) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %282) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %283) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %284) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %285) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %286) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %286) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %285) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %284) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %283) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %282) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %281) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %280) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %279) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %287) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %288) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %289) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %290) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %291) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %292) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %293) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %294) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %987 unwind label %2126

987:                                              ; preds = %986
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %293, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %294, double noundef 1.000000e+00)
          to label %988 unwind label %2130

988:                                              ; preds = %987
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(352) %293)
          to label %989 unwind label %2134

989:                                              ; preds = %988
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %291, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %292, double noundef 1.000000e+00)
          to label %990 unwind label %2138

990:                                              ; preds = %989
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(352) %291)
          to label %991 unwind label %2142

991:                                              ; preds = %990
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %289, ptr noundef nonnull align 8 dereferenceable(24) %290)
          to label %992 unwind label %2146

992:                                              ; preds = %991
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %288, ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %993 unwind label %2146

993:                                              ; preds = %992
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %287, ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %994 unwind label %2150

994:                                              ; preds = %993
  %995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %287, i32 noundef 0)
          to label %996 unwind label %2150

996:                                              ; preds = %994
  %997 = load double, ptr %995, align 8, !tbaa !16
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi8EEclEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 7)
          to label %999 unwind label %2150

999:                                              ; preds = %996
  store double %997, ptr %998, align 8, !tbaa !16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %288) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %290) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %291) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %292) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %293) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %294) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %294) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %293) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %292) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %291) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %290) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %289) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %288) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %287) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %295) #18
  call void @llvm.lifetime.start.p0(i64 512, ptr %296) #18
  invoke void @_ZNK2cv4MatxIdLi8ELi8EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %296, ptr noundef nonnull align 8 dereferenceable(512) %22, i32 noundef 3, ptr noundef null)
          to label %1000 unwind label %2160

1000:                                             ; preds = %999
  invoke void @_ZN2cvmlIdLi8ELi8EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %295, ptr noundef nonnull align 8 dereferenceable(512) %296, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %1001 unwind label %2160

1001:                                             ; preds = %1000
  call void @llvm.lifetime.end.p0(i64 512, ptr %296) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr %297) #18
  %1002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi8EEclEi(ptr noundef nonnull align 8 dereferenceable(64) %295, i32 noundef 0)
          to label %1003 unwind label %2164

1003:                                             ; preds = %1001
  %1004 = load double, ptr %1002, align 8, !tbaa !16
  %1005 = fadd double %1004, 1.000000e+00
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi8EEclEi(ptr noundef nonnull align 8 dereferenceable(64) %295, i32 noundef 1)
          to label %1007 unwind label %2164

1007:                                             ; preds = %1003
  %1008 = load double, ptr %1006, align 8, !tbaa !16
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi8EEclEi(ptr noundef nonnull align 8 dereferenceable(64) %295, i32 noundef 2)
          to label %1010 unwind label %2164

1010:                                             ; preds = %1007
  %1011 = load double, ptr %1009, align 8, !tbaa !16
  %1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi8EEclEi(ptr noundef nonnull align 8 dereferenceable(64) %295, i32 noundef 3)
          to label %1013 unwind label %2164

1013:                                             ; preds = %1010
  %1014 = load double, ptr %1012, align 8, !tbaa !16
  %1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi8EEclEi(ptr noundef nonnull align 8 dereferenceable(64) %295, i32 noundef 4)
          to label %1016 unwind label %2164

1016:                                             ; preds = %1013
  %1017 = load double, ptr %1015, align 8, !tbaa !16
  %1018 = fadd double %1017, 1.000000e+00
  %1019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi8EEclEi(ptr noundef nonnull align 8 dereferenceable(64) %295, i32 noundef 5)
          to label %1020 unwind label %2164

1020:                                             ; preds = %1016
  %1021 = load double, ptr %1019, align 8, !tbaa !16
  %1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi8EEclEi(ptr noundef nonnull align 8 dereferenceable(64) %295, i32 noundef 6)
          to label %1023 unwind label %2164

1023:                                             ; preds = %1020
  %1024 = load double, ptr %1022, align 8, !tbaa !16
  %1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi8EEclEi(ptr noundef nonnull align 8 dereferenceable(64) %295, i32 noundef 7)
          to label %1026 unwind label %2164

1026:                                             ; preds = %1023
  %1027 = load double, ptr %1025, align 8, !tbaa !16
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %297, double noundef %1005, double noundef %1008, double noundef %1011, double noundef %1014, double noundef %1018, double noundef %1021, double noundef %1024, double noundef %1027, double noundef 1.000000e+00)
          to label %1028 unwind label %2164

1028:                                             ; preds = %1026
  %1029 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_3reg3MapEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %1030 unwind label %2164

1030:                                             ; preds = %1028
  br i1 %1029, label %1031, label %2180

1031:                                             ; preds = %1030
  %1032 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #20
          to label %1033 unwind label %2164

1033:                                             ; preds = %1031
  store i1 true, ptr %299, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %298) #18
  invoke void @_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(72) %297)
          to label %1034 unwind label %2168

1034:                                             ; preds = %1033
  invoke void @_ZN2cv3reg9MapProjecC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %1032, ptr noundef nonnull align 8 dereferenceable(24) %298)
          to label %1035 unwind label %2172

1035:                                             ; preds = %1034
  store i1 false, ptr %299, align 1
  invoke void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1032)
          to label %1036 unwind label %2172

1036:                                             ; preds = %1035
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %298) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %298) #18
  store i32 1, ptr %300, align 4
  br label %2244

1037:                                             ; preds = %349
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %16, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %17, align 4
  br label %2264

1041:                                             ; preds = %350
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %16, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %17, align 4
  br label %2263

1045:                                             ; preds = %351
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = extractvalue { ptr, i32 } %1046, 0
  store ptr %1047, ptr %16, align 8
  %1048 = extractvalue { ptr, i32 } %1046, 1
  store i32 %1048, ptr %17, align 4
  br label %2262

1049:                                             ; preds = %352
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %16, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %17, align 4
  br label %1062

1053:                                             ; preds = %353
  %1054 = landingpad { ptr, i32 }
          cleanup
  %1055 = extractvalue { ptr, i32 } %1054, 0
  store ptr %1055, ptr %16, align 8
  %1056 = extractvalue { ptr, i32 } %1054, 1
  store i32 %1056, ptr %17, align 4
  br label %1061

1057:                                             ; preds = %354
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %16, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #18
  br label %1061

1061:                                             ; preds = %1057, %1053
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br label %1062

1062:                                             ; preds = %1061, %1049
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #18
  br label %2261

1063:                                             ; preds = %355
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = extractvalue { ptr, i32 } %1064, 0
  store ptr %1065, ptr %16, align 8
  %1066 = extractvalue { ptr, i32 } %1064, 1
  store i32 %1066, ptr %17, align 4
  br label %1076

1067:                                             ; preds = %356
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = extractvalue { ptr, i32 } %1068, 0
  store ptr %1069, ptr %16, align 8
  %1070 = extractvalue { ptr, i32 } %1068, 1
  store i32 %1070, ptr %17, align 4
  br label %1075

1071:                                             ; preds = %357
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = extractvalue { ptr, i32 } %1072, 0
  store ptr %1073, ptr %16, align 8
  %1074 = extractvalue { ptr, i32 } %1072, 1
  store i32 %1074, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #18
  br label %1075

1075:                                             ; preds = %1071, %1067
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  br label %1076

1076:                                             ; preds = %1075, %1063
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %28) #18
  br label %2260

1077:                                             ; preds = %358
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %16, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %17, align 4
  br label %1090

1081:                                             ; preds = %359
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = extractvalue { ptr, i32 } %1082, 0
  store ptr %1083, ptr %16, align 8
  %1084 = extractvalue { ptr, i32 } %1082, 1
  store i32 %1084, ptr %17, align 4
  br label %1089

1085:                                             ; preds = %360
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = extractvalue { ptr, i32 } %1086, 0
  store ptr %1087, ptr %16, align 8
  %1088 = extractvalue { ptr, i32 } %1086, 1
  store i32 %1088, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #18
  br label %1089

1089:                                             ; preds = %1085, %1081
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  br label %1090

1090:                                             ; preds = %1089, %1077
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #18
  br label %2259

1091:                                             ; preds = %361
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = extractvalue { ptr, i32 } %1092, 0
  store ptr %1093, ptr %16, align 8
  %1094 = extractvalue { ptr, i32 } %1092, 1
  store i32 %1094, ptr %17, align 4
  br label %1104

1095:                                             ; preds = %362
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = extractvalue { ptr, i32 } %1096, 0
  store ptr %1097, ptr %16, align 8
  %1098 = extractvalue { ptr, i32 } %1096, 1
  store i32 %1098, ptr %17, align 4
  br label %1103

1099:                                             ; preds = %363
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = extractvalue { ptr, i32 } %1100, 0
  store ptr %1101, ptr %16, align 8
  %1102 = extractvalue { ptr, i32 } %1100, 1
  store i32 %1102, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #18
  br label %1103

1103:                                             ; preds = %1099, %1095
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  br label %1104

1104:                                             ; preds = %1103, %1091
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %34) #18
  br label %2258

1105:                                             ; preds = %364
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = extractvalue { ptr, i32 } %1106, 0
  store ptr %1107, ptr %16, align 8
  %1108 = extractvalue { ptr, i32 } %1106, 1
  store i32 %1108, ptr %17, align 4
  br label %1118

1109:                                             ; preds = %365
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %16, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %17, align 4
  br label %1117

1113:                                             ; preds = %366
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = extractvalue { ptr, i32 } %1114, 0
  store ptr %1115, ptr %16, align 8
  %1116 = extractvalue { ptr, i32 } %1114, 1
  store i32 %1116, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #18
  br label %1117

1117:                                             ; preds = %1113, %1109
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  br label %1118

1118:                                             ; preds = %1117, %1105
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %37) #18
  br label %2257

1119:                                             ; preds = %367
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = extractvalue { ptr, i32 } %1120, 0
  store ptr %1121, ptr %16, align 8
  %1122 = extractvalue { ptr, i32 } %1120, 1
  store i32 %1122, ptr %17, align 4
  br label %1132

1123:                                             ; preds = %368
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = extractvalue { ptr, i32 } %1124, 0
  store ptr %1125, ptr %16, align 8
  %1126 = extractvalue { ptr, i32 } %1124, 1
  store i32 %1126, ptr %17, align 4
  br label %1131

1127:                                             ; preds = %369
  %1128 = landingpad { ptr, i32 }
          cleanup
  %1129 = extractvalue { ptr, i32 } %1128, 0
  store ptr %1129, ptr %16, align 8
  %1130 = extractvalue { ptr, i32 } %1128, 1
  store i32 %1130, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #18
  br label %1131

1131:                                             ; preds = %1127, %1123
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  br label %1132

1132:                                             ; preds = %1131, %1119
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %40) #18
  br label %2256

1133:                                             ; preds = %370
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %16, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %17, align 4
  br label %1146

1137:                                             ; preds = %371
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = extractvalue { ptr, i32 } %1138, 0
  store ptr %1139, ptr %16, align 8
  %1140 = extractvalue { ptr, i32 } %1138, 1
  store i32 %1140, ptr %17, align 4
  br label %1145

1141:                                             ; preds = %372
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %16, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #18
  br label %1145

1145:                                             ; preds = %1141, %1137
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  br label %1146

1146:                                             ; preds = %1145, %1133
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %43) #18
  br label %2255

1147:                                             ; preds = %373
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = extractvalue { ptr, i32 } %1148, 0
  store ptr %1149, ptr %16, align 8
  %1150 = extractvalue { ptr, i32 } %1148, 1
  store i32 %1150, ptr %17, align 4
  br label %1160

1151:                                             ; preds = %374
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = extractvalue { ptr, i32 } %1152, 0
  store ptr %1153, ptr %16, align 8
  %1154 = extractvalue { ptr, i32 } %1152, 1
  store i32 %1154, ptr %17, align 4
  br label %1159

1155:                                             ; preds = %375
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = extractvalue { ptr, i32 } %1156, 0
  store ptr %1157, ptr %16, align 8
  %1158 = extractvalue { ptr, i32 } %1156, 1
  store i32 %1158, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #18
  br label %1159

1159:                                             ; preds = %1155, %1151
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  br label %1160

1160:                                             ; preds = %1159, %1147
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #18
  br label %2254

1161:                                             ; preds = %376
  %1162 = landingpad { ptr, i32 }
          cleanup
  %1163 = extractvalue { ptr, i32 } %1162, 0
  store ptr %1163, ptr %16, align 8
  %1164 = extractvalue { ptr, i32 } %1162, 1
  store i32 %1164, ptr %17, align 4
  br label %1174

1165:                                             ; preds = %377
  %1166 = landingpad { ptr, i32 }
          cleanup
  %1167 = extractvalue { ptr, i32 } %1166, 0
  store ptr %1167, ptr %16, align 8
  %1168 = extractvalue { ptr, i32 } %1166, 1
  store i32 %1168, ptr %17, align 4
  br label %1173

1169:                                             ; preds = %378
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = extractvalue { ptr, i32 } %1170, 0
  store ptr %1171, ptr %16, align 8
  %1172 = extractvalue { ptr, i32 } %1170, 1
  store i32 %1172, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #18
  br label %1173

1173:                                             ; preds = %1169, %1165
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  br label %1174

1174:                                             ; preds = %1173, %1161
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %49) #18
  br label %2253

1175:                                             ; preds = %379
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = extractvalue { ptr, i32 } %1176, 0
  store ptr %1177, ptr %16, align 8
  %1178 = extractvalue { ptr, i32 } %1176, 1
  store i32 %1178, ptr %17, align 4
  br label %1188

1179:                                             ; preds = %380
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = extractvalue { ptr, i32 } %1180, 0
  store ptr %1181, ptr %16, align 8
  %1182 = extractvalue { ptr, i32 } %1180, 1
  store i32 %1182, ptr %17, align 4
  br label %1187

1183:                                             ; preds = %381
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  store ptr %1185, ptr %16, align 8
  %1186 = extractvalue { ptr, i32 } %1184, 1
  store i32 %1186, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #18
  br label %1187

1187:                                             ; preds = %1183, %1179
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  br label %1188

1188:                                             ; preds = %1187, %1175
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %52) #18
  br label %2252

1189:                                             ; preds = %382
  %1190 = landingpad { ptr, i32 }
          cleanup
  %1191 = extractvalue { ptr, i32 } %1190, 0
  store ptr %1191, ptr %16, align 8
  %1192 = extractvalue { ptr, i32 } %1190, 1
  store i32 %1192, ptr %17, align 4
  br label %1197

1193:                                             ; preds = %383
  %1194 = landingpad { ptr, i32 }
          cleanup
  %1195 = extractvalue { ptr, i32 } %1194, 0
  store ptr %1195, ptr %16, align 8
  %1196 = extractvalue { ptr, i32 } %1194, 1
  store i32 %1196, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #18
  br label %1197

1197:                                             ; preds = %1193, %1189
  call void @llvm.lifetime.end.p0(i64 352, ptr %55) #18
  br label %2251

1198:                                             ; preds = %384
  %1199 = landingpad { ptr, i32 }
          cleanup
  %1200 = extractvalue { ptr, i32 } %1199, 0
  store ptr %1200, ptr %16, align 8
  %1201 = extractvalue { ptr, i32 } %1199, 1
  store i32 %1201, ptr %17, align 4
  br label %2250

1202:                                             ; preds = %385
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = extractvalue { ptr, i32 } %1203, 0
  store ptr %1204, ptr %16, align 8
  %1205 = extractvalue { ptr, i32 } %1203, 1
  store i32 %1205, ptr %17, align 4
  br label %1215

1206:                                             ; preds = %386
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = extractvalue { ptr, i32 } %1207, 0
  store ptr %1208, ptr %16, align 8
  %1209 = extractvalue { ptr, i32 } %1207, 1
  store i32 %1209, ptr %17, align 4
  br label %1214

1210:                                             ; preds = %387
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = extractvalue { ptr, i32 } %1211, 0
  store ptr %1212, ptr %16, align 8
  %1213 = extractvalue { ptr, i32 } %1211, 1
  store i32 %1213, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #18
  br label %1214

1214:                                             ; preds = %1210, %1206
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  br label %1215

1215:                                             ; preds = %1214, %1202
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %58) #18
  br label %2249

1216:                                             ; preds = %388
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = extractvalue { ptr, i32 } %1217, 0
  store ptr %1218, ptr %16, align 8
  %1219 = extractvalue { ptr, i32 } %1217, 1
  store i32 %1219, ptr %17, align 4
  br label %1229

1220:                                             ; preds = %389
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = extractvalue { ptr, i32 } %1221, 0
  store ptr %1222, ptr %16, align 8
  %1223 = extractvalue { ptr, i32 } %1221, 1
  store i32 %1223, ptr %17, align 4
  br label %1228

1224:                                             ; preds = %390
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = extractvalue { ptr, i32 } %1225, 0
  store ptr %1226, ptr %16, align 8
  %1227 = extractvalue { ptr, i32 } %1225, 1
  store i32 %1227, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #18
  br label %1228

1228:                                             ; preds = %1224, %1220
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  br label %1229

1229:                                             ; preds = %1228, %1216
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %61) #18
  br label %2248

1230:                                             ; preds = %391
  %1231 = landingpad { ptr, i32 }
          cleanup
  %1232 = extractvalue { ptr, i32 } %1231, 0
  store ptr %1232, ptr %16, align 8
  %1233 = extractvalue { ptr, i32 } %1231, 1
  store i32 %1233, ptr %17, align 4
  br label %1253

1234:                                             ; preds = %392
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = extractvalue { ptr, i32 } %1235, 0
  store ptr %1236, ptr %16, align 8
  %1237 = extractvalue { ptr, i32 } %1235, 1
  store i32 %1237, ptr %17, align 4
  br label %1252

1238:                                             ; preds = %393
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = extractvalue { ptr, i32 } %1239, 0
  store ptr %1240, ptr %16, align 8
  %1241 = extractvalue { ptr, i32 } %1239, 1
  store i32 %1241, ptr %17, align 4
  br label %1251

1242:                                             ; preds = %395, %394
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = extractvalue { ptr, i32 } %1243, 0
  store ptr %1244, ptr %16, align 8
  %1245 = extractvalue { ptr, i32 } %1243, 1
  store i32 %1245, ptr %17, align 4
  br label %1250

1246:                                             ; preds = %399, %397, %396
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = extractvalue { ptr, i32 } %1247, 0
  store ptr %1248, ptr %16, align 8
  %1249 = extractvalue { ptr, i32 } %1247, 1
  store i32 %1249, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  br label %1250

1250:                                             ; preds = %1246, %1242
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  br label %1251

1251:                                             ; preds = %1250, %1238
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #18
  br label %1252

1252:                                             ; preds = %1251, %1234
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #18
  br label %1253

1253:                                             ; preds = %1252, %1230
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %67) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #18
  br label %2247

1254:                                             ; preds = %402
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = extractvalue { ptr, i32 } %1255, 0
  store ptr %1256, ptr %16, align 8
  %1257 = extractvalue { ptr, i32 } %1255, 1
  store i32 %1257, ptr %17, align 4
  br label %1277

1258:                                             ; preds = %403
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = extractvalue { ptr, i32 } %1259, 0
  store ptr %1260, ptr %16, align 8
  %1261 = extractvalue { ptr, i32 } %1259, 1
  store i32 %1261, ptr %17, align 4
  br label %1276

1262:                                             ; preds = %404
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = extractvalue { ptr, i32 } %1263, 0
  store ptr %1264, ptr %16, align 8
  %1265 = extractvalue { ptr, i32 } %1263, 1
  store i32 %1265, ptr %17, align 4
  br label %1275

1266:                                             ; preds = %406, %405
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = extractvalue { ptr, i32 } %1267, 0
  store ptr %1268, ptr %16, align 8
  %1269 = extractvalue { ptr, i32 } %1267, 1
  store i32 %1269, ptr %17, align 4
  br label %1274

1270:                                             ; preds = %410, %408, %407
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = extractvalue { ptr, i32 } %1271, 0
  store ptr %1272, ptr %16, align 8
  %1273 = extractvalue { ptr, i32 } %1271, 1
  store i32 %1273, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #18
  br label %1274

1274:                                             ; preds = %1270, %1266
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  br label %1275

1275:                                             ; preds = %1274, %1262
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #18
  br label %1276

1276:                                             ; preds = %1275, %1258
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  br label %1277

1277:                                             ; preds = %1276, %1254
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %73) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #18
  br label %2247

1278:                                             ; preds = %413
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = extractvalue { ptr, i32 } %1279, 0
  store ptr %1280, ptr %16, align 8
  %1281 = extractvalue { ptr, i32 } %1279, 1
  store i32 %1281, ptr %17, align 4
  br label %1301

1282:                                             ; preds = %414
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = extractvalue { ptr, i32 } %1283, 0
  store ptr %1284, ptr %16, align 8
  %1285 = extractvalue { ptr, i32 } %1283, 1
  store i32 %1285, ptr %17, align 4
  br label %1300

1286:                                             ; preds = %415
  %1287 = landingpad { ptr, i32 }
          cleanup
  %1288 = extractvalue { ptr, i32 } %1287, 0
  store ptr %1288, ptr %16, align 8
  %1289 = extractvalue { ptr, i32 } %1287, 1
  store i32 %1289, ptr %17, align 4
  br label %1299

1290:                                             ; preds = %417, %416
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = extractvalue { ptr, i32 } %1291, 0
  store ptr %1292, ptr %16, align 8
  %1293 = extractvalue { ptr, i32 } %1291, 1
  store i32 %1293, ptr %17, align 4
  br label %1298

1294:                                             ; preds = %421, %419, %418
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = extractvalue { ptr, i32 } %1295, 0
  store ptr %1296, ptr %16, align 8
  %1297 = extractvalue { ptr, i32 } %1295, 1
  store i32 %1297, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  br label %1298

1298:                                             ; preds = %1294, %1290
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #18
  br label %1299

1299:                                             ; preds = %1298, %1286
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #18
  br label %1300

1300:                                             ; preds = %1299, %1282
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #18
  br label %1301

1301:                                             ; preds = %1300, %1278
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %79) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #18
  br label %2247

1302:                                             ; preds = %424
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = extractvalue { ptr, i32 } %1303, 0
  store ptr %1304, ptr %16, align 8
  %1305 = extractvalue { ptr, i32 } %1303, 1
  store i32 %1305, ptr %17, align 4
  br label %1325

1306:                                             ; preds = %425
  %1307 = landingpad { ptr, i32 }
          cleanup
  %1308 = extractvalue { ptr, i32 } %1307, 0
  store ptr %1308, ptr %16, align 8
  %1309 = extractvalue { ptr, i32 } %1307, 1
  store i32 %1309, ptr %17, align 4
  br label %1324

1310:                                             ; preds = %426
  %1311 = landingpad { ptr, i32 }
          cleanup
  %1312 = extractvalue { ptr, i32 } %1311, 0
  store ptr %1312, ptr %16, align 8
  %1313 = extractvalue { ptr, i32 } %1311, 1
  store i32 %1313, ptr %17, align 4
  br label %1323

1314:                                             ; preds = %428, %427
  %1315 = landingpad { ptr, i32 }
          cleanup
  %1316 = extractvalue { ptr, i32 } %1315, 0
  store ptr %1316, ptr %16, align 8
  %1317 = extractvalue { ptr, i32 } %1315, 1
  store i32 %1317, ptr %17, align 4
  br label %1322

1318:                                             ; preds = %432, %430, %429
  %1319 = landingpad { ptr, i32 }
          cleanup
  %1320 = extractvalue { ptr, i32 } %1319, 0
  store ptr %1320, ptr %16, align 8
  %1321 = extractvalue { ptr, i32 } %1319, 1
  store i32 %1321, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #18
  br label %1322

1322:                                             ; preds = %1318, %1314
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  br label %1323

1323:                                             ; preds = %1322, %1310
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %85) #18
  br label %1324

1324:                                             ; preds = %1323, %1306
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  br label %1325

1325:                                             ; preds = %1324, %1302
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %85) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #18
  br label %2247

1326:                                             ; preds = %435
  %1327 = landingpad { ptr, i32 }
          cleanup
  %1328 = extractvalue { ptr, i32 } %1327, 0
  store ptr %1328, ptr %16, align 8
  %1329 = extractvalue { ptr, i32 } %1327, 1
  store i32 %1329, ptr %17, align 4
  br label %1349

1330:                                             ; preds = %436
  %1331 = landingpad { ptr, i32 }
          cleanup
  %1332 = extractvalue { ptr, i32 } %1331, 0
  store ptr %1332, ptr %16, align 8
  %1333 = extractvalue { ptr, i32 } %1331, 1
  store i32 %1333, ptr %17, align 4
  br label %1348

1334:                                             ; preds = %437
  %1335 = landingpad { ptr, i32 }
          cleanup
  %1336 = extractvalue { ptr, i32 } %1335, 0
  store ptr %1336, ptr %16, align 8
  %1337 = extractvalue { ptr, i32 } %1335, 1
  store i32 %1337, ptr %17, align 4
  br label %1347

1338:                                             ; preds = %439, %438
  %1339 = landingpad { ptr, i32 }
          cleanup
  %1340 = extractvalue { ptr, i32 } %1339, 0
  store ptr %1340, ptr %16, align 8
  %1341 = extractvalue { ptr, i32 } %1339, 1
  store i32 %1341, ptr %17, align 4
  br label %1346

1342:                                             ; preds = %443, %441, %440
  %1343 = landingpad { ptr, i32 }
          cleanup
  %1344 = extractvalue { ptr, i32 } %1343, 0
  store ptr %1344, ptr %16, align 8
  %1345 = extractvalue { ptr, i32 } %1343, 1
  store i32 %1345, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #18
  br label %1346

1346:                                             ; preds = %1342, %1338
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #18
  br label %1347

1347:                                             ; preds = %1346, %1334
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #18
  br label %1348

1348:                                             ; preds = %1347, %1330
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  br label %1349

1349:                                             ; preds = %1348, %1326
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %91) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #18
  br label %2247

1350:                                             ; preds = %446
  %1351 = landingpad { ptr, i32 }
          cleanup
  %1352 = extractvalue { ptr, i32 } %1351, 0
  store ptr %1352, ptr %16, align 8
  %1353 = extractvalue { ptr, i32 } %1351, 1
  store i32 %1353, ptr %17, align 4
  br label %1373

1354:                                             ; preds = %447
  %1355 = landingpad { ptr, i32 }
          cleanup
  %1356 = extractvalue { ptr, i32 } %1355, 0
  store ptr %1356, ptr %16, align 8
  %1357 = extractvalue { ptr, i32 } %1355, 1
  store i32 %1357, ptr %17, align 4
  br label %1372

1358:                                             ; preds = %448
  %1359 = landingpad { ptr, i32 }
          cleanup
  %1360 = extractvalue { ptr, i32 } %1359, 0
  store ptr %1360, ptr %16, align 8
  %1361 = extractvalue { ptr, i32 } %1359, 1
  store i32 %1361, ptr %17, align 4
  br label %1371

1362:                                             ; preds = %450, %449
  %1363 = landingpad { ptr, i32 }
          cleanup
  %1364 = extractvalue { ptr, i32 } %1363, 0
  store ptr %1364, ptr %16, align 8
  %1365 = extractvalue { ptr, i32 } %1363, 1
  store i32 %1365, ptr %17, align 4
  br label %1370

1366:                                             ; preds = %454, %452, %451
  %1367 = landingpad { ptr, i32 }
          cleanup
  %1368 = extractvalue { ptr, i32 } %1367, 0
  store ptr %1368, ptr %16, align 8
  %1369 = extractvalue { ptr, i32 } %1367, 1
  store i32 %1369, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #18
  br label %1370

1370:                                             ; preds = %1366, %1362
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #18
  br label %1371

1371:                                             ; preds = %1370, %1358
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #18
  br label %1372

1372:                                             ; preds = %1371, %1354
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #18
  br label %1373

1373:                                             ; preds = %1372, %1350
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %97) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #18
  br label %2247

1374:                                             ; preds = %457
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = extractvalue { ptr, i32 } %1375, 0
  store ptr %1376, ptr %16, align 8
  %1377 = extractvalue { ptr, i32 } %1375, 1
  store i32 %1377, ptr %17, align 4
  br label %1397

1378:                                             ; preds = %458
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = extractvalue { ptr, i32 } %1379, 0
  store ptr %1380, ptr %16, align 8
  %1381 = extractvalue { ptr, i32 } %1379, 1
  store i32 %1381, ptr %17, align 4
  br label %1396

1382:                                             ; preds = %459
  %1383 = landingpad { ptr, i32 }
          cleanup
  %1384 = extractvalue { ptr, i32 } %1383, 0
  store ptr %1384, ptr %16, align 8
  %1385 = extractvalue { ptr, i32 } %1383, 1
  store i32 %1385, ptr %17, align 4
  br label %1395

1386:                                             ; preds = %461, %460
  %1387 = landingpad { ptr, i32 }
          cleanup
  %1388 = extractvalue { ptr, i32 } %1387, 0
  store ptr %1388, ptr %16, align 8
  %1389 = extractvalue { ptr, i32 } %1387, 1
  store i32 %1389, ptr %17, align 4
  br label %1394

1390:                                             ; preds = %465, %463, %462
  %1391 = landingpad { ptr, i32 }
          cleanup
  %1392 = extractvalue { ptr, i32 } %1391, 0
  store ptr %1392, ptr %16, align 8
  %1393 = extractvalue { ptr, i32 } %1391, 1
  store i32 %1393, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #18
  br label %1394

1394:                                             ; preds = %1390, %1386
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #18
  br label %1395

1395:                                             ; preds = %1394, %1382
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #18
  br label %1396

1396:                                             ; preds = %1395, %1378
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #18
  br label %1397

1397:                                             ; preds = %1396, %1374
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %103) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #18
  br label %2247

1398:                                             ; preds = %469
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = extractvalue { ptr, i32 } %1399, 0
  store ptr %1400, ptr %16, align 8
  %1401 = extractvalue { ptr, i32 } %1399, 1
  store i32 %1401, ptr %17, align 4
  br label %1421

1402:                                             ; preds = %470
  %1403 = landingpad { ptr, i32 }
          cleanup
  %1404 = extractvalue { ptr, i32 } %1403, 0
  store ptr %1404, ptr %16, align 8
  %1405 = extractvalue { ptr, i32 } %1403, 1
  store i32 %1405, ptr %17, align 4
  br label %1420

1406:                                             ; preds = %471
  %1407 = landingpad { ptr, i32 }
          cleanup
  %1408 = extractvalue { ptr, i32 } %1407, 0
  store ptr %1408, ptr %16, align 8
  %1409 = extractvalue { ptr, i32 } %1407, 1
  store i32 %1409, ptr %17, align 4
  br label %1419

1410:                                             ; preds = %473, %472
  %1411 = landingpad { ptr, i32 }
          cleanup
  %1412 = extractvalue { ptr, i32 } %1411, 0
  store ptr %1412, ptr %16, align 8
  %1413 = extractvalue { ptr, i32 } %1411, 1
  store i32 %1413, ptr %17, align 4
  br label %1418

1414:                                             ; preds = %477, %475, %474
  %1415 = landingpad { ptr, i32 }
          cleanup
  %1416 = extractvalue { ptr, i32 } %1415, 0
  store ptr %1416, ptr %16, align 8
  %1417 = extractvalue { ptr, i32 } %1415, 1
  store i32 %1417, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #18
  br label %1418

1418:                                             ; preds = %1414, %1410
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #18
  br label %1419

1419:                                             ; preds = %1418, %1406
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %109) #18
  br label %1420

1420:                                             ; preds = %1419, %1402
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #18
  br label %1421

1421:                                             ; preds = %1420, %1398
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %109) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #18
  br label %2247

1422:                                             ; preds = %481
  %1423 = landingpad { ptr, i32 }
          cleanup
  %1424 = extractvalue { ptr, i32 } %1423, 0
  store ptr %1424, ptr %16, align 8
  %1425 = extractvalue { ptr, i32 } %1423, 1
  store i32 %1425, ptr %17, align 4
  br label %1445

1426:                                             ; preds = %482
  %1427 = landingpad { ptr, i32 }
          cleanup
  %1428 = extractvalue { ptr, i32 } %1427, 0
  store ptr %1428, ptr %16, align 8
  %1429 = extractvalue { ptr, i32 } %1427, 1
  store i32 %1429, ptr %17, align 4
  br label %1444

1430:                                             ; preds = %483
  %1431 = landingpad { ptr, i32 }
          cleanup
  %1432 = extractvalue { ptr, i32 } %1431, 0
  store ptr %1432, ptr %16, align 8
  %1433 = extractvalue { ptr, i32 } %1431, 1
  store i32 %1433, ptr %17, align 4
  br label %1443

1434:                                             ; preds = %485, %484
  %1435 = landingpad { ptr, i32 }
          cleanup
  %1436 = extractvalue { ptr, i32 } %1435, 0
  store ptr %1436, ptr %16, align 8
  %1437 = extractvalue { ptr, i32 } %1435, 1
  store i32 %1437, ptr %17, align 4
  br label %1442

1438:                                             ; preds = %489, %487, %486
  %1439 = landingpad { ptr, i32 }
          cleanup
  %1440 = extractvalue { ptr, i32 } %1439, 0
  store ptr %1440, ptr %16, align 8
  %1441 = extractvalue { ptr, i32 } %1439, 1
  store i32 %1441, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #18
  br label %1442

1442:                                             ; preds = %1438, %1434
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #18
  br label %1443

1443:                                             ; preds = %1442, %1430
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #18
  br label %1444

1444:                                             ; preds = %1443, %1426
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #18
  br label %1445

1445:                                             ; preds = %1444, %1422
  call void @llvm.lifetime.end.p0(i64 24, ptr %116) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %115) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %114) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #18
  br label %2247

1446:                                             ; preds = %492
  %1447 = landingpad { ptr, i32 }
          cleanup
  %1448 = extractvalue { ptr, i32 } %1447, 0
  store ptr %1448, ptr %16, align 8
  %1449 = extractvalue { ptr, i32 } %1447, 1
  store i32 %1449, ptr %17, align 4
  br label %1469

1450:                                             ; preds = %493
  %1451 = landingpad { ptr, i32 }
          cleanup
  %1452 = extractvalue { ptr, i32 } %1451, 0
  store ptr %1452, ptr %16, align 8
  %1453 = extractvalue { ptr, i32 } %1451, 1
  store i32 %1453, ptr %17, align 4
  br label %1468

1454:                                             ; preds = %494
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = extractvalue { ptr, i32 } %1455, 0
  store ptr %1456, ptr %16, align 8
  %1457 = extractvalue { ptr, i32 } %1455, 1
  store i32 %1457, ptr %17, align 4
  br label %1467

1458:                                             ; preds = %496, %495
  %1459 = landingpad { ptr, i32 }
          cleanup
  %1460 = extractvalue { ptr, i32 } %1459, 0
  store ptr %1460, ptr %16, align 8
  %1461 = extractvalue { ptr, i32 } %1459, 1
  store i32 %1461, ptr %17, align 4
  br label %1466

1462:                                             ; preds = %500, %498, %497
  %1463 = landingpad { ptr, i32 }
          cleanup
  %1464 = extractvalue { ptr, i32 } %1463, 0
  store ptr %1464, ptr %16, align 8
  %1465 = extractvalue { ptr, i32 } %1463, 1
  store i32 %1465, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #18
  br label %1466

1466:                                             ; preds = %1462, %1458
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #18
  br label %1467

1467:                                             ; preds = %1466, %1454
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #18
  br label %1468

1468:                                             ; preds = %1467, %1450
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #18
  br label %1469

1469:                                             ; preds = %1468, %1446
  call void @llvm.lifetime.end.p0(i64 24, ptr %122) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %121) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #18
  br label %2247

1470:                                             ; preds = %898, %896, %893, %891, %888, %886, %883, %881, %878, %876, %873, %871, %868, %866, %863, %861, %858, %856, %853, %851, %848, %846, %843, %841, %838, %836, %833, %831, %828, %826, %823, %821, %818, %816, %813, %811, %808, %806, %803, %801, %798, %796, %793, %791, %788, %786, %783, %781, %778, %776, %773, %771, %768, %766, %763, %761, %680, %678, %563, %561, %558, %556, %532, %530, %505, %503
  %1471 = landingpad { ptr, i32 }
          cleanup
  %1472 = extractvalue { ptr, i32 } %1471, 0
  store ptr %1472, ptr %16, align 8
  %1473 = extractvalue { ptr, i32 } %1471, 1
  store i32 %1473, ptr %17, align 4
  br label %2247

1474:                                             ; preds = %508
  %1475 = landingpad { ptr, i32 }
          cleanup
  %1476 = extractvalue { ptr, i32 } %1475, 0
  store ptr %1476, ptr %16, align 8
  %1477 = extractvalue { ptr, i32 } %1475, 1
  store i32 %1477, ptr %17, align 4
  br label %1497

1478:                                             ; preds = %509
  %1479 = landingpad { ptr, i32 }
          cleanup
  %1480 = extractvalue { ptr, i32 } %1479, 0
  store ptr %1480, ptr %16, align 8
  %1481 = extractvalue { ptr, i32 } %1479, 1
  store i32 %1481, ptr %17, align 4
  br label %1496

1482:                                             ; preds = %510
  %1483 = landingpad { ptr, i32 }
          cleanup
  %1484 = extractvalue { ptr, i32 } %1483, 0
  store ptr %1484, ptr %16, align 8
  %1485 = extractvalue { ptr, i32 } %1483, 1
  store i32 %1485, ptr %17, align 4
  br label %1495

1486:                                             ; preds = %512, %511
  %1487 = landingpad { ptr, i32 }
          cleanup
  %1488 = extractvalue { ptr, i32 } %1487, 0
  store ptr %1488, ptr %16, align 8
  %1489 = extractvalue { ptr, i32 } %1487, 1
  store i32 %1489, ptr %17, align 4
  br label %1494

1490:                                             ; preds = %516, %514, %513
  %1491 = landingpad { ptr, i32 }
          cleanup
  %1492 = extractvalue { ptr, i32 } %1491, 0
  store ptr %1492, ptr %16, align 8
  %1493 = extractvalue { ptr, i32 } %1491, 1
  store i32 %1493, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #18
  br label %1494

1494:                                             ; preds = %1490, %1486
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #18
  br label %1495

1495:                                             ; preds = %1494, %1482
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #18
  br label %1496

1496:                                             ; preds = %1495, %1478
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #18
  br label %1497

1497:                                             ; preds = %1496, %1474
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %127) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %126) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #18
  br label %2247

1498:                                             ; preds = %519
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = extractvalue { ptr, i32 } %1499, 0
  store ptr %1500, ptr %16, align 8
  %1501 = extractvalue { ptr, i32 } %1499, 1
  store i32 %1501, ptr %17, align 4
  br label %1521

1502:                                             ; preds = %520
  %1503 = landingpad { ptr, i32 }
          cleanup
  %1504 = extractvalue { ptr, i32 } %1503, 0
  store ptr %1504, ptr %16, align 8
  %1505 = extractvalue { ptr, i32 } %1503, 1
  store i32 %1505, ptr %17, align 4
  br label %1520

1506:                                             ; preds = %521
  %1507 = landingpad { ptr, i32 }
          cleanup
  %1508 = extractvalue { ptr, i32 } %1507, 0
  store ptr %1508, ptr %16, align 8
  %1509 = extractvalue { ptr, i32 } %1507, 1
  store i32 %1509, ptr %17, align 4
  br label %1519

1510:                                             ; preds = %523, %522
  %1511 = landingpad { ptr, i32 }
          cleanup
  %1512 = extractvalue { ptr, i32 } %1511, 0
  store ptr %1512, ptr %16, align 8
  %1513 = extractvalue { ptr, i32 } %1511, 1
  store i32 %1513, ptr %17, align 4
  br label %1518

1514:                                             ; preds = %527, %525, %524
  %1515 = landingpad { ptr, i32 }
          cleanup
  %1516 = extractvalue { ptr, i32 } %1515, 0
  store ptr %1516, ptr %16, align 8
  %1517 = extractvalue { ptr, i32 } %1515, 1
  store i32 %1517, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #18
  br label %1518

1518:                                             ; preds = %1514, %1510
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #18
  br label %1519

1519:                                             ; preds = %1518, %1506
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #18
  br label %1520

1520:                                             ; preds = %1519, %1502
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #18
  br label %1521

1521:                                             ; preds = %1520, %1498
  call void @llvm.lifetime.end.p0(i64 24, ptr %134) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %133) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %132) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %130) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #18
  br label %2247

1522:                                             ; preds = %535
  %1523 = landingpad { ptr, i32 }
          cleanup
  %1524 = extractvalue { ptr, i32 } %1523, 0
  store ptr %1524, ptr %16, align 8
  %1525 = extractvalue { ptr, i32 } %1523, 1
  store i32 %1525, ptr %17, align 4
  br label %1545

1526:                                             ; preds = %536
  %1527 = landingpad { ptr, i32 }
          cleanup
  %1528 = extractvalue { ptr, i32 } %1527, 0
  store ptr %1528, ptr %16, align 8
  %1529 = extractvalue { ptr, i32 } %1527, 1
  store i32 %1529, ptr %17, align 4
  br label %1544

1530:                                             ; preds = %537
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = extractvalue { ptr, i32 } %1531, 0
  store ptr %1532, ptr %16, align 8
  %1533 = extractvalue { ptr, i32 } %1531, 1
  store i32 %1533, ptr %17, align 4
  br label %1543

1534:                                             ; preds = %539, %538
  %1535 = landingpad { ptr, i32 }
          cleanup
  %1536 = extractvalue { ptr, i32 } %1535, 0
  store ptr %1536, ptr %16, align 8
  %1537 = extractvalue { ptr, i32 } %1535, 1
  store i32 %1537, ptr %17, align 4
  br label %1542

1538:                                             ; preds = %543, %541, %540
  %1539 = landingpad { ptr, i32 }
          cleanup
  %1540 = extractvalue { ptr, i32 } %1539, 0
  store ptr %1540, ptr %16, align 8
  %1541 = extractvalue { ptr, i32 } %1539, 1
  store i32 %1541, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #18
  br label %1542

1542:                                             ; preds = %1538, %1534
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #18
  br label %1543

1543:                                             ; preds = %1542, %1530
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #18
  br label %1544

1544:                                             ; preds = %1543, %1526
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #18
  br label %1545

1545:                                             ; preds = %1544, %1522
  call void @llvm.lifetime.end.p0(i64 24, ptr %140) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %139) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %138) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %136) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #18
  br label %2247

1546:                                             ; preds = %547
  %1547 = landingpad { ptr, i32 }
          cleanup
  %1548 = extractvalue { ptr, i32 } %1547, 0
  store ptr %1548, ptr %16, align 8
  %1549 = extractvalue { ptr, i32 } %1547, 1
  store i32 %1549, ptr %17, align 4
  br label %1559

1550:                                             ; preds = %549, %548
  %1551 = landingpad { ptr, i32 }
          cleanup
  %1552 = extractvalue { ptr, i32 } %1551, 0
  store ptr %1552, ptr %16, align 8
  %1553 = extractvalue { ptr, i32 } %1551, 1
  store i32 %1553, ptr %17, align 4
  br label %1558

1554:                                             ; preds = %553, %551, %550
  %1555 = landingpad { ptr, i32 }
          cleanup
  %1556 = extractvalue { ptr, i32 } %1555, 0
  store ptr %1556, ptr %16, align 8
  %1557 = extractvalue { ptr, i32 } %1555, 1
  store i32 %1557, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #18
  br label %1558

1558:                                             ; preds = %1554, %1550
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #18
  br label %1559

1559:                                             ; preds = %1558, %1546
  call void @llvm.lifetime.end.p0(i64 24, ptr %144) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %142) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #18
  br label %2247

1560:                                             ; preds = %566
  %1561 = landingpad { ptr, i32 }
          cleanup
  %1562 = extractvalue { ptr, i32 } %1561, 0
  store ptr %1562, ptr %16, align 8
  %1563 = extractvalue { ptr, i32 } %1561, 1
  store i32 %1563, ptr %17, align 4
  br label %1573

1564:                                             ; preds = %568, %567
  %1565 = landingpad { ptr, i32 }
          cleanup
  %1566 = extractvalue { ptr, i32 } %1565, 0
  store ptr %1566, ptr %16, align 8
  %1567 = extractvalue { ptr, i32 } %1565, 1
  store i32 %1567, ptr %17, align 4
  br label %1572

1568:                                             ; preds = %572, %570, %569
  %1569 = landingpad { ptr, i32 }
          cleanup
  %1570 = extractvalue { ptr, i32 } %1569, 0
  store ptr %1570, ptr %16, align 8
  %1571 = extractvalue { ptr, i32 } %1569, 1
  store i32 %1571, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #18
  br label %1572

1572:                                             ; preds = %1568, %1564
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #18
  br label %1573

1573:                                             ; preds = %1572, %1560
  call void @llvm.lifetime.end.p0(i64 24, ptr %148) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %146) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #18
  br label %2247

1574:                                             ; preds = %575
  %1575 = landingpad { ptr, i32 }
          cleanup
  %1576 = extractvalue { ptr, i32 } %1575, 0
  store ptr %1576, ptr %16, align 8
  %1577 = extractvalue { ptr, i32 } %1575, 1
  store i32 %1577, ptr %17, align 4
  br label %1597

1578:                                             ; preds = %576
  %1579 = landingpad { ptr, i32 }
          cleanup
  %1580 = extractvalue { ptr, i32 } %1579, 0
  store ptr %1580, ptr %16, align 8
  %1581 = extractvalue { ptr, i32 } %1579, 1
  store i32 %1581, ptr %17, align 4
  br label %1596

1582:                                             ; preds = %577
  %1583 = landingpad { ptr, i32 }
          cleanup
  %1584 = extractvalue { ptr, i32 } %1583, 0
  store ptr %1584, ptr %16, align 8
  %1585 = extractvalue { ptr, i32 } %1583, 1
  store i32 %1585, ptr %17, align 4
  br label %1595

1586:                                             ; preds = %579, %578
  %1587 = landingpad { ptr, i32 }
          cleanup
  %1588 = extractvalue { ptr, i32 } %1587, 0
  store ptr %1588, ptr %16, align 8
  %1589 = extractvalue { ptr, i32 } %1587, 1
  store i32 %1589, ptr %17, align 4
  br label %1594

1590:                                             ; preds = %583, %581, %580
  %1591 = landingpad { ptr, i32 }
          cleanup
  %1592 = extractvalue { ptr, i32 } %1591, 0
  store ptr %1592, ptr %16, align 8
  %1593 = extractvalue { ptr, i32 } %1591, 1
  store i32 %1593, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #18
  br label %1594

1594:                                             ; preds = %1590, %1586
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #18
  br label %1595

1595:                                             ; preds = %1594, %1582
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %153) #18
  br label %1596

1596:                                             ; preds = %1595, %1578
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #18
  br label %1597

1597:                                             ; preds = %1596, %1574
  call void @llvm.lifetime.end.p0(i64 24, ptr %154) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %153) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %152) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %150) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #18
  br label %2247

1598:                                             ; preds = %587
  %1599 = landingpad { ptr, i32 }
          cleanup
  %1600 = extractvalue { ptr, i32 } %1599, 0
  store ptr %1600, ptr %16, align 8
  %1601 = extractvalue { ptr, i32 } %1599, 1
  store i32 %1601, ptr %17, align 4
  br label %1621

1602:                                             ; preds = %588
  %1603 = landingpad { ptr, i32 }
          cleanup
  %1604 = extractvalue { ptr, i32 } %1603, 0
  store ptr %1604, ptr %16, align 8
  %1605 = extractvalue { ptr, i32 } %1603, 1
  store i32 %1605, ptr %17, align 4
  br label %1620

1606:                                             ; preds = %589
  %1607 = landingpad { ptr, i32 }
          cleanup
  %1608 = extractvalue { ptr, i32 } %1607, 0
  store ptr %1608, ptr %16, align 8
  %1609 = extractvalue { ptr, i32 } %1607, 1
  store i32 %1609, ptr %17, align 4
  br label %1619

1610:                                             ; preds = %591, %590
  %1611 = landingpad { ptr, i32 }
          cleanup
  %1612 = extractvalue { ptr, i32 } %1611, 0
  store ptr %1612, ptr %16, align 8
  %1613 = extractvalue { ptr, i32 } %1611, 1
  store i32 %1613, ptr %17, align 4
  br label %1618

1614:                                             ; preds = %595, %593, %592
  %1615 = landingpad { ptr, i32 }
          cleanup
  %1616 = extractvalue { ptr, i32 } %1615, 0
  store ptr %1616, ptr %16, align 8
  %1617 = extractvalue { ptr, i32 } %1615, 1
  store i32 %1617, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #18
  br label %1618

1618:                                             ; preds = %1614, %1610
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #18
  br label %1619

1619:                                             ; preds = %1618, %1606
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %159) #18
  br label %1620

1620:                                             ; preds = %1619, %1602
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #18
  br label %1621

1621:                                             ; preds = %1620, %1598
  call void @llvm.lifetime.end.p0(i64 24, ptr %160) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %159) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %158) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %156) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #18
  br label %2247

1622:                                             ; preds = %599
  %1623 = landingpad { ptr, i32 }
          cleanup
  %1624 = extractvalue { ptr, i32 } %1623, 0
  store ptr %1624, ptr %16, align 8
  %1625 = extractvalue { ptr, i32 } %1623, 1
  store i32 %1625, ptr %17, align 4
  br label %1645

1626:                                             ; preds = %600
  %1627 = landingpad { ptr, i32 }
          cleanup
  %1628 = extractvalue { ptr, i32 } %1627, 0
  store ptr %1628, ptr %16, align 8
  %1629 = extractvalue { ptr, i32 } %1627, 1
  store i32 %1629, ptr %17, align 4
  br label %1644

1630:                                             ; preds = %601
  %1631 = landingpad { ptr, i32 }
          cleanup
  %1632 = extractvalue { ptr, i32 } %1631, 0
  store ptr %1632, ptr %16, align 8
  %1633 = extractvalue { ptr, i32 } %1631, 1
  store i32 %1633, ptr %17, align 4
  br label %1643

1634:                                             ; preds = %603, %602
  %1635 = landingpad { ptr, i32 }
          cleanup
  %1636 = extractvalue { ptr, i32 } %1635, 0
  store ptr %1636, ptr %16, align 8
  %1637 = extractvalue { ptr, i32 } %1635, 1
  store i32 %1637, ptr %17, align 4
  br label %1642

1638:                                             ; preds = %607, %605, %604
  %1639 = landingpad { ptr, i32 }
          cleanup
  %1640 = extractvalue { ptr, i32 } %1639, 0
  store ptr %1640, ptr %16, align 8
  %1641 = extractvalue { ptr, i32 } %1639, 1
  store i32 %1641, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #18
  br label %1642

1642:                                             ; preds = %1638, %1634
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #18
  br label %1643

1643:                                             ; preds = %1642, %1630
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %165) #18
  br label %1644

1644:                                             ; preds = %1643, %1626
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #18
  br label %1645

1645:                                             ; preds = %1644, %1622
  call void @llvm.lifetime.end.p0(i64 24, ptr %166) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %165) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %164) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %163) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %162) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #18
  br label %2247

1646:                                             ; preds = %610
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = extractvalue { ptr, i32 } %1647, 0
  store ptr %1648, ptr %16, align 8
  %1649 = extractvalue { ptr, i32 } %1647, 1
  store i32 %1649, ptr %17, align 4
  br label %1669

1650:                                             ; preds = %611
  %1651 = landingpad { ptr, i32 }
          cleanup
  %1652 = extractvalue { ptr, i32 } %1651, 0
  store ptr %1652, ptr %16, align 8
  %1653 = extractvalue { ptr, i32 } %1651, 1
  store i32 %1653, ptr %17, align 4
  br label %1668

1654:                                             ; preds = %612
  %1655 = landingpad { ptr, i32 }
          cleanup
  %1656 = extractvalue { ptr, i32 } %1655, 0
  store ptr %1656, ptr %16, align 8
  %1657 = extractvalue { ptr, i32 } %1655, 1
  store i32 %1657, ptr %17, align 4
  br label %1667

1658:                                             ; preds = %614, %613
  %1659 = landingpad { ptr, i32 }
          cleanup
  %1660 = extractvalue { ptr, i32 } %1659, 0
  store ptr %1660, ptr %16, align 8
  %1661 = extractvalue { ptr, i32 } %1659, 1
  store i32 %1661, ptr %17, align 4
  br label %1666

1662:                                             ; preds = %618, %616, %615
  %1663 = landingpad { ptr, i32 }
          cleanup
  %1664 = extractvalue { ptr, i32 } %1663, 0
  store ptr %1664, ptr %16, align 8
  %1665 = extractvalue { ptr, i32 } %1663, 1
  store i32 %1665, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #18
  br label %1666

1666:                                             ; preds = %1662, %1658
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #18
  br label %1667

1667:                                             ; preds = %1666, %1654
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %171) #18
  br label %1668

1668:                                             ; preds = %1667, %1650
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #18
  br label %1669

1669:                                             ; preds = %1668, %1646
  call void @llvm.lifetime.end.p0(i64 24, ptr %172) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %171) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %170) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %168) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #18
  br label %2247

1670:                                             ; preds = %621
  %1671 = landingpad { ptr, i32 }
          cleanup
  %1672 = extractvalue { ptr, i32 } %1671, 0
  store ptr %1672, ptr %16, align 8
  %1673 = extractvalue { ptr, i32 } %1671, 1
  store i32 %1673, ptr %17, align 4
  br label %1693

1674:                                             ; preds = %622
  %1675 = landingpad { ptr, i32 }
          cleanup
  %1676 = extractvalue { ptr, i32 } %1675, 0
  store ptr %1676, ptr %16, align 8
  %1677 = extractvalue { ptr, i32 } %1675, 1
  store i32 %1677, ptr %17, align 4
  br label %1692

1678:                                             ; preds = %623
  %1679 = landingpad { ptr, i32 }
          cleanup
  %1680 = extractvalue { ptr, i32 } %1679, 0
  store ptr %1680, ptr %16, align 8
  %1681 = extractvalue { ptr, i32 } %1679, 1
  store i32 %1681, ptr %17, align 4
  br label %1691

1682:                                             ; preds = %625, %624
  %1683 = landingpad { ptr, i32 }
          cleanup
  %1684 = extractvalue { ptr, i32 } %1683, 0
  store ptr %1684, ptr %16, align 8
  %1685 = extractvalue { ptr, i32 } %1683, 1
  store i32 %1685, ptr %17, align 4
  br label %1690

1686:                                             ; preds = %629, %627, %626
  %1687 = landingpad { ptr, i32 }
          cleanup
  %1688 = extractvalue { ptr, i32 } %1687, 0
  store ptr %1688, ptr %16, align 8
  %1689 = extractvalue { ptr, i32 } %1687, 1
  store i32 %1689, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #18
  br label %1690

1690:                                             ; preds = %1686, %1682
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #18
  br label %1691

1691:                                             ; preds = %1690, %1678
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %177) #18
  br label %1692

1692:                                             ; preds = %1691, %1674
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #18
  br label %1693

1693:                                             ; preds = %1692, %1670
  call void @llvm.lifetime.end.p0(i64 24, ptr %178) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %177) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %176) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %174) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #18
  br label %2247

1694:                                             ; preds = %632
  %1695 = landingpad { ptr, i32 }
          cleanup
  %1696 = extractvalue { ptr, i32 } %1695, 0
  store ptr %1696, ptr %16, align 8
  %1697 = extractvalue { ptr, i32 } %1695, 1
  store i32 %1697, ptr %17, align 4
  br label %1717

1698:                                             ; preds = %633
  %1699 = landingpad { ptr, i32 }
          cleanup
  %1700 = extractvalue { ptr, i32 } %1699, 0
  store ptr %1700, ptr %16, align 8
  %1701 = extractvalue { ptr, i32 } %1699, 1
  store i32 %1701, ptr %17, align 4
  br label %1716

1702:                                             ; preds = %634
  %1703 = landingpad { ptr, i32 }
          cleanup
  %1704 = extractvalue { ptr, i32 } %1703, 0
  store ptr %1704, ptr %16, align 8
  %1705 = extractvalue { ptr, i32 } %1703, 1
  store i32 %1705, ptr %17, align 4
  br label %1715

1706:                                             ; preds = %636, %635
  %1707 = landingpad { ptr, i32 }
          cleanup
  %1708 = extractvalue { ptr, i32 } %1707, 0
  store ptr %1708, ptr %16, align 8
  %1709 = extractvalue { ptr, i32 } %1707, 1
  store i32 %1709, ptr %17, align 4
  br label %1714

1710:                                             ; preds = %640, %638, %637
  %1711 = landingpad { ptr, i32 }
          cleanup
  %1712 = extractvalue { ptr, i32 } %1711, 0
  store ptr %1712, ptr %16, align 8
  %1713 = extractvalue { ptr, i32 } %1711, 1
  store i32 %1713, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #18
  br label %1714

1714:                                             ; preds = %1710, %1706
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #18
  br label %1715

1715:                                             ; preds = %1714, %1702
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %183) #18
  br label %1716

1716:                                             ; preds = %1715, %1698
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #18
  br label %1717

1717:                                             ; preds = %1716, %1694
  call void @llvm.lifetime.end.p0(i64 24, ptr %184) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %183) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %182) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %181) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %180) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %179) #18
  br label %2247

1718:                                             ; preds = %644
  %1719 = landingpad { ptr, i32 }
          cleanup
  %1720 = extractvalue { ptr, i32 } %1719, 0
  store ptr %1720, ptr %16, align 8
  %1721 = extractvalue { ptr, i32 } %1719, 1
  store i32 %1721, ptr %17, align 4
  br label %1741

1722:                                             ; preds = %645
  %1723 = landingpad { ptr, i32 }
          cleanup
  %1724 = extractvalue { ptr, i32 } %1723, 0
  store ptr %1724, ptr %16, align 8
  %1725 = extractvalue { ptr, i32 } %1723, 1
  store i32 %1725, ptr %17, align 4
  br label %1740

1726:                                             ; preds = %646
  %1727 = landingpad { ptr, i32 }
          cleanup
  %1728 = extractvalue { ptr, i32 } %1727, 0
  store ptr %1728, ptr %16, align 8
  %1729 = extractvalue { ptr, i32 } %1727, 1
  store i32 %1729, ptr %17, align 4
  br label %1739

1730:                                             ; preds = %648, %647
  %1731 = landingpad { ptr, i32 }
          cleanup
  %1732 = extractvalue { ptr, i32 } %1731, 0
  store ptr %1732, ptr %16, align 8
  %1733 = extractvalue { ptr, i32 } %1731, 1
  store i32 %1733, ptr %17, align 4
  br label %1738

1734:                                             ; preds = %652, %650, %649
  %1735 = landingpad { ptr, i32 }
          cleanup
  %1736 = extractvalue { ptr, i32 } %1735, 0
  store ptr %1736, ptr %16, align 8
  %1737 = extractvalue { ptr, i32 } %1735, 1
  store i32 %1737, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %186) #18
  br label %1738

1738:                                             ; preds = %1734, %1730
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #18
  br label %1739

1739:                                             ; preds = %1738, %1726
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %189) #18
  br label %1740

1740:                                             ; preds = %1739, %1722
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #18
  br label %1741

1741:                                             ; preds = %1740, %1718
  call void @llvm.lifetime.end.p0(i64 24, ptr %190) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %189) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %188) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %187) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %186) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #18
  br label %2247

1742:                                             ; preds = %656
  %1743 = landingpad { ptr, i32 }
          cleanup
  %1744 = extractvalue { ptr, i32 } %1743, 0
  store ptr %1744, ptr %16, align 8
  %1745 = extractvalue { ptr, i32 } %1743, 1
  store i32 %1745, ptr %17, align 4
  br label %1765

1746:                                             ; preds = %657
  %1747 = landingpad { ptr, i32 }
          cleanup
  %1748 = extractvalue { ptr, i32 } %1747, 0
  store ptr %1748, ptr %16, align 8
  %1749 = extractvalue { ptr, i32 } %1747, 1
  store i32 %1749, ptr %17, align 4
  br label %1764

1750:                                             ; preds = %658
  %1751 = landingpad { ptr, i32 }
          cleanup
  %1752 = extractvalue { ptr, i32 } %1751, 0
  store ptr %1752, ptr %16, align 8
  %1753 = extractvalue { ptr, i32 } %1751, 1
  store i32 %1753, ptr %17, align 4
  br label %1763

1754:                                             ; preds = %660, %659
  %1755 = landingpad { ptr, i32 }
          cleanup
  %1756 = extractvalue { ptr, i32 } %1755, 0
  store ptr %1756, ptr %16, align 8
  %1757 = extractvalue { ptr, i32 } %1755, 1
  store i32 %1757, ptr %17, align 4
  br label %1762

1758:                                             ; preds = %664, %662, %661
  %1759 = landingpad { ptr, i32 }
          cleanup
  %1760 = extractvalue { ptr, i32 } %1759, 0
  store ptr %1760, ptr %16, align 8
  %1761 = extractvalue { ptr, i32 } %1759, 1
  store i32 %1761, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #18
  br label %1762

1762:                                             ; preds = %1758, %1754
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %194) #18
  br label %1763

1763:                                             ; preds = %1762, %1750
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %195) #18
  br label %1764

1764:                                             ; preds = %1763, %1746
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #18
  br label %1765

1765:                                             ; preds = %1764, %1742
  call void @llvm.lifetime.end.p0(i64 24, ptr %196) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %195) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %194) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %192) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %191) #18
  br label %2247

1766:                                             ; preds = %667
  %1767 = landingpad { ptr, i32 }
          cleanup
  %1768 = extractvalue { ptr, i32 } %1767, 0
  store ptr %1768, ptr %16, align 8
  %1769 = extractvalue { ptr, i32 } %1767, 1
  store i32 %1769, ptr %17, align 4
  br label %1789

1770:                                             ; preds = %668
  %1771 = landingpad { ptr, i32 }
          cleanup
  %1772 = extractvalue { ptr, i32 } %1771, 0
  store ptr %1772, ptr %16, align 8
  %1773 = extractvalue { ptr, i32 } %1771, 1
  store i32 %1773, ptr %17, align 4
  br label %1788

1774:                                             ; preds = %669
  %1775 = landingpad { ptr, i32 }
          cleanup
  %1776 = extractvalue { ptr, i32 } %1775, 0
  store ptr %1776, ptr %16, align 8
  %1777 = extractvalue { ptr, i32 } %1775, 1
  store i32 %1777, ptr %17, align 4
  br label %1787

1778:                                             ; preds = %671, %670
  %1779 = landingpad { ptr, i32 }
          cleanup
  %1780 = extractvalue { ptr, i32 } %1779, 0
  store ptr %1780, ptr %16, align 8
  %1781 = extractvalue { ptr, i32 } %1779, 1
  store i32 %1781, ptr %17, align 4
  br label %1786

1782:                                             ; preds = %675, %673, %672
  %1783 = landingpad { ptr, i32 }
          cleanup
  %1784 = extractvalue { ptr, i32 } %1783, 0
  store ptr %1784, ptr %16, align 8
  %1785 = extractvalue { ptr, i32 } %1783, 1
  store i32 %1785, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #18
  br label %1786

1786:                                             ; preds = %1782, %1778
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %200) #18
  br label %1787

1787:                                             ; preds = %1786, %1774
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %201) #18
  br label %1788

1788:                                             ; preds = %1787, %1770
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #18
  br label %1789

1789:                                             ; preds = %1788, %1766
  call void @llvm.lifetime.end.p0(i64 24, ptr %202) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %201) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %200) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %199) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %198) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #18
  br label %2247

1790:                                             ; preds = %683
  %1791 = landingpad { ptr, i32 }
          cleanup
  %1792 = extractvalue { ptr, i32 } %1791, 0
  store ptr %1792, ptr %16, align 8
  %1793 = extractvalue { ptr, i32 } %1791, 1
  store i32 %1793, ptr %17, align 4
  br label %1813

1794:                                             ; preds = %684
  %1795 = landingpad { ptr, i32 }
          cleanup
  %1796 = extractvalue { ptr, i32 } %1795, 0
  store ptr %1796, ptr %16, align 8
  %1797 = extractvalue { ptr, i32 } %1795, 1
  store i32 %1797, ptr %17, align 4
  br label %1812

1798:                                             ; preds = %685
  %1799 = landingpad { ptr, i32 }
          cleanup
  %1800 = extractvalue { ptr, i32 } %1799, 0
  store ptr %1800, ptr %16, align 8
  %1801 = extractvalue { ptr, i32 } %1799, 1
  store i32 %1801, ptr %17, align 4
  br label %1811

1802:                                             ; preds = %687, %686
  %1803 = landingpad { ptr, i32 }
          cleanup
  %1804 = extractvalue { ptr, i32 } %1803, 0
  store ptr %1804, ptr %16, align 8
  %1805 = extractvalue { ptr, i32 } %1803, 1
  store i32 %1805, ptr %17, align 4
  br label %1810

1806:                                             ; preds = %691, %689, %688
  %1807 = landingpad { ptr, i32 }
          cleanup
  %1808 = extractvalue { ptr, i32 } %1807, 0
  store ptr %1808, ptr %16, align 8
  %1809 = extractvalue { ptr, i32 } %1807, 1
  store i32 %1809, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #18
  br label %1810

1810:                                             ; preds = %1806, %1802
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #18
  br label %1811

1811:                                             ; preds = %1810, %1798
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %207) #18
  br label %1812

1812:                                             ; preds = %1811, %1794
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #18
  br label %1813

1813:                                             ; preds = %1812, %1790
  call void @llvm.lifetime.end.p0(i64 24, ptr %208) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %207) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %206) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %205) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %204) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %203) #18
  br label %2247

1814:                                             ; preds = %695
  %1815 = landingpad { ptr, i32 }
          cleanup
  %1816 = extractvalue { ptr, i32 } %1815, 0
  store ptr %1816, ptr %16, align 8
  %1817 = extractvalue { ptr, i32 } %1815, 1
  store i32 %1817, ptr %17, align 4
  br label %1827

1818:                                             ; preds = %697, %696
  %1819 = landingpad { ptr, i32 }
          cleanup
  %1820 = extractvalue { ptr, i32 } %1819, 0
  store ptr %1820, ptr %16, align 8
  %1821 = extractvalue { ptr, i32 } %1819, 1
  store i32 %1821, ptr %17, align 4
  br label %1826

1822:                                             ; preds = %701, %699, %698
  %1823 = landingpad { ptr, i32 }
          cleanup
  %1824 = extractvalue { ptr, i32 } %1823, 0
  store ptr %1824, ptr %16, align 8
  %1825 = extractvalue { ptr, i32 } %1823, 1
  store i32 %1825, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %210) #18
  br label %1826

1826:                                             ; preds = %1822, %1818
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #18
  br label %1827

1827:                                             ; preds = %1826, %1814
  call void @llvm.lifetime.end.p0(i64 24, ptr %212) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %211) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %210) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %209) #18
  br label %2247

1828:                                             ; preds = %704
  %1829 = landingpad { ptr, i32 }
          cleanup
  %1830 = extractvalue { ptr, i32 } %1829, 0
  store ptr %1830, ptr %16, align 8
  %1831 = extractvalue { ptr, i32 } %1829, 1
  store i32 %1831, ptr %17, align 4
  br label %1851

1832:                                             ; preds = %705
  %1833 = landingpad { ptr, i32 }
          cleanup
  %1834 = extractvalue { ptr, i32 } %1833, 0
  store ptr %1834, ptr %16, align 8
  %1835 = extractvalue { ptr, i32 } %1833, 1
  store i32 %1835, ptr %17, align 4
  br label %1850

1836:                                             ; preds = %706
  %1837 = landingpad { ptr, i32 }
          cleanup
  %1838 = extractvalue { ptr, i32 } %1837, 0
  store ptr %1838, ptr %16, align 8
  %1839 = extractvalue { ptr, i32 } %1837, 1
  store i32 %1839, ptr %17, align 4
  br label %1849

1840:                                             ; preds = %708, %707
  %1841 = landingpad { ptr, i32 }
          cleanup
  %1842 = extractvalue { ptr, i32 } %1841, 0
  store ptr %1842, ptr %16, align 8
  %1843 = extractvalue { ptr, i32 } %1841, 1
  store i32 %1843, ptr %17, align 4
  br label %1848

1844:                                             ; preds = %712, %710, %709
  %1845 = landingpad { ptr, i32 }
          cleanup
  %1846 = extractvalue { ptr, i32 } %1845, 0
  store ptr %1846, ptr %16, align 8
  %1847 = extractvalue { ptr, i32 } %1845, 1
  store i32 %1847, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #18
  br label %1848

1848:                                             ; preds = %1844, %1840
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %216) #18
  br label %1849

1849:                                             ; preds = %1848, %1836
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %217) #18
  br label %1850

1850:                                             ; preds = %1849, %1832
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %218) #18
  br label %1851

1851:                                             ; preds = %1850, %1828
  call void @llvm.lifetime.end.p0(i64 24, ptr %218) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %217) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %216) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %215) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %214) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %213) #18
  br label %2247

1852:                                             ; preds = %716
  %1853 = landingpad { ptr, i32 }
          cleanup
  %1854 = extractvalue { ptr, i32 } %1853, 0
  store ptr %1854, ptr %16, align 8
  %1855 = extractvalue { ptr, i32 } %1853, 1
  store i32 %1855, ptr %17, align 4
  br label %1875

1856:                                             ; preds = %717
  %1857 = landingpad { ptr, i32 }
          cleanup
  %1858 = extractvalue { ptr, i32 } %1857, 0
  store ptr %1858, ptr %16, align 8
  %1859 = extractvalue { ptr, i32 } %1857, 1
  store i32 %1859, ptr %17, align 4
  br label %1874

1860:                                             ; preds = %718
  %1861 = landingpad { ptr, i32 }
          cleanup
  %1862 = extractvalue { ptr, i32 } %1861, 0
  store ptr %1862, ptr %16, align 8
  %1863 = extractvalue { ptr, i32 } %1861, 1
  store i32 %1863, ptr %17, align 4
  br label %1873

1864:                                             ; preds = %720, %719
  %1865 = landingpad { ptr, i32 }
          cleanup
  %1866 = extractvalue { ptr, i32 } %1865, 0
  store ptr %1866, ptr %16, align 8
  %1867 = extractvalue { ptr, i32 } %1865, 1
  store i32 %1867, ptr %17, align 4
  br label %1872

1868:                                             ; preds = %724, %722, %721
  %1869 = landingpad { ptr, i32 }
          cleanup
  %1870 = extractvalue { ptr, i32 } %1869, 0
  store ptr %1870, ptr %16, align 8
  %1871 = extractvalue { ptr, i32 } %1869, 1
  store i32 %1871, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %220) #18
  br label %1872

1872:                                             ; preds = %1868, %1864
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %222) #18
  br label %1873

1873:                                             ; preds = %1872, %1860
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %223) #18
  br label %1874

1874:                                             ; preds = %1873, %1856
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %224) #18
  br label %1875

1875:                                             ; preds = %1874, %1852
  call void @llvm.lifetime.end.p0(i64 24, ptr %224) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %223) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %222) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %221) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %220) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %219) #18
  br label %2247

1876:                                             ; preds = %728
  %1877 = landingpad { ptr, i32 }
          cleanup
  %1878 = extractvalue { ptr, i32 } %1877, 0
  store ptr %1878, ptr %16, align 8
  %1879 = extractvalue { ptr, i32 } %1877, 1
  store i32 %1879, ptr %17, align 4
  br label %1899

1880:                                             ; preds = %729
  %1881 = landingpad { ptr, i32 }
          cleanup
  %1882 = extractvalue { ptr, i32 } %1881, 0
  store ptr %1882, ptr %16, align 8
  %1883 = extractvalue { ptr, i32 } %1881, 1
  store i32 %1883, ptr %17, align 4
  br label %1898

1884:                                             ; preds = %730
  %1885 = landingpad { ptr, i32 }
          cleanup
  %1886 = extractvalue { ptr, i32 } %1885, 0
  store ptr %1886, ptr %16, align 8
  %1887 = extractvalue { ptr, i32 } %1885, 1
  store i32 %1887, ptr %17, align 4
  br label %1897

1888:                                             ; preds = %732, %731
  %1889 = landingpad { ptr, i32 }
          cleanup
  %1890 = extractvalue { ptr, i32 } %1889, 0
  store ptr %1890, ptr %16, align 8
  %1891 = extractvalue { ptr, i32 } %1889, 1
  store i32 %1891, ptr %17, align 4
  br label %1896

1892:                                             ; preds = %736, %734, %733
  %1893 = landingpad { ptr, i32 }
          cleanup
  %1894 = extractvalue { ptr, i32 } %1893, 0
  store ptr %1894, ptr %16, align 8
  %1895 = extractvalue { ptr, i32 } %1893, 1
  store i32 %1895, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %226) #18
  br label %1896

1896:                                             ; preds = %1892, %1888
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #18
  br label %1897

1897:                                             ; preds = %1896, %1884
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %229) #18
  br label %1898

1898:                                             ; preds = %1897, %1880
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %230) #18
  br label %1899

1899:                                             ; preds = %1898, %1876
  call void @llvm.lifetime.end.p0(i64 24, ptr %230) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %229) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %228) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %227) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %226) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %225) #18
  br label %2247

1900:                                             ; preds = %739
  %1901 = landingpad { ptr, i32 }
          cleanup
  %1902 = extractvalue { ptr, i32 } %1901, 0
  store ptr %1902, ptr %16, align 8
  %1903 = extractvalue { ptr, i32 } %1901, 1
  store i32 %1903, ptr %17, align 4
  br label %1923

1904:                                             ; preds = %740
  %1905 = landingpad { ptr, i32 }
          cleanup
  %1906 = extractvalue { ptr, i32 } %1905, 0
  store ptr %1906, ptr %16, align 8
  %1907 = extractvalue { ptr, i32 } %1905, 1
  store i32 %1907, ptr %17, align 4
  br label %1922

1908:                                             ; preds = %741
  %1909 = landingpad { ptr, i32 }
          cleanup
  %1910 = extractvalue { ptr, i32 } %1909, 0
  store ptr %1910, ptr %16, align 8
  %1911 = extractvalue { ptr, i32 } %1909, 1
  store i32 %1911, ptr %17, align 4
  br label %1921

1912:                                             ; preds = %743, %742
  %1913 = landingpad { ptr, i32 }
          cleanup
  %1914 = extractvalue { ptr, i32 } %1913, 0
  store ptr %1914, ptr %16, align 8
  %1915 = extractvalue { ptr, i32 } %1913, 1
  store i32 %1915, ptr %17, align 4
  br label %1920

1916:                                             ; preds = %747, %745, %744
  %1917 = landingpad { ptr, i32 }
          cleanup
  %1918 = extractvalue { ptr, i32 } %1917, 0
  store ptr %1918, ptr %16, align 8
  %1919 = extractvalue { ptr, i32 } %1917, 1
  store i32 %1919, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %232) #18
  br label %1920

1920:                                             ; preds = %1916, %1912
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %234) #18
  br label %1921

1921:                                             ; preds = %1920, %1908
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %235) #18
  br label %1922

1922:                                             ; preds = %1921, %1904
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %236) #18
  br label %1923

1923:                                             ; preds = %1922, %1900
  call void @llvm.lifetime.end.p0(i64 24, ptr %236) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %235) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %234) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %233) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %232) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %231) #18
  br label %2247

1924:                                             ; preds = %750
  %1925 = landingpad { ptr, i32 }
          cleanup
  %1926 = extractvalue { ptr, i32 } %1925, 0
  store ptr %1926, ptr %16, align 8
  %1927 = extractvalue { ptr, i32 } %1925, 1
  store i32 %1927, ptr %17, align 4
  br label %1947

1928:                                             ; preds = %751
  %1929 = landingpad { ptr, i32 }
          cleanup
  %1930 = extractvalue { ptr, i32 } %1929, 0
  store ptr %1930, ptr %16, align 8
  %1931 = extractvalue { ptr, i32 } %1929, 1
  store i32 %1931, ptr %17, align 4
  br label %1946

1932:                                             ; preds = %752
  %1933 = landingpad { ptr, i32 }
          cleanup
  %1934 = extractvalue { ptr, i32 } %1933, 0
  store ptr %1934, ptr %16, align 8
  %1935 = extractvalue { ptr, i32 } %1933, 1
  store i32 %1935, ptr %17, align 4
  br label %1945

1936:                                             ; preds = %754, %753
  %1937 = landingpad { ptr, i32 }
          cleanup
  %1938 = extractvalue { ptr, i32 } %1937, 0
  store ptr %1938, ptr %16, align 8
  %1939 = extractvalue { ptr, i32 } %1937, 1
  store i32 %1939, ptr %17, align 4
  br label %1944

1940:                                             ; preds = %758, %756, %755
  %1941 = landingpad { ptr, i32 }
          cleanup
  %1942 = extractvalue { ptr, i32 } %1941, 0
  store ptr %1942, ptr %16, align 8
  %1943 = extractvalue { ptr, i32 } %1941, 1
  store i32 %1943, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #18
  br label %1944

1944:                                             ; preds = %1940, %1936
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %240) #18
  br label %1945

1945:                                             ; preds = %1944, %1932
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %241) #18
  br label %1946

1946:                                             ; preds = %1945, %1928
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %242) #18
  br label %1947

1947:                                             ; preds = %1946, %1924
  call void @llvm.lifetime.end.p0(i64 24, ptr %242) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %241) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %240) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %239) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %238) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %237) #18
  br label %2247

1948:                                             ; preds = %901
  %1949 = landingpad { ptr, i32 }
          cleanup
  %1950 = extractvalue { ptr, i32 } %1949, 0
  store ptr %1950, ptr %16, align 8
  %1951 = extractvalue { ptr, i32 } %1949, 1
  store i32 %1951, ptr %17, align 4
  br label %1971

1952:                                             ; preds = %902
  %1953 = landingpad { ptr, i32 }
          cleanup
  %1954 = extractvalue { ptr, i32 } %1953, 0
  store ptr %1954, ptr %16, align 8
  %1955 = extractvalue { ptr, i32 } %1953, 1
  store i32 %1955, ptr %17, align 4
  br label %1970

1956:                                             ; preds = %903
  %1957 = landingpad { ptr, i32 }
          cleanup
  %1958 = extractvalue { ptr, i32 } %1957, 0
  store ptr %1958, ptr %16, align 8
  %1959 = extractvalue { ptr, i32 } %1957, 1
  store i32 %1959, ptr %17, align 4
  br label %1969

1960:                                             ; preds = %905, %904
  %1961 = landingpad { ptr, i32 }
          cleanup
  %1962 = extractvalue { ptr, i32 } %1961, 0
  store ptr %1962, ptr %16, align 8
  %1963 = extractvalue { ptr, i32 } %1961, 1
  store i32 %1963, ptr %17, align 4
  br label %1968

1964:                                             ; preds = %909, %907, %906
  %1965 = landingpad { ptr, i32 }
          cleanup
  %1966 = extractvalue { ptr, i32 } %1965, 0
  store ptr %1966, ptr %16, align 8
  %1967 = extractvalue { ptr, i32 } %1965, 1
  store i32 %1967, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %244) #18
  br label %1968

1968:                                             ; preds = %1964, %1960
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %246) #18
  br label %1969

1969:                                             ; preds = %1968, %1956
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %247) #18
  br label %1970

1970:                                             ; preds = %1969, %1952
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #18
  br label %1971

1971:                                             ; preds = %1970, %1948
  call void @llvm.lifetime.end.p0(i64 24, ptr %248) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %247) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %246) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %245) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %244) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %243) #18
  br label %2247

1972:                                             ; preds = %913
  %1973 = landingpad { ptr, i32 }
          cleanup
  %1974 = extractvalue { ptr, i32 } %1973, 0
  store ptr %1974, ptr %16, align 8
  %1975 = extractvalue { ptr, i32 } %1973, 1
  store i32 %1975, ptr %17, align 4
  br label %1995

1976:                                             ; preds = %914
  %1977 = landingpad { ptr, i32 }
          cleanup
  %1978 = extractvalue { ptr, i32 } %1977, 0
  store ptr %1978, ptr %16, align 8
  %1979 = extractvalue { ptr, i32 } %1977, 1
  store i32 %1979, ptr %17, align 4
  br label %1994

1980:                                             ; preds = %915
  %1981 = landingpad { ptr, i32 }
          cleanup
  %1982 = extractvalue { ptr, i32 } %1981, 0
  store ptr %1982, ptr %16, align 8
  %1983 = extractvalue { ptr, i32 } %1981, 1
  store i32 %1983, ptr %17, align 4
  br label %1993

1984:                                             ; preds = %917, %916
  %1985 = landingpad { ptr, i32 }
          cleanup
  %1986 = extractvalue { ptr, i32 } %1985, 0
  store ptr %1986, ptr %16, align 8
  %1987 = extractvalue { ptr, i32 } %1985, 1
  store i32 %1987, ptr %17, align 4
  br label %1992

1988:                                             ; preds = %921, %919, %918
  %1989 = landingpad { ptr, i32 }
          cleanup
  %1990 = extractvalue { ptr, i32 } %1989, 0
  store ptr %1990, ptr %16, align 8
  %1991 = extractvalue { ptr, i32 } %1989, 1
  store i32 %1991, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %250) #18
  br label %1992

1992:                                             ; preds = %1988, %1984
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %252) #18
  br label %1993

1993:                                             ; preds = %1992, %1980
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %253) #18
  br label %1994

1994:                                             ; preds = %1993, %1976
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %254) #18
  br label %1995

1995:                                             ; preds = %1994, %1972
  call void @llvm.lifetime.end.p0(i64 24, ptr %254) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %253) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %252) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %251) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %250) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %249) #18
  br label %2247

1996:                                             ; preds = %925
  %1997 = landingpad { ptr, i32 }
          cleanup
  %1998 = extractvalue { ptr, i32 } %1997, 0
  store ptr %1998, ptr %16, align 8
  %1999 = extractvalue { ptr, i32 } %1997, 1
  store i32 %1999, ptr %17, align 4
  br label %2019

2000:                                             ; preds = %926
  %2001 = landingpad { ptr, i32 }
          cleanup
  %2002 = extractvalue { ptr, i32 } %2001, 0
  store ptr %2002, ptr %16, align 8
  %2003 = extractvalue { ptr, i32 } %2001, 1
  store i32 %2003, ptr %17, align 4
  br label %2018

2004:                                             ; preds = %927
  %2005 = landingpad { ptr, i32 }
          cleanup
  %2006 = extractvalue { ptr, i32 } %2005, 0
  store ptr %2006, ptr %16, align 8
  %2007 = extractvalue { ptr, i32 } %2005, 1
  store i32 %2007, ptr %17, align 4
  br label %2017

2008:                                             ; preds = %929, %928
  %2009 = landingpad { ptr, i32 }
          cleanup
  %2010 = extractvalue { ptr, i32 } %2009, 0
  store ptr %2010, ptr %16, align 8
  %2011 = extractvalue { ptr, i32 } %2009, 1
  store i32 %2011, ptr %17, align 4
  br label %2016

2012:                                             ; preds = %933, %931, %930
  %2013 = landingpad { ptr, i32 }
          cleanup
  %2014 = extractvalue { ptr, i32 } %2013, 0
  store ptr %2014, ptr %16, align 8
  %2015 = extractvalue { ptr, i32 } %2013, 1
  store i32 %2015, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %256) #18
  br label %2016

2016:                                             ; preds = %2012, %2008
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %258) #18
  br label %2017

2017:                                             ; preds = %2016, %2004
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %259) #18
  br label %2018

2018:                                             ; preds = %2017, %2000
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %260) #18
  br label %2019

2019:                                             ; preds = %2018, %1996
  call void @llvm.lifetime.end.p0(i64 24, ptr %260) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %259) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %258) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %257) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %256) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %255) #18
  br label %2247

2020:                                             ; preds = %937
  %2021 = landingpad { ptr, i32 }
          cleanup
  %2022 = extractvalue { ptr, i32 } %2021, 0
  store ptr %2022, ptr %16, align 8
  %2023 = extractvalue { ptr, i32 } %2021, 1
  store i32 %2023, ptr %17, align 4
  br label %2043

2024:                                             ; preds = %938
  %2025 = landingpad { ptr, i32 }
          cleanup
  %2026 = extractvalue { ptr, i32 } %2025, 0
  store ptr %2026, ptr %16, align 8
  %2027 = extractvalue { ptr, i32 } %2025, 1
  store i32 %2027, ptr %17, align 4
  br label %2042

2028:                                             ; preds = %939
  %2029 = landingpad { ptr, i32 }
          cleanup
  %2030 = extractvalue { ptr, i32 } %2029, 0
  store ptr %2030, ptr %16, align 8
  %2031 = extractvalue { ptr, i32 } %2029, 1
  store i32 %2031, ptr %17, align 4
  br label %2041

2032:                                             ; preds = %941, %940
  %2033 = landingpad { ptr, i32 }
          cleanup
  %2034 = extractvalue { ptr, i32 } %2033, 0
  store ptr %2034, ptr %16, align 8
  %2035 = extractvalue { ptr, i32 } %2033, 1
  store i32 %2035, ptr %17, align 4
  br label %2040

2036:                                             ; preds = %945, %943, %942
  %2037 = landingpad { ptr, i32 }
          cleanup
  %2038 = extractvalue { ptr, i32 } %2037, 0
  store ptr %2038, ptr %16, align 8
  %2039 = extractvalue { ptr, i32 } %2037, 1
  store i32 %2039, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %262) #18
  br label %2040

2040:                                             ; preds = %2036, %2032
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %264) #18
  br label %2041

2041:                                             ; preds = %2040, %2028
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %265) #18
  br label %2042

2042:                                             ; preds = %2041, %2024
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %266) #18
  br label %2043

2043:                                             ; preds = %2042, %2020
  call void @llvm.lifetime.end.p0(i64 24, ptr %266) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %265) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %264) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %263) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %262) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %261) #18
  br label %2247

2044:                                             ; preds = %949
  %2045 = landingpad { ptr, i32 }
          cleanup
  %2046 = extractvalue { ptr, i32 } %2045, 0
  store ptr %2046, ptr %16, align 8
  %2047 = extractvalue { ptr, i32 } %2045, 1
  store i32 %2047, ptr %17, align 4
  br label %2067

2048:                                             ; preds = %950
  %2049 = landingpad { ptr, i32 }
          cleanup
  %2050 = extractvalue { ptr, i32 } %2049, 0
  store ptr %2050, ptr %16, align 8
  %2051 = extractvalue { ptr, i32 } %2049, 1
  store i32 %2051, ptr %17, align 4
  br label %2066

2052:                                             ; preds = %951
  %2053 = landingpad { ptr, i32 }
          cleanup
  %2054 = extractvalue { ptr, i32 } %2053, 0
  store ptr %2054, ptr %16, align 8
  %2055 = extractvalue { ptr, i32 } %2053, 1
  store i32 %2055, ptr %17, align 4
  br label %2065

2056:                                             ; preds = %953, %952
  %2057 = landingpad { ptr, i32 }
          cleanup
  %2058 = extractvalue { ptr, i32 } %2057, 0
  store ptr %2058, ptr %16, align 8
  %2059 = extractvalue { ptr, i32 } %2057, 1
  store i32 %2059, ptr %17, align 4
  br label %2064

2060:                                             ; preds = %957, %955, %954
  %2061 = landingpad { ptr, i32 }
          cleanup
  %2062 = extractvalue { ptr, i32 } %2061, 0
  store ptr %2062, ptr %16, align 8
  %2063 = extractvalue { ptr, i32 } %2061, 1
  store i32 %2063, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %268) #18
  br label %2064

2064:                                             ; preds = %2060, %2056
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %270) #18
  br label %2065

2065:                                             ; preds = %2064, %2052
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %271) #18
  br label %2066

2066:                                             ; preds = %2065, %2048
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %272) #18
  br label %2067

2067:                                             ; preds = %2066, %2044
  call void @llvm.lifetime.end.p0(i64 24, ptr %272) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %271) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %270) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %269) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %268) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %267) #18
  br label %2247

2068:                                             ; preds = %961
  %2069 = landingpad { ptr, i32 }
          cleanup
  %2070 = extractvalue { ptr, i32 } %2069, 0
  store ptr %2070, ptr %16, align 8
  %2071 = extractvalue { ptr, i32 } %2069, 1
  store i32 %2071, ptr %17, align 4
  br label %2091

2072:                                             ; preds = %962
  %2073 = landingpad { ptr, i32 }
          cleanup
  %2074 = extractvalue { ptr, i32 } %2073, 0
  store ptr %2074, ptr %16, align 8
  %2075 = extractvalue { ptr, i32 } %2073, 1
  store i32 %2075, ptr %17, align 4
  br label %2090

2076:                                             ; preds = %963
  %2077 = landingpad { ptr, i32 }
          cleanup
  %2078 = extractvalue { ptr, i32 } %2077, 0
  store ptr %2078, ptr %16, align 8
  %2079 = extractvalue { ptr, i32 } %2077, 1
  store i32 %2079, ptr %17, align 4
  br label %2089

2080:                                             ; preds = %965, %964
  %2081 = landingpad { ptr, i32 }
          cleanup
  %2082 = extractvalue { ptr, i32 } %2081, 0
  store ptr %2082, ptr %16, align 8
  %2083 = extractvalue { ptr, i32 } %2081, 1
  store i32 %2083, ptr %17, align 4
  br label %2088

2084:                                             ; preds = %969, %967, %966
  %2085 = landingpad { ptr, i32 }
          cleanup
  %2086 = extractvalue { ptr, i32 } %2085, 0
  store ptr %2086, ptr %16, align 8
  %2087 = extractvalue { ptr, i32 } %2085, 1
  store i32 %2087, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %274) #18
  br label %2088

2088:                                             ; preds = %2084, %2080
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %276) #18
  br label %2089

2089:                                             ; preds = %2088, %2076
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %277) #18
  br label %2090

2090:                                             ; preds = %2089, %2072
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %278) #18
  br label %2091

2091:                                             ; preds = %2090, %2068
  call void @llvm.lifetime.end.p0(i64 24, ptr %278) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %277) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %276) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %275) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %274) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %273) #18
  br label %2247

2092:                                             ; preds = %973
  %2093 = landingpad { ptr, i32 }
          cleanup
  %2094 = extractvalue { ptr, i32 } %2093, 0
  store ptr %2094, ptr %16, align 8
  %2095 = extractvalue { ptr, i32 } %2093, 1
  store i32 %2095, ptr %17, align 4
  br label %2125

2096:                                             ; preds = %974
  %2097 = landingpad { ptr, i32 }
          cleanup
  %2098 = extractvalue { ptr, i32 } %2097, 0
  store ptr %2098, ptr %16, align 8
  %2099 = extractvalue { ptr, i32 } %2097, 1
  store i32 %2099, ptr %17, align 4
  br label %2124

2100:                                             ; preds = %975
  %2101 = landingpad { ptr, i32 }
          cleanup
  %2102 = extractvalue { ptr, i32 } %2101, 0
  store ptr %2102, ptr %16, align 8
  %2103 = extractvalue { ptr, i32 } %2101, 1
  store i32 %2103, ptr %17, align 4
  br label %2123

2104:                                             ; preds = %976
  %2105 = landingpad { ptr, i32 }
          cleanup
  %2106 = extractvalue { ptr, i32 } %2105, 0
  store ptr %2106, ptr %16, align 8
  %2107 = extractvalue { ptr, i32 } %2105, 1
  store i32 %2107, ptr %17, align 4
  br label %2122

2108:                                             ; preds = %977
  %2109 = landingpad { ptr, i32 }
          cleanup
  %2110 = extractvalue { ptr, i32 } %2109, 0
  store ptr %2110, ptr %16, align 8
  %2111 = extractvalue { ptr, i32 } %2109, 1
  store i32 %2111, ptr %17, align 4
  br label %2121

2112:                                             ; preds = %979, %978
  %2113 = landingpad { ptr, i32 }
          cleanup
  %2114 = extractvalue { ptr, i32 } %2113, 0
  store ptr %2114, ptr %16, align 8
  %2115 = extractvalue { ptr, i32 } %2113, 1
  store i32 %2115, ptr %17, align 4
  br label %2120

2116:                                             ; preds = %983, %981, %980
  %2117 = landingpad { ptr, i32 }
          cleanup
  %2118 = extractvalue { ptr, i32 } %2117, 0
  store ptr %2118, ptr %16, align 8
  %2119 = extractvalue { ptr, i32 } %2117, 1
  store i32 %2119, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %280) #18
  br label %2120

2120:                                             ; preds = %2116, %2112
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %282) #18
  br label %2121

2121:                                             ; preds = %2120, %2108
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %283) #18
  br label %2122

2122:                                             ; preds = %2121, %2104
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %284) #18
  br label %2123

2123:                                             ; preds = %2122, %2100
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %285) #18
  br label %2124

2124:                                             ; preds = %2123, %2096
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %286) #18
  br label %2125

2125:                                             ; preds = %2124, %2092
  call void @llvm.lifetime.end.p0(i64 24, ptr %286) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %285) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %284) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %283) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %282) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %281) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %280) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %279) #18
  br label %2247

2126:                                             ; preds = %986
  %2127 = landingpad { ptr, i32 }
          cleanup
  %2128 = extractvalue { ptr, i32 } %2127, 0
  store ptr %2128, ptr %16, align 8
  %2129 = extractvalue { ptr, i32 } %2127, 1
  store i32 %2129, ptr %17, align 4
  br label %2159

2130:                                             ; preds = %987
  %2131 = landingpad { ptr, i32 }
          cleanup
  %2132 = extractvalue { ptr, i32 } %2131, 0
  store ptr %2132, ptr %16, align 8
  %2133 = extractvalue { ptr, i32 } %2131, 1
  store i32 %2133, ptr %17, align 4
  br label %2158

2134:                                             ; preds = %988
  %2135 = landingpad { ptr, i32 }
          cleanup
  %2136 = extractvalue { ptr, i32 } %2135, 0
  store ptr %2136, ptr %16, align 8
  %2137 = extractvalue { ptr, i32 } %2135, 1
  store i32 %2137, ptr %17, align 4
  br label %2157

2138:                                             ; preds = %989
  %2139 = landingpad { ptr, i32 }
          cleanup
  %2140 = extractvalue { ptr, i32 } %2139, 0
  store ptr %2140, ptr %16, align 8
  %2141 = extractvalue { ptr, i32 } %2139, 1
  store i32 %2141, ptr %17, align 4
  br label %2156

2142:                                             ; preds = %990
  %2143 = landingpad { ptr, i32 }
          cleanup
  %2144 = extractvalue { ptr, i32 } %2143, 0
  store ptr %2144, ptr %16, align 8
  %2145 = extractvalue { ptr, i32 } %2143, 1
  store i32 %2145, ptr %17, align 4
  br label %2155

2146:                                             ; preds = %992, %991
  %2147 = landingpad { ptr, i32 }
          cleanup
  %2148 = extractvalue { ptr, i32 } %2147, 0
  store ptr %2148, ptr %16, align 8
  %2149 = extractvalue { ptr, i32 } %2147, 1
  store i32 %2149, ptr %17, align 4
  br label %2154

2150:                                             ; preds = %996, %994, %993
  %2151 = landingpad { ptr, i32 }
          cleanup
  %2152 = extractvalue { ptr, i32 } %2151, 0
  store ptr %2152, ptr %16, align 8
  %2153 = extractvalue { ptr, i32 } %2151, 1
  store i32 %2153, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %288) #18
  br label %2154

2154:                                             ; preds = %2150, %2146
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %290) #18
  br label %2155

2155:                                             ; preds = %2154, %2142
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %291) #18
  br label %2156

2156:                                             ; preds = %2155, %2138
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %292) #18
  br label %2157

2157:                                             ; preds = %2156, %2134
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %293) #18
  br label %2158

2158:                                             ; preds = %2157, %2130
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %294) #18
  br label %2159

2159:                                             ; preds = %2158, %2126
  call void @llvm.lifetime.end.p0(i64 24, ptr %294) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %293) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %292) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %291) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %290) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %289) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %288) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %287) #18
  br label %2247

2160:                                             ; preds = %1000, %999
  %2161 = landingpad { ptr, i32 }
          cleanup
  %2162 = extractvalue { ptr, i32 } %2161, 0
  store ptr %2162, ptr %16, align 8
  %2163 = extractvalue { ptr, i32 } %2161, 1
  store i32 %2163, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr %296) #18
  br label %2246

2164:                                             ; preds = %1031, %1028, %1026, %1023, %1020, %1016, %1013, %1010, %1007, %1003, %1001
  %2165 = landingpad { ptr, i32 }
          cleanup
  %2166 = extractvalue { ptr, i32 } %2165, 0
  store ptr %2166, ptr %16, align 8
  %2167 = extractvalue { ptr, i32 } %2165, 1
  store i32 %2167, ptr %17, align 4
  br label %2245

2168:                                             ; preds = %1033
  %2169 = landingpad { ptr, i32 }
          cleanup
  %2170 = extractvalue { ptr, i32 } %2169, 0
  store ptr %2170, ptr %16, align 8
  %2171 = extractvalue { ptr, i32 } %2169, 1
  store i32 %2171, ptr %17, align 4
  br label %2176

2172:                                             ; preds = %1035, %1034
  %2173 = landingpad { ptr, i32 }
          cleanup
  %2174 = extractvalue { ptr, i32 } %2173, 0
  store ptr %2174, ptr %16, align 8
  %2175 = extractvalue { ptr, i32 } %2173, 1
  store i32 %2175, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %298) #18
  br label %2176

2176:                                             ; preds = %2172, %2168
  call void @llvm.lifetime.end.p0(i64 24, ptr %298) #18
  %2177 = load i1, ptr %299, align 1
  br i1 %2177, label %2178, label %2179

2178:                                             ; preds = %2176
  call void @_ZdlPv(ptr noundef %1032) #19
  br label %2179

2179:                                             ; preds = %2178, %2176
  br label %2245

2180:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 16, ptr %301) #18
  %2181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #20
          to label %2182 unwind label %2190

2182:                                             ; preds = %2180
  store i1 true, ptr %303, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %302) #18
  invoke void @_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr noundef nonnull align 8 dereferenceable(72) %297)
          to label %2183 unwind label %2194

2183:                                             ; preds = %2182
  invoke void @_ZN2cv3reg9MapProjecC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %2181, ptr noundef nonnull align 8 dereferenceable(24) %302)
          to label %2184 unwind label %2198

2184:                                             ; preds = %2183
  store i1 false, ptr %303, align 1
  invoke void @_ZN2cv3PtrINS_3reg9MapProjecEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef %2181)
          to label %2185 unwind label %2198

2185:                                             ; preds = %2184
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %302) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %302) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #18
  %2186 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %2187 = icmp eq ptr %2186, null
  br i1 %2187, label %2206, label %2188

2188:                                             ; preds = %2185
  %2189 = call ptr @__dynamic_cast(ptr %2186, ptr @_ZTIN2cv3reg3MapE, ptr @_ZTIN2cv3reg9MapProjecE, i64 0) #18
  br label %2207

2190:                                             ; preds = %2180
  %2191 = landingpad { ptr, i32 }
          cleanup
  %2192 = extractvalue { ptr, i32 } %2191, 0
  store ptr %2192, ptr %16, align 8
  %2193 = extractvalue { ptr, i32 } %2191, 1
  store i32 %2193, ptr %17, align 4
  br label %2243

2194:                                             ; preds = %2182
  %2195 = landingpad { ptr, i32 }
          cleanup
  %2196 = extractvalue { ptr, i32 } %2195, 0
  store ptr %2196, ptr %16, align 8
  %2197 = extractvalue { ptr, i32 } %2195, 1
  store i32 %2197, ptr %17, align 4
  br label %2202

2198:                                             ; preds = %2184, %2183
  %2199 = landingpad { ptr, i32 }
          cleanup
  %2200 = extractvalue { ptr, i32 } %2199, 0
  store ptr %2200, ptr %16, align 8
  %2201 = extractvalue { ptr, i32 } %2199, 1
  store i32 %2201, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %302) #18
  br label %2202

2202:                                             ; preds = %2198, %2194
  call void @llvm.lifetime.end.p0(i64 24, ptr %302) #18
  %2203 = load i1, ptr %303, align 1
  br i1 %2203, label %2204, label %2205

2204:                                             ; preds = %2202
  call void @_ZdlPv(ptr noundef %2181) #19
  br label %2205

2205:                                             ; preds = %2204, %2202
  br label %2243

2206:                                             ; preds = %2185
  br label %2207

2207:                                             ; preds = %2206, %2188
  %2208 = phi ptr [ %2189, %2188 ], [ null, %2206 ]
  store ptr %2208, ptr %304, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %305) #18
  %2209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #20
          to label %2210 unwind label %2222

2210:                                             ; preds = %2207
  store i1 true, ptr %307, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %306) #18
  %2211 = load ptr, ptr %304, align 8, !tbaa !18
  %2212 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK2cv3reg9MapProjec9getProjTrEv(ptr noundef nonnull align 8 dereferenceable(80) %2211)
          to label %2213 unwind label %2226

2213:                                             ; preds = %2210
  invoke void @_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 8 dereferenceable(72) %2212)
          to label %2214 unwind label %2226

2214:                                             ; preds = %2213
  invoke void @_ZN2cv3reg9MapProjecC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %2209, ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %2215 unwind label %2230

2215:                                             ; preds = %2214
  store i1 false, ptr %307, align 1
  invoke void @_ZN2cv3PtrINS_3reg9MapProjecEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef %2209)
          to label %2216 unwind label %2230

2216:                                             ; preds = %2215
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %306) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %306) #18
  %2217 = call noundef ptr @_ZNK2cv3PtrINS_3reg9MapProjecEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %305) #18
  call void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(16) %301) #18
  %2218 = load ptr, ptr %2217, align 8, !tbaa !8
  %2219 = getelementptr inbounds ptr, ptr %2218, i64 5
  %2220 = load ptr, ptr %2219, align 8
  invoke void %2220(ptr noundef nonnull align 8 dereferenceable(80) %2217, ptr noundef %308)
          to label %2221 unwind label %2238

2221:                                             ; preds = %2216
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %308) #18
  call void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %305) #18
  store i32 1, ptr %300, align 4
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %305) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %305) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #18
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %301) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %301) #18
  br label %2244

2222:                                             ; preds = %2207
  %2223 = landingpad { ptr, i32 }
          cleanup
  %2224 = extractvalue { ptr, i32 } %2223, 0
  store ptr %2224, ptr %16, align 8
  %2225 = extractvalue { ptr, i32 } %2223, 1
  store i32 %2225, ptr %17, align 4
  br label %2242

2226:                                             ; preds = %2213, %2210
  %2227 = landingpad { ptr, i32 }
          cleanup
  %2228 = extractvalue { ptr, i32 } %2227, 0
  store ptr %2228, ptr %16, align 8
  %2229 = extractvalue { ptr, i32 } %2227, 1
  store i32 %2229, ptr %17, align 4
  br label %2234

2230:                                             ; preds = %2215, %2214
  %2231 = landingpad { ptr, i32 }
          cleanup
  %2232 = extractvalue { ptr, i32 } %2231, 0
  store ptr %2232, ptr %16, align 8
  %2233 = extractvalue { ptr, i32 } %2231, 1
  store i32 %2233, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %306) #18
  br label %2234

2234:                                             ; preds = %2230, %2226
  call void @llvm.lifetime.end.p0(i64 24, ptr %306) #18
  %2235 = load i1, ptr %307, align 1
  br i1 %2235, label %2236, label %2237

2236:                                             ; preds = %2234
  call void @_ZdlPv(ptr noundef %2209) #19
  br label %2237

2237:                                             ; preds = %2236, %2234
  br label %2242

2238:                                             ; preds = %2216
  %2239 = landingpad { ptr, i32 }
          cleanup
  %2240 = extractvalue { ptr, i32 } %2239, 0
  store ptr %2240, ptr %16, align 8
  %2241 = extractvalue { ptr, i32 } %2239, 1
  store i32 %2241, ptr %17, align 4
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %308) #18
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %305) #18
  br label %2242

2242:                                             ; preds = %2238, %2237, %2222
  call void @llvm.lifetime.end.p0(i64 16, ptr %305) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #18
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %301) #18
  br label %2243

2243:                                             ; preds = %2242, %2205, %2190
  call void @llvm.lifetime.end.p0(i64 16, ptr %301) #18
  br label %2245

2244:                                             ; preds = %2221, %1036
  call void @llvm.lifetime.end.p0(i64 72, ptr %297) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %295) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %60) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %57) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %56) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %51) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #18
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
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr %22) #18
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

2245:                                             ; preds = %2243, %2179, %2164
  call void @llvm.lifetime.end.p0(i64 72, ptr %297) #18
  br label %2246

2246:                                             ; preds = %2245, %2160
  call void @llvm.lifetime.end.p0(i64 64, ptr %295) #18
  br label %2247

2247:                                             ; preds = %2246, %2159, %2125, %2091, %2067, %2043, %2019, %1995, %1971, %1947, %1923, %1899, %1875, %1851, %1827, %1813, %1789, %1765, %1741, %1717, %1693, %1669, %1645, %1621, %1597, %1573, %1559, %1545, %1521, %1497, %1470, %1469, %1445, %1421, %1397, %1373, %1349, %1325, %1301, %1277, %1253
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  br label %2248

2248:                                             ; preds = %2247, %1229
  call void @llvm.lifetime.end.p0(i64 96, ptr %60) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  br label %2249

2249:                                             ; preds = %2248, %1215
  call void @llvm.lifetime.end.p0(i64 96, ptr %57) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  br label %2250

2250:                                             ; preds = %2249, %1198
  call void @llvm.lifetime.end.p0(i64 96, ptr %56) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  br label %2251

2251:                                             ; preds = %2250, %1197
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  br label %2252

2252:                                             ; preds = %2251, %1188
  call void @llvm.lifetime.end.p0(i64 96, ptr %51) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  br label %2253

2253:                                             ; preds = %2252, %1174
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  br label %2254

2254:                                             ; preds = %2253, %1160
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  br label %2255

2255:                                             ; preds = %2254, %1146
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  br label %2256

2256:                                             ; preds = %2255, %1132
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %2257

2257:                                             ; preds = %2256, %1118
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  br label %2258

2258:                                             ; preds = %2257, %1104
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %2259

2259:                                             ; preds = %2258, %1090
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %2260

2260:                                             ; preds = %2259, %1076
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %2261

2261:                                             ; preds = %2260, %1062
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #18
  br label %2262

2262:                                             ; preds = %2261, %1045
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #18
  br label %2263

2263:                                             ; preds = %2262, %1041
  call void @llvm.lifetime.end.p0(i64 512, ptr %22) #18
  br label %2264

2264:                                             ; preds = %2263, %1037
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #18
  br label %2265

2265:                                             ; preds = %2264, %347, %333, %321
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
  br label %2266

2266:                                             ; preds = %2265
  %2267 = load ptr, ptr %16, align 8
  %2268 = load i32, ptr %17, align 4
  %2269 = insertvalue { ptr, i32 } poison, ptr %2267, 0
  %2270 = insertvalue { ptr, i32 } %2269, i32 %2268, 1
  resume { ptr, i32 } %2270
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
define linkonce_odr hidden void @_ZN2cv4MatxIdLi8ELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [64 x double], ptr %10, i64 0, i64 %12
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
define linkonce_odr hidden void @_ZN2cv3VecIdLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi8ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
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

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #7

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

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #7

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #7

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = mul nsw i32 %9, 8
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [64 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi8EEclEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi8ELi8EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Matx.0", align 8
  %8 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN2cv4MatxIdLi8ELi1EEC2ILi8EEERKNS0_IdLi8EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %8)
  call void @_ZN2cv3VecIdLi8EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi8ELi8EE3invEiPb(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #18
  call void @_ZN2cv4MatxIdLi8ELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = call noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi8ELi8EEclERKNS_4MatxIdLi8ELi8EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(512) %11, ptr noundef nonnull align 8 dereferenceable(512) %8, i32 noundef %12)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 512, i1 false), !tbaa.struct !61
  br label %27

26:                                               ; preds = %22
  call void @_ZN2cv4MatxIdLi8ELi8EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %0)
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) unnamed_addr #1 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !63
  store double %1, ptr %12, align 8, !tbaa !16
  store double %2, ptr %13, align 8, !tbaa !16
  store double %3, ptr %14, align 8, !tbaa !16
  store double %4, ptr %15, align 8, !tbaa !16
  store double %5, ptr %16, align 8, !tbaa !16
  store double %6, ptr %17, align 8, !tbaa !16
  store double %7, ptr %18, align 8, !tbaa !16
  store double %8, ptr %19, align 8, !tbaa !16
  store double %9, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %11, align 8
  %23 = load double, ptr %12, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %22, i32 0, i32 0
  %25 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 0
  store double %23, ptr %25, align 8, !tbaa !16
  %26 = load double, ptr %13, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %22, i32 0, i32 0
  %28 = getelementptr inbounds [9 x double], ptr %27, i64 0, i64 1
  store double %26, ptr %28, align 8, !tbaa !16
  %29 = load double, ptr %14, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %22, i32 0, i32 0
  %31 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 2
  store double %29, ptr %31, align 8, !tbaa !16
  %32 = load double, ptr %15, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %22, i32 0, i32 0
  %34 = getelementptr inbounds [9 x double], ptr %33, i64 0, i64 3
  store double %32, ptr %34, align 8, !tbaa !16
  %35 = load double, ptr %16, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %22, i32 0, i32 0
  %37 = getelementptr inbounds [9 x double], ptr %36, i64 0, i64 4
  store double %35, ptr %37, align 8, !tbaa !16
  %38 = load double, ptr %17, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %22, i32 0, i32 0
  %40 = getelementptr inbounds [9 x double], ptr %39, i64 0, i64 5
  store double %38, ptr %40, align 8, !tbaa !16
  %41 = load double, ptr %18, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %22, i32 0, i32 0
  %43 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 6
  store double %41, ptr %43, align 8, !tbaa !16
  %44 = load double, ptr %19, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %22, i32 0, i32 0
  %46 = getelementptr inbounds [9 x double], ptr %45, i64 0, i64 7
  store double %44, ptr %46, align 8, !tbaa !16
  %47 = load double, ptr %20, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %22, i32 0, i32 0
  %49 = getelementptr inbounds [9 x double], ptr %48, i64 0, i64 8
  store double %47, ptr %49, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 9, ptr %21, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %59, %10
  %51 = load i32, ptr %21, align 4, !tbaa !20
  %52 = icmp slt i32 %51, 9
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %22, i32 0, i32 0
  %56 = load i32, ptr %21, align 4, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x double], ptr %55, i64 0, i64 %57
  store double 0.000000e+00, ptr %58, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %21, align 4, !tbaa !20
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %21, align 4, !tbaa !20
  br label %50, !llvm.loop !65

62:                                               ; preds = %53
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 3, i32 noundef 3)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare void @_ZN2cv3reg9MapProjecC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg9MapProjecEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN2cv3PtrINS_3reg9MapProjecEEC2IS2_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK2cv3reg9MapProjec9getProjTrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::reg::MapProjec", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_3reg9MapProjecEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapProjecEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapProjecEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg14MapperGradProj6getMapEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #20
  invoke void @_ZN2cv3reg9MapProjecC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7)
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

declare void @_ZN2cv3reg9MapProjecC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

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
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !78
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !81
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !82
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !85
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
  %5 = load i32, ptr %4, align 8, !tbaa !86
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
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %9, ptr %8, align 4, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %11, ptr %10, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
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
  store ptr %0, ptr %2, align 8, !tbaa !90
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
  store i64 4294967297, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !93
  %14 = load ptr, ptr %9, align 8, !tbaa !93
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !91
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !97
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
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !98
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
  store ptr %0, ptr %2, align 8, !tbaa !90
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
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %7, ptr %5, align 4, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !98
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
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !98
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
  store ptr %0, ptr %2, align 8, !tbaa !90
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
  store ptr %2, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !78
  %12 = load ptr, ptr %8, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !99
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi8ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !100
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x double], ptr %10, i64 0, i64 %12
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi8ELi8EEclERKNS_4MatxIdLi8ELi8EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, i32 noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #18
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %23, i64 512, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %33, %22
  %25 = load i32, ptr %11, align 4, !tbaa !20
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = load i32, ptr %11, align 4, !tbaa !20
  %31 = load i32, ptr %11, align 4, !tbaa !20
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %29, i32 noundef %30, i32 noundef %31)
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
  %41 = getelementptr inbounds [64 x double], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %"class.cv::Matx", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [64 x double], ptr %43, i64 0, i64 0
  %45 = call noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef %41, i64 noundef 64, i32 noundef 8, ptr noundef %44, i64 noundef 64, i32 noundef 8)
  store i1 %45, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %48 = getelementptr inbounds [64 x double], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %"class.cv::Matx", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [64 x double], ptr %50, i64 0, i64 0
  %52 = call noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef %48, i64 noundef 64, i32 noundef 8, ptr noundef %51, i64 noundef 64, i32 noundef 8)
  %53 = icmp ne i32 %52, 0
  store i1 %53, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #18
  br label %72

55:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN2cv11_InputArrayC2IdLi8ELi8EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(512) %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #18
  %57 = load ptr, ptr %8, align 8, !tbaa !29
  invoke void @_ZN2cv12_OutputArrayC2IdLi8ELi8EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(512) %57)
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
define linkonce_odr hidden void @_ZN2cv4MatxIdLi8ELi8EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0) #5 comdat align 2 {
  call void @_ZN2cv4MatxIdLi8ELi8EE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %0, double noundef 0.000000e+00)
  ret void
}

declare noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #7

declare noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #7

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi8ELi8EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 8, i32 noundef 8)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi8ELi8EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 8, i32 noundef 8)
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
define linkonce_odr hidden void @_ZN2cv4MatxIdLi8ELi8EE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %1, ptr %3, align 8, !tbaa !16
  call void @_ZN2cv4MatxIdLi8ELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %15, %2
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %18

9:                                                ; preds = %5
  %10 = load double, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [64 x double], ptr %11, i64 0, i64 %13
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
define linkonce_odr hidden void @_ZN2cv4MatxIdLi8ELi1EEC2ILi8EEERKNS0_IdLi8EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !107
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !20
  %17 = icmp slt i32 %16, 8
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
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = load i32, ptr %9, align 4, !tbaa !20
  %32 = load i32, ptr %13, align 4, !tbaa !20
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !100
  %36 = load i32, ptr %13, align 4, !tbaa !20
  %37 = load i32, ptr %11, align 4, !tbaa !20
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi8ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %36, i32 noundef %37)
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
  %53 = getelementptr inbounds [8 x double], ptr %47, i64 0, i64 %52
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
define linkonce_odr hidden void @_ZN2cv3VecIdLi8EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x double], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIdLi8ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi8ELi8EEclEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = mul nsw i32 %9, 8
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [64 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi8ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi8ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 8
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
  %20 = getelementptr inbounds [8 x double], ptr %17, i64 0, i64 %19
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapProjecEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapProjecEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapProjecEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapProjecEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapProjecEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_9MapProjecES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapProjecEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapProjecEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_9MapProjecES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapProjecEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !89
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #18
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !89
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
  call void %25(ptr noundef nonnull align 8 dereferenceable(80) %20) #18
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !121
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
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
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !123
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
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
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg9MapProjecEEC2IS2_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt10shared_ptrIN2cv3reg9MapProjecEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3reg9MapProjecEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3reg9MapProjecEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapProjecEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapProjecEvEERKS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapProjecEvEERKS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %9, ptr %6, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %9, ptr %6, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !89
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
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !98
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
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !98
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
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %8, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3reg3MapEEC2INS1_9MapProjecEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapProjecEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9MapProjecEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %9, ptr %6, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %9, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !89
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !89
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
!4 = !{!"p1 _ZTSN2cv3reg14MapperGradProjE", !5, i64 0}
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
!19 = !{!"p1 _ZTSN2cv3reg9MapProjecE", !5, i64 0}
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
!30 = !{!"p1 _ZTSN2cv4MatxIdLi8ELi8EEE", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN2cv3VecIdLi8EEE", !5, i64 0}
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
!61 = !{i64 0, i64 512, !62}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi3EEE", !5, i64 0}
!65 = distinct !{!65, !32}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2cv3PtrINS_3reg9MapProjecEEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !73, i64 8}
!72 = !{!"p1 _ZTSN2cv3reg3MapE", !5, i64 0}
!73 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0}
!74 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!77 = !{!5, !5, i64 0}
!78 = !{!23, !21, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!81 = !{!24, !21, i64 0}
!82 = !{!24, !21, i64 4}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!85 = !{!44, !45, i64 0}
!86 = !{!40, !21, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!89 = !{!73, !74, i64 0}
!90 = !{!74, !74, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"long long", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 long long", !5, i64 0}
!95 = !{!96, !21, i64 8}
!96 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!97 = !{!96, !21, i64 12}
!98 = !{!45, !45, i64 0}
!99 = !{i64 0, i64 4, !20, i64 4, i64 4, !20}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN2cv4MatxIdLi8ELi1EEE", !5, i64 0}
!102 = distinct !{!102, !32}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN2cv8internal14Matx_FastInvOpIdLi8ELi8EEE", !5, i64 0}
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
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt17integral_constantIbLb0EE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt10shared_ptrIN2cv3reg3MapEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!121 = !{!122, !19, i64 16}
!122 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !19, i64 16}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt10shared_ptrIN2cv3reg9MapProjecEE", !5, i64 0}
!127 = !{!128, !19, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !73, i64 8}
