; ModuleID = 'bench/ocio/original/GradingToneTransform.cpp.ll'
source_filename = "bench/ocio/original/GradingToneTransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_4dev::GradingToneTransformImpl" = type { %"class.OpenColorIO_v2_4dev::GradingToneTransform", %"class.OpenColorIO_v2_4dev::GradingToneOpData" }
%"class.OpenColorIO_v2_4dev::GradingToneTransform" = type { %"class.OpenColorIO_v2_4dev::Transform" }
%"class.OpenColorIO_v2_4dev::Transform" = type { ptr }
%"class.OpenColorIO_v2_4dev::GradingToneOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", i32, [4 x i8], %"class.std::shared_ptr.8", i32, [4 x i8] }>
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
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::GradingToneTransformImpl *, void (*)(OpenColorIO_v2_4dev::GradingToneTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::GradingToneTransformImpl *, void (*)(OpenColorIO_v2_4dev::GradingToneTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", ptr }
%"struct.std::_Sp_ebo_helper" = type { ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.OpenColorIO_v2_4dev::DynamicPropertyImpl" = type <{ %"class.OpenColorIO_v2_4dev::DynamicProperty", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::DynamicProperty" = type { ptr }
%"struct.OpenColorIO_v2_4dev::GradingTone" = type { %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", double }
%"struct.OpenColorIO_v2_4dev::GradingRGBMSW" = type { double, double, double, double, double, double }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20GradingToneTransformEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_4dev20GradingToneTransform16getTransformTypeEv = comdat any

$_ZN19OpenColorIO_v2_4dev24GradingToneTransformImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24GradingToneTransformImplD0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN19OpenColorIO_v2_4dev20GradingToneTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev20GradingToneTransformE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev20GradingToneTransformEE = comdat any

@_ZTVN19OpenColorIO_v2_4dev24GradingToneTransformImplE = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev24GradingToneTransformImplE, ptr @_ZNK19OpenColorIO_v2_4dev24GradingToneTransformImpl18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_4dev24GradingToneTransformImpl12getDirectionEv, ptr @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImpl12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_4dev20GradingToneTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev24GradingToneTransformImpl8validateEv, ptr @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImplD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev24GradingToneTransformImpl17getFormatMetadataEv, ptr @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImpl17getFormatMetadataEv, ptr @_ZNK19OpenColorIO_v2_4dev24GradingToneTransformImpl6equalsERKNS_20GradingToneTransformE, ptr @_ZNK19OpenColorIO_v2_4dev24GradingToneTransformImpl8getStyleEv, ptr @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImpl8setStyleENS_12GradingStyleE, ptr @_ZNK19OpenColorIO_v2_4dev24GradingToneTransformImpl8getValueEv, ptr @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImpl8setValueERKNS_11GradingToneE, ptr @_ZNK19OpenColorIO_v2_4dev24GradingToneTransformImpl9isDynamicEv, ptr @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImpl11makeDynamicEv, ptr @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImpl14makeNonDynamicEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev20GradingToneTransformE = linkonce_odr constant [46 x i8] c"N19OpenColorIO_v2_4dev20GradingToneTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev20GradingToneTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev20GradingToneTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev24GradingToneTransformImplE = hidden constant [50 x i8] c"N19OpenColorIO_v2_4dev24GradingToneTransformImplE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev24GradingToneTransformImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev24GradingToneTransformImplE, ptr @_ZTIN19OpenColorIO_v2_4dev20GradingToneTransformE }, align 8
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [41 x i8] c"GradingToneTransform validation failed: \00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"<GradingToneTransform \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"direction=\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c", style=\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c", values=\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c", dynamic\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"<red=\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" green=\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" blue=\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c" master=\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" start=\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c" width=\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"<blacks=\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" shadows=\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c" midtones=\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c" highlights=\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c" whites=\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c" s_contrast=\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [142 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev20GradingToneTransformEE = linkonce_odr constant [51 x i8] c"PFvPN19OpenColorIO_v2_4dev20GradingToneTransformEE\00", comdat, align 1

@_ZN19OpenColorIO_v2_4dev24GradingToneTransformImplC1ENS_12GradingStyleE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImplC2ENS_12GradingStyleE

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev20GradingToneTransform6CreateENS_12GradingStyleE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, i32 noundef %style) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #12
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24GradingToneTransformImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %call, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev17GradingToneOpDataC1ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(196) %m_data.i, i32 noundef %style)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20GradingToneTransformEEC2INS0_24GradingToneTransformImplEPFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #13
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(208) %call) #13
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20GradingToneTransformEEC2INS0_24GradingToneTransformImplEPFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImpl7deleterEPNS_20GradingToneTransformE, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImpl7deleterEPNS_20GradingToneTransformE(ptr noundef %t) #3 align 2 {
entry:
  %isnull = icmp eq ptr %t, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %t) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImplC2ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %style) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24GradingToneTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev17GradingToneOpDataC1ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(196) %m_data, i32 noundef %style)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev17GradingToneOpDataC1ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(196), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev24GradingToneTransformImpl18createEditableCopyEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transform = alloca %"class.std::shared_ptr", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(208) %this) #13
  call void @_ZN19OpenColorIO_v2_4dev20GradingToneTransform6CreateENS_12GradingStyleE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %transform, i32 noundef %call)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %transform, align 8, !nonnull !4, !noundef !4
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev20GradingToneTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev24GradingToneTransformImplE, i64 0) #13
  %m_data.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %2, i64 0, i32 1
  %call5 = invoke noundef nonnull align 8 dereferenceable(196) ptr @_ZN19OpenColorIO_v2_4dev17GradingToneOpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(196) %m_data.i1, ptr noundef nonnull align 8 dereferenceable(196) %m_data.i)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20GradingToneTransformEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20GradingToneTransformEED2Ev.exit: ; preds = %entry
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %transform, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20GradingToneTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #13
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(196) ptr @_ZN19OpenColorIO_v2_4dev17GradingToneOpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20GradingToneTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20GradingToneTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20GradingToneTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20GradingToneTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20GradingToneTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20GradingToneTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev24GradingToneTransformImpl12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1
  %call2 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev17GradingToneOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(196) %m_data.i) #13
  ret i32 %call2
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev17GradingToneOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %dir) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev17GradingToneOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(196) %m_data.i, i32 noundef %dir) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev17GradingToneOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(196), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev24GradingToneTransformImpl8validateEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %m_data.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(196) %m_data.i)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #13
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %catch
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %lpad8

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont13, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %9, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #13
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 dereferenceable(208) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1, i32 0, i32 2
  ret ptr %m_metadata.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev24GradingToneTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 dereferenceable(208) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1, i32 0, i32 2
  ret ptr %m_metadata.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev24GradingToneTransformImpl6equalsERKNS_20GradingToneTransformE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev20GradingToneTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev24GradingToneTransformImplE, i64 0) #13
  %m_data.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %0, i64 0, i32 1
  %call3 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_17GradingToneOpDataES2_(ptr noundef nonnull align 8 dereferenceable(196) %m_data.i, ptr noundef nonnull align 8 dereferenceable(196) %m_data.i2)
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %call3, %if.end ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_17GradingToneOpDataES2_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev24GradingToneTransformImpl8getStyleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) unnamed_addr #10 align 2 {
entry:
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImpl8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %style) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev17GradingToneOpData8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(196) %m_data.i, i32 noundef %style) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev17GradingToneOpData8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(196), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(248) ptr @_ZNK19OpenColorIO_v2_4dev24GradingToneTransformImpl8getValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 {
entry:
  %m_value.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %m_value.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(248) ptr %1(ptr noundef nonnull align 8 dereferenceable(1208) %0)
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImpl8setValueERKNS_11GradingToneE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(248) %values) unnamed_addr #0 align 2 {
entry:
  %m_value.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %m_value.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 8 dereferenceable(248) %values)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev24GradingToneTransformImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1
  %call2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev17GradingToneOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(196) %m_data.i) #13
  ret i1 %call2
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev17GradingToneOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImpl11makeDynamicEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %m_value.i, align 8, !noalias !5
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !5
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !5
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !5
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !5
  br label %if.then.i.i.i

