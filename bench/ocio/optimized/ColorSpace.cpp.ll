; ModuleID = 'bench/ocio/original/ColorSpace.cpp.ll'
source_filename = "bench/ocio/original/ColorSpace.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::ColorSpace *, void (*)(OpenColorIO_v2_4dev::ColorSpace *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::ColorSpace *, void (*)(OpenColorIO_v2_4dev::ColorSpace *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", ptr }
%"struct.std::_Sp_ebo_helper" = type { ptr }
%"class.OpenColorIO_v2_4dev::ColorSpace::Impl" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", i32, i8, i32, i32, %"class.std::vector.3", %"class.std::shared_ptr.8", %"class.std::shared_ptr.8", i8, i8, %"class.OpenColorIO_v2_4dev::TokensManager" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::TokensManager" = type { ptr, %"class.std::vector" }
%class.anon = type { %"class.std::__cxx11::basic_string" }
%class.anon.19 = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_pred.20" = type { %class.anon.19 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.17" }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev10ColorSpace4ImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev10ColorSpace4ImplaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ = comdat any

$_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN19OpenColorIO_v2_4dev13TokensManager8addTokenEPKc = comdat any

$_ZN19OpenColorIO_v2_4dev13TokensManager11removeTokenEPKc = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$_ZN11StringUtils4JoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev13TokensManagerD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev13TokensManagerD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN11StringUtils6RemoveERSB_RKS7_EUlSG_E_ET_SI_SI_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN11StringUtils6RemoveERSB_RKS7_EUlSI_E_EEET_SL_SL_T0_St26random_access_iterator_tag = comdat any

$_ZZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSB_E_clESB_ = comdat any

$_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN11StringUtils7ContainERKSC_RS8_EUlSH_E_ET_SJ_SJ_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN11StringUtils7ContainERKSC_RS8_EUlSJ_E_EEET_SM_SM_T0_St26random_access_iterator_tag = comdat any

$_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_ = comdat any

$_ZNK19OpenColorIO_v2_4dev13TokensManager9findTokenB5cxx11EPKc = comdat any

$_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11StringUtils5LowerB5cxx11EPKc = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTVN19OpenColorIO_v2_4dev13TokensManagerE = comdat any

$_ZTSN19OpenColorIO_v2_4dev13TokensManagerE = comdat any

$_ZTIN19OpenColorIO_v2_4dev13TokensManagerE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev10ColorSpaceEE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"<ColorSpace referenceSpaceType=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"scene, \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"display, \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"alias= \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"aliases=[\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"], \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"family=\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"equalityGroup=\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"bitDepth=\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"isData=\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c", allocation=\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"vars=\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c", categories=\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c", encoding=\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c", description=\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c",\0A    \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c" --> Reference\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"\0A        \00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c",\0A    Reference --> \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c">\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN19OpenColorIO_v2_4dev13TokensManagerE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev13TokensManagerE, ptr @_ZN19OpenColorIO_v2_4dev13TokensManagerD2Ev, ptr @_ZN19OpenColorIO_v2_4dev13TokensManagerD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev13TokensManagerE = linkonce_odr hidden constant [39 x i8] c"N19OpenColorIO_v2_4dev13TokensManagerE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev13TokensManagerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev13TokensManagerE }, comdat, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev10ColorSpaceEE = linkonce_odr constant [41 x i8] c"PFvPN19OpenColorIO_v2_4dev10ColorSpaceEE\00", comdat, align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN19OpenColorIO_v2_4dev10ColorSpaceC1ENS_18ReferenceSpaceTypeE = unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_4dev10ColorSpaceC2ENS_18ReferenceSpaceTypeE
@_ZN19OpenColorIO_v2_4dev10ColorSpaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev10ColorSpaceD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace6CreateEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  invoke void @_ZN19OpenColorIO_v2_4dev10ColorSpaceC1ENS_18ReferenceSpaceTypeE(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  tail call void @_ZN19OpenColorIO_v2_4dev10ColorSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad6.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad6.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEEC2IS1_PFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev10ColorSpace7deleterEPS0_, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace7deleterEPS0_(ptr noundef %c) #3 align 2 {
entry:
  %isnull = icmp eq ptr %c, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN19OpenColorIO_v2_4dev10ColorSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #22
  tail call void @_ZdlPv(ptr noundef nonnull %c) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace6CreateENS_18ReferenceSpaceTypeE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, i32 noundef %referenceSpace) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  invoke void @_ZN19OpenColorIO_v2_4dev10ColorSpaceC1ENS_18ReferenceSpaceTypeE(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %referenceSpace)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  tail call void @_ZN19OpenColorIO_v2_4dev10ColorSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad6.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad6.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEEC2IS1_PFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev10ColorSpace7deleterEPS0_, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpaceC2ENS_18ReferenceSpaceTypeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, i32 noundef %referenceSpace) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #22
  %m_family.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %call, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_family.i) #22
  %m_equalityGroup.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %call, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_equalityGroup.i) #22
  %m_description.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %call, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i) #22
  %m_encoding.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %call, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding.i) #22
  %m_aliases.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %call, i64 0, i32 5
  %m_referenceSpaceType.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %call, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %m_aliases.i, i8 0, i64 29, i1 false)
  store i32 %referenceSpace, ptr %m_referenceSpaceType.i, align 8
  %m_allocation.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %call, i64 0, i32 9
  store i32 1, ptr %m_allocation.i, align 4
  %m_allocationVars.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %call, i64 0, i32 10
  %m_categories.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %call, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %m_allocationVars.i, i8 0, i64 58, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev13TokensManagerE, i64 0, inrange i32 0, i64 2), ptr %m_categories.i, align 8
  %m_tokens.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %call, i64 0, i32 15, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_tokens.i.i, i8 0, i64 24, i1 false)
  store ptr %call, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpaceD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN19OpenColorIO_v2_4dev10ColorSpace4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev10ColorSpace4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_categories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev13TokensManagerE, i64 0, inrange i32 0, i64 2), ptr %m_categories, align 8
  %m_tokens.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 15, i32 1
  %0 = load ptr, ptr %m_tokens.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 15, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_tokens.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev13TokensManagerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN19OpenColorIO_v2_4dev13TokensManagerD2Ev.exit

_ZN19OpenColorIO_v2_4dev13TokensManagerD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 12, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN19OpenColorIO_v2_4dev13TokensManagerD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev13TokensManagerD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 11, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit33, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i29, label %if.end.i.i.i.i7

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i30, align 4
  %vtable.i.i.i.i31 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i31, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i32, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %if.end8.sink.split.i.i.i.i24

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

if.else.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i7
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %if.else.i.i.i.i.i28, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i12 = phi i32 [ %16, %if.then.i.i.i.i.i9 ], [ %19, %if.else.i.i.i.i.i28 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit33

if.then7.i.i.i.i14:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  %vtable.i.i.i.i.i.i15 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i15, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i16, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  %_M_weak_count.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i18 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.then7.i.i.i.i14
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i20 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i14
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i22 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i19 ], [ %23, %if.else.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit33

if.end8.sink.split.i.i.i.i24:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.then.i.i.i.i29
  %vtable2.i.i.i.i.i.i25 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i25, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i26, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit33

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit33: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i24
  %m_allocationVars = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 10
  %25 = load ptr, ptr %m_allocationVars, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit33, %if.then.i.i.i34
  %m_aliases = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 5
  %26 = load ptr, ptr %m_aliases, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %26, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %27
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_aliases, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %28 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %26, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %tobool.not.i.i.i35 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i36
  %m_encoding = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding) #22
  %m_description = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description) #22
  %m_equalityGroup = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_equalityGroup) #22
  %m_family = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_family) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev10ColorSpace18createEditableCopyEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev10ColorSpace6CreateEv(ptr sret(%"class.std::shared_ptr") align 8 %agg.result)
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load ptr, ptr %1, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(296) ptr @_ZN19OpenColorIO_v2_4dev10ColorSpace4ImplaSERKS1_(ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull align 8 dereferenceable(296) %0)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #22
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(296) ptr @_ZN19OpenColorIO_v2_4dev10ColorSpace4ImplaSERKS1_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(296) %rhs) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.8", align 8
  %ref.tmp25 = alloca %"class.std::shared_ptr.8", align 8
  %cmp.not = icmp eq ptr %this, %rhs
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  %m_aliases = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %rhs, i64 0, i32 5
  %m_aliases3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 5
  %call4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_aliases3, ptr noundef nonnull align 8 dereferenceable(24) %m_aliases)
  %m_family = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %rhs, i64 0, i32 1
  %m_family5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 1
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_family5, ptr noundef nonnull align 8 dereferenceable(32) %m_family)
  %m_equalityGroup = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %rhs, i64 0, i32 2
  %m_equalityGroup7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 2
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_equalityGroup7, ptr noundef nonnull align 8 dereferenceable(32) %m_equalityGroup)
  %m_description = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %rhs, i64 0, i32 3
  %m_description9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 3
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_description9, ptr noundef nonnull align 8 dereferenceable(32) %m_description)
  %m_encoding = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %rhs, i64 0, i32 4
  %m_encoding11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 4
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding11, ptr noundef nonnull align 8 dereferenceable(32) %m_encoding)
  %m_bitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %rhs, i64 0, i32 6
  %0 = load i32, ptr %m_bitDepth, align 8
  %m_bitDepth13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 6
  store i32 %0, ptr %m_bitDepth13, align 8
  %m_isData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %rhs, i64 0, i32 7
  %1 = load i8, ptr %m_isData, align 4
  %2 = and i8 %1, 1
  %m_isData14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 7
  store i8 %2, ptr %m_isData14, align 4
  %m_referenceSpaceType = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %rhs, i64 0, i32 8
  %3 = load i32, ptr %m_referenceSpaceType, align 8
  %m_referenceSpaceType15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 8
  store i32 %3, ptr %m_referenceSpaceType15, align 8
  %m_allocation = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %rhs, i64 0, i32 9
  %4 = load i32, ptr %m_allocation, align 4
  %m_allocation16 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 9
  store i32 %4, ptr %m_allocation16, align 4
  %m_allocationVars = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %rhs, i64 0, i32 10
  %m_allocationVars17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 10
  %call18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_allocationVars17, ptr noundef nonnull align 8 dereferenceable(24) %m_allocationVars)
  %m_toRefTransform = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %rhs, i64 0, i32 11
  %5 = load ptr, ptr %m_toRefTransform, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %vtable = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable, align 8
  call void %6(ptr nonnull sret(%"class.std::shared_ptr.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  store ptr null, ptr %ref.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %rhs, i64 0, i32 11, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %cond.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %cond.end

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %cond.false, %cond.true
  %m_toRefTransform23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %ref.tmp, align 8
  store ptr %11, ptr %m_toRefTransform23, align 8
  %_M_refcount.i.i21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i22 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i22, align 8
  %13 = load ptr, ptr %_M_refcount.i.i21, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i23, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %cond.end
  %cmp3.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i24
  %_M_use_count.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i26 = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i26, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.then4.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i25, align 4
  %add.i.i.i.i.i28 = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i25, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i29:                              ; preds = %if.then4.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i25, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i27
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i21, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i24
  %17 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %13, %if.then.i.i.i24 ]
  %cmp6.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i6.i.i.i ], [ %22, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %12, ptr %_M_refcount.i.i21, align 8
  %.pr = load ptr, ptr %_M_refcount3.i.i22, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit: ; preds = %cond.end, %if.end9.i.i.i
  %28 = phi ptr [ %12, %cond.end ], [ %.pr, %if.end9.i.i.i ]
  %cmp.not.i.i.i31 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i31, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit
  %_M_use_count.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i33 acquire, align 8
  %cmp.i.i.i.i34 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i57, label %if.end.i.i.i.i35

if.then.i.i.i.i57:                                ; preds = %if.then.i.i.i32
  store i32 0, ptr %_M_use_count.i.i.i.i33, align 8
  %_M_weak_count.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i58, align 4
  %vtable.i.i.i.i59 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i59, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i60, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %if.end8.sink.split.i.i.i.i52

if.end.i.i.i.i35:                                 ; preds = %if.then.i.i.i32
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i36 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i36, label %if.else.i.i.i.i.i56, label %if.then.i.i.i.i.i37

if.then.i.i.i.i.i37:                              ; preds = %if.end.i.i.i.i35
  %add.i.i.i.i.i38 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i38, ptr %_M_use_count.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39

if.else.i.i.i.i.i56:                              ; preds = %if.end.i.i.i.i35
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39: ; preds = %if.else.i.i.i.i.i56, %if.then.i.i.i.i.i37
  %retval.i.0.i.i.i.i40 = phi i32 [ %30, %if.then.i.i.i.i.i37 ], [ %33, %if.else.i.i.i.i.i56 ]
  %cmp6.i.i.i.i41 = icmp eq i32 %retval.i.0.i.i.i.i40, 1
  br i1 %cmp6.i.i.i.i41, label %if.then7.i.i.i.i42, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i42:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39
  %vtable.i.i.i.i.i.i43 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i43, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i44, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  %_M_weak_count.i.i.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i46 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i46, label %if.else.i.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i47:                          ; preds = %if.then7.i.i.i.i42
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i45, align 4
  %add.i.i.i.i.i.i.i48 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i48, ptr %_M_weak_count.i.i.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49

if.else.i.i.i.i.i.i.i55:                          ; preds = %if.then7.i.i.i.i42
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49: ; preds = %if.else.i.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i.i47
  %retval.i.0.i.i.i.i.i.i50 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i47 ], [ %37, %if.else.i.i.i.i.i.i.i55 ]
  %cmp.i.i.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i.i.i50, 1
  br i1 %cmp.i.i.i.i.i.i51, label %if.end8.sink.split.i.i.i.i52, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i52:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49, %if.then.i.i.i.i57
  %vtable2.i.i.i.i.i.i53 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i53, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i54, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49, %if.end8.sink.split.i.i.i.i52
  %m_fromRefTransform = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %rhs, i64 0, i32 12
  %39 = load ptr, ptr %m_fromRefTransform, align 8
  %cmp.i61.not = icmp eq ptr %39, null
  br i1 %cmp.i61.not, label %cond.false32, label %cond.true27

