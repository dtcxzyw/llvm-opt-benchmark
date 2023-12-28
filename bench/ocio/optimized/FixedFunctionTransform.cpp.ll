; ModuleID = 'bench/ocio/original/FixedFunctionTransform.cpp.ll'
source_filename = "bench/ocio/original/FixedFunctionTransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl" = type { %"class.OpenColorIO_v2_4dev::FixedFunctionTransform", %"class.OpenColorIO_v2_4dev::FixedFunctionOpData" }
%"class.OpenColorIO_v2_4dev::FixedFunctionTransform" = type { %"class.OpenColorIO_v2_4dev::Transform" }
%"class.OpenColorIO_v2_4dev::Transform" = type { ptr }
%"class.OpenColorIO_v2_4dev::FixedFunctionOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.std::vector.8" }
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::FixedFunctionTransformImpl *, void (*)(OpenColorIO_v2_4dev::FixedFunctionTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::FixedFunctionTransformImpl *, void (*)(OpenColorIO_v2_4dev::FixedFunctionTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", ptr }
%"struct.std::_Sp_ebo_helper" = type { ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_4dev22FixedFunctionTransform16getTransformTypeEv = comdat any

$_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImplD0Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN19OpenColorIO_v2_4dev22FixedFunctionTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev22FixedFunctionTransformE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev22FixedFunctionTransformEE = comdat any

@_ZTVN19OpenColorIO_v2_4dev26FixedFunctionTransformImplE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev26FixedFunctionTransformImplE, ptr @_ZNK19OpenColorIO_v2_4dev26FixedFunctionTransformImpl18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_4dev26FixedFunctionTransformImpl12getDirectionEv, ptr @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImpl12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_4dev22FixedFunctionTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev26FixedFunctionTransformImpl8validateEv, ptr @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImplD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev26FixedFunctionTransformImpl17getFormatMetadataEv, ptr @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImpl17getFormatMetadataEv, ptr @_ZNK19OpenColorIO_v2_4dev26FixedFunctionTransformImpl6equalsERKNS_22FixedFunctionTransformE, ptr @_ZNK19OpenColorIO_v2_4dev26FixedFunctionTransformImpl8getStyleEv, ptr @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImpl8setStyleENS_18FixedFunctionStyleE, ptr @_ZNK19OpenColorIO_v2_4dev26FixedFunctionTransformImpl12getNumParamsEv, ptr @_ZNK19OpenColorIO_v2_4dev26FixedFunctionTransformImpl9getParamsEPd, ptr @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImpl9setParamsEPKdm] }, align 8
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev26FixedFunctionTransformImplE = hidden constant [52 x i8] c"N19OpenColorIO_v2_4dev26FixedFunctionTransformImplE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev22FixedFunctionTransformE = linkonce_odr constant [48 x i8] c"N19OpenColorIO_v2_4dev22FixedFunctionTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev22FixedFunctionTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev22FixedFunctionTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev26FixedFunctionTransformImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev26FixedFunctionTransformImplE, ptr @_ZTIN19OpenColorIO_v2_4dev22FixedFunctionTransformE }, align 8
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [43 x i8] c"FixedFunctionTransform validation failed: \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"<FixedFunction \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"direction=\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c", style=\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c", params=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [146 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev22FixedFunctionTransformEE = linkonce_odr constant [53 x i8] c"PFvPN19OpenColorIO_v2_4dev22FixedFunctionTransformEE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImplC1ENS_18FixedFunctionStyleE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImplC2ENS_18FixedFunctionStyleE
@_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImplC1ENS_18FixedFunctionStyleERKSt6vectorIdSaIdEE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImplC2ENS_18FixedFunctionStyleERKSt6vectorIdSaIdEE

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev22FixedFunctionTransform6CreateENS_18FixedFunctionStyleE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, i32 noundef %style) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev26FixedFunctionTransformImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %call.i1 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12ConvertStyleENS_18FixedFunctionStyleENS_18TransformDirectionE(i32 noundef %style, i32 noundef 0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %call, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataC1ENS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i, i32 noundef %call.i1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev22FixedFunctionTransformEEC2INS0_26FixedFunctionTransformImplEPFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #17
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(208) %call) #17
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev22FixedFunctionTransformEEC2INS0_26FixedFunctionTransformImplEPFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImpl7deleterEPNS_22FixedFunctionTransformE, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImpl7deleterEPNS_22FixedFunctionTransformE(ptr noundef %t) #3 align 2 {
entry:
  %isnull = icmp eq ptr %t, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %t) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev22FixedFunctionTransform6CreateENS_18FixedFunctionStyleEPKdm(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, i32 noundef %style, ptr nocapture noundef readonly %params, i64 noundef %num) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.std::vector.8", align 8
  %cmp.i.i = icmp ugt i64 %num, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %num, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %num, 3
  %call5.i.i.i.i2.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  store ptr %call5.i.i.i.i2.i.i5, ptr %p, align 8
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i5, i64 %num
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %p, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i5, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr double, ptr %call5.i.i.i.i2.i.i5, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %num, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i6, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %0 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %0, i1 false)
  br label %if.then.i.i.i.i.i6

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %p, i8 0, i64 24, i1 false)
  br label %invoke.cont3

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i14 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %p, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i14, align 8
  %add.ptr.idx = shl nuw nsw i64 %num, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i5, ptr align 8 %params, i64 %add.ptr.idx, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont, %if.then.i.i.i.i.i6
  %call7 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev26FixedFunctionTransformImplE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %call.i7 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12ConvertStyleENS_18FixedFunctionStyleENS_18TransformDirectionE(i32 noundef %style, i32 noundef 0)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %invoke.cont6
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %call7, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataC1ENS0_5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i, i32 noundef %call.i7, ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %call.i.noexc
  store ptr %call7, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %invoke.cont10 unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont9
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #17
  %vtable.i = load ptr, ptr %call7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %4 = load ptr, ptr %vfn.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(208) %call7) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImpl7deleterEPNS_22FixedFunctionTransformE, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call7, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %8 = load ptr, ptr %p, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont10, %if.then.i.i.i
  ret void

