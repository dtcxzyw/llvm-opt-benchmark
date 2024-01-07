; ModuleID = 'bench/ocio/original/LogCameraTransform.cpp.ll'
source_filename = "bench/ocio/original/LogCameraTransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_4dev::LogCameraTransformImpl" = type { %"class.OpenColorIO_v2_4dev::LogCameraTransform", %"class.OpenColorIO_v2_4dev::LogOpData" }
%"class.OpenColorIO_v2_4dev::LogCameraTransform" = type { %"class.OpenColorIO_v2_4dev::Transform" }
%"class.OpenColorIO_v2_4dev::Transform" = type { ptr }
%"class.OpenColorIO_v2_4dev::LogOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", double, i32, [4 x i8] }>
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
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::LogCameraTransformImpl *, void (*)(OpenColorIO_v2_4dev::LogCameraTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::LogCameraTransformImpl *, void (*)(OpenColorIO_v2_4dev::LogCameraTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", ptr }
%"struct.std::_Sp_ebo_helper" = type { ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18LogCameraTransformEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_4dev18LogCameraTransform16getTransformTypeEv = comdat any

$_ZN19OpenColorIO_v2_4dev22LogCameraTransformImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev22LogCameraTransformImplD0Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN19OpenColorIO_v2_4dev18LogCameraTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev18LogCameraTransformE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev18LogCameraTransformEE = comdat any

@_ZTVN19OpenColorIO_v2_4dev22LogCameraTransformImplE = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev22LogCameraTransformImplE, ptr @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl12getDirectionEv, ptr @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_4dev18LogCameraTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl8validateEv, ptr @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImplD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl17getFormatMetadataEv, ptr @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl17getFormatMetadataEv, ptr @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl6equalsERKNS_18LogCameraTransformE, ptr @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl7getBaseEv, ptr @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl7setBaseEd, ptr @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl20getLogSideSlopeValueERA3_d, ptr @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl20setLogSideSlopeValueERA3_Kd, ptr @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl21getLogSideOffsetValueERA3_d, ptr @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl21setLogSideOffsetValueERA3_Kd, ptr @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl20getLinSideSlopeValueERA3_d, ptr @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl20setLinSideSlopeValueERA3_Kd, ptr @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl21getLinSideOffsetValueERA3_d, ptr @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl21setLinSideOffsetValueERA3_Kd, ptr @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl20getLinSideBreakValueERA3_d, ptr @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl20setLinSideBreakValueERA3_Kd, ptr @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl19getLinearSlopeValueERA3_d, ptr @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl19setLinearSlopeValueERA3_Kd, ptr @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl21unsetLinearSlopeValueEv] }, align 8
@_ZZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl18createEditableCopyEvE6LIN_SB = internal constant [3 x double] [double 1.000000e-01, double 1.000000e-01, double 1.000000e-01], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev18LogCameraTransformE = linkonce_odr constant [44 x i8] c"N19OpenColorIO_v2_4dev18LogCameraTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev18LogCameraTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev18LogCameraTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev22LogCameraTransformImplE = hidden constant [48 x i8] c"N19OpenColorIO_v2_4dev22LogCameraTransformImplE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev22LogCameraTransformImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev22LogCameraTransformImplE, ptr @_ZTIN19OpenColorIO_v2_4dev18LogCameraTransformE }, align 8
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [32 x i8] c"LinSideBreak has to be defined.\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"LogCameraTransform validation failed: \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"<LogCameraTransform\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c" direction=\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c", base=\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c", logSideSlope=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c", logSideOffset=\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c", linSideSlope=\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c", linSideOffset=\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c", linSideBreak=\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c", linearSlope=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c">\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [138 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev18LogCameraTransformEE = linkonce_odr constant [49 x i8] c"PFvPN19OpenColorIO_v2_4dev18LogCameraTransformEE\00", comdat, align 1

@_ZN19OpenColorIO_v2_4dev22LogCameraTransformImplC1ERA3_Kd = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImplC2ERA3_Kd

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev18LogCameraTransform6CreateERA3_Kd(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %linSideBreakValues) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #15
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev22LogCameraTransformImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %call, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev9LogOpDataC1EdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i, double noundef 2.000000e+00, i32 noundef 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev9LogOpData8setValueENS_18LogAffineParameterERA3_Kd(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %linSideBreakValues)
          to label %invoke.cont unwind label %lpad2.i

lpad2.i:                                          ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_4dev9LogOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18LogCameraTransformEEC2INS0_22LogCameraTransformImplEPFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #16
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(264) %call) #16
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad6.i.i.i.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %5, %lpad6.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18LogCameraTransformEEC2INS0_22LogCameraTransformImplEPFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl7deleterEPNS_18LogCameraTransformE, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad2.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %0, %lpad2.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl7deleterEPNS_18LogCameraTransformE(ptr noundef %t) #3 align 2 {
entry:
  %isnull = icmp eq ptr %t, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(264) %t) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImplC2ERA3_Kd(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(24) %linSideBreakValues) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev22LogCameraTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev9LogOpDataC1EdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252) %m_data, double noundef 2.000000e+00, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_4dev9LogOpData8setValueENS_18LogAffineParameterERA3_Kd(ptr noundef nonnull align 8 dereferenceable(252) %m_data, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %linSideBreakValues)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_4dev9LogOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(252) %m_data) #16
  resume { ptr, i32 } %0
}