cond.true27:                                      ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %vtable30 = load ptr, ptr %39, align 8
  %40 = load ptr, ptr %vtable30, align 8
  call void %40(ptr nonnull sret(%"class.std::shared_ptr.8") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %cond.end34

cond.false32:                                     ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  store ptr null, ptr %ref.tmp25, align 8
  %_M_refcount.i.i62 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp25, i64 0, i32 1
  %_M_refcount3.i.i63 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %rhs, i64 0, i32 12, i32 0, i32 1
  %41 = load ptr, ptr %_M_refcount3.i.i63, align 8
  store ptr %41, ptr %_M_refcount.i.i62, align 8
  %cmp.not.i.i.i64 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i64, label %cond.end34, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %cond.false32
  %_M_use_count.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 1
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i67 = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i67, label %if.else.i.i.i.i.i70, label %if.then.i.i.i.i.i68

if.then.i.i.i.i.i68:                              ; preds = %if.then.i.i.i65
  %43 = load i32, ptr %_M_use_count.i.i.i.i66, align 4
  %add.i.i.i.i.i69 = add nsw i32 %43, 1
  store i32 %add.i.i.i.i.i69, ptr %_M_use_count.i.i.i.i66, align 4
  br label %cond.end34

if.else.i.i.i.i.i70:                              ; preds = %if.then.i.i.i65
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i66, i32 1 acq_rel, align 4
  br label %cond.end34

cond.end34:                                       ; preds = %if.else.i.i.i.i.i70, %if.then.i.i.i.i.i68, %cond.false32, %cond.true27
  %m_fromRefTransform35 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 12
  %45 = load ptr, ptr %ref.tmp25, align 8
  store ptr %45, ptr %m_fromRefTransform35, align 8
  %_M_refcount.i.i72 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 12, i32 0, i32 1
  %_M_refcount3.i.i73 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp25, i64 0, i32 1
  %46 = load ptr, ptr %_M_refcount3.i.i73, align 8
  %47 = load ptr, ptr %_M_refcount.i.i72, align 8
  %cmp.not.i.i.i74 = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i.i74, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit117, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %cond.end34
  %cmp3.not.i.i.i76 = icmp eq ptr %46, null
  br i1 %cmp3.not.i.i.i76, label %if.end.i.i.i84, label %if.then4.i.i.i77

if.then4.i.i.i77:                                 ; preds = %if.then.i.i.i75
  %_M_use_count.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 1
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i79 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i79, label %if.else.i.i.i.i.i116, label %if.then.i.i.i.i.i80

if.then.i.i.i.i.i80:                              ; preds = %if.then4.i.i.i77
  %49 = load i32, ptr %_M_use_count.i.i.i.i78, align 4
  %add.i.i.i.i.i81 = add nsw i32 %49, 1
  store i32 %add.i.i.i.i.i81, ptr %_M_use_count.i.i.i.i78, align 4
  br label %if.endthread-pre-split.i.i.i82

if.else.i.i.i.i.i116:                             ; preds = %if.then4.i.i.i77
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i78, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i82

if.endthread-pre-split.i.i.i82:                   ; preds = %if.else.i.i.i.i.i116, %if.then.i.i.i.i.i80
  %.pr.i.i.i83 = load ptr, ptr %_M_refcount.i.i72, align 8
  br label %if.end.i.i.i84

if.end.i.i.i84:                                   ; preds = %if.endthread-pre-split.i.i.i82, %if.then.i.i.i75
  %51 = phi ptr [ %.pr.i.i.i83, %if.endthread-pre-split.i.i.i82 ], [ %47, %if.then.i.i.i75 ]
  %cmp6.not.i.i.i85 = icmp eq ptr %51, null
  br i1 %cmp6.not.i.i.i85, label %if.end9.i.i.i96, label %if.then7.i.i.i86

if.then7.i.i.i86:                                 ; preds = %if.end.i.i.i84
  %_M_use_count.i5.i.i.i87 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i5.i.i.i87 acquire, align 8
  %cmp.i.i.i.i88 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i88, label %if.then.i.i.i.i112, label %if.end.i.i.i.i89

if.then.i.i.i.i112:                               ; preds = %if.then7.i.i.i86
  store i32 0, ptr %_M_use_count.i5.i.i.i87, align 8
  %_M_weak_count.i.i.i.i113 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i113, align 4
  %vtable.i.i.i.i114 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #22
  br label %if.end8.sink.split.i.i.i.i107

if.end.i.i.i.i89:                                 ; preds = %if.then7.i.i.i86
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i90 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i90, label %if.else.i.i8.i.i.i111, label %if.then.i.i6.i.i.i91

if.then.i.i6.i.i.i91:                             ; preds = %if.end.i.i.i.i89
  %add.i.i7.i.i.i92 = add nsw i32 %53, -1
  store i32 %add.i.i7.i.i.i92, ptr %_M_use_count.i5.i.i.i87, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93

if.else.i.i8.i.i.i111:                            ; preds = %if.end.i.i.i.i89
  %56 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93: ; preds = %if.else.i.i8.i.i.i111, %if.then.i.i6.i.i.i91
  %retval.i.0.i.i.i.i94 = phi i32 [ %53, %if.then.i.i6.i.i.i91 ], [ %56, %if.else.i.i8.i.i.i111 ]
  %cmp6.i.i.i.i95 = icmp eq i32 %retval.i.0.i.i.i.i94, 1
  br i1 %cmp6.i.i.i.i95, label %if.then7.i.i.i.i97, label %if.end9.i.i.i96

if.then7.i.i.i.i97:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93
  %vtable.i.i.i.i.i.i98 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i98, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i99, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #22
  %_M_weak_count.i.i.i.i.i.i100 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i101 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i101, label %if.else.i.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i.i102

if.then.i.i.i.i.i.i.i102:                         ; preds = %if.then7.i.i.i.i97
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i100, align 4
  %add.i.i.i.i.i.i.i103 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i103, ptr %_M_weak_count.i.i.i.i.i.i100, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104

if.else.i.i.i.i.i.i.i110:                         ; preds = %if.then7.i.i.i.i97
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104: ; preds = %if.else.i.i.i.i.i.i.i110, %if.then.i.i.i.i.i.i.i102
  %retval.i.0.i.i.i.i.i.i105 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i102 ], [ %60, %if.else.i.i.i.i.i.i.i110 ]
  %cmp.i.i.i.i.i.i106 = icmp eq i32 %retval.i.0.i.i.i.i.i.i105, 1
  br i1 %cmp.i.i.i.i.i.i106, label %if.end8.sink.split.i.i.i.i107, label %if.end9.i.i.i96

if.end8.sink.split.i.i.i.i107:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104, %if.then.i.i.i.i112
  %vtable2.i.i.i.i.i.i108 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i109 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i108, i64 3
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i109, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #22
  br label %if.end9.i.i.i96

if.end9.i.i.i96:                                  ; preds = %if.end8.sink.split.i.i.i.i107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93, %if.end.i.i.i84
  store ptr %46, ptr %_M_refcount.i.i72, align 8
  %.pr150 = load ptr, ptr %_M_refcount3.i.i73, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit117

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit117: ; preds = %cond.end34, %if.end9.i.i.i96
  %62 = phi ptr [ %46, %cond.end34 ], [ %.pr150, %if.end9.i.i.i96 ]
  %cmp.not.i.i.i119 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i119, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit149, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit117
  %_M_use_count.i.i.i.i121 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 1
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i121 acquire, align 8
  %cmp.i.i.i.i122 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i145, label %if.end.i.i.i.i123

if.then.i.i.i.i145:                               ; preds = %if.then.i.i.i120
  store i32 0, ptr %_M_use_count.i.i.i.i121, align 8
  %_M_weak_count.i.i.i.i146 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i146, align 4
  %vtable.i.i.i.i147 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i147, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i148, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  br label %if.end8.sink.split.i.i.i.i140

if.end.i.i.i.i123:                                ; preds = %if.then.i.i.i120
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i124 = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i124, label %if.else.i.i.i.i.i144, label %if.then.i.i.i.i.i125

if.then.i.i.i.i.i125:                             ; preds = %if.end.i.i.i.i123
  %add.i.i.i.i.i126 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i126, ptr %_M_use_count.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127

if.else.i.i.i.i.i144:                             ; preds = %if.end.i.i.i.i123
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127: ; preds = %if.else.i.i.i.i.i144, %if.then.i.i.i.i.i125
  %retval.i.0.i.i.i.i128 = phi i32 [ %64, %if.then.i.i.i.i.i125 ], [ %67, %if.else.i.i.i.i.i144 ]
  %cmp6.i.i.i.i129 = icmp eq i32 %retval.i.0.i.i.i.i128, 1
  br i1 %cmp6.i.i.i.i129, label %if.then7.i.i.i.i130, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit149

if.then7.i.i.i.i130:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127
  %vtable.i.i.i.i.i.i131 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i132 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i131, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i132, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  %_M_weak_count.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i134 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i.i134, label %if.else.i.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i135:                         ; preds = %if.then7.i.i.i.i130
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i133, align 4
  %add.i.i.i.i.i.i.i136 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i136, ptr %_M_weak_count.i.i.i.i.i.i133, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137

if.else.i.i.i.i.i.i.i143:                         ; preds = %if.then7.i.i.i.i130
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137: ; preds = %if.else.i.i.i.i.i.i.i143, %if.then.i.i.i.i.i.i.i135
  %retval.i.0.i.i.i.i.i.i138 = phi i32 [ %70, %if.then.i.i.i.i.i.i.i135 ], [ %71, %if.else.i.i.i.i.i.i.i143 ]
  %cmp.i.i.i.i.i.i139 = icmp eq i32 %retval.i.0.i.i.i.i.i.i138, 1
  br i1 %cmp.i.i.i.i.i.i139, label %if.end8.sink.split.i.i.i.i140, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit149

if.end8.sink.split.i.i.i.i140:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137, %if.then.i.i.i.i145
  %vtable2.i.i.i.i.i.i141 = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i142 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i141, i64 3
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i142, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit149

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit149: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137, %if.end8.sink.split.i.i.i.i140
  %m_toRefSpecified = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %rhs, i64 0, i32 13
  %73 = load i8, ptr %m_toRefSpecified, align 8
  %74 = and i8 %73, 1
  %m_toRefSpecified38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 13
  store i8 %74, ptr %m_toRefSpecified38, align 8
  %m_fromRefSpecified = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %rhs, i64 0, i32 14
  %75 = load i8, ptr %m_fromRefSpecified, align 1
  %76 = and i8 %75, 1
  %m_fromRefSpecified41 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 14
  store i8 %76, ptr %m_fromRefSpecified41, align 1
  %m_tokens.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %this, i64 0, i32 15, i32 1
  %m_tokens2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %rhs, i64 0, i32 15, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_tokens.i, ptr noundef nonnull align 8 dereferenceable(24) %m_tokens2.i)
  br label %if.end

if.end:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit149, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret ptr %call2
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace7setNameEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  %cond = select i1 %tobool.not, ptr @.str, ptr %name
  %0 = load ptr, ptr %this, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %cond)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_aliases = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %1, i64 0, i32 5
  %call10 = invoke noundef zeroext i1 @_ZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_aliases, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %list, ptr noundef nonnull align 8 dereferenceable(32) %entry1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5 = alloca %class.anon, align 8
  %0 = load ptr, ptr %list, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %list, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %entry1)
  %call8 = invoke ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN11StringUtils6RemoveERSB_RKS7_EUlSG_E_ET_SI_SI_T0_(ptr %0, ptr %1, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #22
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i = icmp ne ptr %call8, %2
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %list, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %2
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 5
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %for.body.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %call.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !6

if.end.loopexit.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %if.then, %if.then.i.i, %if.end.loopexit.i.i
  %4 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %2, %if.then.i.i ], [ %2, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #22
  br label %return

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #22
  resume { ptr, i32 } %5

return:                                           ; preds = %invoke.cont, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev10ColorSpace13getNumAliasesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_aliases = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %m_aliases, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %idx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_aliases = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %m_aliases, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ugt i64 %sub.ptr.div.i, %idx
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %idx
  %call7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call7, %if.then ], [ @.str, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace8addAliasEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %alias) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5.i = alloca %class.anon.19, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %alias, null
  br i1 %tobool.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %alias, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %if.end25, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %alias, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %call6 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br i1 %call6, label %if.end25, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %2 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull %alias, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.then7
  %m_aliases = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %2, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i)
  %3 = load ptr, ptr %m_aliases, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %2, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %invoke.cont12
  %call8.i = invoke ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN11StringUtils7ContainERKSC_RS8_EUlSH_E_ET_SJ_SJ_T0_(ptr %3, ptr %4, ptr noundef nonnull %agg.tmp5.i)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i) #22
  br label %terminate.lpad.body

invoke.cont13:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i) #22
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %call8.i, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  br i1 %cmp.i.i.not, label %if.then16, label %if.end25

if.then16:                                        ; preds = %invoke.cont13
  %7 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull %alias, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %if.then16
  %_M_finish.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i5, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #22
  %10 = load ptr, ptr %_M_finish.i.i5, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i5, align 8
  br label %invoke.cont23

if.else.i.i:                                      ; preds = %invoke.cont22
  %m_aliases19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %7, i64 0, i32 5
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_aliases19, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont5, %invoke.cont23, %invoke.cont13, %land.lhs.true, %entry
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i, %invoke.cont12, %if.then16, %if.then7, %invoke.cont, %if.then
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %terminate.lpad ], [ %5, %lpad.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %right) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %left)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22, !noalias !7
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22, !noalias !7
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22, !noalias !7
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %entry ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %entry ]
  %0 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !7
  %1 = add i8 %0, -65
  %or.cond.i.i.i.i = icmp ult i8 %1, 26
  %2 = or disjoint i8 %0, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %2, i8 %0
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !10

invoke.cont:                                      ; preds = %for.body.i.i, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %right)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i3 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #22, !noalias !11
  %call2.i4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #22, !noalias !11
  %call5.i5 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #22, !noalias !11
  %cmp.i.not5.i.i6 = icmp eq ptr %call.i3, %call2.i4
  br i1 %cmp.i.not5.i.i6, label %invoke.cont6, label %for.body.i.i7

