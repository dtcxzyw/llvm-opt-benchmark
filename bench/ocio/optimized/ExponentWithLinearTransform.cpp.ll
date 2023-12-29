; ModuleID = 'bench/ocio/original/ExponentWithLinearTransform.cpp.ll'
source_filename = "bench/ocio/original/ExponentWithLinearTransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl *, void (*)(OpenColorIO_v2_4dev::ExponentWithLinearTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl *, void (*)(OpenColorIO_v2_4dev::ExponentWithLinearTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", ptr }
%"struct.std::_Sp_ebo_helper" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl" = type { %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransform", %"class.OpenColorIO_v2_4dev::GammaOpData" }
%"class.OpenColorIO_v2_4dev::ExponentWithLinearTransform" = type { %"class.OpenColorIO_v2_4dev::Transform" }
%"class.OpenColorIO_v2_4dev::Transform" = type { ptr }
%"class.OpenColorIO_v2_4dev::GammaOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8" }
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_4dev27ExponentWithLinearTransform16getTransformTypeEv = comdat any

$_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplD0Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEE = comdat any

@_ZTVN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplE = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplE, ptr @_ZNK19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl12getDirectionEv, ptr @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_4dev27ExponentWithLinearTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl8validateEv, ptr @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl17getFormatMetadataEv, ptr @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl17getFormatMetadataEv, ptr @_ZNK19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl6equalsERKNS_27ExponentWithLinearTransformE, ptr @_ZNK19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl8getGammaERA4_d, ptr @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl8setGammaERA4_Kd, ptr @_ZNK19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl9getOffsetERA4_d, ptr @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl9setOffsetERA4_Kd, ptr @_ZNK19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl16getNegativeStyleEv, ptr @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl16setNegativeStyleENS_13NegativeStyleE] }, align 8
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplE = hidden constant [57 x i8] c"N19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE = linkonce_odr constant [53 x i8] c"N19OpenColorIO_v2_4dev27ExponentWithLinearTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplE, ptr @_ZTIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE }, align 8
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [48 x i8] c"ExponentWithLinearTransform validation failed: \00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"<ExponentWithLinearTransform \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"direction=\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"gamma=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c", offset=\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c", style=\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c">\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [156 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEE = linkonce_odr constant [58 x i8] c"PFvPN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEE\00", comdat, align 1

@_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev27ExponentWithLinearTransform6CreateEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #18
  invoke void @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEEC2INS0_31ExponentWithLinearTransformImplEPFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(280) %call) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad6.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad6.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEEC2INS0_31ExponentWithLinearTransformImplEPFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl7deleterEPNS_27ExponentWithLinearTransformE, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl7deleterEPNS_27ExponentWithLinearTransformE(ptr noundef %t) #3 align 2 {
entry:
  %isnull = icmp eq ptr %t, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(280) %t) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.8", align 8
  %ref.tmp9 = alloca %"class.std::vector.8", align 8
  %ref.tmp25 = alloca %"class.std::vector.8", align 8
  %ref.tmp41 = alloca %"class.std::vector.8", align 8
  %ref.tmp57 = alloca i32, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %m_data)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

invoke.cont5:                                     ; preds = %entry
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpData12setRedParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %m_data, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont7, %if.then.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont19 unwind label %lpad.i14

lpad.i14:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

invoke.cont19:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  store ptr %call5.i.i.i.i2.i13, ptr %ref.tmp9, align 8
  %add.ptr.i1.i18 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i13, i64 16
  %_M_end_of_storage.i.i19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp9, i64 0, i32 2
  store ptr %add.ptr.i1.i18, ptr %_M_end_of_storage.i.i19, align 8
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %call5.i.i.i.i2.i13, align 8
  %_M_finish.i.i21 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp9, i64 0, i32 1
  store ptr %add.ptr.i1.i18, ptr %_M_finish.i.i21, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpData14setGreenParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %m_data, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %3 = load ptr, ptr %ref.tmp9, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit27, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit27

_ZNSt6vectorIdSaIdEED2Ev.exit27:                  ; preds = %invoke.cont21, %if.then.i.i.i25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont35 unwind label %lpad.i30