declare void @_ZN19OpenColorIO_v2_4dev9LogOpDataC1EdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252), double noundef, i32 noundef) unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_4dev9LogOpData8setValueENS_18LogAffineParameterERA3_Kd(ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9LogOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(252)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl18createEditableCopyEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transform = alloca %"class.std::shared_ptr", align 8
  call void @_ZN19OpenColorIO_v2_4dev18LogCameraTransform6CreateERA3_Kd(ptr nonnull sret(%"class.std::shared_ptr") align 8 %transform, ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl18createEditableCopyEvE6LIN_SB)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %transform, align 8, !nonnull !4, !noundef !4
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev18LogCameraTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev22LogCameraTransformImplE, i64 0) #16
  %m_data.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %1, i64 0, i32 1
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %m_data.i1, ptr noundef nonnull align 8 dereferenceable(168) %m_data.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %1, i64 0, i32 1, i32 1
  %m_redParams2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1, i32 1
  %call3.i3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i, ptr noundef nonnull align 8 dereferenceable(24) %m_redParams2.i)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call.i.noexc
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %1, i64 0, i32 1, i32 2
  %m_greenParams4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1, i32 2
  %call5.i4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i, ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams4.i)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %call3.i.noexc
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %1, i64 0, i32 1, i32 3
  %m_blueParams6.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1, i32 3
  %call7.i5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i, ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams6.i)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18LogCameraTransformEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18LogCameraTransformEED2Ev.exit: ; preds = %call5.i.noexc
  %m_base.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %1, i64 0, i32 1, i32 4
  %m_base8.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_base.i, ptr noundef nonnull align 8 dereferenceable(12) %m_base8.i, i64 12, i1 false)
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %transform, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %call5.i.noexc, %call3.i.noexc, %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18LogCameraTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #16
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18LogCameraTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev18LogCameraTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev18LogCameraTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev18LogCameraTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev18LogCameraTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev18LogCameraTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl12getDirectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %this) unnamed_addr #7 align 2 {
entry:
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1, i32 5
  %0 = load i32, ptr %m_direction.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl12setDirectionENS_18TransformDirectionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(264) %this, i32 noundef %dir) unnamed_addr #8 align 2 {
entry:
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1, i32 5
  store i32 %dir, ptr %m_direction.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl8validateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %m_data.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %m_redParams.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 40
  br i1 %cmp, label %if.then, label %try.cont

if.then:                                          ; preds = %invoke.cont2
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #17
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  br label %catch.dispatch

lpad7:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  tail call void @__cxa_free_exception(ptr %exception) #16
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad7 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #16
  %matches = icmp eq i32 %ehselector.slot.0, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %catch
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %vtable11 = load ptr, ptr %6, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 2
  %7 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef %call13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont10
  %exception17 = call ptr @__cxa_allocate_exception(i64 16) #16
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #16
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception17, ptr noundef %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #17
          to label %unreachable unwind label %lpad14

lpad9:                                            ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup21

lpad14:                                           ; preds = %invoke.cont20, %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception17) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad14
  %.pn3 = phi { ptr, i32 } [ %9, %lpad14 ], [ %10, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #16
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad9
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup ], [ %8, %lpad9 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %ehcleanup21, %catch.dispatch
  %lpad.val25.merged = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup21 ], [ %.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val25.merged

terminate.lpad:                                   ; preds = %ehcleanup21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont20, %invoke.cont8
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 dereferenceable(264) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1, i32 0, i32 2
  ret ptr %m_metadata.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 dereferenceable(264) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1, i32 0, i32 2
  ret ptr %m_metadata.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl6equalsERKNS_18LogCameraTransformE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev18LogCameraTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev22LogCameraTransformImplE, i64 0) #16
  %m_data.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %0, i64 0, i32 1
  %call3 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_9LogOpDataES2_(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i, ptr noundef nonnull align 8 dereferenceable(252) %m_data.i2)
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %call3, %if.end ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_9LogOpDataES2_(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl7setBaseEd(ptr noundef nonnull align 8 dereferenceable(264) %this, double noundef %base) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev9LogOpData7setBaseEd(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i, double noundef %base) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9LogOpData7setBaseEd(ptr noundef nonnull align 8 dereferenceable(252), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl7getBaseEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  %call2 = tail call noundef double @_ZNK19OpenColorIO_v2_4dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i) #16
  ret double %call2
}