for.body.i.i7:                                    ; preds = %invoke.cont4, %for.body.i.i7
  %__result.sroa.0.07.i.i8 = phi ptr [ %incdec.ptr.i1.i.i13, %for.body.i.i7 ], [ %call5.i5, %invoke.cont4 ]
  %__first.sroa.0.06.i.i9 = phi ptr [ %incdec.ptr.i.i.i12, %for.body.i.i7 ], [ %call.i3, %invoke.cont4 ]
  %3 = load i8, ptr %__first.sroa.0.06.i.i9, align 1, !noalias !11
  %4 = add i8 %3, -65
  %or.cond.i.i.i.i10 = icmp ult i8 %4, 26
  %5 = or disjoint i8 %3, 32
  %retval.0.i.i.i.i11 = select i1 %or.cond.i.i.i.i10, i8 %5, i8 %3
  store i8 %retval.0.i.i.i.i11, ptr %__result.sroa.0.07.i.i8, align 1, !noalias !11
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i9, i64 1
  %incdec.ptr.i1.i.i13 = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i8, i64 1
  %cmp.i.not.i.i14 = icmp eq ptr %incdec.ptr.i.i.i12, %call2.i4
  br i1 %cmp.i.not.i.i14, label %invoke.cont6, label %for.body.i.i7, !llvm.loop !10

invoke.cont6:                                     ; preds = %for.body.i.i7, %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #22
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  %cmp.i = icmp eq i64 %call.i16, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %invoke.cont6
  %call2.i17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i17, ptr %call3.i, i64 %call4.i)
  %6 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %invoke.cont6, %land.rhs.i, %if.end.i.i
  %7 = phi i1 [ false, %invoke.cont6 ], [ %6, %if.end.i.i ], [ true, %land.rhs.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  ret i1 %7

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace11removeAliasEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alias = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %alias, ptr noundef nonnull %name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %1 = load ptr, ptr %this, align 8
  %m_aliases = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %1, i64 0, i32 5
  %call5 = invoke noundef zeroext i1 @_ZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_aliases, ptr noundef nonnull align 8 dereferenceable(32) %alias)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %alias) #22
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %land.lhs.true, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace12clearAliasesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_aliases = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %m_aliases, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace9getFamilyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_family = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 1
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_family) #22
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace9setFamilyEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %family) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_family = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 1
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_family, ptr noundef %family)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace16getEqualityGroupEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_equalityGroup = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 2
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_equalityGroup) #22
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace16setEqualityGroupEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %equalityGroup) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_equalityGroup = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 2
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_equalityGroup, ptr noundef %equalityGroup)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace14getDescriptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_description = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 3
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_description) #22
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace14setDescriptionEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %description) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_description = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 3
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_description, ptr noundef %description)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace11getBitDepthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_bitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 6
  %1 = load i32, ptr %m_bitDepth, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace11setBitDepthENS_8BitDepthE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %bitDepth) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_bitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 6
  store i32 %bitDepth, ptr %m_bitDepth, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace11hasCategoryEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %category) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_categories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 15
  %call.i = tail call ptr @_ZNK19OpenColorIO_v2_4dev13TokensManager9findTokenB5cxx11EPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_categories, ptr noundef %category) #22
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 15, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %call.i, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace11addCategoryEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %category) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_categories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 15
  tail call void @_ZN19OpenColorIO_v2_4dev13TokensManager8addTokenEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_categories, ptr noundef %category)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13TokensManager8addTokenEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %token) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %call = tail call ptr @_ZNK19OpenColorIO_v2_4dev13TokensManager9findTokenB5cxx11EPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %token) #22
  %m_tokens = getelementptr inbounds %"class.OpenColorIO_v2_4dev::TokensManager", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::TokensManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i = icmp eq ptr %call, %0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::TokensManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %invoke.cont12

if.else.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_tokens, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.else.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %6, %lpad11 ], [ %5, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %invoke.cont12, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace14removeCategoryEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %category) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_categories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 15
  tail call void @_ZN19OpenColorIO_v2_4dev13TokensManager11removeTokenEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_categories, ptr noundef %category) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13TokensManager11removeTokenEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %token) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %token, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %token, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  invoke void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull %token)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  %m_tokens = getelementptr inbounds %"class.OpenColorIO_v2_4dev::TokensManager", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_tokens, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::TokensManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not19 = icmp eq ptr %1, %2
  br i1 %cmp.i.not19, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont3, %for.inc
  %itr.sroa.0.020 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %invoke.cont3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %itr.sroa.0.020)
          to label %invoke.cont12 unwind label %terminate.lpad.loopexit

invoke.cont12:                                    ; preds = %for.body
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #22, !noalias !14
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #22, !noalias !14
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #22, !noalias !14
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont13, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont12, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %invoke.cont12 ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %invoke.cont12 ]
  %3 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !14
  %4 = add i8 %3, -65
  %or.cond.i.i.i.i = icmp ult i8 %4, 26
  %5 = or disjoint i8 %3, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %5, i8 %3
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !14
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont13, label %for.body.i.i, !llvm.loop !10

invoke.cont13:                                    ; preds = %for.body.i.i, %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #22
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont14 unwind label %terminate.lpad.loopexit

invoke.cont14:                                    ; preds = %invoke.cont13
  %call.i3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref) #22
  %cmp.i4 = icmp eq i64 %call.i3, %call1.i
  br i1 %cmp.i4, label %land.rhs.i, label %for.inc.critedge

land.rhs.i:                                       ; preds = %invoke.cont14
  %call2.i5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref) #22
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then16.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i5, ptr %call3.i, i64 %call4.i)
  %6 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #22
  br i1 %6, label %if.then16, label %for.inc

if.then16.critedge:                               ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #22
  br label %if.then16

if.then16:                                        ; preds = %if.end.i.i, %if.then16.critedge
  %7 = load ptr, ptr %m_tokens, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %itr.sroa.0.020 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr.i.i, i64 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i6 = icmp eq ptr %add.ptr.i.i.i, %8
  br i1 %cmp.i.not.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then16
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 5
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %for.body.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %call.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !6

if.end.loopexit.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %if.then16, %if.then.i.i, %if.end.loopexit.i.i
  %9 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %8, %if.then.i.i ], [ %add.ptr.i.i.i, %if.then16 ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #22
  br label %cleanup

for.inc.critedge:                                 ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #22
  br label %for.inc

for.inc:                                          ; preds = %for.inc.critedge, %if.end.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %itr.sroa.0.020, i64 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %cleanup, label %for.body, !llvm.loop !17

cleanup:                                          ; preds = %for.inc, %invoke.cont3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref) #22
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %cleanup
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body, %invoke.cont13
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.end, %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace16getNumCategoriesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_tokens.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 15, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 15, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %m_tokens.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace11getCategoryEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %cmp.i = icmp slt i32 %index, 0
  br i1 %cmp.i, label %_ZNK19OpenColorIO_v2_4dev13TokensManager8getTokenEi.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %m_tokens.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 15, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 15, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %m_tokens.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp2.not.i = icmp sgt i32 %conv.i, %index
  br i1 %cmp2.not.i, label %if.end.i, label %_ZNK19OpenColorIO_v2_4dev13TokensManager8getTokenEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv4.i = zext nneg i32 %index to i64
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %conv4.i
  %call6.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  br label %_ZNK19OpenColorIO_v2_4dev13TokensManager8getTokenEi.exit

_ZNK19OpenColorIO_v2_4dev13TokensManager8getTokenEi.exit: ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi ptr [ %call6.i, %if.end.i ], [ null, %lor.lhs.false.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace15clearCategoriesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_tokens.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 15, i32 1
  %1 = load ptr, ptr %m_tokens.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 15, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i, label %_ZN19OpenColorIO_v2_4dev13TokensManager11clearTokensEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i.i, align 8
  br label %_ZN19OpenColorIO_v2_4dev13TokensManager11clearTokensEv.exit

_ZN19OpenColorIO_v2_4dev13TokensManager11clearTokensEv.exit: ; preds = %entry, %invoke.cont.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace11getEncodingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_encoding = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 4
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding) #22
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace11setEncodingEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %encoding) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_encoding = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding, ptr noundef %encoding)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_isData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 7
  %1 = load i8, ptr %m_isData, align 4
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace9setIsDataEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i1 noundef zeroext %val) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %val to i8
  %0 = load ptr, ptr %this, align 8
  %m_isData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 7
  store i8 %frombool, ptr %m_isData, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace21getReferenceSpaceTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_referenceSpaceType = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %m_referenceSpaceType, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace13getAllocationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_allocation = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 9
  %1 = load i32, ptr %m_allocation, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace13setAllocationENS_10AllocationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %allocation) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_allocation = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 9
  store i32 %allocation, ptr %m_allocation, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace20getAllocationNumVarsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_allocationVars = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 10
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %m_allocationVars, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK19OpenColorIO_v2_4dev10ColorSpace17getAllocationVarsEPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef writeonly %vars) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_allocationVars = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %m_allocationVars, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vars, ptr nonnull align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace17setAllocationVarsEiPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %numvars, ptr nocapture noundef readonly %vars) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_allocationVars = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 10
  %conv = sext i32 %numvars to i64
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %m_allocationVars, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_allocationVars, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %2, i64 %conv
  %tobool.not.i.i = icmp eq ptr %1, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %3 = load ptr, ptr %this, align 8
  %m_allocationVars3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %3, i64 0, i32 10
  %4 = load ptr, ptr %m_allocationVars3, align 8
  %_M_finish.i.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %3, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i2, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr align 4 %vars, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.11") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dir) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %dir, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %m_toRefTransform = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %m_toRefTransform, align 8
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 11, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %this, align 8
  %m_fromRefTransform = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %6, i64 0, i32 12
  %7 = load ptr, ptr %m_fromRefTransform, align 8
  store ptr %7, ptr %agg.result, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %6, i64 0, i32 12, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %8, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i3, label %return, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %sw.bb2
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i6 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %10 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %return

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.else.i.i.i.i.i9, %if.then.i.i.i.i.i7, %sw.bb2, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %sw.bb, %sw.epilog
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev10ColorSpace12setTransformERKSt10shared_ptrIKNS_9TransformEENS_19ColorSpaceDirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %transform, i32 noundef %dir) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transformCopy = alloca %"class.std::shared_ptr.8", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.8", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformCopy, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %transform, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  invoke void %1(ptr nonnull sret(%"class.std::shared_ptr.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit unwind label %lpad

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit: ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %2, ptr %transformCopy, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %transformCopy, i64 0, i32 1
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transformCopy) #22
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit, %entry
  %5 = phi ptr [ %3, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit ], [ null, %entry ]
  %6 = phi ptr [ %2, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit ], [ null, %entry ]
  switch i32 %dir, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %this, align 8
  %m_toRefTransform = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %7, i64 0, i32 11
  store ptr %6, ptr %m_toRefTransform, align 8
  %_M_refcount.i.i4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %7, i64 0, i32 11, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %5, %8
  br i1 %cmp.not.i.i.i5, label %sw.epilog, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %sw.bb
  %cmp3.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i6
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i34, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.then4.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i7, align 4
  %add.i.i.i.i.i9 = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i7, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i34:                              ; preds = %if.then4.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i34, %if.then.i.i.i.i.i8
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i4, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i6
  %12 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %8, %if.then.i.i.i6 ]
  %cmp6.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp6.not.i.i.i, label %sw.epilog.sink.split, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i10 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i10, label %sw.epilog.sink.split.sink.split.sink.split, label %if.end.i.i.i.i11

if.end.i.i.i.i11:                                 ; preds = %if.then7.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i12 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i12, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i11
  %add.i.i7.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i11
  %16 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i14 = phi i32 [ %14, %if.then.i.i6.i.i.i ], [ %16, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i15, label %if.then7.i.i.i.i16, label %sw.epilog.sink.split

if.then7.i.i.i.i16:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13
  %vtable.i.i.i.i.i.i17 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i17, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i18, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %_M_weak_count.i.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i20 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %if.then7.i.i.i.i16
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  %add.i.i.i.i.i.i.i22 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i29:                          ; preds = %if.then7.i.i.i.i16
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23: ; preds = %if.else.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i24 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i21 ], [ %20, %if.else.i.i.i.i.i.i.i29 ]
  %cmp.i.i.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i.i.i25, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb7:                                           ; preds = %if.end
  %21 = load ptr, ptr %this, align 8
  %m_fromRefTransform = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %21, i64 0, i32 12
  store ptr %6, ptr %m_fromRefTransform, align 8
  %_M_refcount.i.i35 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %21, i64 0, i32 12, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i35, align 8
  %cmp.not.i.i.i37 = icmp eq ptr %5, %22
  br i1 %cmp.not.i.i.i37, label %sw.epilog, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %sw.bb7
  %cmp3.not.i.i.i39 = icmp eq ptr %5, null
  br i1 %cmp3.not.i.i.i39, label %if.end.i.i.i47, label %if.then4.i.i.i40

if.then4.i.i.i40:                                 ; preds = %if.then.i.i.i38
  %_M_use_count.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i42 = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i42, label %if.else.i.i.i.i.i79, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %if.then4.i.i.i40
  %24 = load i32, ptr %_M_use_count.i.i.i.i41, align 4
  %add.i.i.i.i.i44 = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i44, ptr %_M_use_count.i.i.i.i41, align 4
  br label %if.endthread-pre-split.i.i.i45

if.else.i.i.i.i.i79:                              ; preds = %if.then4.i.i.i40
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i41, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i45

if.endthread-pre-split.i.i.i45:                   ; preds = %if.else.i.i.i.i.i79, %if.then.i.i.i.i.i43
  %.pr.i.i.i46 = load ptr, ptr %_M_refcount.i.i35, align 8
  br label %if.end.i.i.i47

if.end.i.i.i47:                                   ; preds = %if.endthread-pre-split.i.i.i45, %if.then.i.i.i38
  %26 = phi ptr [ %.pr.i.i.i46, %if.endthread-pre-split.i.i.i45 ], [ %22, %if.then.i.i.i38 ]
  %cmp6.not.i.i.i48 = icmp eq ptr %26, null
  br i1 %cmp6.not.i.i.i48, label %sw.epilog.sink.split, label %if.then7.i.i.i49

if.then7.i.i.i49:                                 ; preds = %if.end.i.i.i47
  %_M_use_count.i5.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i5.i.i.i50 acquire, align 8
  %cmp.i.i.i.i51 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i51, label %sw.epilog.sink.split.sink.split.sink.split, label %if.end.i.i.i.i52