lpad.i30:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit27
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

invoke.cont35:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit27
  store ptr %call5.i.i.i.i2.i29, ptr %ref.tmp25, align 8
  %add.ptr.i1.i34 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i29, i64 16
  %_M_end_of_storage.i.i35 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp25, i64 0, i32 2
  store ptr %add.ptr.i1.i34, ptr %_M_end_of_storage.i.i35, align 8
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %call5.i.i.i.i2.i29, align 8
  %_M_finish.i.i37 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp25, i64 0, i32 1
  store ptr %add.ptr.i1.i34, ptr %_M_finish.i.i37, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpData13setBlueParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %m_data, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %5 = load ptr, ptr %ref.tmp25, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit43, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont37
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit43

_ZNSt6vectorIdSaIdEED2Ev.exit43:                  ; preds = %invoke.cont37, %if.then.i.i.i41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont51 unwind label %lpad.i46

lpad.i46:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit43
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

invoke.cont51:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit43
  store ptr %call5.i.i.i.i2.i45, ptr %ref.tmp41, align 8
  %add.ptr.i1.i50 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i45, i64 16
  %_M_end_of_storage.i.i51 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp41, i64 0, i32 2
  store ptr %add.ptr.i1.i50, ptr %_M_end_of_storage.i.i51, align 8
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %call5.i.i.i.i2.i45, align 8
  %_M_finish.i.i53 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp41, i64 0, i32 1
  store ptr %add.ptr.i1.i50, ptr %_M_finish.i.i53, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpData14setAlphaParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %m_data, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %7 = load ptr, ptr %ref.tmp41, align 8
  %tobool.not.i.i.i56 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIdSaIdEED2Ev.exit59, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %invoke.cont53
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit59

_ZNSt6vectorIdSaIdEED2Ev.exit59:                  ; preds = %invoke.cont53, %if.then.i.i.i57
  store i32 6, ptr %ref.tmp57, align 4
  call void @_ZN19OpenColorIO_v2_4dev11GammaOpData8setStyleERKNS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(272) %m_data, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57) #19
  ret void

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i61, label %ehcleanup58, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %lpad6
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %ehcleanup58

lpad20:                                           ; preds = %invoke.cont19
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp9, align 8
  %tobool.not.i.i.i65 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i65, label %ehcleanup58, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %lpad20
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %ehcleanup58

lpad36:                                           ; preds = %invoke.cont35
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp25, align 8
  %tobool.not.i.i.i69 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i69, label %ehcleanup58, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %lpad36
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %ehcleanup58

lpad52:                                           ; preds = %invoke.cont51
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp41, align 8
  %tobool.not.i.i.i73 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i73, label %ehcleanup58, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %lpad52
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad.i46, %lpad.i30, %lpad.i14, %lpad.i, %lpad52, %if.then.i.i.i74, %lpad36, %if.then.i.i.i70, %lpad20, %if.then.i.i.i66, %lpad6, %if.then.i.i.i62
  %.pn6.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %8, %lpad6 ], [ %8, %if.then.i.i.i62 ], [ %2, %lpad.i14 ], [ %10, %lpad20 ], [ %10, %if.then.i.i.i66 ], [ %4, %lpad.i30 ], [ %12, %lpad36 ], [ %12, %if.then.i.i.i70 ], [ %6, %lpad.i46 ], [ %14, %lpad52 ], [ %14, %if.then.i.i.i74 ]
  call void @_ZN19OpenColorIO_v2_4dev11GammaOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %m_data) #19
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_4dev11GammaOpData12setRedParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_4dev11GammaOpData14setGreenParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_4dev11GammaOpData13setBlueParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_4dev11GammaOpData14setAlphaParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev11GammaOpData8setStyleERKNS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev11GammaOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl18createEditableCopyEv(ptr noalias sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEED2Ev.exit:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  call void @_ZN19OpenColorIO_v2_4dev27ExponentWithLinearTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplE, i64 0) #19
  %m_data.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %2, i64 0, i32 1
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %m_data.i2, ptr noundef nonnull align 8 dereferenceable(168) %m_data.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEED2Ev.exit
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 1
  %3 = load i32, ptr %m_style.i, align 8
  %m_style2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %2, i64 0, i32 1, i32 1
  store i32 %3, ptr %m_style2.i, align 8
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %2, i64 0, i32 1, i32 2
  %m_redParams3.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 2
  %call4.i4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i, ptr noundef nonnull align 8 dereferenceable(24) %m_redParams3.i)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call.i.noexc
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %2, i64 0, i32 1, i32 3
  %m_greenParams5.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 3
  %call6.i5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i, ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams5.i)
          to label %call6.i.noexc unwind label %lpad

