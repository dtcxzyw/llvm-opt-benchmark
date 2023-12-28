; ModuleID = 'bench/ocio/original/ViewTransform.cpp.ll'
source_filename = "bench/ocio/original/ViewTransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::ViewTransform *, void (*)(OpenColorIO_v2_4dev::ViewTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::ViewTransform *, void (*)(OpenColorIO_v2_4dev::ViewTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", ptr }
%"struct.std::_Sp_ebo_helper" = type { ptr }
%"class.OpenColorIO_v2_4dev::ViewTransform::Impl" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::shared_ptr.0", %"class.std::shared_ptr.0", %"class.OpenColorIO_v2_4dev::TokensManager" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::TokensManager" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.10" }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN19OpenColorIO_v2_4dev13ViewTransform4ImplaSERKS1_ = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ViewTransformEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev13ViewTransform4ImplD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN19OpenColorIO_v2_4dev13TokensManager8addTokenEPKc = comdat any

$_ZN19OpenColorIO_v2_4dev13TokensManager11removeTokenEPKc = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZN19OpenColorIO_v2_4dev13TokensManagerD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev13TokensManagerD0Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev13TokensManager9findTokenB5cxx11EPKc = comdat any

$_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11StringUtils5LowerB5cxx11EPKc = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN19OpenColorIO_v2_4dev13TokensManagerE = comdat any

$_ZTSN19OpenColorIO_v2_4dev13TokensManagerE = comdat any

$_ZTIN19OpenColorIO_v2_4dev13TokensManagerE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev13ViewTransformEE = comdat any