if.end.i.i.i.i52:                                 ; preds = %if.then7.i.i.i49
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i53 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i53, label %if.else.i.i8.i.i.i74, label %if.then.i.i6.i.i.i54

if.then.i.i6.i.i.i54:                             ; preds = %if.end.i.i.i.i52
  %add.i.i7.i.i.i55 = add nsw i32 %28, -1
  store i32 %add.i.i7.i.i.i55, ptr %_M_use_count.i5.i.i.i50, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56

if.else.i.i8.i.i.i74:                             ; preds = %if.end.i.i.i.i52
  %30 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56: ; preds = %if.else.i.i8.i.i.i74, %if.then.i.i6.i.i.i54
  %retval.i.0.i.i.i.i57 = phi i32 [ %28, %if.then.i.i6.i.i.i54 ], [ %30, %if.else.i.i8.i.i.i74 ]
  %cmp6.i.i.i.i58 = icmp eq i32 %retval.i.0.i.i.i.i57, 1
  br i1 %cmp6.i.i.i.i58, label %if.then7.i.i.i.i60, label %sw.epilog.sink.split

if.then7.i.i.i.i60:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56
  %vtable.i.i.i.i.i.i61 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i61, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i62, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %_M_weak_count.i.i.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i64 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i60
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i63, align 4
  %add.i.i.i.i.i.i.i66 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i66, ptr %_M_weak_count.i.i.i.i.i.i63, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

if.else.i.i.i.i.i.i.i73:                          ; preds = %if.then7.i.i.i.i60
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67: ; preds = %if.else.i.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i.i65
  %retval.i.0.i.i.i.i.i.i68 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i65 ], [ %34, %if.else.i.i.i.i.i.i.i73 ]
  %cmp.i.i.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i.i.i68, 1
  br i1 %cmp.i.i.i.i.i.i69, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.epilog.sink.split.sink.split.sink.split:       ; preds = %if.then7.i.i.i49, %if.then7.i.i.i
  %_M_use_count.i5.i.i.i50.sink = phi ptr [ %_M_use_count.i5.i.i.i, %if.then7.i.i.i ], [ %_M_use_count.i5.i.i.i50, %if.then7.i.i.i49 ]
  %.sink117 = phi ptr [ %12, %if.then7.i.i.i ], [ %26, %if.then7.i.i.i49 ]
  %_M_refcount.i.i35.sink.ph.ph = phi ptr [ %_M_refcount.i.i4, %if.then7.i.i.i ], [ %_M_refcount.i.i35, %if.then7.i.i.i49 ]
  store i32 0, ptr %_M_use_count.i5.i.i.i50.sink, align 8
  %_M_weak_count.i.i.i.i76 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink117, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i76, align 4
  %vtable.i.i.i.i77 = load ptr, ptr %.sink117, align 8
  %vfn.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i77, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i78, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.sink117) #22
  br label %sw.epilog.sink.split.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %sw.epilog.sink.split.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23
  %.sink114 = phi ptr [ %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23 ], [ %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67 ], [ %.sink117, %sw.epilog.sink.split.sink.split.sink.split ]
  %_M_refcount.i.i35.sink.ph = phi ptr [ %_M_refcount.i.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23 ], [ %_M_refcount.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67 ], [ %_M_refcount.i.i35.sink.ph.ph, %sw.epilog.sink.split.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i71 = load ptr, ptr %.sink114, align 8
  %vfn3.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i71, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i72, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.sink114) #22
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %if.end.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %if.end.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23
  %_M_refcount.i.i35.sink = phi ptr [ %_M_refcount.i.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23 ], [ %_M_refcount.i.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13 ], [ %_M_refcount.i.i4, %if.end.i.i.i ], [ %_M_refcount.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67 ], [ %_M_refcount.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56 ], [ %_M_refcount.i.i35, %if.end.i.i.i47 ], [ %_M_refcount.i.i35.sink.ph, %sw.epilog.sink.split.sink.split ]
  store ptr %5, ptr %_M_refcount.i.i35.sink, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb7, %sw.bb, %if.end
  %_M_refcount.i.i81 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %transformCopy, i64 0, i32 1
  %37 = load ptr, ptr %_M_refcount.i.i81, align 8
  %cmp.not.i.i.i82 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i82, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit112, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %sw.epilog
  %_M_use_count.i.i.i.i84 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i84 acquire, align 8
  %cmp.i.i.i.i85 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i85, label %if.then.i.i.i.i108, label %if.end.i.i.i.i86

if.then.i.i.i.i108:                               ; preds = %if.then.i.i.i83
  store i32 0, ptr %_M_use_count.i.i.i.i84, align 8
  %_M_weak_count.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i109, align 4
  %vtable.i.i.i.i110 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i110, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i111, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #22
  br label %if.end8.sink.split.i.i.i.i103

if.end.i.i.i.i86:                                 ; preds = %if.then.i.i.i83
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i87 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i87, label %if.else.i.i.i.i.i107, label %if.then.i.i.i.i.i88

if.then.i.i.i.i.i88:                              ; preds = %if.end.i.i.i.i86
  %add.i.i.i.i.i89 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i89, ptr %_M_use_count.i.i.i.i84, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90

if.else.i.i.i.i.i107:                             ; preds = %if.end.i.i.i.i86
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90: ; preds = %if.else.i.i.i.i.i107, %if.then.i.i.i.i.i88
  %retval.i.0.i.i.i.i91 = phi i32 [ %39, %if.then.i.i.i.i.i88 ], [ %42, %if.else.i.i.i.i.i107 ]
  %cmp6.i.i.i.i92 = icmp eq i32 %retval.i.0.i.i.i.i91, 1
  br i1 %cmp6.i.i.i.i92, label %if.then7.i.i.i.i93, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit112

if.then7.i.i.i.i93:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90
  %vtable.i.i.i.i.i.i94 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i94, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i95, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #22
  %_M_weak_count.i.i.i.i.i.i96 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i97 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i97, label %if.else.i.i.i.i.i.i.i106, label %if.then.i.i.i.i.i.i.i98

if.then.i.i.i.i.i.i.i98:                          ; preds = %if.then7.i.i.i.i93
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i96, align 4
  %add.i.i.i.i.i.i.i99 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i99, ptr %_M_weak_count.i.i.i.i.i.i96, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100

if.else.i.i.i.i.i.i.i106:                         ; preds = %if.then7.i.i.i.i93
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100: ; preds = %if.else.i.i.i.i.i.i.i106, %if.then.i.i.i.i.i.i.i98
  %retval.i.0.i.i.i.i.i.i101 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i98 ], [ %46, %if.else.i.i.i.i.i.i.i106 ]
  %cmp.i.i.i.i.i.i102 = icmp eq i32 %retval.i.0.i.i.i.i.i.i101, 1
  br i1 %cmp.i.i.i.i.i.i102, label %if.end8.sink.split.i.i.i.i103, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit112

if.end8.sink.split.i.i.i.i103:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100, %if.then.i.i.i.i108
  %vtable2.i.i.i.i.i.i104 = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i105 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i104, i64 3
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i105, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #22
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit112

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit112: ; preds = %sw.epilog, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100, %if.end8.sink.split.i.i.i.i103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_10ColorSpaceE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cs) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %categories = alloca %"class.std::vector", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator", align 1
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp183 = alloca %"class.std::shared_ptr.11", align 8
  %ref.tmp200 = alloca %"class.std::shared_ptr.11", align 8
  %0 = load ptr, ptr %cs, align 8
  %m_allocationVars.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %m_allocationVars.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr i64 %sub.ptr.sub.i.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sext = shl i64 %sub.ptr.sub.i.i, 30
  %conv = ashr i64 %sext, 32
  %cmp.i.i = icmp ugt i64 %conv, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp ult i64 %sext, 4294967296
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i2.i.i65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  store float 0.000000e+00, ptr %call5.i.i.i.i2.i.i65, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %conv, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr float, ptr %call5.i.i.i.i2.i.i65, i64 1
  %3 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %3, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %vars.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i65, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i65, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %cmp = icmp slt i32 %conv.i, 1
  %cmp.i.i.i = icmp eq ptr %2, %1
  %or.cond = or i1 %cmp, %cmp.i.i.i
  br i1 %or.cond, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vars.sroa.0.0, ptr nonnull align 4 %2, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end

lpad2:                                            ; preds = %sw.bb9.invoke, %invoke.cont15, %invoke.cont12, %sw.epilog, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

if.end:                                           ; preds = %if.then.i, %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.end
  %5 = load ptr, ptr %cs, align 8
  %m_referenceSpaceType.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %5, i64 0, i32 8
  %6 = load i32, ptr %m_referenceSpaceType.i, align 8
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb9.invoke
    i32 1, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %invoke.cont4
  br label %sw.bb9.invoke

sw.bb9.invoke:                                    ; preds = %invoke.cont4, %sw.bb9
  %7 = phi ptr [ @.str.3, %sw.bb9 ], [ @.str.2, %invoke.cont4 ]
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %7)
          to label %sw.epilog unwind label %lpad2

sw.epilog:                                        ; preds = %sw.bb9.invoke, %invoke.cont4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %sw.epilog
  %9 = load ptr, ptr %cs, align 8
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef %call2.i)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.5)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont15
  %10 = load ptr, ptr %cs, align 8
  %m_family.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %10, i64 0, i32 1
  %call2.i70 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_family.i) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %call2.i70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #22
  %11 = load ptr, ptr %cs, align 8
  %m_aliases.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %11, i64 0, i32 5
  %_M_finish.i.i71 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %11, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i71, align 8
  %13 = load ptr, ptr %m_aliases.i, align 8
  %sub.ptr.lhs.cast.i.i72 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i73 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i72, %sub.ptr.rhs.cast.i.i73
  %sub.ptr.div.i.i75 = ashr exact i64 %sub.ptr.sub.i.i74, 5
  switch i64 %sub.ptr.div.i.i75, label %if.then35 [
    i64 1, label %if.then25
    i64 0, label %if.end50
  ]

if.then25:                                        ; preds = %invoke.cont22
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
          to label %invoke.cont27 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.then25
  %14 = load ptr, ptr %cs, align 8
  %m_aliases.i76 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %14, i64 0, i32 5
  %_M_finish.i.i77 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %14, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i77, align 8
  %16 = load ptr, ptr %m_aliases.i76, align 8
  %cmp.i.not = icmp eq ptr %15, %16
  br i1 %cmp.i.not, label %_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm.exit, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont27
  %call7.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm.exit

_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm.exit: ; preds = %invoke.cont27, %if.then.i82
  %retval.0.i = phi ptr [ %call7.i, %if.then.i82 ], [ @.str, %invoke.cont27 ]
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef %retval.0.i)
          to label %for.end.invoke unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

lpad21:                                           ; preds = %invoke.cont17
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #22
  br label %ehcleanup210

lpad26.loopexit:                                  ; preds = %for.body109, %invoke.cont110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad26.loopexit.split-lp.loopexit:                ; preds = %_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm.exit104, %for.body
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad26.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end.invoke, %if.end206, %invoke.cont196, %invoke.cont193, %if.then192, %invoke.cont179, %invoke.cont177, %invoke.cont174, %if.then173, %invoke.cont166, %if.then165, %if.end160, %invoke.cont156, %if.then155, %if.end150, %invoke.cont102, %invoke.cont100, %invoke.cont98, %invoke.cont96, %invoke.cont93, %if.then92, %invoke.cont87, %invoke.cont84, %if.end83, %invoke.cont79, %invoke.cont77, %invoke.cont75, %if.then74, %invoke.cont67, %invoke.cont65, %if.then64, %if.end59, %invoke.cont55, %invoke.cont53, %if.then52, %_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm.exit93, %if.then35, %_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm.exit, %if.then25
  %lpad.loopexit.split-lp276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

if.then35:                                        ; preds = %invoke.cont22
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
          to label %invoke.cont36 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.then35
  %18 = load ptr, ptr %cs, align 8
  %m_aliases.i83 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %18, i64 0, i32 5
  %_M_finish.i.i84 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %18, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i84, align 8
  %20 = load ptr, ptr %m_aliases.i83, align 8
  %cmp.i89.not = icmp eq ptr %19, %20
  br i1 %cmp.i89.not, label %_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm.exit93, label %if.then.i91

if.then.i91:                                      ; preds = %invoke.cont36
  %call7.i92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm.exit93

_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm.exit93: ; preds = %invoke.cont36, %if.then.i91
  %retval.0.i90 = phi ptr [ %call7.i92, %if.then.i91 ], [ @.str, %invoke.cont36 ]
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef %retval.0.i90)
          to label %for.cond.preheader unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm.exit93
  %cmp41278 = icmp ugt i64 %sub.ptr.div.i.i75, 1
  br i1 %cmp41278, label %for.body, label %for.end.invoke

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %aidx.0279 = phi i64 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
          to label %invoke.cont42 unwind label %lpad26.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %for.body
  %21 = load ptr, ptr %cs, align 8
  %m_aliases.i94 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %21, i64 0, i32 5
  %_M_finish.i.i95 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %21, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i95, align 8
  %23 = load ptr, ptr %m_aliases.i94, align 8
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i97
  %sub.ptr.div.i.i99 = ashr exact i64 %sub.ptr.sub.i.i98, 5
  %cmp.i100 = icmp ugt i64 %sub.ptr.div.i.i99, %aidx.0279
  br i1 %cmp.i100, label %if.then.i102, label %_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm.exit104

if.then.i102:                                     ; preds = %invoke.cont42
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %aidx.0279
  %call7.i103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  br label %_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm.exit104

_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm.exit104: ; preds = %invoke.cont42, %if.then.i102
  %retval.0.i101 = phi ptr [ %call7.i103, %if.then.i102 ], [ @.str, %invoke.cont42 ]
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef %retval.0.i101)
          to label %for.inc unwind label %lpad26.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm.exit104
  %inc = add nuw i64 %aidx.0279, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i.i75
  br i1 %exitcond.not, label %for.end.invoke, label %for.body, !llvm.loop !18

for.end.invoke:                                   ; preds = %for.inc, %_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm.exit, %for.cond.preheader
  %24 = phi ptr [ %os, %for.cond.preheader ], [ %call31, %_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm.exit ], [ %os, %for.inc ]
  %25 = phi ptr [ @.str.8, %for.cond.preheader ], [ @.str.5, %_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm.exit ], [ @.str.8, %for.inc ]
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %25)
          to label %if.end50 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