call6.i.noexc:                                    ; preds = %call4.i.noexc
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %2, i64 0, i32 1, i32 4
  %m_blueParams7.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 4
  %call8.i6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i, ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams7.i)
          to label %call8.i.noexc unwind label %lpad

call8.i.noexc:                                    ; preds = %call6.i.noexc
  %m_alphaParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %2, i64 0, i32 1, i32 5
  %m_alphaParams9.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 5
  %call10.i7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i, ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams9.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call8.i.noexc, %call6.i.noexc, %call4.i.noexc, %call.i.noexc, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %call8.i.noexc
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl12getDirectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this) unnamed_addr #7 align 2 {
entry:
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  %1 = add i32 %0, -6
  %switch.and = and i32 %1, -3
  %switch.selectcmp = icmp ne i32 %switch.and, 0
  %2 = zext i1 %switch.selectcmp to i32
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %dir) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev11GammaOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(272) %m_data.i, i32 noundef %dir) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev11GammaOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl8validateEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %m_data.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(272) %m_data.i)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #19
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %catch
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
          to label %unreachable unwind label %lpad8

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont13, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %9, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #19
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad3 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %lpad
  %lpad.val18.merged = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %1, %lpad ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %ehcleanup14
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 dereferenceable(280) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 0, i32 2
  ret ptr %m_metadata.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 dereferenceable(280) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 0, i32 2
  ret ptr %m_metadata.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl6equalsERKNS_27ExponentWithLinearTransformE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplE, i64 0) #19
  %m_data.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %0, i64 0, i32 1
  %call3 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GammaOpDataES2_(ptr noundef nonnull align 8 dereferenceable(272) %m_data.i, ptr noundef nonnull align 8 dereferenceable(272) %m_data.i2)
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %call3, %if.end ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GammaOpDataES2_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl8setGammaERA4_Kd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %values) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load double, ptr %values, align 8
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %m_redParams.i, align 8
  store double %0, ptr %1, align 8
  %arrayidx4 = getelementptr inbounds [4 x double], ptr %values, i64 0, i64 1
  %2 = load double, ptr %arrayidx4, align 8
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %m_greenParams.i, align 8
  store double %2, ptr %3, align 8
  %arrayidx9 = getelementptr inbounds [4 x double], ptr %values, i64 0, i64 2
  %4 = load double, ptr %arrayidx9, align 8
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 4
  %5 = load ptr, ptr %m_blueParams.i, align 8
  store double %4, ptr %5, align 8
  %arrayidx14 = getelementptr inbounds [4 x double], ptr %values, i64 0, i64 3
  %6 = load double, ptr %arrayidx14, align 8
  %m_alphaParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %m_alphaParams.i, align 8
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl8getGammaERA4_d(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %values) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_redParams.i, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %values, align 8
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 3
  %2 = load ptr, ptr %m_greenParams.i, align 8
  %3 = load double, ptr %2, align 8
  %arrayidx8 = getelementptr inbounds [4 x double], ptr %values, i64 0, i64 1
  store double %3, ptr %arrayidx8, align 8
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 4
  %4 = load ptr, ptr %m_blueParams.i, align 8
  %5 = load double, ptr %4, align 8
  %arrayidx13 = getelementptr inbounds [4 x double], ptr %values, i64 0, i64 2
  store double %5, ptr %arrayidx13, align 8
  %m_alphaParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 5
  %6 = load ptr, ptr %m_alphaParams.i, align 8
  %7 = load double, ptr %6, align 8
  %arrayidx18 = getelementptr inbounds [4 x double], ptr %values, i64 0, i64 3
  store double %7, ptr %arrayidx18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl9setOffsetERA4_Kd(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %values) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %red = alloca %"class.std::vector.8", align 8
  %grn = alloca %"class.std::vector.8", align 8
  %blu = alloca %"class.std::vector.8", align 8
  %alp = alloca %"class.std::vector.8", align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_redParams.i, align 8
  %1 = load double, ptr %0, align 8
  %2 = load double, ptr %values, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %red, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %entry
  store ptr %call5.i.i.i.i2.i, ptr %red, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %red, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store double %1, ptr %call5.i.i.i.i2.i, align 8
  %ref.tmp.sroa.2.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  store double %2, ptr %ref.tmp.sroa.2.0.call5.i.i.i.i2.i.sroa_idx, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %red, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 3
  %4 = load ptr, ptr %m_greenParams.i, align 8
  %5 = load double, ptr %4, align 8
  %arrayidx14 = getelementptr inbounds [4 x double], ptr %values, i64 0, i64 1
  %6 = load double, ptr %arrayidx14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %grn, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont19 unwind label %lpad.i6