@.str = private unnamed_addr constant [16 x i8] c"<ViewTransform \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"family=\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"referenceSpaceType=\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c", description=\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c",\0A    \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c" --> Reference\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"\0A        \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c",\0A    Reference --> \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c">\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN19OpenColorIO_v2_4dev13TokensManagerE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev13TokensManagerE, ptr @_ZN19OpenColorIO_v2_4dev13TokensManagerD2Ev, ptr @_ZN19OpenColorIO_v2_4dev13TokensManagerD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev13TokensManagerE = linkonce_odr hidden constant [39 x i8] c"N19OpenColorIO_v2_4dev13TokensManagerE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev13TokensManagerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev13TokensManagerE }, comdat, align 8
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125REFERENCE_SPACE_SCENE_STRE = internal constant [6 x i8] c"scene\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_127REFERENCE_SPACE_DISPLAY_STRE = internal constant [8 x i8] c"display\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Unknown reference type\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [106 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev13ViewTransformEE = linkonce_odr constant [44 x i8] c"PFvPN19OpenColorIO_v2_4dev13ViewTransformEE\00", comdat, align 1

@_ZN19OpenColorIO_v2_4dev13ViewTransformC1ENS_18ReferenceSpaceTypeE = unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_4dev13ViewTransformC2ENS_18ReferenceSpaceTypeE
@_ZN19OpenColorIO_v2_4dev13ViewTransformD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev13ViewTransformD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev13ViewTransform6CreateENS_18ReferenceSpaceTypeE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, i32 noundef %referenceSpace) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  invoke void @_ZN19OpenColorIO_v2_4dev13ViewTransformC1ENS_18ReferenceSpaceTypeE(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %referenceSpace)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ViewTransformEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  tail call void @_ZN19OpenColorIO_v2_4dev13ViewTransformD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ViewTransformEEC2IS1_PFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev13ViewTransform7deleterEPS0_, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev13ViewTransform7deleterEPS0_(ptr noundef %v) #3 align 2 {
entry:
  %isnull = icmp eq ptr %v, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN19OpenColorIO_v2_4dev13ViewTransformD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #18
  tail call void @_ZdlPv(ptr noundef nonnull %v) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev13ViewTransform18createEditableCopyEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_referenceSpaceType = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_referenceSpaceType, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev13ViewTransform6CreateENS_18ReferenceSpaceTypeE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, i32 noundef %1)
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %agg.result, align 8
  %4 = load ptr, ptr %3, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev13ViewTransform4ImplaSERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev13ViewTransform4ImplaSERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %rhs) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp14 = alloca %"class.std::shared_ptr.0", align 8
  %cmp.not = icmp eq ptr %this, %rhs
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  %m_family = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %rhs, i64 0, i32 1
  %m_family3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %this, i64 0, i32 1
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_family3, ptr noundef nonnull align 8 dereferenceable(32) %m_family)
  %m_description = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %rhs, i64 0, i32 2
  %m_description5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %this, i64 0, i32 2
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_description5, ptr noundef nonnull align 8 dereferenceable(32) %m_description)
  %m_referenceSpaceType = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %rhs, i64 0, i32 3
  %0 = load i32, ptr %m_referenceSpaceType, align 8
  %m_referenceSpaceType7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %this, i64 0, i32 3
  store i32 %0, ptr %m_referenceSpaceType7, align 8
  %m_toRefTransform = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %rhs, i64 0, i32 4
  %1 = load ptr, ptr %m_toRefTransform, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  call void %2(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  store ptr null, ptr %ref.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %rhs, i64 0, i32 4, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %cond.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %cond.end

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %cond.false, %cond.true
  %m_toRefTransform12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr %7, ptr %m_toRefTransform12, align 8
  %_M_refcount.i.i12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i13 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %ref.tmp, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i13, align 8
  %9 = load ptr, ptr %_M_refcount.i.i12, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %cond.end
  %cmp3.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i15
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i17 = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i17, label %if.else.i.i.i.i.i20, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.then4.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i16, align 4
  %add.i.i.i.i.i19 = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i16, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i20:                              ; preds = %if.then4.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i20, %if.then.i.i.i.i.i18
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i12, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i15
  %13 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %9, %if.then.i.i.i15 ]
  %cmp6.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i6.i.i.i ], [ %18, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %8, ptr %_M_refcount.i.i12, align 8
  %.pr = load ptr, ptr %_M_refcount3.i.i13, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit: ; preds = %cond.end, %if.end9.i.i.i
  %24 = phi ptr [ %8, %cond.end ], [ %.pr, %if.end9.i.i.i ]
  %cmp.not.i.i.i22 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i22, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit
  %_M_use_count.i.i.i.i24 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i24 acquire, align 8
  %cmp.i.i.i.i25 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i48, label %if.end.i.i.i.i26

if.then.i.i.i.i48:                                ; preds = %if.then.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i24, align 8
  %_M_weak_count.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i49, align 4
  %vtable.i.i.i.i50 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i50, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i51, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %if.end8.sink.split.i.i.i.i43

if.end.i.i.i.i26:                                 ; preds = %if.then.i.i.i23
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i27 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i27, label %if.else.i.i.i.i.i47, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i26
  %add.i.i.i.i.i29 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i29, ptr %_M_use_count.i.i.i.i24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

if.else.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i26
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30: ; preds = %if.else.i.i.i.i.i47, %if.then.i.i.i.i.i28
  %retval.i.0.i.i.i.i31 = phi i32 [ %26, %if.then.i.i.i.i.i28 ], [ %29, %if.else.i.i.i.i.i47 ]
  %cmp6.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i31, 1
  br i1 %cmp6.i.i.i.i32, label %if.then7.i.i.i.i33, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i33:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30
  %vtable.i.i.i.i.i.i34 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i34, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i35, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %_M_weak_count.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i37 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i37, label %if.else.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i38:                          ; preds = %if.then7.i.i.i.i33
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i36, align 4
  %add.i.i.i.i.i.i.i39 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i39, ptr %_M_weak_count.i.i.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40

if.else.i.i.i.i.i.i.i46:                          ; preds = %if.then7.i.i.i.i33
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i38
  %retval.i.0.i.i.i.i.i.i41 = phi i32 [ %32, %if.then.i.i.i.i.i.i.i38 ], [ %33, %if.else.i.i.i.i.i.i.i46 ]
  %cmp.i.i.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i.i.i41, 1
  br i1 %cmp.i.i.i.i.i.i42, label %if.end8.sink.split.i.i.i.i43, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i43:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40, %if.then.i.i.i.i48
  %vtable2.i.i.i.i.i.i44 = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i44, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i45, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40, %if.end8.sink.split.i.i.i.i43
  %m_fromRefTransform = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %rhs, i64 0, i32 5
  %35 = load ptr, ptr %m_fromRefTransform, align 8
  %cmp.i52.not = icmp eq ptr %35, null
  br i1 %cmp.i52.not, label %cond.false21, label %cond.true16

cond.true16:                                      ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %vtable19 = load ptr, ptr %35, align 8
  %36 = load ptr, ptr %vtable19, align 8
  call void %36(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %cond.end23

cond.false21:                                     ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  store ptr null, ptr %ref.tmp14, align 8
  %_M_refcount.i.i53 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %ref.tmp14, i64 0, i32 1
  %_M_refcount3.i.i54 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %rhs, i64 0, i32 5, i32 0, i32 1
  %37 = load ptr, ptr %_M_refcount3.i.i54, align 8
  store ptr %37, ptr %_M_refcount.i.i53, align 8
  %cmp.not.i.i.i55 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i55, label %cond.end23, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %cond.false21
  %_M_use_count.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i58 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i58, label %if.else.i.i.i.i.i61, label %if.then.i.i.i.i.i59

if.then.i.i.i.i.i59:                              ; preds = %if.then.i.i.i56
  %39 = load i32, ptr %_M_use_count.i.i.i.i57, align 4
  %add.i.i.i.i.i60 = add nsw i32 %39, 1
  store i32 %add.i.i.i.i.i60, ptr %_M_use_count.i.i.i.i57, align 4
  br label %cond.end23

if.else.i.i.i.i.i61:                              ; preds = %if.then.i.i.i56
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i57, i32 1 acq_rel, align 4
  br label %cond.end23

cond.end23:                                       ; preds = %if.else.i.i.i.i.i61, %if.then.i.i.i.i.i59, %cond.false21, %cond.true16
  %m_fromRefTransform24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %this, i64 0, i32 5
  %41 = load ptr, ptr %ref.tmp14, align 8
  store ptr %41, ptr %m_fromRefTransform24, align 8
  %_M_refcount.i.i63 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %this, i64 0, i32 5, i32 0, i32 1
  %_M_refcount3.i.i64 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %ref.tmp14, i64 0, i32 1
  %42 = load ptr, ptr %_M_refcount3.i.i64, align 8
  %43 = load ptr, ptr %_M_refcount.i.i63, align 8
  %cmp.not.i.i.i65 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i.i65, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit108, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %cond.end23
  %cmp3.not.i.i.i67 = icmp eq ptr %42, null
  br i1 %cmp3.not.i.i.i67, label %if.end.i.i.i75, label %if.then4.i.i.i68

if.then4.i.i.i68:                                 ; preds = %if.then.i.i.i66
  %_M_use_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i70 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i70, label %if.else.i.i.i.i.i107, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %if.then4.i.i.i68
  %45 = load i32, ptr %_M_use_count.i.i.i.i69, align 4
  %add.i.i.i.i.i72 = add nsw i32 %45, 1
  store i32 %add.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i69, align 4
  br label %if.endthread-pre-split.i.i.i73

if.else.i.i.i.i.i107:                             ; preds = %if.then4.i.i.i68
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i69, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i73

if.endthread-pre-split.i.i.i73:                   ; preds = %if.else.i.i.i.i.i107, %if.then.i.i.i.i.i71
  %.pr.i.i.i74 = load ptr, ptr %_M_refcount.i.i63, align 8
  br label %if.end.i.i.i75

if.end.i.i.i75:                                   ; preds = %if.endthread-pre-split.i.i.i73, %if.then.i.i.i66
  %47 = phi ptr [ %.pr.i.i.i74, %if.endthread-pre-split.i.i.i73 ], [ %43, %if.then.i.i.i66 ]
  %cmp6.not.i.i.i76 = icmp eq ptr %47, null
  br i1 %cmp6.not.i.i.i76, label %if.end9.i.i.i87, label %if.then7.i.i.i77

if.then7.i.i.i77:                                 ; preds = %if.end.i.i.i75
  %_M_use_count.i5.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i5.i.i.i78 acquire, align 8
  %cmp.i.i.i.i79 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i.i103, label %if.end.i.i.i.i80

if.then.i.i.i.i103:                               ; preds = %if.then7.i.i.i77
  store i32 0, ptr %_M_use_count.i5.i.i.i78, align 8
  %_M_weak_count.i.i.i.i104 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i104, align 4
  %vtable.i.i.i.i105 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i105, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i106, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %if.end8.sink.split.i.i.i.i98

if.end.i.i.i.i80:                                 ; preds = %if.then7.i.i.i77
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i81 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i81, label %if.else.i.i8.i.i.i102, label %if.then.i.i6.i.i.i82

if.then.i.i6.i.i.i82:                             ; preds = %if.end.i.i.i.i80
  %add.i.i7.i.i.i83 = add nsw i32 %49, -1
  store i32 %add.i.i7.i.i.i83, ptr %_M_use_count.i5.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

if.else.i.i8.i.i.i102:                            ; preds = %if.end.i.i.i.i80
  %52 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84: ; preds = %if.else.i.i8.i.i.i102, %if.then.i.i6.i.i.i82
  %retval.i.0.i.i.i.i85 = phi i32 [ %49, %if.then.i.i6.i.i.i82 ], [ %52, %if.else.i.i8.i.i.i102 ]
  %cmp6.i.i.i.i86 = icmp eq i32 %retval.i.0.i.i.i.i85, 1
  br i1 %cmp6.i.i.i.i86, label %if.then7.i.i.i.i88, label %if.end9.i.i.i87

if.then7.i.i.i.i88:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84
  %vtable.i.i.i.i.i.i89 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i89, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i90, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %_M_weak_count.i.i.i.i.i.i91 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i92 = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i92, label %if.else.i.i.i.i.i.i.i101, label %if.then.i.i.i.i.i.i.i93

if.then.i.i.i.i.i.i.i93:                          ; preds = %if.then7.i.i.i.i88
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i91, align 4
  %add.i.i.i.i.i.i.i94 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i94, ptr %_M_weak_count.i.i.i.i.i.i91, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95

if.else.i.i.i.i.i.i.i101:                         ; preds = %if.then7.i.i.i.i88
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95: ; preds = %if.else.i.i.i.i.i.i.i101, %if.then.i.i.i.i.i.i.i93
  %retval.i.0.i.i.i.i.i.i96 = phi i32 [ %55, %if.then.i.i.i.i.i.i.i93 ], [ %56, %if.else.i.i.i.i.i.i.i101 ]
  %cmp.i.i.i.i.i.i97 = icmp eq i32 %retval.i.0.i.i.i.i.i.i96, 1
  br i1 %cmp.i.i.i.i.i.i97, label %if.end8.sink.split.i.i.i.i98, label %if.end9.i.i.i87

if.end8.sink.split.i.i.i.i98:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95, %if.then.i.i.i.i103
  %vtable2.i.i.i.i.i.i99 = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i100 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i99, i64 3
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i100, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %if.end9.i.i.i87

if.end9.i.i.i87:                                  ; preds = %if.end8.sink.split.i.i.i.i98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84, %if.end.i.i.i75
  store ptr %42, ptr %_M_refcount.i.i63, align 8
  %.pr141 = load ptr, ptr %_M_refcount3.i.i64, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit108

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit108: ; preds = %cond.end23, %if.end9.i.i.i87
  %58 = phi ptr [ %42, %cond.end23 ], [ %.pr141, %if.end9.i.i.i87 ]
  %cmp.not.i.i.i110 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i110, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit140, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit108
  %_M_use_count.i.i.i.i112 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 1
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i112 acquire, align 8
  %cmp.i.i.i.i113 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i113, label %if.then.i.i.i.i136, label %if.end.i.i.i.i114

if.then.i.i.i.i136:                               ; preds = %if.then.i.i.i111
  store i32 0, ptr %_M_use_count.i.i.i.i112, align 8
  %_M_weak_count.i.i.i.i137 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i137, align 4
  %vtable.i.i.i.i138 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i139 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i138, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i139, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %if.end8.sink.split.i.i.i.i131

if.end.i.i.i.i114:                                ; preds = %if.then.i.i.i111
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i115 = icmp eq i8 %62, 0
  br i1 %tobool.i.i.not.i.i.i.i115, label %if.else.i.i.i.i.i135, label %if.then.i.i.i.i.i116

if.then.i.i.i.i.i116:                             ; preds = %if.end.i.i.i.i114
  %add.i.i.i.i.i117 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i117, ptr %_M_use_count.i.i.i.i112, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118

if.else.i.i.i.i.i135:                             ; preds = %if.end.i.i.i.i114
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118: ; preds = %if.else.i.i.i.i.i135, %if.then.i.i.i.i.i116
  %retval.i.0.i.i.i.i119 = phi i32 [ %60, %if.then.i.i.i.i.i116 ], [ %63, %if.else.i.i.i.i.i135 ]
  %cmp6.i.i.i.i120 = icmp eq i32 %retval.i.0.i.i.i.i119, 1
  br i1 %cmp6.i.i.i.i120, label %if.then7.i.i.i.i121, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit140

if.then7.i.i.i.i121:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118
  %vtable.i.i.i.i.i.i122 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i123 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i122, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i123, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  %_M_weak_count.i.i.i.i.i.i124 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i125 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i125, label %if.else.i.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i.i126

if.then.i.i.i.i.i.i.i126:                         ; preds = %if.then7.i.i.i.i121
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i124, align 4
  %add.i.i.i.i.i.i.i127 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i127, ptr %_M_weak_count.i.i.i.i.i.i124, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128

if.else.i.i.i.i.i.i.i134:                         ; preds = %if.then7.i.i.i.i121
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i124, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128: ; preds = %if.else.i.i.i.i.i.i.i134, %if.then.i.i.i.i.i.i.i126
  %retval.i.0.i.i.i.i.i.i129 = phi i32 [ %66, %if.then.i.i.i.i.i.i.i126 ], [ %67, %if.else.i.i.i.i.i.i.i134 ]
  %cmp.i.i.i.i.i.i130 = icmp eq i32 %retval.i.0.i.i.i.i.i.i129, 1
  br i1 %cmp.i.i.i.i.i.i130, label %if.end8.sink.split.i.i.i.i131, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit140

if.end8.sink.split.i.i.i.i131:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128, %if.then.i.i.i.i136
  %vtable2.i.i.i.i.i.i132 = load ptr, ptr %58, align 8
  %vfn3.i.i.i.i.i.i133 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i132, i64 3
  %68 = load ptr, ptr %vfn3.i.i.i.i.i.i133, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit140

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit140: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128, %if.end8.sink.split.i.i.i.i131
  %m_tokens.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %this, i64 0, i32 6, i32 1
  %m_tokens2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %rhs, i64 0, i32 6, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_tokens.i, ptr noundef nonnull align 8 dereferenceable(24) %m_tokens2.i)
  br label %if.end

if.end:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit140, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev13ViewTransformC2ENS_18ReferenceSpaceTypeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, i32 noundef %referenceSpace) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #18
  %m_family.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %call, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_family.i) #18
  %m_description.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %call, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i) #18
  %m_referenceSpaceType.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %call, i64 0, i32 3
  store i32 %referenceSpace, ptr %m_referenceSpaceType.i, align 8
  %m_toRefTransform.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %call, i64 0, i32 4
  %m_categories.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %call, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_toRefTransform.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev13TokensManagerE, i64 0, inrange i32 0, i64 2), ptr %m_categories.i, align 8
  %m_tokens.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %call, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_tokens.i.i, i8 0, i64 24, i1 false)
  store ptr %call, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev13ViewTransformD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN19OpenColorIO_v2_4dev13ViewTransform4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13ViewTransform4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_categories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev13TokensManagerE, i64 0, inrange i32 0, i64 2), ptr %m_categories, align 8
  %m_tokens.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_tokens.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN19OpenColorIO_v2_4dev13TokensManagerD2Ev.exit