if.end50:                                         ; preds = %for.end.invoke, %invoke.cont22
  %call51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br i1 %call51, label %if.end59, label %if.then52

if.then52:                                        ; preds = %if.end50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
          to label %invoke.cont53 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.then52
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont55 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.5)
          to label %if.end59 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

if.end59:                                         ; preds = %invoke.cont55, %if.end50
  %27 = load ptr, ptr %cs, align 8
  %m_equalityGroup.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %27, i64 0, i32 2
  %call2.i105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_equalityGroup.i) #22
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %call2.i105)
          to label %invoke.cont61 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.end59
  %call63 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br i1 %call63, label %if.end71, label %if.then64

if.then64:                                        ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.10)
          to label %invoke.cont65 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %if.then64
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont67 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.5)
          to label %if.end71 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

if.end71:                                         ; preds = %invoke.cont67, %invoke.cont61
  %28 = load ptr, ptr %cs, align 8
  %m_bitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %28, i64 0, i32 6
  %29 = load i32, ptr %m_bitDepth.i, align 8
  %cmp73.not = icmp eq i32 %29, 0
  br i1 %cmp73.not, label %if.end83, label %if.then74

if.then74:                                        ; preds = %if.end71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.11)
          to label %invoke.cont75 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %if.then74
  %call78 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef %29)
          to label %invoke.cont77 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef %call78)
          to label %invoke.cont79 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.5)
          to label %if.end83 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

if.end83:                                         ; preds = %invoke.cont79, %if.end71
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
          to label %invoke.cont84 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.end83
  %30 = load ptr, ptr %cs, align 8
  %m_isData.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %30, i64 0, i32 7
  %31 = load i8, ptr %m_isData.i, align 4
  %32 = and i8 %31, 1
  %tobool.i = icmp ne i8 %32, 0
  %call88 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev12BoolToStringEb(i1 noundef zeroext %tobool.i)
          to label %invoke.cont87 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont84
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef %call88)
          to label %invoke.cont89 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %invoke.cont87
  br i1 %cmp, label %invoke.cont120, label %if.then92

if.then92:                                        ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.13)
          to label %invoke.cont93 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %if.then92
  %33 = load ptr, ptr %cs, align 8
  %m_allocation.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %33, i64 0, i32 9
  %34 = load i32, ptr %m_allocation.i, align 4
  %call97 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev18AllocationToStringENS_10AllocationE(i32 noundef %34)
          to label %invoke.cont96 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont93
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef %call97)
          to label %invoke.cont98 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull @.str.5)
          to label %invoke.cont100 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.14)
          to label %invoke.cont102 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont100
  %35 = load float, ptr %vars.sroa.0.0, align 4
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call103, float noundef %35)
          to label %for.cond107.preheader unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

for.cond107.preheader:                            ; preds = %invoke.cont102
  %cmp108280.not = icmp eq i32 %conv.i, 1
  br i1 %cmp108280.not, label %invoke.cont120, label %for.body109.preheader

for.body109.preheader:                            ; preds = %for.cond107.preheader
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body109

for.body109:                                      ; preds = %for.body109.preheader, %for.inc116
  %indvars.iv = phi i64 [ 1, %for.body109.preheader ], [ %indvars.iv.next, %for.inc116 ]
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.15)
          to label %invoke.cont110 unwind label %lpad26.loopexit

invoke.cont110:                                   ; preds = %for.body109
  %add.ptr.i = getelementptr inbounds float, ptr %vars.sroa.0.0, i64 %indvars.iv
  %36 = load float, ptr %add.ptr.i, align 4
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call111, float noundef %36)
          to label %for.inc116 unwind label %lpad26.loopexit

for.inc116:                                       ; preds = %invoke.cont110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond292.not, label %invoke.cont120, label %for.body109, !llvm.loop !19

invoke.cont120:                                   ; preds = %for.inc116, %for.cond107.preheader, %invoke.cont89
  %37 = load ptr, ptr %cs, align 8
  %m_tokens.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %37, i64 0, i32 15, i32 1
  %_M_finish.i.i.i106 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %37, i64 0, i32 15, i32 1, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish.i.i.i106, align 8
  %39 = load ptr, ptr %m_tokens.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %40 = and i64 %sub.ptr.sub.i.i.i, 137438953440
  %tobool.not = icmp eq i64 %40, 0
  br i1 %tobool.not, label %if.end150, label %if.then122

if.then122:                                       ; preds = %invoke.cont120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %categories, i8 0, i64 24, i1 false)
  %sub.ptr.div.i.i.i112287 = lshr exact i64 %sub.ptr.sub.i.i.i, 5
  %conv.i.i113288 = trunc i64 %sub.ptr.div.i.i.i112287 to i32
  %cmp128289 = icmp sgt i32 %conv.i.i113288, 0
  br i1 %cmp128289, label %invoke.cont131.lr.ph, label %for.end140

invoke.cont131.lr.ph:                             ; preds = %if.then122
  %_M_finish.i.i122 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %categories, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %categories, i64 0, i32 2
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %invoke.cont131.lr.ph, %invoke.cont137
  %indvars.iv293 = phi i64 [ 0, %invoke.cont131.lr.ph ], [ %indvars.iv.next294, %invoke.cont137 ]
  %41 = phi ptr [ %39, %invoke.cont131.lr.ph ], [ %47, %invoke.cont137 ]
  %add.ptr.i.i.i121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %indvars.iv293
  %call6.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i121) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef %call6.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont131
  %42 = load ptr, ptr %_M_finish.i.i122, align 8
  %43 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %invoke.cont135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #22
  %44 = load ptr, ptr %_M_finish.i.i122, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i122, align 8
  br label %invoke.cont137

if.else.i.i:                                      ; preds = %invoke.cont135
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %categories, ptr %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.then.i.i123, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #22
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %45 = load ptr, ptr %cs, align 8
  %m_tokens.i.i107 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %45, i64 0, i32 15, i32 1
  %_M_finish.i.i.i108 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %45, i64 0, i32 15, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %_M_finish.i.i.i108, align 8
  %47 = load ptr, ptr %m_tokens.i.i107, align 8
  %sub.ptr.lhs.cast.i.i.i109 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i110 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i109, %sub.ptr.rhs.cast.i.i.i110
  %sext297 = shl i64 %sub.ptr.sub.i.i.i111, 27
  %48 = ashr i64 %sext297, 32
  %cmp128 = icmp slt i64 %indvars.iv.next294, %48
  br i1 %cmp128, label %invoke.cont131, label %for.end140, !llvm.loop !20

lpad125:                                          ; preds = %invoke.cont141, %for.end140
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad134:                                          ; preds = %invoke.cont131
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad136:                                          ; preds = %if.else.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad136, %lpad134
  %.pn = phi { ptr, i32 } [ %51, %lpad136 ], [ %50, %lpad134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #22
  br label %ehcleanup149

for.end140:                                       ; preds = %invoke.cont137, %if.then122
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.16)
          to label %invoke.cont141 unwind label %lpad125

invoke.cont141:                                   ; preds = %for.end140
  invoke void @_ZN11StringUtils4JoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(24) %categories, i8 noundef signext 44)
          to label %invoke.cont144 unwind label %lpad125

invoke.cont144:                                   ; preds = %invoke.cont141
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #22
  %52 = load ptr, ptr %categories, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %categories, i64 0, i32 1
  %53 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %52, %53
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont146, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %52, %invoke.cont146 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i125 = icmp eq ptr %incdec.ptr.i.i.i.i, %53
  br i1 %cmp.not.i.i.i.i125, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %categories, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont146
  %54 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %52, %invoke.cont146 ]
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %if.end150, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %if.end150

lpad145:                                          ; preds = %invoke.cont144
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #22
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %lpad145, %ehcleanup, %lpad125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %49, %lpad125 ], [ %55, %lpad145 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %categories) #22
  br label %ehcleanup209

if.end150:                                        ; preds = %if.then.i.i.i, %invoke.cont.i, %invoke.cont120
  %56 = load ptr, ptr %cs, align 8
  %m_encoding.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %56, i64 0, i32 4
  %call2.i126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding.i) #22
  %call153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %call2.i126)
          to label %invoke.cont152 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont152:                                   ; preds = %if.end150
  %call154 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br i1 %call154, label %if.end160, label %if.then155

if.then155:                                       ; preds = %invoke.cont152
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.17)
          to label %invoke.cont156 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont156:                                   ; preds = %if.then155
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %if.end160 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

if.end160:                                        ; preds = %invoke.cont156, %invoke.cont152
  %57 = load ptr, ptr %cs, align 8
  %m_description.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %57, i64 0, i32 3
  %call2.i127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i) #22
  %call163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %call2.i127)
          to label %invoke.cont162 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %if.end160
  %call164 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br i1 %call164, label %if.end170, label %if.then165

if.then165:                                       ; preds = %invoke.cont162
  %call167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.18)
          to label %invoke.cont166 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont166:                                   ; preds = %if.then165
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call167, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %if.end170 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

if.end170:                                        ; preds = %invoke.cont166, %invoke.cont162
  %58 = load ptr, ptr %cs, align 8, !noalias !21
  %m_toRefTransform.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %58, i64 0, i32 11
  %59 = load ptr, ptr %m_toRefTransform.i, align 8, !noalias !21
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %58, i64 0, i32 11, i32 0, i32 1
  %60 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !21
  %cmp.not.i.i.i.i128 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i128, label %_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end170
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load i8, ptr @__libc_single_threaded, align 1, !noalias !21
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %62 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !21
  %add.i.i.i.i.i.i = add nsw i32 %62, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !21
  br label %if.then.i.i.i130

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !21
  br label %if.then.i.i.i130

_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit: ; preds = %if.end170
  %cmp.i129.not = icmp eq ptr %59, null
  br i1 %cmp.i129.not, label %if.end189, label %if.then173

if.then.i.i.i130:                                 ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %cmp.i129269.not = icmp eq ptr %59, null
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i132, label %if.end.i.i.i.i

if.then.i.i.i.i132:                               ; preds = %if.then.i.i.i130
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %60, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %60) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i130
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i131

if.then.i.i.i.i.i131:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i131
  %retval.i.0.i.i.i.i = phi i32 [ %65, %if.then.i.i.i.i.i131 ], [ %68, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %60) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %71, %if.then.i.i.i.i.i.i.i ], [ %72, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i132
  %vtable2.i.i.i.i.i.i = load ptr, ptr %60, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %73 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #22
  br i1 %cmp.i129269.not, label %if.end189, label %if.then173

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  br i1 %cmp.i129269.not, label %if.end189, label %if.then173

if.then173:                                       ; preds = %if.end8.sink.split.i.i.i.i, %_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.19)
          to label %invoke.cont174 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont174:                                   ; preds = %if.then173
  %74 = load ptr, ptr %cs, align 8
  %call2.i133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call175, ptr noundef %call2.i133)
          to label %invoke.cont177 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont177:                                   ; preds = %invoke.cont174
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call178, ptr noundef nonnull @.str.20)
          to label %invoke.cont179 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont179:                                   ; preds = %invoke.cont177
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.21)
          to label %invoke.cont181 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont181:                                   ; preds = %invoke.cont179
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %75 = load ptr, ptr %cs, align 8, !noalias !24
  %m_toRefTransform.i134 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %75, i64 0, i32 11
  %76 = load ptr, ptr %m_toRefTransform.i134, align 8, !noalias !24
  store ptr %76, ptr %ref.tmp183, align 8, !alias.scope !24
  %_M_refcount.i.i.i135 = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %ref.tmp183, i64 0, i32 1
  %_M_refcount3.i.i.i136 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %75, i64 0, i32 11, i32 0, i32 1
  %77 = load ptr, ptr %_M_refcount3.i.i.i136, align 8, !noalias !24
  store ptr %77, ptr %_M_refcount.i.i.i135, align 8, !alias.scope !24
  %cmp.not.i.i.i.i137 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i.i137, label %_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit144, label %if.then.i.i.i.i138

if.then.i.i.i.i138:                               ; preds = %invoke.cont181
  %_M_use_count.i.i.i.i.i139 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 1
  %78 = load i8, ptr @__libc_single_threaded, align 1, !noalias !24
  %tobool.i.i.not.i.i.i.i.i140 = icmp eq i8 %78, 0
  br i1 %tobool.i.i.not.i.i.i.i.i140, label %if.else.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i141

if.then.i.i.i.i.i.i141:                           ; preds = %if.then.i.i.i.i138
  %79 = load i32, ptr %_M_use_count.i.i.i.i.i139, align 4, !noalias !24
  %add.i.i.i.i.i.i142 = add nsw i32 %79, 1
  store i32 %add.i.i.i.i.i.i142, ptr %_M_use_count.i.i.i.i.i139, align 4, !noalias !24
  br label %_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit144

if.else.i.i.i.i.i.i143:                           ; preds = %if.then.i.i.i.i138
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i139, i32 1 acq_rel, align 4, !noalias !24
  %.pre = load ptr, ptr %ref.tmp183, align 8
  br label %_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit144

_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit144: ; preds = %invoke.cont181, %if.then.i.i.i.i.i.i141, %if.else.i.i.i.i.i.i143
  %81 = phi ptr [ %76, %invoke.cont181 ], [ %76, %if.then.i.i.i.i.i.i141 ], [ %.pre, %if.else.i.i.i.i.i.i143 ]
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit144
  %82 = load ptr, ptr %_M_refcount.i.i.i135, align 8
  %cmp.not.i.i.i146 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i146, label %if.end189, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %invoke.cont186
  %_M_use_count.i.i.i.i148 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 1
  %83 = load atomic i64, ptr %_M_use_count.i.i.i.i148 acquire, align 8
  %cmp.i.i.i.i149 = icmp eq i64 %83, 4294967297
  %84 = trunc i64 %83 to i32
  br i1 %cmp.i.i.i.i149, label %if.then.i.i.i.i172, label %if.end.i.i.i.i150