lpad.i6:                                          ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

invoke.cont19:                                    ; preds = %invoke.cont5
  store ptr %call5.i.i.i.i2.i5, ptr %grn, align 8
  %add.ptr.i1.i10 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i5, i64 16
  %_M_end_of_storage.i.i11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %grn, i64 0, i32 2
  store ptr %add.ptr.i1.i10, ptr %_M_end_of_storage.i.i11, align 8
  store double %5, ptr %call5.i.i.i.i2.i5, align 8
  %ref.tmp7.sroa.2.0.call5.i.i.i.i2.i5.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i5, i64 8
  store double %6, ptr %ref.tmp7.sroa.2.0.call5.i.i.i.i2.i5.sroa_idx, align 8
  %_M_finish.i.i13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %grn, i64 0, i32 1
  store ptr %add.ptr.i1.i10, ptr %_M_finish.i.i13, align 8
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 4
  %8 = load ptr, ptr %m_blueParams.i, align 8
  %9 = load double, ptr %8, align 8
  %arrayidx28 = getelementptr inbounds [4 x double], ptr %values, i64 0, i64 2
  %10 = load double, ptr %arrayidx28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blu, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont33 unwind label %lpad.i19

lpad.i19:                                         ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

invoke.cont33:                                    ; preds = %invoke.cont19
  store ptr %call5.i.i.i.i2.i18, ptr %blu, align 8
  %add.ptr.i1.i23 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i18, i64 16
  %_M_end_of_storage.i.i24 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %blu, i64 0, i32 2
  store ptr %add.ptr.i1.i23, ptr %_M_end_of_storage.i.i24, align 8
  store double %9, ptr %call5.i.i.i.i2.i18, align 8
  %ref.tmp21.sroa.2.0.call5.i.i.i.i2.i18.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i18, i64 8
  store double %10, ptr %ref.tmp21.sroa.2.0.call5.i.i.i.i2.i18.sroa_idx, align 8
  %_M_finish.i.i26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %blu, i64 0, i32 1
  store ptr %add.ptr.i1.i23, ptr %_M_finish.i.i26, align 8
  %m_alphaParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 5
  %12 = load ptr, ptr %m_alphaParams.i, align 8
  %13 = load double, ptr %12, align 8
  %arrayidx42 = getelementptr inbounds [4 x double], ptr %values, i64 0, i64 3
  %14 = load double, ptr %arrayidx42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i31 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont47 unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont33
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