_ZN19OpenColorIO_v2_4dev13TokensManagerD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %this, i64 0, i32 5, i32 0, i32 1
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev13TokensManagerD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %this, i64 0, i32 4, i32 0, i32 1
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end8.sink.split.i.i.i.i24

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i8 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i8, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i9

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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i18 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i19

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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit33

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit33: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i24
  %m_description = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description) #18
  %m_family = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_family) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev13ViewTransform7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret ptr %call2
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev13ViewTransform7setNameEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %name)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev13ViewTransform9getFamilyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_family = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %0, i64 0, i32 1
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_family) #18
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev13ViewTransform9setFamilyEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %family) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_family = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %0, i64 0, i32 1
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_family, ptr noundef %family)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev13ViewTransform14getDescriptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_description = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %0, i64 0, i32 2
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_description) #18
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev13ViewTransform14setDescriptionEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %description) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_description = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %0, i64 0, i32 2
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_description, ptr noundef %description)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev13ViewTransform11hasCategoryEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %category) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_categories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %0, i64 0, i32 6
  %call.i = tail call ptr @_ZNK19OpenColorIO_v2_4dev13TokensManager9findTokenB5cxx11EPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_categories, ptr noundef %category) #18
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %0, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %call.i, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev13ViewTransform11addCategoryEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %category) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_categories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %0, i64 0, i32 6
  tail call void @_ZN19OpenColorIO_v2_4dev13TokensManager8addTokenEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_categories, ptr noundef %category)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13TokensManager8addTokenEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %token) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %call = tail call ptr @_ZNK19OpenColorIO_v2_4dev13TokensManager9findTokenB5cxx11EPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %token) #18
  %m_tokens = getelementptr inbounds %"class.OpenColorIO_v2_4dev::TokensManager", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::TokensManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i = icmp eq ptr %call, %0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %invoke.cont12