; Function Attrs: nounwind
declare noundef double @_ZNK19OpenColorIO_v2_4dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl20setLogSideSlopeValueERA3_Kd(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(24) %values) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev9LogOpData8setValueENS_18LogAffineParameterERA3_Kd(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %values)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl21setLogSideOffsetValueERA3_Kd(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(24) %values) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev9LogOpData8setValueENS_18LogAffineParameterERA3_Kd(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %values)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl20setLinSideSlopeValueERA3_Kd(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(24) %values) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev9LogOpData8setValueENS_18LogAffineParameterERA3_Kd(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %values)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl21setLinSideOffsetValueERA3_Kd(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(24) %values) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev9LogOpData8setValueENS_18LogAffineParameterERA3_Kd(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %values)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl20getLogSideSlopeValueERA3_d(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(24) %values) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  %call2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %values) #16
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d(ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl21getLogSideOffsetValueERA3_d(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(24) %values) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  %call2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %values) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl20getLinSideSlopeValueERA3_d(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(24) %values) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  %call2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %values) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl21getLinSideOffsetValueERA3_d(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(24) %values) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  %call2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %values) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl20setLinSideBreakValueERA3_Kd(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(24) %values) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev9LogOpData8setValueENS_18LogAffineParameterERA3_Kd(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %values)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl19setLinearSlopeValueERA3_Kd(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(24) %values) unnamed_addr #0 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev9LogOpData8setValueENS_18LogAffineParameterERA3_Kd(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImpl21unsetLinearSlopeValueEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev9LogOpData16unsetLinearSlopeEv(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev9LogOpData16unsetLinearSlopeEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl20getLinSideBreakValueERA3_d(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(24) %values) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  %call2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %values) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev22LogCameraTransformImpl19getLinearSlopeValueERA3_d(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(24) %values) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  %call2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %values) #16
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_18LogCameraTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #0 {
entry:
  %values = alloca [3 x double], align 16
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %t) #16
  %call3 = tail call noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %call2)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call3)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
  %vtable6 = load ptr, ptr %t, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 10
  %1 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %t) #16
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call5, double noundef %call8)
  %vtable10 = load ptr, ptr %t, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 12
  %2 = load ptr, ptr %vfn11, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(24) %values) #16
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
  %3 = load double, ptr %values, align 16
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call12, double noundef %3)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.6)
  %arrayidx15 = getelementptr inbounds [3 x double], ptr %values, i64 0, i64 1
  %4 = load double, ptr %arrayidx15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call14, double noundef %4)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.6)
  %arrayidx18 = getelementptr inbounds [3 x double], ptr %values, i64 0, i64 2
  %5 = load double, ptr %arrayidx18, align 16
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call17, double noundef %5)
  %vtable20 = load ptr, ptr %t, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 14
  %6 = load ptr, ptr %vfn21, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(24) %values) #16
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
  %7 = load double, ptr %values, align 16
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call22, double noundef %7)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.6)
  %8 = load double, ptr %arrayidx15, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call25, double noundef %8)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.6)
  %9 = load double, ptr %arrayidx18, align 16
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call28, double noundef %9)
  %vtable31 = load ptr, ptr %t, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 16
  %10 = load ptr, ptr %vfn32, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(24) %values) #16
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8)
  %11 = load double, ptr %values, align 16
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call33, double noundef %11)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.6)
  %12 = load double, ptr %arrayidx15, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call36, double noundef %12)
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.6)
  %13 = load double, ptr %arrayidx18, align 16
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call39, double noundef %13)
  %vtable42 = load ptr, ptr %t, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 18
  %14 = load ptr, ptr %vfn43, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(24) %values) #16
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
  %15 = load double, ptr %values, align 16
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call44, double noundef %15)
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.6)
  %16 = load double, ptr %arrayidx15, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call47, double noundef %16)
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.6)
  %17 = load double, ptr %arrayidx18, align 16
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call50, double noundef %17)
  %vtable53 = load ptr, ptr %t, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 20
  %18 = load ptr, ptr %vfn54, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(24) %values) #16
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.10)
  %19 = load double, ptr %values, align 16
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call55, double noundef %19)
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.6)
  %20 = load double, ptr %arrayidx15, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call58, double noundef %20)
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.6)
  %21 = load double, ptr %arrayidx18, align 16
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call61, double noundef %21)
  %vtable64 = load ptr, ptr %t, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 22
  %22 = load ptr, ptr %vfn65, align 8
  %call66 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(24) %values)
  br i1 %call66, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.11)
  %23 = load double, ptr %values, align 16
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call67, double noundef %23)
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.6)
  %24 = load double, ptr %arrayidx15, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call70, double noundef %24)
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.6)
  %25 = load double, ptr %arrayidx18, align 16
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call73, double noundef %25)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev18LogCameraTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImplD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev22LogCameraTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev9LogOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(252) %m_data) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev22LogCameraTransformImplD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev22LogCameraTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogCameraTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev9LogOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(252) %m_data.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
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
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #15
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS1_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev22LogCameraTransformImplEPFvPNS0_18LogCameraTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev18LogCameraTransformEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(49) @_ZTSPFvPN19OpenColorIO_v2_4dev18LogCameraTransformEE) #16
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