if.then.i.i.i.i172:                               ; preds = %if.then.i.i.i147
  store i32 0, ptr %_M_use_count.i.i.i.i148, align 8
  %_M_weak_count.i.i.i.i173 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i173, align 4
  %vtable.i.i.i.i174 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i175 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i174, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i175, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %82) #22
  br label %if.end8.sink.split.i.i.i.i167

if.end.i.i.i.i150:                                ; preds = %if.then.i.i.i147
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i151 = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i151, label %if.else.i.i.i.i.i171, label %if.then.i.i.i.i.i152

if.then.i.i.i.i.i152:                             ; preds = %if.end.i.i.i.i150
  %add.i.i.i.i.i153 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i153, ptr %_M_use_count.i.i.i.i148, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i154

if.else.i.i.i.i.i171:                             ; preds = %if.end.i.i.i.i150
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i154

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i154: ; preds = %if.else.i.i.i.i.i171, %if.then.i.i.i.i.i152
  %retval.i.0.i.i.i.i155 = phi i32 [ %84, %if.then.i.i.i.i.i152 ], [ %87, %if.else.i.i.i.i.i171 ]
  %cmp6.i.i.i.i156 = icmp eq i32 %retval.i.0.i.i.i.i155, 1
  br i1 %cmp6.i.i.i.i156, label %if.then7.i.i.i.i157, label %if.end189

if.then7.i.i.i.i157:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i154
  %vtable.i.i.i.i.i.i158 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i159 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i158, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i159, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %82) #22
  %_M_weak_count.i.i.i.i.i.i160 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i161 = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i.i161, label %if.else.i.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i.i162

if.then.i.i.i.i.i.i.i162:                         ; preds = %if.then7.i.i.i.i157
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i160, align 4
  %add.i.i.i.i.i.i.i163 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i163, ptr %_M_weak_count.i.i.i.i.i.i160, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i164

if.else.i.i.i.i.i.i.i170:                         ; preds = %if.then7.i.i.i.i157
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i160, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i164

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i164: ; preds = %if.else.i.i.i.i.i.i.i170, %if.then.i.i.i.i.i.i.i162
  %retval.i.0.i.i.i.i.i.i165 = phi i32 [ %90, %if.then.i.i.i.i.i.i.i162 ], [ %91, %if.else.i.i.i.i.i.i.i170 ]
  %cmp.i.i.i.i.i.i166 = icmp eq i32 %retval.i.0.i.i.i.i.i.i165, 1
  br i1 %cmp.i.i.i.i.i.i166, label %if.end8.sink.split.i.i.i.i167, label %if.end189

if.end8.sink.split.i.i.i.i167:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i164, %if.then.i.i.i.i172
  %vtable2.i.i.i.i.i.i168 = load ptr, ptr %82, align 8
  %vfn3.i.i.i.i.i.i169 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i168, i64 3
  %92 = load ptr, ptr %vfn3.i.i.i.i.i.i169, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #22
  br label %if.end189

lpad185:                                          ; preds = %_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit144
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183) #22
  br label %ehcleanup209

if.end189:                                        ; preds = %if.end8.sink.split.i.i.i.i167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i154, %invoke.cont186, %if.end8.sink.split.i.i.i.i, %_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %94 = load ptr, ptr %cs, align 8, !noalias !27
  %m_fromRefTransform.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %94, i64 0, i32 12
  %95 = load ptr, ptr %m_fromRefTransform.i, align 8, !noalias !27
  %_M_refcount3.i.i2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %94, i64 0, i32 12, i32 0, i32 1
  %96 = load ptr, ptr %_M_refcount3.i.i2.i, align 8, !noalias !27
  %cmp.not.i.i.i3.i = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i3.i, label %_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit177, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %if.end189
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 1
  %97 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i6.i = icmp eq i8 %97, 0
  br i1 %tobool.i.i.not.i.i.i.i6.i, label %if.else.i.i.i.i.i9.i, label %if.then.i.i.i.i.i7.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.then.i.i.i4.i
  %98 = load i32, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !27
  %add.i.i.i.i.i8.i = add nsw i32 %98, 1
  store i32 %add.i.i.i.i.i8.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !27
  br label %if.then.i.i.i181

if.else.i.i.i.i.i9.i:                             ; preds = %if.then.i.i.i4.i
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 1 acq_rel, align 4, !noalias !27
  br label %if.then.i.i.i181

_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit177: ; preds = %if.end189
  %cmp.i178.not = icmp eq ptr %95, null
  br i1 %cmp.i178.not, label %if.end206, label %if.then192

if.then.i.i.i181:                                 ; preds = %if.then.i.i.i.i.i7.i, %if.else.i.i.i.i.i9.i
  %cmp.i178272.not = icmp eq ptr %95, null
  %100 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i183 = icmp eq i64 %100, 4294967297
  %101 = trunc i64 %100 to i32
  br i1 %cmp.i.i.i.i183, label %if.then.i.i.i.i206, label %if.end.i.i.i.i184

if.then.i.i.i.i206:                               ; preds = %if.then.i.i.i181
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8
  %_M_weak_count.i.i.i.i207 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i207, align 4
  %vtable.i.i.i.i208 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i209 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i208, i64 2
  %102 = load ptr, ptr %vfn.i.i.i.i209, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %96) #22
  br label %if.end8.sink.split.i.i.i.i201

if.end.i.i.i.i184:                                ; preds = %if.then.i.i.i181
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i185 = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i185, label %if.else.i.i.i.i.i205, label %if.then.i.i.i.i.i186

if.then.i.i.i.i.i186:                             ; preds = %if.end.i.i.i.i184
  %add.i.i.i.i.i187 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i187, ptr %_M_use_count.i.i.i.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i188

if.else.i.i.i.i.i205:                             ; preds = %if.end.i.i.i.i184
  %104 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i188

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i188: ; preds = %if.else.i.i.i.i.i205, %if.then.i.i.i.i.i186
  %retval.i.0.i.i.i.i189 = phi i32 [ %101, %if.then.i.i.i.i.i186 ], [ %104, %if.else.i.i.i.i.i205 ]
  %cmp6.i.i.i.i190 = icmp eq i32 %retval.i.0.i.i.i.i189, 1
  br i1 %cmp6.i.i.i.i190, label %if.then7.i.i.i.i191, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit210

if.then7.i.i.i.i191:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i188
  %vtable.i.i.i.i.i.i192 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i.i193 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i192, i64 2
  %105 = load ptr, ptr %vfn.i.i.i.i.i.i193, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %96) #22
  %_M_weak_count.i.i.i.i.i.i194 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 2
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i195 = icmp eq i8 %106, 0
  br i1 %tobool.i.not.i.i.i.i.i.i195, label %if.else.i.i.i.i.i.i.i204, label %if.then.i.i.i.i.i.i.i196

if.then.i.i.i.i.i.i.i196:                         ; preds = %if.then7.i.i.i.i191
  %107 = load i32, ptr %_M_weak_count.i.i.i.i.i.i194, align 4
  %add.i.i.i.i.i.i.i197 = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i.i.i197, ptr %_M_weak_count.i.i.i.i.i.i194, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i198

if.else.i.i.i.i.i.i.i204:                         ; preds = %if.then7.i.i.i.i191
  %108 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i198

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i198: ; preds = %if.else.i.i.i.i.i.i.i204, %if.then.i.i.i.i.i.i.i196
  %retval.i.0.i.i.i.i.i.i199 = phi i32 [ %107, %if.then.i.i.i.i.i.i.i196 ], [ %108, %if.else.i.i.i.i.i.i.i204 ]
  %cmp.i.i.i.i.i.i200 = icmp eq i32 %retval.i.0.i.i.i.i.i.i199, 1
  br i1 %cmp.i.i.i.i.i.i200, label %if.end8.sink.split.i.i.i.i201, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit210

if.end8.sink.split.i.i.i.i201:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i198, %if.then.i.i.i.i206
  %vtable2.i.i.i.i.i.i202 = load ptr, ptr %96, align 8
  %vfn3.i.i.i.i.i.i203 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i202, i64 3
  %109 = load ptr, ptr %vfn3.i.i.i.i.i.i203, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #22
  br i1 %cmp.i178272.not, label %if.end206, label %if.then192

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit210: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i198
  br i1 %cmp.i178272.not, label %if.end206, label %if.then192

if.then192:                                       ; preds = %if.end8.sink.split.i.i.i.i201, %_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit177, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit210
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.22)
          to label %invoke.cont193 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont193:                                   ; preds = %if.then192
  %110 = load ptr, ptr %cs, align 8
  %call2.i211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call194, ptr noundef %call2.i211)
          to label %invoke.cont196 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont196:                                   ; preds = %invoke.cont193
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.21)
          to label %invoke.cont198 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont198:                                   ; preds = %invoke.cont196
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %111 = load ptr, ptr %cs, align 8, !noalias !30
  %m_fromRefTransform.i212 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %111, i64 0, i32 12
  %112 = load ptr, ptr %m_fromRefTransform.i212, align 8, !noalias !30
  store ptr %112, ptr %ref.tmp200, align 8, !alias.scope !30
  %_M_refcount.i.i1.i213 = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %ref.tmp200, i64 0, i32 1
  %_M_refcount3.i.i2.i214 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpace::Impl", ptr %111, i64 0, i32 12, i32 0, i32 1
  %113 = load ptr, ptr %_M_refcount3.i.i2.i214, align 8, !noalias !30
  store ptr %113, ptr %_M_refcount.i.i1.i213, align 8, !alias.scope !30
  %cmp.not.i.i.i3.i215 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i3.i215, label %_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit222, label %if.then.i.i.i4.i216

if.then.i.i.i4.i216:                              ; preds = %invoke.cont198
  %_M_use_count.i.i.i.i5.i217 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %113, i64 0, i32 1
  %114 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %tobool.i.i.not.i.i.i.i6.i218 = icmp eq i8 %114, 0
  br i1 %tobool.i.i.not.i.i.i.i6.i218, label %if.else.i.i.i.i.i9.i221, label %if.then.i.i.i.i.i7.i219

if.then.i.i.i.i.i7.i219:                          ; preds = %if.then.i.i.i4.i216
  %115 = load i32, ptr %_M_use_count.i.i.i.i5.i217, align 4, !noalias !30
  %add.i.i.i.i.i8.i220 = add nsw i32 %115, 1
  store i32 %add.i.i.i.i.i8.i220, ptr %_M_use_count.i.i.i.i5.i217, align 4, !noalias !30
  br label %_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit222

if.else.i.i.i.i.i9.i221:                          ; preds = %if.then.i.i.i4.i216
  %116 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i217, i32 1 acq_rel, align 4, !noalias !30
  %.pre296 = load ptr, ptr %ref.tmp200, align 8
  br label %_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit222

_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit222: ; preds = %invoke.cont198, %if.then.i.i.i.i.i7.i219, %if.else.i.i.i.i.i9.i221
  %117 = phi ptr [ %112, %invoke.cont198 ], [ %112, %if.then.i.i.i.i.i7.i219 ], [ %.pre296, %if.else.i.i.i.i.i9.i221 ]
  %call204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %call199, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit222
  %118 = load ptr, ptr %_M_refcount.i.i1.i213, align 8
  %cmp.not.i.i.i224 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i224, label %if.end206, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %invoke.cont203
  %_M_use_count.i.i.i.i226 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %118, i64 0, i32 1
  %119 = load atomic i64, ptr %_M_use_count.i.i.i.i226 acquire, align 8
  %cmp.i.i.i.i227 = icmp eq i64 %119, 4294967297
  %120 = trunc i64 %119 to i32
  br i1 %cmp.i.i.i.i227, label %if.then.i.i.i.i250, label %if.end.i.i.i.i228

if.then.i.i.i.i250:                               ; preds = %if.then.i.i.i225
  store i32 0, ptr %_M_use_count.i.i.i.i226, align 8
  %_M_weak_count.i.i.i.i251 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %118, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i251, align 4
  %vtable.i.i.i.i252 = load ptr, ptr %118, align 8
  %vfn.i.i.i.i253 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i252, i64 2
  %121 = load ptr, ptr %vfn.i.i.i.i253, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %118) #22
  br label %if.end8.sink.split.i.i.i.i245

if.end.i.i.i.i228:                                ; preds = %if.then.i.i.i225
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i229 = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i.i.i.i229, label %if.else.i.i.i.i.i249, label %if.then.i.i.i.i.i230

if.then.i.i.i.i.i230:                             ; preds = %if.end.i.i.i.i228
  %add.i.i.i.i.i231 = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i231, ptr %_M_use_count.i.i.i.i226, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232

if.else.i.i.i.i.i249:                             ; preds = %if.end.i.i.i.i228
  %123 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i226, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232: ; preds = %if.else.i.i.i.i.i249, %if.then.i.i.i.i.i230
  %retval.i.0.i.i.i.i233 = phi i32 [ %120, %if.then.i.i.i.i.i230 ], [ %123, %if.else.i.i.i.i.i249 ]
  %cmp6.i.i.i.i234 = icmp eq i32 %retval.i.0.i.i.i.i233, 1
  br i1 %cmp6.i.i.i.i234, label %if.then7.i.i.i.i235, label %if.end206

if.then7.i.i.i.i235:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232
  %vtable.i.i.i.i.i.i236 = load ptr, ptr %118, align 8
  %vfn.i.i.i.i.i.i237 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i236, i64 2
  %124 = load ptr, ptr %vfn.i.i.i.i.i.i237, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %118) #22
  %_M_weak_count.i.i.i.i.i.i238 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %118, i64 0, i32 2
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i239 = icmp eq i8 %125, 0
  br i1 %tobool.i.not.i.i.i.i.i.i239, label %if.else.i.i.i.i.i.i.i248, label %if.then.i.i.i.i.i.i.i240

if.then.i.i.i.i.i.i.i240:                         ; preds = %if.then7.i.i.i.i235
  %126 = load i32, ptr %_M_weak_count.i.i.i.i.i.i238, align 4
  %add.i.i.i.i.i.i.i241 = add nsw i32 %126, -1
  store i32 %add.i.i.i.i.i.i.i241, ptr %_M_weak_count.i.i.i.i.i.i238, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i242