lpad2:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %call.i.noexc, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call7) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad6.i.i.i.i, %lpad8
  %.pn = phi { ptr, i32 } [ %10, %lpad8 ], [ %9, %lpad2 ], [ %5, %lpad6.i.i.i.i ]
  %11 = load ptr, ptr %p, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i9, label %eh.resume, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i10, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImplC2ENS_18FixedFunctionStyleE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %style) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev26FixedFunctionTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12ConvertStyleENS_18FixedFunctionStyleENS_18TransformDirectionE(i32 noundef %style, i32 noundef 0)
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataC1ENS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(200) %m_data, i32 noundef %call)
  ret void
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12ConvertStyleENS_18FixedFunctionStyleENS_18TransformDirectionE(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataC1ENS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImplC2ENS_18FixedFunctionStyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(24) %p) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev26FixedFunctionTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12ConvertStyleENS_18FixedFunctionStyleENS_18TransformDirectionE(i32 noundef %style, i32 noundef 0)
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataC1ENS0_5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %m_data, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %p)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataC1ENS0_5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev26FixedFunctionTransformImpl18createEditableCopyEv(ptr noalias sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %ref.tmp.sroa.gep = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %ref.tmp9 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp9.sroa.gep = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp9, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1
  %m_params.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_params.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call5 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZN19OpenColorIO_v2_4dev22FixedFunctionTransform6CreateENS_18FixedFunctionStyleE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, i32 noundef %call5)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %if.end, %invoke.cont12, %if.else, %invoke.cont4, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  resume { ptr, i32 } %3

if.else:                                          ; preds = %entry
  %call13 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %m_params.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  invoke void @_ZN19OpenColorIO_v2_4dev22FixedFunctionTransform6CreateENS_18FixedFunctionStyleEPKdm(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp9, i32 noundef %call13, ptr noundef nonnull %0, i64 noundef %sub.ptr.div.i)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %invoke.cont12, %invoke.cont4
  %ref.tmp9.sink = phi ptr [ %ref.tmp, %invoke.cont4 ], [ %ref.tmp9, %invoke.cont12 ]
  %ref.tmp9.sink.sroa.phi = phi ptr [ %ref.tmp.sroa.gep, %invoke.cont4 ], [ %ref.tmp9.sroa.gep, %invoke.cont12 ]
  %.sink75 = load ptr, ptr %ref.tmp9.sink, align 8
  %6 = load ptr, ptr %ref.tmp9.sink.sroa.phi, align 8
  store ptr %.sink75, ptr %agg.result, align 8
  %_M_refcount3.i.i.i6 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %agg.result, i64 0, i32 1
  store ptr %6, ptr %_M_refcount3.i.i.i6, align 8
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %.sink75, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev26FixedFunctionTransformImplE, i64 0) #17
  %m_data.i71 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %7, i64 0, i32 1
  %call.i73 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %m_data.i71, ptr noundef nonnull align 8 dereferenceable(168) %m_data.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1, i32 1
  %8 = load i32, ptr %m_style.i, align 8
  %m_style2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %7, i64 0, i32 1, i32 1
  store i32 %8, ptr %m_style2.i, align 8
  %m_params.i72 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %7, i64 0, i32 1, i32 2
  %call4.i74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i72, ptr noundef nonnull align 8 dereferenceable(24) %m_params.i)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev26FixedFunctionTransformImpl12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1
  %call2 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i) #17
  ret i32 %call2
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %dir) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i, i32 noundef %dir) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev26FixedFunctionTransformImpl8validateEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %m_data.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #17
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %catch
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %lpad8

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont13, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %9, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #17
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
  call void @__clang_call_terminate(ptr %11) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 dereferenceable(208) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1, i32 0, i32 2
  ret ptr %m_metadata.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev26FixedFunctionTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 dereferenceable(208) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1, i32 0, i32 2
  ret ptr %m_metadata.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev26FixedFunctionTransformImpl6equalsERKNS_22FixedFunctionTransformE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev22FixedFunctionTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev26FixedFunctionTransformImplE, i64 0) #17
  %m_data.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %0, i64 0, i32 1
  %call3 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_19FixedFunctionOpDataES2_(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i, ptr noundef nonnull align 8 dereferenceable(200) %m_data.i2)
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %call3, %if.end ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_19FixedFunctionOpDataES2_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev26FixedFunctionTransformImpl8getStyleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 {
entry:
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  %call3 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12ConvertStyleENS0_5StyleE(i32 noundef %0)
  ret i32 %call3
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12ConvertStyleENS0_5StyleE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImpl8setStyleENS_18FixedFunctionStyleE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %style) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(208) %this) #17
  %call3 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12ConvertStyleENS_18FixedFunctionStyleENS_18TransformDirectionE(i32 noundef %style, i32 noundef %call)
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1, i32 1
  store i32 %call3, ptr %m_style.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev26FixedFunctionTransformImpl12getNumParamsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) unnamed_addr #10 align 2 {