if.else.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_tokens, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %6, %lpad11 ], [ %5, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #18
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %invoke.cont12, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev13ViewTransform14removeCategoryEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %category) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_categories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %0, i64 0, i32 6
  tail call void @_ZN19OpenColorIO_v2_4dev13TokensManager11removeTokenEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_categories, ptr noundef %category) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
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
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #18, !noalias !6
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #18, !noalias !6
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #18, !noalias !6
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont13, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont12, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %invoke.cont12 ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %invoke.cont12 ]
  %3 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !6
  %4 = add i8 %3, -65
  %or.cond.i.i.i.i = icmp ult i8 %4, 26
  %5 = or disjoint i8 %3, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %5, i8 %3
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !6
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont13, label %for.body.i.i, !llvm.loop !9

invoke.cont13:                                    ; preds = %for.body.i.i, %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #18
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont14 unwind label %terminate.lpad.loopexit

invoke.cont14:                                    ; preds = %invoke.cont13
  %call.i3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref) #18
  %cmp.i4 = icmp eq i64 %call.i3, %call1.i
  br i1 %cmp.i4, label %land.rhs.i, label %for.inc.critedge

land.rhs.i:                                       ; preds = %invoke.cont14
  %call2.i5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref) #18
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then16.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i5, ptr %call3.i, i64 %call4.i)
  %6 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #18
  br i1 %6, label %if.then16, label %for.inc

if.then16.critedge:                               ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #18
  br label %if.then16

if.then16:                                        ; preds = %if.end.i.i, %if.then16.critedge
  %7 = load ptr, ptr %m_tokens, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %itr.sroa.0.020 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 %sub.ptr.div.i.i
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
  %call.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !10

if.end.loopexit.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %if.then16, %if.then.i.i, %if.end.loopexit.i.i
  %9 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %8, %if.then.i.i ], [ %add.ptr.i.i.i, %if.then16 ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #18
  br label %cleanup

for.inc.critedge:                                 ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #18
  br label %for.inc

for.inc:                                          ; preds = %for.inc.critedge, %if.end.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %itr.sroa.0.020, i64 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %cleanup, label %for.body, !llvm.loop !11

cleanup:                                          ; preds = %for.inc, %invoke.cont3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref) #18
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
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev13ViewTransform16getNumCategoriesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_tokens.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %0, i64 0, i32 6, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %0, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
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
define noundef ptr @_ZNK19OpenColorIO_v2_4dev13ViewTransform11getCategoryEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %cmp.i = icmp slt i32 %index, 0
  br i1 %cmp.i, label %_ZNK19OpenColorIO_v2_4dev13TokensManager8getTokenEi.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %m_tokens.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %0, i64 0, i32 6, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %0, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
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
  %call6.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  br label %_ZNK19OpenColorIO_v2_4dev13TokensManager8getTokenEi.exit

_ZNK19OpenColorIO_v2_4dev13TokensManager8getTokenEi.exit: ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi ptr [ %call6.i, %if.end.i ], [ null, %lor.lhs.false.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev13ViewTransform15clearCategoriesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_tokens.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %0, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %m_tokens.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %0, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i, label %_ZN19OpenColorIO_v2_4dev13TokensManager11clearTokensEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i.i, align 8
  br label %_ZN19OpenColorIO_v2_4dev13TokensManager11clearTokensEv.exit

_ZN19OpenColorIO_v2_4dev13TokensManager11clearTokensEv.exit: ; preds = %entry, %invoke.cont.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev13ViewTransform21getReferenceSpaceTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_referenceSpaceType = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_referenceSpaceType, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dir) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %dir, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %m_toRefTransform = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_toRefTransform, align 8
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %0, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  %m_fromRefTransform = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %m_fromRefTransform, align 8
  store ptr %7, ptr %agg.result, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %6, i64 0, i32 5, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %8, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i3, label %return, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %sw.bb2
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

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
define void @_ZN19OpenColorIO_v2_4dev13ViewTransform12setTransformERKSt10shared_ptrIKNS_9TransformEENS_22ViewTransformDirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %transform, i32 noundef %dir) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transformCopy = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformCopy, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %transform, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  invoke void %1(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit unwind label %lpad

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit: ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %ref.tmp, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %2, ptr %transformCopy, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %transformCopy, i64 0, i32 1
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transformCopy) #18
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
  %m_toRefTransform = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %7, i64 0, i32 4
  store ptr %6, ptr %m_toRefTransform, align 8
  %_M_refcount.i.i4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %7, i64 0, i32 4, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %5, %8
  br i1 %cmp.not.i.i.i5, label %sw.epilog, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %sw.bb
  %cmp3.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i6
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i34, label %if.then.i.i.i.i.i8

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
  %tobool.i.i.not.i.i.i.i12 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i12, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

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
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %_M_weak_count.i.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i20 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i21

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
  %m_fromRefTransform = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %21, i64 0, i32 5
  store ptr %6, ptr %m_fromRefTransform, align 8
  %_M_refcount.i.i35 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %21, i64 0, i32 5, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i35, align 8
  %cmp.not.i.i.i37 = icmp eq ptr %5, %22
  br i1 %cmp.not.i.i.i37, label %sw.epilog, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %sw.bb7
  %cmp3.not.i.i.i39 = icmp eq ptr %5, null
  br i1 %cmp3.not.i.i.i39, label %if.end.i.i.i47, label %if.then4.i.i.i40

if.then4.i.i.i40:                                 ; preds = %if.then.i.i.i38
  %_M_use_count.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i42 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i42, label %if.else.i.i.i.i.i79, label %if.then.i.i.i.i.i43

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
  %tobool.i.i.not.i.i.i.i53 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i53, label %if.else.i.i8.i.i.i74, label %if.then.i.i6.i.i.i54

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
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %_M_weak_count.i.i.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i64 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i65

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
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.sink117) #18
  br label %sw.epilog.sink.split.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %sw.epilog.sink.split.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23
  %.sink114 = phi ptr [ %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23 ], [ %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67 ], [ %.sink117, %sw.epilog.sink.split.sink.split.sink.split ]
  %_M_refcount.i.i35.sink.ph = phi ptr [ %_M_refcount.i.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23 ], [ %_M_refcount.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67 ], [ %_M_refcount.i.i35.sink.ph.ph, %sw.epilog.sink.split.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i71 = load ptr, ptr %.sink114, align 8
  %vfn3.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i71, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i72, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.sink114) #18
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %if.end.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %if.end.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23
  %_M_refcount.i.i35.sink = phi ptr [ %_M_refcount.i.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23 ], [ %_M_refcount.i.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13 ], [ %_M_refcount.i.i4, %if.end.i.i.i ], [ %_M_refcount.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67 ], [ %_M_refcount.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56 ], [ %_M_refcount.i.i35, %if.end.i.i.i47 ], [ %_M_refcount.i.i35.sink.ph, %sw.epilog.sink.split.sink.split ]
  store ptr %5, ptr %_M_refcount.i.i35.sink, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb7, %sw.bb, %if.end
  %_M_refcount.i.i81 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %transformCopy, i64 0, i32 1
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
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %if.end8.sink.split.i.i.i.i103