invoke.cont47:                                    ; preds = %invoke.cont33
  store ptr %call5.i.i.i.i2.i31, ptr %alp, align 8
  %add.ptr.i1.i36 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i31, i64 16
  %_M_end_of_storage.i.i37 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alp, i64 0, i32 2
  store ptr %add.ptr.i1.i36, ptr %_M_end_of_storage.i.i37, align 8
  store double %13, ptr %call5.i.i.i.i2.i31, align 8
  %ref.tmp35.sroa.2.0.call5.i.i.i.i2.i31.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i31, i64 8
  store double %14, ptr %ref.tmp35.sroa.2.0.call5.i.i.i.i2.i31.sroa_idx, align 8
  %_M_finish.i.i39 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alp, i64 0, i32 1
  store ptr %add.ptr.i1.i36, ptr %_M_finish.i.i39, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpData12setRedParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %m_data.i, ptr noundef nonnull align 8 dereferenceable(24) %red)
          to label %invoke.cont49 unwind label %terminate.lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpData14setGreenParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %m_data.i, ptr noundef nonnull align 8 dereferenceable(24) %grn)
          to label %invoke.cont51 unwind label %terminate.lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpData13setBlueParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %m_data.i, ptr noundef nonnull align 8 dereferenceable(24) %blu)
          to label %invoke.cont53 unwind label %terminate.lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpData14setAlphaParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %m_data.i, ptr noundef nonnull align 8 dereferenceable(24) %alp)
          to label %invoke.cont55 unwind label %terminate.lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %16 = load ptr, ptr %alp, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i47, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont55
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont55, %if.then.i.i.i
  %17 = load ptr, ptr %blu, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIdSaIdEED2Ev.exit52, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit52

_ZNSt6vectorIdSaIdEED2Ev.exit52:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i50
  %18 = load ptr, ptr %grn, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i53, label %_ZNSt6vectorIdSaIdEED2Ev.exit56, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit52
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit56

_ZNSt6vectorIdSaIdEED2Ev.exit56:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit52, %if.then.i.i.i54
  %19 = load ptr, ptr %red, align 8
  %tobool.not.i.i.i57 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i57, label %_ZNSt6vectorIdSaIdEED2Ev.exit60, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit56
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit60

_ZNSt6vectorIdSaIdEED2Ev.exit60:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit56, %if.then.i.i.i58
  ret void

terminate.lpad:                                   ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i32, %lpad.i19, %lpad.i6, %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad.i ], [ %7, %lpad.i6 ], [ %11, %lpad.i19 ], [ %20, %terminate.lpad ], [ %15, %lpad.i32 ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl9getOffsetERA4_d(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %values) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 2
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_redParams.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds double, ptr %1, i64 1
  %2 = load double, ptr %add.ptr.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi double [ %2, %cond.true ], [ 0.000000e+00, %entry ]
  store double %cond, ptr %values, align 8
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 3
  %_M_finish.i7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i7, align 8
  %4 = load ptr, ptr %m_greenParams.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9
  %cmp12 = icmp eq i64 %sub.ptr.sub.i10, 16
  br i1 %cmp12, label %cond.true13, label %cond.end19

cond.true13:                                      ; preds = %cond.end
  %add.ptr.i14 = getelementptr inbounds double, ptr %4, i64 1
  %5 = load double, ptr %add.ptr.i14, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end, %cond.true13
  %cond20 = phi double [ %5, %cond.true13 ], [ 0.000000e+00, %cond.end ]
  %arrayidx21 = getelementptr inbounds [4 x double], ptr %values, i64 0, i64 1
  store double %cond20, ptr %arrayidx21, align 8
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 4
  %_M_finish.i16 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i16, align 8
  %7 = load ptr, ptr %m_blueParams.i, align 8
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18
  %cmp26 = icmp eq i64 %sub.ptr.sub.i19, 16
  br i1 %cmp26, label %cond.true27, label %cond.end33

cond.true27:                                      ; preds = %cond.end19
  %add.ptr.i23 = getelementptr inbounds double, ptr %7, i64 1
  %8 = load double, ptr %add.ptr.i23, align 8
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end19, %cond.true27
  %cond34 = phi double [ %8, %cond.true27 ], [ 0.000000e+00, %cond.end19 ]
  %arrayidx35 = getelementptr inbounds [4 x double], ptr %values, i64 0, i64 2
  store double %cond34, ptr %arrayidx35, align 8
  %m_alphaParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 5
  %_M_finish.i25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i25, align 8
  %10 = load ptr, ptr %m_alphaParams.i, align 8
  %sub.ptr.lhs.cast.i26 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i27 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i28 = sub i64 %sub.ptr.lhs.cast.i26, %sub.ptr.rhs.cast.i27
  %cmp40 = icmp eq i64 %sub.ptr.sub.i28, 16
  br i1 %cmp40, label %cond.true41, label %cond.end47

cond.true41:                                      ; preds = %cond.end33
  %add.ptr.i32 = getelementptr inbounds double, ptr %10, i64 1
  %11 = load double, ptr %add.ptr.i32, align 8
  br label %cond.end47

cond.end47:                                       ; preds = %cond.end33, %cond.true41
  %cond48 = phi double [ %11, %cond.true41 ], [ 0.000000e+00, %cond.end33 ]
  %arrayidx49 = getelementptr inbounds [4 x double], ptr %values, i64 0, i64 3
  store double %cond48, ptr %arrayidx49, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl16getNegativeStyleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this) unnamed_addr #0 align 2 {