entry:
  %m_params.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1, i32 2
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_params.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImpl9setParamsEPKdm(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef readonly %params, i64 noundef %num) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.std::vector.8", align 8
  %cmp.i.i = icmp ugt i64 %num, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %num, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %num, 3
  %call5.i.i.i.i2.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  store ptr %call5.i.i.i.i2.i.i4, ptr %p, align 8
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i4, i64 %num
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %p, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i4, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr double, ptr %call5.i.i.i.i2.i.i4, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %num, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i5, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %0 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %0, i1 false)
  br label %if.then.i.i.i.i.i5

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %p, i8 0, i64 24, i1 false)
  br label %invoke.cont4

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %p, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i12, align 8
  %add.ptr.idx = shl nuw nsw i64 %num, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i4, ptr align 8 %params, i64 %add.ptr.idx, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont, %if.then.i.i.i.i.i5
  %m_params.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1, i32 2
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i, ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %p, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont8, %if.then.i.i.i
  ret void

lpad3:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %p, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %eh.resume, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i8, %lpad3
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev26FixedFunctionTransformImpl9getParamsEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr nocapture noundef writeonly %params) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_params.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_params.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i:                                    ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %params, ptr nonnull align 8 %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_22FixedFunctionTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2)
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %t) #17
  %call3 = tail call noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %call2)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call3)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
  %vtable6 = load ptr, ptr %t, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 10
  %1 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %t)
  %call9 = tail call noundef ptr @_ZN19OpenColorIO_v2_4dev26FixedFunctionStyleToStringENS_18FixedFunctionStyleE(i32 noundef %call8)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %call9)
  %vtable11 = load ptr, ptr %t, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 12
  %2 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %t)
  %cmp.not = icmp eq i64 %call13, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp ugt i64 %call13, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call13, 3
  %call5.i.i.i.i2.i.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i15, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %vtable16 = load ptr, ptr %t, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 13
  %3 = load ptr, ptr %vfn17, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull %call5.i.i.i.i2.i.i15)
          to label %invoke.cont19 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit.split-lp

invoke.cont19:                                    ; preds = %if.end.i.i.i.i.i.i.i
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
          to label %invoke.cont20 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont19
  %4 = load double, ptr %call5.i.i.i.i2.i.i15, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call21, double noundef %4)
          to label %for.cond.preheader unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont20
  %cmp2526.not = icmp eq i64 %call13, 1
  br i1 %cmp2526.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit18, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.027 = phi i64 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
          to label %invoke.cont26 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit

invoke.cont26:                                    ; preds = %for.body
  %add.ptr.i = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i15, i64 %i.027
  %5 = load double, ptr %add.ptr.i, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call27, double noundef %5)
          to label %for.inc unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit

for.inc:                                          ; preds = %invoke.cont26
  %inc = add nuw i64 %i.027, 1
  %exitcond.not = icmp eq i64 %inc, %call13
  br i1 %exitcond.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit18, label %for.body, !llvm.loop !4

_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit:           ; preds = %for.body, %invoke.cont26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit.split-lp:  ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont19, %invoke.cont20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i15) #20
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIdSaIdEED2Ev.exit18:                  ; preds = %for.inc, %for.cond.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i15) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18, %entry
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26FixedFunctionStyleToStringENS_18FixedFunctionStyleE(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev22FixedFunctionTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImplD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev26FixedFunctionTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %m_data) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev26FixedFunctionTransformImplD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev26FixedFunctionTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #16
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds double, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
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
  %.pre43 = load ptr, ptr %_M_finish.i19, align 8
  %.pre44 = load ptr, ptr %this, align 8
  %.pre45 = load ptr, ptr %_M_finish.i, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i40.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39.pre-phi, %sub.ptr.rhs.cast.i40.pre-phi
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %add.ptr62 = getelementptr inbounds double, ptr %7, i64 %sub.ptr.div.i42
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
  %add.ptr72 = getelementptr inbounds double, ptr %8, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS1_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev26FixedFunctionTransformImplEPFvPNS0_22FixedFunctionTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev22FixedFunctionTransformEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(53) @_ZTSPFvPN19OpenColorIO_v2_4dev22FixedFunctionTransformEE) #17
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

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
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