if.end.i.i.i.i86:                                 ; preds = %if.then.i.i.i83
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i87 = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i87, label %if.else.i.i.i.i.i107, label %if.then.i.i.i.i.i88

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
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %_M_weak_count.i.i.i.i.i.i96 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i97 = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i97, label %if.else.i.i.i.i.i.i.i106, label %if.then.i.i.i.i.i.i.i98

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
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit112

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit112: ; preds = %sw.epilog, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100, %if.end8.sink.split.i.i.i.i103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13ViewTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %vt) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %desc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp32 = alloca %"class.std::shared_ptr.6", align 8
  %ref.tmp48 = alloca %"class.std::shared_ptr.6", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
  %0 = load ptr, ptr %vt, align 8
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call2.i)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.2)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
  %1 = load ptr, ptr %vt, align 8
  %m_family.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %1, i64 0, i32 1
  %call2.i22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_family.i) #18
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %call2.i22)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.2)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
  %2 = load ptr, ptr %vt, align 8
  %m_referenceSpaceType.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %2, i64 0, i32 3
  %3 = load i32, ptr %m_referenceSpaceType.i, align 8
  switch i32 %3, label %sw.epilog.i [
    i32 0, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126ReferenceSpaceTypeToStringENS_18ReferenceSpaceTypeE.exit
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126ReferenceSpaceTypeToStringENS_18ReferenceSpaceTypeE.exit

sw.epilog.i:                                      ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.epilog.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %.pn, %ehcleanup ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.epilog.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #18
  br label %common.resume

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126ReferenceSpaceTypeToStringENS_18ReferenceSpaceTypeE.exit: ; preds = %entry, %sw.bb1.i
  %retval.0.i = phi ptr [ @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_127REFERENCE_SPACE_DISPLAY_STRE, %sw.bb1.i ], [ @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125REFERENCE_SPACE_SCENE_STRE, %entry ]
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull %retval.0.i)
  %5 = load ptr, ptr %vt, align 8
  %m_description.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %5, i64 0, i32 2
  %call2.i23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef %call2.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126ReferenceSpaceTypeToStringENS_18ReferenceSpaceTypeE.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %desc) #18
  br i1 %call14, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(32) %desc)
          to label %if.end unwind label %lpad15

lpad:                                             ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126ReferenceSpaceTypeToStringENS_18ReferenceSpaceTypeE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %common.resume

lpad15:                                           ; preds = %if.end53, %invoke.cont44, %invoke.cont41, %if.then40, %invoke.cont28, %invoke.cont26, %invoke.cont23, %if.then22, %invoke.cont16, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont16, %invoke.cont
  %8 = load ptr, ptr %vt, align 8, !noalias !12
  %m_toRefTransform.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %m_toRefTransform.i, align 8, !noalias !12
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %8, i64 0, i32 4, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !12
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !12
  %add.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !12
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !12
  br label %if.then.i.i.i

_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit: ; preds = %if.end
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %if.end37, label %if.then22

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %cmp.i147.not = icmp eq ptr %9, null
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i24, label %if.end.i.i.i.i

if.then.i.i.i.i24:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i24
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br i1 %cmp.i147.not, label %if.end37, label %if.then22

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  br i1 %cmp.i147.not, label %if.end37, label %if.then22

if.then22:                                        ; preds = %if.end8.sink.split.i.i.i.i, %_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %if.then22
  %24 = load ptr, ptr %vt, align 8
  %call2.i25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef %call2.i25)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.7)
          to label %invoke.cont28 unwind label %lpad15

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8)
          to label %invoke.cont30 unwind label %lpad15

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %25 = load ptr, ptr %vt, align 8, !noalias !15
  %m_toRefTransform.i26 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %m_toRefTransform.i26, align 8, !noalias !15
  store ptr %26, ptr %ref.tmp32, align 8, !alias.scope !15
  %_M_refcount.i.i.i27 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %ref.tmp32, i64 0, i32 1
  %_M_refcount3.i.i.i28 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %25, i64 0, i32 4, i32 0, i32 1
  %27 = load ptr, ptr %_M_refcount3.i.i.i28, align 8, !noalias !15
  store ptr %27, ptr %_M_refcount.i.i.i27, align 8, !alias.scope !15
  %cmp.not.i.i.i.i29 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i29, label %_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit36, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %invoke.cont30
  %_M_use_count.i.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %tobool.i.not.i.i.i.i.i32 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i32, label %if.else.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i33

if.then.i.i.i.i.i.i33:                            ; preds = %if.then.i.i.i.i30
  %29 = load i32, ptr %_M_use_count.i.i.i.i.i31, align 4, !noalias !15
  %add.i.i.i.i.i.i34 = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i.i34, ptr %_M_use_count.i.i.i.i.i31, align 4, !noalias !15
  br label %_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit36

if.else.i.i.i.i.i.i35:                            ; preds = %if.then.i.i.i.i30
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i31, i32 1 acq_rel, align 4, !noalias !15
  %.pre = load ptr, ptr %ref.tmp32, align 8
  br label %_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit36

_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit36: ; preds = %invoke.cont30, %if.then.i.i.i.i.i.i33, %if.else.i.i.i.i.i.i35
  %31 = phi ptr [ %26, %invoke.cont30 ], [ %26, %if.then.i.i.i.i.i.i33 ], [ %.pre, %if.else.i.i.i.i.i.i35 ]
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit36
  %32 = load ptr, ptr %_M_refcount.i.i.i27, align 8
  %cmp.not.i.i.i38 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i38, label %if.end37, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %invoke.cont35
  %_M_use_count.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i40 acquire, align 8
  %cmp.i.i.i.i41 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i64, label %if.end.i.i.i.i42

if.then.i.i.i.i64:                                ; preds = %if.then.i.i.i39
  store i32 0, ptr %_M_use_count.i.i.i.i40, align 8
  %_M_weak_count.i.i.i.i65 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i65, align 4
  %vtable.i.i.i.i66 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i66, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i67, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %if.end8.sink.split.i.i.i.i59

if.end.i.i.i.i42:                                 ; preds = %if.then.i.i.i39
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i43 = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i43, label %if.else.i.i.i.i.i63, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i42
  %add.i.i.i.i.i45 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i45, ptr %_M_use_count.i.i.i.i40, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i46

if.else.i.i.i.i.i63:                              ; preds = %if.end.i.i.i.i42
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i46: ; preds = %if.else.i.i.i.i.i63, %if.then.i.i.i.i.i44
  %retval.i.0.i.i.i.i47 = phi i32 [ %34, %if.then.i.i.i.i.i44 ], [ %37, %if.else.i.i.i.i.i63 ]
  %cmp6.i.i.i.i48 = icmp eq i32 %retval.i.0.i.i.i.i47, 1
  br i1 %cmp6.i.i.i.i48, label %if.then7.i.i.i.i49, label %if.end37