if.else.i.i.i.i.i.i.i248:                         ; preds = %if.then7.i.i.i.i235
  %127 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i238, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i242

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i242: ; preds = %if.else.i.i.i.i.i.i.i248, %if.then.i.i.i.i.i.i.i240
  %retval.i.0.i.i.i.i.i.i243 = phi i32 [ %126, %if.then.i.i.i.i.i.i.i240 ], [ %127, %if.else.i.i.i.i.i.i.i248 ]
  %cmp.i.i.i.i.i.i244 = icmp eq i32 %retval.i.0.i.i.i.i.i.i243, 1
  br i1 %cmp.i.i.i.i.i.i244, label %if.end8.sink.split.i.i.i.i245, label %if.end206

if.end8.sink.split.i.i.i.i245:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i242, %if.then.i.i.i.i250
  %vtable2.i.i.i.i.i.i246 = load ptr, ptr %118, align 8
  %vfn3.i.i.i.i.i.i247 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i246, i64 3
  %128 = load ptr, ptr %vfn3.i.i.i.i.i.i247, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #22
  br label %if.end206

lpad202:                                          ; preds = %_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit222
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp200) #22
  br label %ehcleanup209

if.end206:                                        ; preds = %if.end8.sink.split.i.i.i.i245, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i242, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232, %invoke.cont203, %if.end8.sink.split.i.i.i.i201, %_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE.exit177, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit210
  %call208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.23)
          to label %invoke.cont207 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont207:                                   ; preds = %if.end206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  %tobool.not.i.i.i256 = icmp eq ptr %vars.sroa.0.0, null
  br i1 %tobool.not.i.i.i256, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i257

if.then.i.i.i257:                                 ; preds = %invoke.cont207
  call void @_ZdlPv(ptr noundef nonnull %vars.sroa.0.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %invoke.cont207, %if.then.i.i.i257
  ret ptr %os

ehcleanup209:                                     ; preds = %lpad26.loopexit, %lpad26.loopexit.split-lp.loopexit.split-lp, %lpad26.loopexit.split-lp.loopexit, %lpad202, %lpad185, %ehcleanup149
  %.pn61 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup149 ], [ %129, %lpad202 ], [ %93, %lpad185 ], [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit275, %lpad26.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp276, %lpad26.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %ehcleanup209, %lpad21, %lpad2
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %ehcleanup209 ], [ %17, %lpad21 ], [ %4, %lpad2 ]
  %tobool.not.i.i.i259 = icmp eq ptr %vars.sroa.0.0, null
  br i1 %tobool.not.i.i.i259, label %eh.resume, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %ehcleanup210
  call void @_ZdlPv(ptr noundef nonnull %vars.sroa.0.0) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i260, %ehcleanup210
  resume { ptr, i32 } %.pn61.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN19OpenColorIO_v2_4dev12BoolToStringEb(i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN19OpenColorIO_v2_4dev18AllocationToStringENS_10AllocationE(i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils4JoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %strings, i8 noundef signext %separator) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %sep = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %strings, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp eq i64 %sub.ptr.sub.i, 32
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %sep, i64 noundef 1, i8 noundef signext %separator, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #22
  %3 = load ptr, ptr %strings, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %for.cond.preheader unwind label %lpad9

for.cond.preheader:                               ; preds = %invoke.cont7
  %cmp1115 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp1115, label %for.body, label %nrvo.skipdtor

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont20
  %i.016 = phi i64 [ %inc, %invoke.cont20 ], [ 1, %for.cond.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %sep)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %for.body
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.15)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %ehcleanup22

invoke.cont15:                                    ; preds = %.noexc
  %5 = load ptr, ptr %strings, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 %i.016
  %call.i1314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i1314) #22
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  %inc = add nuw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !33

lpad6:                                            ; preds = %if.end4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #22
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad14:                                           ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %10, %lpad19 ], [ %9, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %ehcleanup22

nrvo.skipdtor:                                    ; preds = %invoke.cont20, %for.cond.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sep) #22
  br label %return

ehcleanup22:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad14 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup22 ], [ %7, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sep) #22
  br label %eh.resume

return:                                           ; preds = %nrvo.skipdtor, %if.then2, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup23, %lpad6, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn.pn.pn, %ehcleanup23 ], [ %6, %lpad6 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13TokensManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev13TokensManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tokens = getelementptr inbounds %"class.OpenColorIO_v2_4dev::TokensManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_tokens, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::TokensManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_tokens, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13TokensManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev13TokensManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tokens.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::TokensManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_tokens.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::TokensManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_tokens.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev13TokensManagerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN19OpenColorIO_v2_4dev13TokensManagerD2Ev.exit

_ZN19OpenColorIO_v2_4dev13TokensManagerD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 5
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 5
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !34

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre64 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre64, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %8 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %7, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %8
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.04.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !35

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i36 = icmp sgt i64 %sub.ptr.div.i23, 0
  br i1 %cmp6.i.i.i.i.i36, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i38:                             ; preds = %if.else49, %for.body.i.i.i.i.i38
  %__n.09.i.i.i.i.i39 = phi i64 [ %dec.i.i.i.i.i45, %for.body.i.i.i.i.i38 ], [ %sub.ptr.div.i23, %if.else49 ]
  %__result.addr.08.i.i.i.i.i40 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i38 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i38 ], [ %1, %if.else49 ]
  %call.i.i.i.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i41)
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i41, i64 1
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i40, i64 1
  %dec.i.i.i.i.i45 = add nsw i64 %__n.09.i.i.i.i.i39, -1
  %cmp.i.i.i.i.i46 = icmp ugt i64 %__n.09.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i46, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !36

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i38
  %.pre57 = load ptr, ptr %__x, align 8
  %.pre58 = load ptr, ptr %_M_finish.i19, align 8
  %.pre59 = load ptr, ptr %this, align 8
  %.pre60 = load ptr, ptr %_M_finish.i, align 8
  %.pre61 = ptrtoint ptr %.pre58 to i64
  %.pre62 = ptrtoint ptr %.pre59 to i64
  %.pre63 = sub i64 %.pre61, %.pre62
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.sub.i50.pre-phi = phi i64 [ %.pre63, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %9 = phi ptr [ %.pre60, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre58, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %if.else49 ]
  %11 = phi ptr [ %.pre57, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i50.pre-phi
  %cmp.not8.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not8.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %10, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i52, %for.inc.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.09.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i52, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !37

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #22
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %10
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %15

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

if.end69:                                         ; preds = %for.body.i.i.i26, %for.inc.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %18 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 2
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 2
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %entry ]
  %cmp.i.not8.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.coerce, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !38

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad4.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #23
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN11StringUtils6RemoveERSB_RKS7_EUlSG_E_ET_SI_SI_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp.i = alloca %class.anon, align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp4 = alloca %class.anon, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__pred)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %.noexc3 unwind label %lpad7

.noexc3:                                          ; preds = %invoke.cont
  %call.i = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN11StringUtils6RemoveERSB_RKS7_EUlSI_E_EEET_SL_SL_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull %agg.tmp3.i)
          to label %invoke.cont8 unwind label %lpad.i2

lpad.i2:                                          ; preds = %.noexc3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #22
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #22
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i2, %lpad7
  %eh.lpad-body4 = phi { ptr, i32 } [ %3, %lpad7 ], [ %1, %lpad.i2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body4, %lpad7.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN11StringUtils6RemoveERSB_RKS7_EUlSI_E_EEET_SL_SL_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 7
  %cmp35 = icmp sgt i64 %shr, 0
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end21
  %__trip_count.037 = phi i64 [ %dec, %if.end21 ], [ %shr, %entry ]
  %__first.sroa.0.036 = phi ptr [ %incdec.ptr.i14, %if.end21 ], [ %__first.coerce, %entry ]
  %call2.i = tail call noundef zeroext i1 @_ZZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSB_E_clESB_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.036)
  br i1 %call2.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.036, i64 1
  %call2.i9 = tail call noundef zeroext i1 @_ZZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSB_E_clESB_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i)
  br i1 %call2.i9, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %incdec.ptr.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.036, i64 2
  %call2.i11 = tail call noundef zeroext i1 @_ZZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSB_E_clESB_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i10)
  br i1 %call2.i11, label %return, label %if.end15

if.end15:                                         ; preds = %if.end9
  %incdec.ptr.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.036, i64 3
  %call2.i13 = tail call noundef zeroext i1 @_ZZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSB_E_clESB_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i12)
  br i1 %call2.i13, label %return, label %if.end21

if.end21:                                         ; preds = %if.end15
  %incdec.ptr.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.036, i64 4
  %dec = add nsw i64 %__trip_count.037, -1
  %cmp = icmp sgt i64 %__trip_count.037, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !39

for.end.loopexit:                                 ; preds = %if.end21
  %.pre = ptrtoint ptr %incdec.ptr.i14 to i64
  %.pre38 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i17.pre-phi = phi i64 [ %.pre38, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %incdec.ptr.i14, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i18 = ashr exact i64 %sub.ptr.sub.i17.pre-phi, 5
  switch i64 %sub.ptr.div.i18, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb30
    i64 1, label %sw.bb37
  ]

sw.bb:                                            ; preds = %for.end
  %call2.i19 = tail call noundef zeroext i1 @_ZZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSB_E_clESB_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa)
  br i1 %call2.i19, label %return, label %if.end28

if.end28:                                         ; preds = %sw.bb
  %incdec.ptr.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end28, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i20, %if.end28 ]
  %call2.i21 = tail call noundef zeroext i1 @_ZZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSB_E_clESB_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1)
  br i1 %call2.i21, label %return, label %if.end35

if.end35:                                         ; preds = %sw.bb30
  %incdec.ptr.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.1, i64 1
  br label %sw.bb37

sw.bb37:                                          ; preds = %if.end35, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i22, %if.end35 ]
  %call2.i23 = tail call noundef zeroext i1 @_ZZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSB_E_clESB_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2)
  %spec.select = select i1 %call2.i23, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return:                                           ; preds = %if.end15, %if.end9, %if.end, %for.body, %sw.bb37, %for.end, %sw.bb30, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb30 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb37 ], [ %incdec.ptr.i12, %if.end15 ], [ %incdec.ptr.i10, %if.end9 ], [ %incdec.ptr.i, %if.end ], [ %__first.sroa.0.036, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSB_E_clESB_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ent) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ent) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret i1 %call10

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %2, %lpad8 ], [ %1, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN11StringUtils7ContainERKSC_RS8_EUlSH_E_ET_SJ_SJ_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.20", align 8
  %agg.tmp.i = alloca %class.anon.19, align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.20", align 8
  %agg.tmp4 = alloca %class.anon.19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__pred)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %.noexc3 unwind label %lpad7

.noexc3:                                          ; preds = %invoke.cont
  %call.i = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN11StringUtils7ContainERKSC_RS8_EUlSJ_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull %agg.tmp3.i)
          to label %invoke.cont8 unwind label %lpad.i2

lpad.i2:                                          ; preds = %.noexc3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #22
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #22
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i2, %lpad7
  %eh.lpad-body4 = phi { ptr, i32 } [ %3, %lpad7 ], [ %1, %lpad.i2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body4, %lpad7.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN11StringUtils7ContainERKSC_RS8_EUlSJ_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 7
  %cmp35 = icmp sgt i64 %shr, 0
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end21
  %__trip_count.037 = phi i64 [ %dec, %if.end21 ], [ %shr, %entry ]
  %__first.sroa.0.036 = phi ptr [ %incdec.ptr.i14, %if.end21 ], [ %__first.coerce, %entry ]
  %call2.i = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.036)
  br i1 %call2.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.036, i64 1
  %call2.i9 = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i)
  br i1 %call2.i9, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %incdec.ptr.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.036, i64 2
  %call2.i11 = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i10)
  br i1 %call2.i11, label %return, label %if.end15

if.end15:                                         ; preds = %if.end9
  %incdec.ptr.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.036, i64 3
  %call2.i13 = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i12)
  br i1 %call2.i13, label %return, label %if.end21

if.end21:                                         ; preds = %if.end15
  %incdec.ptr.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.036, i64 4
  %dec = add nsw i64 %__trip_count.037, -1
  %cmp = icmp sgt i64 %__trip_count.037, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !40

for.end.loopexit:                                 ; preds = %if.end21
  %.pre = ptrtoint ptr %incdec.ptr.i14 to i64
  %.pre38 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i17.pre-phi = phi i64 [ %.pre38, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %incdec.ptr.i14, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i18 = ashr exact i64 %sub.ptr.sub.i17.pre-phi, 5
  switch i64 %sub.ptr.div.i18, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb30
    i64 1, label %sw.bb37
  ]

sw.bb:                                            ; preds = %for.end
  %call2.i19 = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa)
  br i1 %call2.i19, label %return, label %if.end28

if.end28:                                         ; preds = %sw.bb
  %incdec.ptr.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end28, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i20, %if.end28 ]
  %call2.i21 = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1)
  br i1 %call2.i21, label %return, label %if.end35

if.end35:                                         ; preds = %sw.bb30
  %incdec.ptr.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.1, i64 1
  br label %sw.bb37

sw.bb37:                                          ; preds = %if.end35, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i22, %if.end35 ]
  %call2.i23 = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2)
  %spec.select = select i1 %call2.i23, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return:                                           ; preds = %if.end15, %if.end9, %if.end, %for.body, %sw.bb37, %for.end, %sw.bb30, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb30 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb37 ], [ %incdec.ptr.i12, %if.end15 ], [ %incdec.ptr.i10, %if.end9 ], [ %incdec.ptr.i, %if.end ], [ %__first.sroa.0.036, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ent) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ent) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret i1 %call10

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %2, %lpad8 ], [ %1, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK19OpenColorIO_v2_4dev13TokensManager9findTokenB5cxx11EPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %token) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %token, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %token, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::TokensManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  invoke void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull %token)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  %m_tokens4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::TokensManager", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_tokens4, align 8
  %_M_finish.i3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::TokensManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i3, align 8
  %cmp.i.not13 = icmp eq ptr %2, %3
  br i1 %cmp.i.not13, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont3, %for.inc
  %retval.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %2, %invoke.cont3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.014)
          to label %invoke.cont15 unwind label %terminate.lpad.loopexit

invoke.cont15:                                    ; preds = %for.body
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #22, !noalias !41
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #22, !noalias !41
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #22, !noalias !41
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont16, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont15, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %invoke.cont15 ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %invoke.cont15 ]
  %4 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !41
  %5 = add i8 %4, -65
  %or.cond.i.i.i.i = icmp ult i8 %5, 26
  %6 = or disjoint i8 %4, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %6, i8 %4
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !41
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont16, label %for.body.i.i, !llvm.loop !10