entry:
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  %call3 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev11GammaOpData12ConvertStyleENS0_5StyleE(i32 noundef %0)
  ret i32 %call3
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev11GammaOpData12ConvertStyleENS0_5StyleE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImpl16setNegativeStyleENS_13NegativeStyleE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %style) unnamed_addr #0 align 2 {
entry:
  %styleOp = alloca i32, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(280) %this) #19
  %call2 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev11GammaOpData20ConvertStyleMonCurveENS_13NegativeStyleENS_18TransformDirectionE(i32 noundef %style, i32 noundef %call)
  store i32 %call2, ptr %styleOp, align 4
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1
  call void @_ZN19OpenColorIO_v2_4dev11GammaOpData8setStyleERKNS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(272) %m_data.i, ptr noundef nonnull align 4 dereferenceable(4) %styleOp) #19
  ret void
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev11GammaOpData20ConvertStyleMonCurveENS_13NegativeStyleENS_18TransformDirectionE(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_27ExponentWithLinearTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #0 {
entry:
  %gamma = alloca [4 x double], align 16
  %offset = alloca [4 x double], align 16
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2)
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %t) #19
  %call3 = tail call noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %call2)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call3)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.3)
  %vtable6 = load ptr, ptr %t, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 10
  %1 = load ptr, ptr %vfn7, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(32) %gamma) #19
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
  %2 = load double, ptr %gamma, align 16
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call8, double noundef %2)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
  %arrayidx11 = getelementptr inbounds [4 x double], ptr %gamma, i64 0, i64 %indvars.iv
  %3 = load double, ptr %arrayidx11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call10, double noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %vtable13 = load ptr, ptr %t, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 12
  %4 = load ptr, ptr %vfn14, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(32) %offset) #19
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
  %5 = load double, ptr %offset, align 16
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call15, double noundef %5)
  br label %for.body21

for.body21:                                       ; preds = %for.end, %for.body21
  %indvars.iv19 = phi i64 [ 1, %for.end ], [ %indvars.iv.next20, %for.body21 ]
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
  %arrayidx24 = getelementptr inbounds [4 x double], ptr %offset, i64 0, i64 %indvars.iv19
  %6 = load double, ptr %arrayidx24, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call22, double noundef %6)
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 4
  br i1 %exitcond22.not, label %for.end28, label %for.body21, !llvm.loop !6

for.end28:                                        ; preds = %for.body21
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
  %vtable30 = load ptr, ptr %t, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 14
  %7 = load ptr, ptr %vfn31, align 8
  %call32 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %t)
  %call33 = call noundef ptr @_ZN19OpenColorIO_v2_4dev21NegativeStyleToStringENS_13NegativeStyleE(i32 noundef %call32)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef %call33)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

declare noundef ptr @_ZN19OpenColorIO_v2_4dev21NegativeStyleToStringENS_13NegativeStyleE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev27ExponentWithLinearTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev11GammaOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %m_data) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev11GammaOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %m_data.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #18
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS1_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplEPFvPNS0_27ExponentWithLinearTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(58) @_ZTSPFvPN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEE) #19
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