if.then7.i.i.i.i49:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i46
  %vtable.i.i.i.i.i.i50 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i50, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i51, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %_M_weak_count.i.i.i.i.i.i52 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i53 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i53, label %if.else.i.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i54:                          ; preds = %if.then7.i.i.i.i49
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i52, align 4
  %add.i.i.i.i.i.i.i55 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i55, ptr %_M_weak_count.i.i.i.i.i.i52, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i56

if.else.i.i.i.i.i.i.i62:                          ; preds = %if.then7.i.i.i.i49
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i56: ; preds = %if.else.i.i.i.i.i.i.i62, %if.then.i.i.i.i.i.i.i54
  %retval.i.0.i.i.i.i.i.i57 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i54 ], [ %41, %if.else.i.i.i.i.i.i.i62 ]
  %cmp.i.i.i.i.i.i58 = icmp eq i32 %retval.i.0.i.i.i.i.i.i57, 1
  br i1 %cmp.i.i.i.i.i.i58, label %if.end8.sink.split.i.i.i.i59, label %if.end37

if.end8.sink.split.i.i.i.i59:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i56, %if.then.i.i.i.i64
  %vtable2.i.i.i.i.i.i60 = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i61 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i60, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i61, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %if.end37

lpad34:                                           ; preds = %_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #18
  br label %ehcleanup

if.end37:                                         ; preds = %if.end8.sink.split.i.i.i.i59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i46, %invoke.cont35, %if.end8.sink.split.i.i.i.i, %_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %44 = load ptr, ptr %vt, align 8, !noalias !18
  %m_fromRefTransform.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %44, i64 0, i32 5
  %45 = load ptr, ptr %m_fromRefTransform.i, align 8, !noalias !18
  %_M_refcount3.i.i2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %44, i64 0, i32 5, i32 0, i32 1
  %46 = load ptr, ptr %_M_refcount3.i.i2.i, align 8, !noalias !18
  %cmp.not.i.i.i3.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i3.i, label %_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit69, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %if.end37
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 1
  %47 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i6.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i6.i, label %if.else.i.i.i.i.i9.i, label %if.then.i.i.i.i.i7.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.then.i.i.i4.i
  %48 = load i32, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !18
  %add.i.i.i.i.i8.i = add nsw i32 %48, 1
  store i32 %add.i.i.i.i.i8.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !18
  br label %if.then.i.i.i73

if.else.i.i.i.i.i9.i:                             ; preds = %if.then.i.i.i4.i
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 1 acq_rel, align 4, !noalias !18
  br label %if.then.i.i.i73

_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit69: ; preds = %if.end37
  %cmp.i70.not = icmp eq ptr %45, null
  br i1 %cmp.i70.not, label %if.end53, label %if.then40

if.then.i.i.i73:                                  ; preds = %if.then.i.i.i.i.i7.i, %if.else.i.i.i.i.i9.i
  %cmp.i70150.not = icmp eq ptr %45, null
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i75 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i75, label %if.then.i.i.i.i98, label %if.end.i.i.i.i76

if.then.i.i.i.i98:                                ; preds = %if.then.i.i.i73
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8
  %_M_weak_count.i.i.i.i99 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i99, align 4
  %vtable.i.i.i.i100 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i100, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i101, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  br label %if.end8.sink.split.i.i.i.i93

if.end.i.i.i.i76:                                 ; preds = %if.then.i.i.i73
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i77 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i77, label %if.else.i.i.i.i.i97, label %if.then.i.i.i.i.i78

if.then.i.i.i.i.i78:                              ; preds = %if.end.i.i.i.i76
  %add.i.i.i.i.i79 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i79, ptr %_M_use_count.i.i.i.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80

if.else.i.i.i.i.i97:                              ; preds = %if.end.i.i.i.i76
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80: ; preds = %if.else.i.i.i.i.i97, %if.then.i.i.i.i.i78
  %retval.i.0.i.i.i.i81 = phi i32 [ %51, %if.then.i.i.i.i.i78 ], [ %54, %if.else.i.i.i.i.i97 ]
  %cmp6.i.i.i.i82 = icmp eq i32 %retval.i.0.i.i.i.i81, 1
  br i1 %cmp6.i.i.i.i82, label %if.then7.i.i.i.i83, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit102

if.then7.i.i.i.i83:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80
  %vtable.i.i.i.i.i.i84 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i85 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i84, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i85, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  %_M_weak_count.i.i.i.i.i.i86 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i87 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i87, label %if.else.i.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i.i88

if.then.i.i.i.i.i.i.i88:                          ; preds = %if.then7.i.i.i.i83
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i86, align 4
  %add.i.i.i.i.i.i.i89 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i89, ptr %_M_weak_count.i.i.i.i.i.i86, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90

if.else.i.i.i.i.i.i.i96:                          ; preds = %if.then7.i.i.i.i83
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90: ; preds = %if.else.i.i.i.i.i.i.i96, %if.then.i.i.i.i.i.i.i88
  %retval.i.0.i.i.i.i.i.i91 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i88 ], [ %58, %if.else.i.i.i.i.i.i.i96 ]
  %cmp.i.i.i.i.i.i92 = icmp eq i32 %retval.i.0.i.i.i.i.i.i91, 1
  br i1 %cmp.i.i.i.i.i.i92, label %if.end8.sink.split.i.i.i.i93, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit102

if.end8.sink.split.i.i.i.i93:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90, %if.then.i.i.i.i98
  %vtable2.i.i.i.i.i.i94 = load ptr, ptr %46, align 8
  %vfn3.i.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i94, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i95, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  br i1 %cmp.i70150.not, label %if.end53, label %if.then40

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit102: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90
  br i1 %cmp.i70150.not, label %if.end53, label %if.then40

if.then40:                                        ; preds = %if.end8.sink.split.i.i.i.i93, %_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit69, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit102
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
          to label %invoke.cont41 unwind label %lpad15

invoke.cont41:                                    ; preds = %if.then40
  %60 = load ptr, ptr %vt, align 8
  %call2.i103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef %call2.i103)
          to label %invoke.cont44 unwind label %lpad15

invoke.cont44:                                    ; preds = %invoke.cont41
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8)
          to label %invoke.cont46 unwind label %lpad15

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %61 = load ptr, ptr %vt, align 8, !noalias !21
  %m_fromRefTransform.i104 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %61, i64 0, i32 5
  %62 = load ptr, ptr %m_fromRefTransform.i104, align 8, !noalias !21
  store ptr %62, ptr %ref.tmp48, align 8, !alias.scope !21
  %_M_refcount.i.i1.i105 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %ref.tmp48, i64 0, i32 1
  %_M_refcount3.i.i2.i106 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ViewTransform::Impl", ptr %61, i64 0, i32 5, i32 0, i32 1
  %63 = load ptr, ptr %_M_refcount3.i.i2.i106, align 8, !noalias !21
  store ptr %63, ptr %_M_refcount.i.i1.i105, align 8, !alias.scope !21
  %cmp.not.i.i.i3.i107 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i3.i107, label %_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit114, label %if.then.i.i.i4.i108