invoke.cont16:                                    ; preds = %for.body.i.i, %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #22
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont17 unwind label %terminate.lpad.loopexit

invoke.cont17:                                    ; preds = %invoke.cont16
  %call.i4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref) #22
  %cmp.i5 = icmp eq i64 %call.i4, %call1.i
  br i1 %cmp.i5, label %land.rhs.i, label %for.inc.critedge

land.rhs.i:                                       ; preds = %invoke.cont17
  %call2.i6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref) #22
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %cleanup.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i6, ptr %call3.i, i64 %call4.i)
  %7 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #22
  br i1 %7, label %cleanup, label %for.inc

for.inc.critedge:                                 ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #22
  br label %for.inc

for.inc:                                          ; preds = %for.inc.critedge, %if.end.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %retval.sroa.0.014, i64 1
  %8 = load ptr, ptr %_M_finish.i3, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %8
  br i1 %cmp.i.not, label %cleanup, label %for.body, !llvm.loop !44

cleanup.critedge:                                 ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #22
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i, %for.inc, %invoke.cont3, %cleanup.critedge
  %retval.sroa.0.1 = phi ptr [ %retval.sroa.0.014, %cleanup.critedge ], [ %2, %invoke.cont3 ], [ %retval.sroa.0.014, %if.end.i.i ], [ %incdec.ptr.i, %for.inc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref) #22
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %retval.sroa.0.2 = phi ptr [ %1, %if.then ], [ %retval.sroa.0.1, %cleanup ]
  ret ptr %retval.sroa.0.2

terminate.lpad.loopexit:                          ; preds = %for.body, %invoke.cont16
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.end, %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %9 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %it.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %str)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #22, !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #22, !noalias !45
  %0 = load i64, ptr %agg.tmp.i, align 8, !noalias !48
  %1 = load i64, ptr %agg.tmp1.i, align 8, !noalias !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !48
  store i64 %0, ptr %agg.tmp.i.i.i, align 8, !noalias !51
  store i64 %1, ptr %agg.tmp1.i.i.i, align 8, !noalias !51
  invoke void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %it.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !48
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %it.i, align 8, !noalias !45
  %call6.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #22, !noalias !45
  %call10.i2 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr %retval.sroa.0.0.copyload.i.i, ptr %call6.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22, !noalias !54
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22, !noalias !54
  %call.i.i.i3 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %call.i, ptr %call2.i)
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %invoke.cont
  %call10.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22, !noalias !54
  %call15.i4 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr %call10.i, ptr %call.i.i.i3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #22
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call.i.i.i.noexc, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22, !noalias !57
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22, !noalias !57
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22, !noalias !57
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont7, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont5, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %invoke.cont5 ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %invoke.cont5 ]
  %1 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !57
  %2 = add i8 %1, -65
  %or.cond.i.i.i.i = icmp ult i8 %2, 26
  %3 = or disjoint i8 %1, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %3, i8 %1
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !57
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont7, label %for.body.i.i, !llvm.loop !10

invoke.cont7:                                     ; preds = %for.body.i.i, %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br label %return

lpad2:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br label %eh.resume

return:                                           ; preds = %invoke.cont7, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad2 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 2
  %cmp55 = icmp sgt i64 %shr, 0
  br i1 %cmp55, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = and i64 %sub.ptr.sub.i, -4
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 %0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end22
  %__trip_count.057 = phi i64 [ %dec, %if.end22 ], [ %shr, %for.body.preheader ]
  %__first.sroa.0.056 = phi ptr [ %incdec.ptr.i20, %if.end22 ], [ %__first.coerce, %for.body.preheader ]
  %1 = load i8, ptr %__first.sroa.0.056, align 1
  %conv.i.i = zext i8 %1 to i32
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #26
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i9 = zext i8 %2 to i32
  %call.i.i10 = tail call i32 @isspace(i32 noundef %conv.i.i9) #26
  %tobool.not.i.i11 = icmp eq i32 %call.i.i10, 0
  br i1 %tobool.not.i.i11, label %return.loopexit.split.loop.exit, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  %3 = load i8, ptr %incdec.ptr.i12, align 1
  %conv.i.i13 = zext i8 %3 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #26
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %return.loopexit.split.loop.exit62, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  %4 = load i8, ptr %incdec.ptr.i16, align 1
  %conv.i.i17 = zext i8 %4 to i32
  %call.i.i18 = tail call i32 @isspace(i32 noundef %conv.i.i17) #26
  %tobool.not.i.i19 = icmp eq i32 %call.i.i18, 0
  br i1 %tobool.not.i.i19, label %return.loopexit.split.loop.exit64, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 4
  %dec = add nsw i64 %__trip_count.057, -1
  %cmp = icmp sgt i64 %__trip_count.057, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !60

for.end.loopexit:                                 ; preds = %if.end22
  %.pre = ptrtoint ptr %scevgep to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.rhs.cast.i22.pre-phi = phi i64 [ %.pre, %for.end.loopexit ], [ %sub.ptr.rhs.cast.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i22.pre-phi
  switch i64 %sub.ptr.sub.i23, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.end
  %5 = load i8, ptr %__first.sroa.0.0.lcssa, align 1
  %conv.i.i24 = zext i8 %5 to i32
  %call.i.i25 = tail call i32 @isspace(i32 noundef %conv.i.i24) #26
  %tobool.not.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %tobool.not.i.i26, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i27, %if.end29 ]
  %6 = load i8, ptr %__first.sroa.0.1, align 1
  %conv.i.i28 = zext i8 %6 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #26
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i31, %if.end36 ]
  %7 = load i8, ptr %__first.sroa.0.2, align 1
  %conv.i.i32 = zext i8 %7 to i32
  %call.i.i33 = tail call i32 @isspace(i32 noundef %conv.i.i32) #26
  %tobool.not.i.i34 = icmp eq i32 %call.i.i33, 0
  %spec.select = select i1 %tobool.not.i.i34, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %if.end
  %incdec.ptr.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  br label %return

return.loopexit.split.loop.exit62:                ; preds = %if.end10
  %incdec.ptr.i12.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  br label %return

return.loopexit.split.loop.exit64:                ; preds = %if.end16
  %incdec.ptr.i16.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  br label %return

return:                                           ; preds = %for.body, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit62, %return.loopexit.split.loop.exit64, %sw.bb38, %for.end, %sw.bb31, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb31 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb38 ], [ %incdec.ptr.i.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr.i12.le, %return.loopexit.split.loop.exit62 ], [ %incdec.ptr.i16.le, %return.loopexit.split.loop.exit64 ], [ %__first.sroa.0.056, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat {
entry:
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %shr = ashr i64 %sub.ptr.sub.i.i, 2
  %cmp48 = icmp sgt i64 %shr, 0
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end17
  %0 = phi ptr [ %incdec.ptr.i.i16, %if.end17 ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %1 = phi i64 [ %7, %if.end17 ], [ %sub.ptr.lhs.cast.i.i, %entry ]
  %__trip_count.049 = phi i64 [ %dec, %if.end17 ], [ %shr, %entry ]
  %2 = inttoptr i64 %1 to ptr
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %conv.i.i = zext i8 %3 to i32
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #26
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %incdec.ptr.i.i, ptr %__first, align 8
  %incdec.ptr.i.i.i2 = getelementptr inbounds i8, ptr %0, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i.i2, align 1
  %conv.i.i3 = zext i8 %4 to i32
  %call.i.i4 = tail call i32 @isspace(i32 noundef %conv.i.i3) #26
  %tobool.not.i.i5 = icmp eq i32 %call.i.i4, 0
  br i1 %tobool.not.i.i5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %incdec.ptr.i.i.le = getelementptr inbounds i8, ptr %0, i64 -1
  %.cast = ptrtoint ptr %incdec.ptr.i.i.le to i64
  br label %return

if.end7:                                          ; preds = %if.end
  %incdec.ptr.i.i6 = getelementptr inbounds i8, ptr %0, i64 -2
  store ptr %incdec.ptr.i.i6, ptr %__first, align 8
  %incdec.ptr.i.i.i7 = getelementptr inbounds i8, ptr %0, i64 -3
  %5 = load i8, ptr %incdec.ptr.i.i.i7, align 1
  %conv.i.i8 = zext i8 %5 to i32
  %call.i.i9 = tail call i32 @isspace(i32 noundef %conv.i.i8) #26
  %tobool.not.i.i10 = icmp eq i32 %call.i.i9, 0
  br i1 %tobool.not.i.i10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %incdec.ptr.i.i6.le = getelementptr inbounds i8, ptr %0, i64 -2
  %.cast37 = ptrtoint ptr %incdec.ptr.i.i6.le to i64
  br label %return

if.end12:                                         ; preds = %if.end7
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %0, i64 -3
  store ptr %incdec.ptr.i.i11, ptr %__first, align 8
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %0, i64 -4
  %6 = load i8, ptr %incdec.ptr.i.i.i12, align 1
  %conv.i.i13 = zext i8 %6 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #26
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %incdec.ptr.i.i11.le = getelementptr inbounds i8, ptr %0, i64 -3
  %.cast38 = ptrtoint ptr %incdec.ptr.i.i11.le to i64
  br label %return

if.end17:                                         ; preds = %if.end12
  %incdec.ptr.i.i16 = getelementptr inbounds i8, ptr %0, i64 -4
  store ptr %incdec.ptr.i.i16, ptr %__first, align 8
  %dec = add nsw i64 %__trip_count.049, -1
  %cmp = icmp sgt i64 %__trip_count.049, 1
  %7 = ptrtoint ptr %incdec.ptr.i.i16 to i64
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !61

for.end.loopexit:                                 ; preds = %if.end17
  %retval.sroa.0.0.copyload.i1.i18.pre = load ptr, ptr %__last, align 8
  %8 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i18.pre to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi i64 [ %8, %for.end.loopexit ], [ %sub.ptr.rhs.cast.i.i, %entry ]
  %10 = phi i64 [ %7, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i.i, %entry ]
  %11 = phi ptr [ %incdec.ptr.i.i16, %for.end.loopexit ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %sub.ptr.sub.i.i21 = sub i64 %10, %9
  switch i64 %sub.ptr.sub.i.i21, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb25
    i64 1, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %12 = inttoptr i64 %10 to ptr
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %12, i64 -1
  %13 = load i8, ptr %incdec.ptr.i.i.i22, align 1
  %conv.i.i23 = zext i8 %13 to i32
  %call.i.i24 = tail call i32 @isspace(i32 noundef %conv.i.i23) #26
  %tobool.not.i.i25 = icmp eq i32 %call.i.i24, 0
  br i1 %tobool.not.i.i25, label %return, label %if.end23

if.end23:                                         ; preds = %sw.bb
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %incdec.ptr.i.i26, ptr %__first, align 8
  %14 = ptrtoint ptr %incdec.ptr.i.i26 to i64
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end23, %for.end
  %15 = phi ptr [ %incdec.ptr.i.i26, %if.end23 ], [ %11, %for.end ]
  %16 = phi i64 [ %14, %if.end23 ], [ %10, %for.end ]
  %17 = inttoptr i64 %16 to ptr
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = load i8, ptr %incdec.ptr.i.i.i27, align 1
  %conv.i.i28 = zext i8 %18 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #26
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb25
  %incdec.ptr.i.i31 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %incdec.ptr.i.i31, ptr %__first, align 8
  %19 = ptrtoint ptr %incdec.ptr.i.i31 to i64
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %20 = phi ptr [ %incdec.ptr.i.i31, %if.end29 ], [ %11, %for.end ]
  %21 = phi i64 [ %19, %if.end29 ], [ %10, %for.end ]
  %22 = inttoptr i64 %21 to ptr
  %incdec.ptr.i.i.i32 = getelementptr inbounds i8, ptr %22, i64 -1
  %23 = load i8, ptr %incdec.ptr.i.i.i32, align 1
  %conv.i.i33 = zext i8 %23 to i32
  %call.i.i34 = tail call i32 @isspace(i32 noundef %conv.i.i33) #26
  %tobool.not.i.i35 = icmp eq i32 %call.i.i34, 0
  br i1 %tobool.not.i.i35, label %return, label %if.end35

if.end35:                                         ; preds = %sw.bb31
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %incdec.ptr.i.i36, ptr %__first, align 8
  %.pre = load i64, ptr %__last, align 8
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.end35, %sw.bb31, %sw.bb25, %sw.bb, %if.then16, %if.then11, %if.then6
  %.sink = phi i64 [ %.cast38, %if.then16 ], [ %.cast37, %if.then11 ], [ %.cast, %if.then6 ], [ %10, %sw.bb ], [ %16, %sw.bb25 ], [ %21, %sw.bb31 ], [ %.pre, %if.end35 ], [ %9, %for.end ], [ %1, %for.body ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #22
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i.i12
  %__cur.07.i.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i.i16, %for.body.i.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.body.i.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #22
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i14, i64 1
  %incdec.ptr1.i.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i13, i64 1
  %cmp.not.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i15, %0
  br i1 %cmp.not.i.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i.i12, !llvm.loop !62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i16, %for.body.i.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %_M_ptr, align 8
  invoke void %0(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev10ColorSpaceEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev10ColorSpaceEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(41) @_ZTSPFvPN19OpenColorIO_v2_4dev10ColorSpaceEE) #22
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store float 0.000000e+00, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr float, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds float, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds float, ptr %cond.i19, i64 %sub.ptr.div.i
  store float 0.000000e+00, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr float, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %if.then.i31
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds float, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds float, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!9 = distinct !{!9, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!13 = distinct !{!13, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!16 = distinct !{!16, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE: %agg.result"}
!23 = distinct !{!23, !"_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE: %agg.result"}
!26 = distinct !{!26, !"_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE: %agg.result"}
!29 = distinct !{!29, !"_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE: %agg.result"}
!32 = distinct !{!32, !"_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!43 = distinct !{!43, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!47 = distinct !{!47, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_: %agg.result"}
!50 = distinct !{!50, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_"}
!51 = !{!52, !49, !46}
!52 = distinct !{!52, !53, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_: %agg.result"}
!53 = distinct !{!53, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!56 = distinct !{!56, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!59 = distinct !{!59, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