_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv.exit: ; preds = %entry
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  store i8 1, ptr %m_isDynamic.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %m_isDynamic.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  store i8 1, ptr %m_isDynamic.i2, align 4
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImpl14makeNonDynamicEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %m_value.i, align 8, !noalias !8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !8
  br label %if.then.i.i.i

_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv.exit: ; preds = %entry
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  store i8 0, ptr %m_isDynamic.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %m_isDynamic.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  store i8 0, ptr %m_isDynamic.i2, align 4
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_20GradingToneTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %t) #13
  %call5 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %vtable10 = load ptr, ptr %t, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 10
  %1 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %t) #13
  %call14 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef %call12)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %call14)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %vtable19 = load ptr, ptr %t, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 12
  %2 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(248) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(248) %call22)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %vtable25 = load ptr, ptr %t, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 14
  %3 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %t) #13
  br i1 %call27, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont23
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %invoke.cont23
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %if.end
  ret ptr %os

terminate.lpad:                                   ; preds = %if.end, %if.then, %invoke.cont21, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN19OpenColorIO_v2_4dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_11GradingToneE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %tone) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.13)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(48) %tone)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.14)
  %m_shadows = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %tone, i64 0, i32 1
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(48) %m_shadows)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.15)
  %m_midtones = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %tone, i64 0, i32 2
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(48) %m_midtones)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.16)
  %m_highlights = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %tone, i64 0, i32 3
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(48) %m_highlights)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.17)
  %m_whites = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %tone, i64 0, i32 4
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(48) %m_whites)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.18)
  %m_scontrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %tone, i64 0, i32 5
  %0 = load double, ptr %m_scontrast, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call10, double noundef %0)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull returned align 8 dereferenceable(8) %ost, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %rgbmsw) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ost, ptr noundef nonnull @.str.7)
  %0 = load double, ptr %rgbmsw, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.8)
  %m_green = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rgbmsw, i64 0, i32 1
  %1 = load double, ptr %m_green, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call2, double noundef %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.9)
  %m_blue = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rgbmsw, i64 0, i32 2
  %2 = load double, ptr %m_blue, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef %2)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.10)
  %m_master = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rgbmsw, i64 0, i32 3
  %3 = load double, ptr %m_master, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call6, double noundef %3)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.11)
  %m_start = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rgbmsw, i64 0, i32 4
  %4 = load double, ptr %m_start, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call8, double noundef %4)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.12)
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rgbmsw, i64 0, i32 5
  %5 = load double, ptr %m_width, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call10, double noundef %5)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.6)
  ret ptr %ost
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingToneTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImplD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24GradingToneTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev17GradingToneOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(196) %m_data) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24GradingToneTransformImplD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24GradingToneTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev17GradingToneOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(196) %m_data.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev17GradingToneOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS1_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24GradingToneTransformImplEPFvPNS0_20GradingToneTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev20GradingToneTransformEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(51) @_ZTSPFvPN19OpenColorIO_v2_4dev20GradingToneTransformEE) #13
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv"}