if.then.i.i.i4.i108:                              ; preds = %invoke.cont46
  %_M_use_count.i.i.i.i5.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 1
  %64 = load i8, ptr @__libc_single_threaded, align 1, !noalias !21
  %tobool.i.not.i.i.i.i6.i110 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i6.i110, label %if.else.i.i.i.i.i9.i113, label %if.then.i.i.i.i.i7.i111

if.then.i.i.i.i.i7.i111:                          ; preds = %if.then.i.i.i4.i108
  %65 = load i32, ptr %_M_use_count.i.i.i.i5.i109, align 4, !noalias !21
  %add.i.i.i.i.i8.i112 = add nsw i32 %65, 1
  store i32 %add.i.i.i.i.i8.i112, ptr %_M_use_count.i.i.i.i5.i109, align 4, !noalias !21
  br label %_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit114

if.else.i.i.i.i.i9.i113:                          ; preds = %if.then.i.i.i4.i108
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i109, i32 1 acq_rel, align 4, !noalias !21
  %.pre153 = load ptr, ptr %ref.tmp48, align 8
  br label %_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit114

_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit114: ; preds = %invoke.cont46, %if.then.i.i.i.i.i7.i111, %if.else.i.i.i.i.i9.i113
  %67 = phi ptr [ %62, %invoke.cont46 ], [ %62, %if.then.i.i.i.i.i7.i111 ], [ %.pre153, %if.else.i.i.i.i.i9.i113 ]
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit114
  %68 = load ptr, ptr %_M_refcount.i.i1.i105, align 8
  %cmp.not.i.i.i116 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i116, label %if.end53, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %invoke.cont51
  %_M_use_count.i.i.i.i118 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 1
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i118 acquire, align 8
  %cmp.i.i.i.i119 = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i119, label %if.then.i.i.i.i142, label %if.end.i.i.i.i120

if.then.i.i.i.i142:                               ; preds = %if.then.i.i.i117
  store i32 0, ptr %_M_use_count.i.i.i.i118, align 8
  %_M_weak_count.i.i.i.i143 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i143, align 4
  %vtable.i.i.i.i144 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i145 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i144, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i145, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  br label %if.end8.sink.split.i.i.i.i137

if.end.i.i.i.i120:                                ; preds = %if.then.i.i.i117
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i121 = icmp eq i8 %72, 0
  br i1 %tobool.i.i.not.i.i.i.i121, label %if.else.i.i.i.i.i141, label %if.then.i.i.i.i.i122

if.then.i.i.i.i.i122:                             ; preds = %if.end.i.i.i.i120
  %add.i.i.i.i.i123 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i123, ptr %_M_use_count.i.i.i.i118, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124

if.else.i.i.i.i.i141:                             ; preds = %if.end.i.i.i.i120
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124: ; preds = %if.else.i.i.i.i.i141, %if.then.i.i.i.i.i122
  %retval.i.0.i.i.i.i125 = phi i32 [ %70, %if.then.i.i.i.i.i122 ], [ %73, %if.else.i.i.i.i.i141 ]
  %cmp6.i.i.i.i126 = icmp eq i32 %retval.i.0.i.i.i.i125, 1
  br i1 %cmp6.i.i.i.i126, label %if.then7.i.i.i.i127, label %if.end53

if.then7.i.i.i.i127:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124
  %vtable.i.i.i.i.i.i128 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i128, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i129, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  %_M_weak_count.i.i.i.i.i.i130 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i131 = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i131, label %if.else.i.i.i.i.i.i.i140, label %if.then.i.i.i.i.i.i.i132

if.then.i.i.i.i.i.i.i132:                         ; preds = %if.then7.i.i.i.i127
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i130, align 4
  %add.i.i.i.i.i.i.i133 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i133, ptr %_M_weak_count.i.i.i.i.i.i130, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134

if.else.i.i.i.i.i.i.i140:                         ; preds = %if.then7.i.i.i.i127
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i130, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134: ; preds = %if.else.i.i.i.i.i.i.i140, %if.then.i.i.i.i.i.i.i132
  %retval.i.0.i.i.i.i.i.i135 = phi i32 [ %76, %if.then.i.i.i.i.i.i.i132 ], [ %77, %if.else.i.i.i.i.i.i.i140 ]
  %cmp.i.i.i.i.i.i136 = icmp eq i32 %retval.i.0.i.i.i.i.i.i135, 1
  br i1 %cmp.i.i.i.i.i.i136, label %if.end8.sink.split.i.i.i.i137, label %if.end53

if.end8.sink.split.i.i.i.i137:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134, %if.then.i.i.i.i142
  %vtable2.i.i.i.i.i.i138 = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i139 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i138, i64 3
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i139, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  br label %if.end53

lpad50:                                           ; preds = %_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit114
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48) #18
  br label %ehcleanup

if.end53:                                         ; preds = %if.end8.sink.split.i.i.i.i137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124, %invoke.cont51, %if.end8.sink.split.i.i.i.i93, %_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE.exit69, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit102
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.10)
          to label %invoke.cont54 unwind label %lpad15

invoke.cont54:                                    ; preds = %if.end53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #18
  ret ptr %os

ehcleanup:                                        ; preds = %lpad50, %lpad34, %lpad15
  %.pn = phi { ptr, i32 } [ %7, %lpad15 ], [ %79, %lpad50 ], [ %43, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #18
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call11, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !24

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre65 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre65, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %8 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %7, %if.then27 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %sub.ptr.div.i.i.i
  %cmp.i.not3.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %8
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.04.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !25

if.else49:                                        ; preds = %if.else
  %sub.ptr.div.i.i.i.i.i35 = ashr exact i64 %sub.ptr.sub.i22, 5
  %cmp6.i.i.i.i.i36 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i35, 0
  br i1 %cmp6.i.i.i.i.i36, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i38:                             ; preds = %if.else49, %for.body.i.i.i.i.i38
  %__n.09.i.i.i.i.i39 = phi i64 [ %dec.i.i.i.i.i45, %for.body.i.i.i.i.i38 ], [ %sub.ptr.div.i.i.i.i.i35, %if.else49 ]
  %__result.addr.08.i.i.i.i.i40 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i38 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i38 ], [ %1, %if.else49 ]
  %call.i.i.i.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i41)
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i41, i64 1
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i40, i64 1
  %dec.i.i.i.i.i45 = add nsw i64 %__n.09.i.i.i.i.i39, -1
  %cmp.i.i.i.i.i46 = icmp ugt i64 %__n.09.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i46, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !26

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i38
  %.pre57 = load ptr, ptr %__x, align 8
  %.pre58 = load ptr, ptr %_M_finish.i19, align 8
  %.pre59 = load ptr, ptr %this, align 8
  %.pre60 = load ptr, ptr %_M_finish.i, align 8
  %.pre61 = ptrtoint ptr %.pre58 to i64
  %.pre62 = ptrtoint ptr %.pre59 to i64
  %.pre63 = sub i64 %.pre61, %.pre62
  %.pre64 = ashr exact i64 %.pre63, 5
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.div.i51.pre-phi = phi i64 [ %.pre64, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.div.i.i.i.i.i35, %if.else49 ]
  %9 = phi ptr [ %.pre60, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre58, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %if.else49 ]
  %11 = phi ptr [ %.pre57, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %sub.ptr.div.i51.pre-phi
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
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !27

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #18
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %10
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

if.end69:                                         ; preds = %for.body.i.i.i26, %for.inc.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %18 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
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
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !28

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad4.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #19
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN19OpenColorIO_v2_4dev13TokensManagerD2Ev.exit

_ZN19OpenColorIO_v2_4dev13TokensManagerD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
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
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #18, !noalias !29
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #18, !noalias !29
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #18, !noalias !29
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont16, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont15, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %invoke.cont15 ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %invoke.cont15 ]
  %4 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !29
  %5 = add i8 %4, -65
  %or.cond.i.i.i.i = icmp ult i8 %5, 26
  %6 = or disjoint i8 %4, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %6, i8 %4
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !29
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont16, label %for.body.i.i, !llvm.loop !9

invoke.cont16:                                    ; preds = %for.body.i.i, %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #18
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont17 unwind label %terminate.lpad.loopexit

invoke.cont17:                                    ; preds = %invoke.cont16
  %call.i4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref) #18
  %cmp.i5 = icmp eq i64 %call.i4, %call1.i
  br i1 %cmp.i5, label %land.rhs.i, label %for.inc.critedge

land.rhs.i:                                       ; preds = %invoke.cont17
  %call2.i6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref) #18
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %cleanup.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i6, ptr %call3.i, i64 %call4.i)
  %7 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #18
  br i1 %7, label %cleanup, label %for.inc

for.inc.critedge:                                 ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #18
  br label %for.inc

for.inc:                                          ; preds = %for.inc.critedge, %if.end.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %retval.sroa.0.014, i64 1
  %8 = load ptr, ptr %_M_finish.i3, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %8
  br i1 %cmp.i.not, label %cleanup, label %for.body, !llvm.loop !32

cleanup.critedge:                                 ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i, %for.inc, %invoke.cont3, %cleanup.critedge
  %retval.sroa.0.1 = phi ptr [ %retval.sroa.0.014, %cleanup.critedge ], [ %2, %invoke.cont3 ], [ %retval.sroa.0.014, %if.end.i.i ], [ %incdec.ptr.i, %for.inc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref) #18
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
  call void @__clang_call_terminate(ptr %9) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #18, !noalias !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #18, !noalias !33
  %0 = load i64, ptr %agg.tmp.i, align 8, !noalias !36
  %1 = load i64, ptr %agg.tmp1.i, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !36
  store i64 %0, ptr %agg.tmp.i.i.i, align 8, !noalias !39
  store i64 %1, ptr %agg.tmp1.i.i.i, align 8, !noalias !39
  invoke void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %it.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !36
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %it.i, align 8, !noalias !33
  %call6.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #18, !noalias !33
  %call10.i2 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr %retval.sroa.0.0.copyload.i.i, ptr %call6.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18, !noalias !42
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18, !noalias !42
  %call.i.i.i3 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %call.i, ptr %call2.i)
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %invoke.cont
  %call10.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18, !noalias !42
  %call15.i4 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr %call10.i, ptr %call.i.i.i3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #18
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call.i.i.i.noexc, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %return

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18, !noalias !45
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18, !noalias !45
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18, !noalias !45
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont7, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont5, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %invoke.cont5 ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %invoke.cont5 ]
  %1 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !45
  %2 = add i8 %1, -65
  %or.cond.i.i.i.i = icmp ult i8 %2, 26
  %3 = or disjoint i8 %1, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %3, i8 %1
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !45
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont7, label %for.body.i.i, !llvm.loop !9

invoke.cont7:                                     ; preds = %for.body.i.i, %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  br label %return

lpad2:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  br label %eh.resume

return:                                           ; preds = %invoke.cont7, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad2 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #22
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i9 = zext i8 %2 to i32
  %call.i.i10 = tail call i32 @isspace(i32 noundef %conv.i.i9) #22
  %tobool.not.i.i11 = icmp eq i32 %call.i.i10, 0
  br i1 %tobool.not.i.i11, label %return.loopexit.split.loop.exit, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  %3 = load i8, ptr %incdec.ptr.i12, align 1
  %conv.i.i13 = zext i8 %3 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #22
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %return.loopexit.split.loop.exit62, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  %4 = load i8, ptr %incdec.ptr.i16, align 1
  %conv.i.i17 = zext i8 %4 to i32
  %call.i.i18 = tail call i32 @isspace(i32 noundef %conv.i.i17) #22
  %tobool.not.i.i19 = icmp eq i32 %call.i.i18, 0
  br i1 %tobool.not.i.i19, label %return.loopexit.split.loop.exit64, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 4
  %dec = add nsw i64 %__trip_count.057, -1
  %cmp = icmp sgt i64 %__trip_count.057, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !48

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
  %call.i.i25 = tail call i32 @isspace(i32 noundef %conv.i.i24) #22
  %tobool.not.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %tobool.not.i.i26, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i27, %if.end29 ]
  %6 = load i8, ptr %__first.sroa.0.1, align 1
  %conv.i.i28 = zext i8 %6 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #22
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i31, %if.end36 ]
  %7 = load i8, ptr %__first.sroa.0.2, align 1
  %conv.i.i32 = zext i8 %7 to i32
  %call.i.i33 = tail call i32 @isspace(i32 noundef %conv.i.i32) #22
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
declare i32 @isspace(i32 noundef) local_unnamed_addr #10

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
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #22
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %incdec.ptr.i.i, ptr %__first, align 8
  %incdec.ptr.i.i.i2 = getelementptr inbounds i8, ptr %0, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i.i2, align 1
  %conv.i.i3 = zext i8 %4 to i32
  %call.i.i4 = tail call i32 @isspace(i32 noundef %conv.i.i3) #22
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
  %call.i.i9 = tail call i32 @isspace(i32 noundef %conv.i.i8) #22
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
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #22
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
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !49

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
  %call.i.i24 = tail call i32 @isspace(i32 noundef %conv.i.i23) #22
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
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #22
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
  %call.i.i34 = tail call i32 @isspace(i32 noundef %conv.i.i33) #22
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #18
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i.i12
  %__cur.07.i.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i.i16, %for.body.i.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.body.i.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #18
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i14, i64 1
  %incdec.ptr1.i.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i13, i64 1
  %cmp.not.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i15, %0
  br i1 %cmp.not.i.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i.i12, !llvm.loop !50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i16, %for.body.i.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13ViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev13ViewTransformEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(44) @_ZTSPFvPN19OpenColorIO_v2_4dev13ViewTransformEE) #18
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!8 = distinct !{!8, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE: %agg.result"}
!14 = distinct !{!14, !"_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE: %agg.result"}
!17 = distinct !{!17, !"_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE: %agg.result"}
!20 = distinct !{!20, !"_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE: %agg.result"}
!23 = distinct !{!23, !"_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!31 = distinct !{!31, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!35 = distinct !{!35, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_: %agg.result"}
!38 = distinct !{!38, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_"}
!39 = !{!40, !37, !34}
!40 = distinct !{!40, !41, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_: %agg.result"}
!41 = distinct !{!41, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!44 = distinct !{!44, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!47 = distinct !{!47, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
