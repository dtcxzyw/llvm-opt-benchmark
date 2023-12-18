; ModuleID = 'bench/ocio/original/RangeTransform.cpp.ll'
source_filename = "bench/ocio/original/RangeTransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_4dev::RangeTransformImpl" = type { %"class.OpenColorIO_v2_4dev::RangeTransform", i32, [4 x i8], %"class.OpenColorIO_v2_4dev::RangeOpData" }
%"class.OpenColorIO_v2_4dev::RangeTransform" = type { %"class.OpenColorIO_v2_4dev::Transform" }
%"class.OpenColorIO_v2_4dev::Transform" = type { ptr }
%"class.OpenColorIO_v2_4dev::RangeOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", double, double, double, double, double, double, i32, i32, i32, [4 x i8] }>
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
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::RangeTransformImpl *, void (*)(OpenColorIO_v2_4dev::RangeTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::RangeTransformImpl *, void (*)(OpenColorIO_v2_4dev::RangeTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", ptr }
%"struct.std::_Sp_ebo_helper" = type { ptr }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14RangeTransformEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_4dev14RangeTransform16getTransformTypeEv = comdat any

$_ZN19OpenColorIO_v2_4dev18RangeTransformImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev18RangeTransformImplD0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN19OpenColorIO_v2_4dev14RangeTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev14RangeTransformE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev14RangeTransformEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev14RangeTransformE = linkonce_odr constant [40 x i8] c"N19OpenColorIO_v2_4dev14RangeTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev14RangeTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev14RangeTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev18RangeTransformImplE = hidden constant [44 x i8] c"N19OpenColorIO_v2_4dev18RangeTransformImplE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev18RangeTransformImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev18RangeTransformImplE, ptr @_ZTIN19OpenColorIO_v2_4dev14RangeTransformE }, align 8
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [91 x i8] c"RangeTransform validation failed: non clamping range must have min and max values defined.\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"RangeTransform validation failed: \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"<RangeTransform \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"direction=\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c", fileindepth=\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c", fileoutdepth=\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c", style=\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c", minInValue=\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c", maxInValue=\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c", minOutValue=\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c", maxOutValue=\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN19OpenColorIO_v2_4dev18RangeTransformImplE = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev18RangeTransformImplE, ptr @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl12getDirectionEv, ptr @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_4dev14RangeTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl8validateEv, ptr @_ZN19OpenColorIO_v2_4dev18RangeTransformImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev18RangeTransformImplD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl8getStyleEv, ptr @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl8setStyleENS_10RangeStyleE, ptr @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl17getFormatMetadataEv, ptr @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl17getFormatMetadataEv, ptr @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl6equalsERKNS_14RangeTransformE, ptr @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl20getFileInputBitDepthEv, ptr @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl20setFileInputBitDepthENS_8BitDepthE, ptr @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl21getFileOutputBitDepthEv, ptr @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl21setFileOutputBitDepthENS_8BitDepthE, ptr @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl13getMinInValueEv, ptr @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl13setMinInValueEd, ptr @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl13hasMinInValueEv, ptr @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl15unsetMinInValueEv, ptr @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl13setMaxInValueEd, ptr @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl13getMaxInValueEv, ptr @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl13hasMaxInValueEv, ptr @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl15unsetMaxInValueEv, ptr @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl14setMinOutValueEd, ptr @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl14getMinOutValueEv, ptr @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl14hasMinOutValueEv, ptr @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl16unsetMinOutValueEv, ptr @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl14setMaxOutValueEd, ptr @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl14getMaxOutValueEv, ptr @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl14hasMaxOutValueEv, ptr @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl16unsetMaxOutValueEv] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [130 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev14RangeTransformEE = linkonce_odr constant [45 x i8] c"PFvPN19OpenColorIO_v2_4dev14RangeTransformEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RangeTransform.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev14RangeTransform6CreateEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %call, i8 0, i64 248, i1 false)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18RangeTransformImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %call, i64 0, i32 1
  store i32 1, ptr %m_style.i, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %call, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14RangeTransformEEC2INS0_18RangeTransformImplEPFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(248) %call) #18
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14RangeTransformEEC2INS0_18RangeTransformImplEPFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl7deleterEPNS_14RangeTransformE, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl7deleterEPNS_14RangeTransformE(ptr noundef %t) #7 align 2 {
entry:
  %isnull = icmp eq ptr %t, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(248) %t) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl18createEditableCopyEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transform = alloca %"class.std::shared_ptr", align 8
  call void @_ZN19OpenColorIO_v2_4dev14RangeTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %transform)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %transform, align 8, !nonnull !4, !noundef !4
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14RangeTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev18RangeTransformImplE, i64 0) #18
  %m_data.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %1, i64 0, i32 3
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %m_data.i1, ptr noundef nonnull align 8 dereferenceable(168) %m_data.i)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14RangeTransformEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14RangeTransformEED2Ev.exit: ; preds = %entry
  %m_minInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %1, i64 0, i32 3, i32 1
  %m_minInValue2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %m_minInValue.i, ptr noundef nonnull align 8 dereferenceable(60) %m_minInValue2.i, i64 60, i1 false)
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_style, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2) #18
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %transform, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14RangeTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14RangeTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14RangeTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14RangeTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14RangeTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14RangeTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14RangeTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl12getDirectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #9 align 2 {
entry:
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3, i32 9
  %0 = load i32, ptr %m_direction.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(248) %this, i32 noundef %dir) unnamed_addr #7 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev11RangeOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i, i32 noundef %dir) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev11RangeOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(228), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl8getStyleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #9 align 2 {
entry:
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl8setStyleENS_10RangeStyleE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(248) %this, i32 noundef %style) unnamed_addr #10 align 2 {
entry:
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 1
  store i32 %style, ptr %m_style, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl8validateEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3
  %vtable = load ptr, ptr %m_data.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_style, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %try.cont

if.then:                                          ; preds = %invoke.cont2
  %call5 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData10minIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  br i1 %call5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont4
  %call8 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData10maxIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %lor.lhs.false
  br i1 %call8, label %if.then9, label %try.cont

if.then9:                                         ; preds = %invoke.cont7, %invoke.cont4
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont11, %lor.lhs.false, %if.then, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  br label %catch.dispatch

lpad10:                                           ; preds = %if.then9
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad10 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #18
  %matches = icmp eq i32 %ehselector.slot.0, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %catch
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %vtable15 = load ptr, ptr %5, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %6 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef %call17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  %exception21 = call ptr @__cxa_allocate_exception(i64 16) #18
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception21, ptr noundef %call22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception21, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %lpad18

lpad13:                                           ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont24, %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception21) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad18
  %.pn3 = phi { ptr, i32 } [ %8, %lpad18 ], [ %9, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad13
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup ], [ %7, %lpad13 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont2, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %ehcleanup25, %catch.dispatch
  %lpad.val29.merged = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup25 ], [ %.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %ehcleanup25
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont24, %invoke.cont11
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData10minIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData10maxIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 dereferenceable(248) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3, i32 0, i32 2
  ret ptr %m_metadata.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 dereferenceable(248) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3, i32 0, i32 2
  ret ptr %m_metadata.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl20getFileInputBitDepthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fileInBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3, i32 7
  %0 = load i32, ptr %m_fileInBitDepth.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl21getFileOutputBitDepthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fileOutBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3, i32 8
  %0 = load i32, ptr %m_fileOutBitDepth.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl20setFileInputBitDepthENS_8BitDepthE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(248) %this, i32 noundef %bitDepth) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fileInBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3, i32 7
  store i32 %bitDepth, ptr %m_fileInBitDepth.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl21setFileOutputBitDepthENS_8BitDepthE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(248) %this, i32 noundef %bitDepth) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fileOutBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3, i32 8
  store i32 %bitDepth, ptr %m_fileOutBitDepth.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl6equalsERKNS_14RangeTransformE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14RangeTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev18RangeTransformImplE, i64 0) #18
  %m_data.i3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %0, i64 0, i32 3
  %call3 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11RangeOpDataES2_(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i, ptr noundef nonnull align 8 dereferenceable(228) %m_data.i3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call3, label %land.rhs, label %return

land.rhs:                                         ; preds = %invoke.cont
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_style, align 8
  %vtable = load ptr, ptr %other, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %other) #18
  %cmp5 = icmp eq i32 %1, %call4
  br label %return

return:                                           ; preds = %invoke.cont, %land.rhs, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %invoke.cont ], [ %cmp5, %land.rhs ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11RangeOpDataES2_(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl13setMinInValueEd(ptr noundef nonnull align 8 dereferenceable(248) %this, double noundef %val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpData13setMinInValueEd(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i, double noundef %val)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev11RangeOpData13setMinInValueEd(ptr noundef nonnull align 8 dereferenceable(228), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl13getMinInValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_minInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3, i32 1
  %0 = load double, ptr %m_minInValue.i, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl13hasMinInValueEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3
  %call2 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData13hasMinInValueEv(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call2

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData13hasMinInValueEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl15unsetMinInValueEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpData15unsetMinInValueEv(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev11RangeOpData15unsetMinInValueEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl13setMaxInValueEd(ptr noundef nonnull align 8 dereferenceable(248) %this, double noundef %val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpData13setMaxInValueEd(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i, double noundef %val)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev11RangeOpData13setMaxInValueEd(ptr noundef nonnull align 8 dereferenceable(228), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl13getMaxInValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_maxInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3, i32 2
  %0 = load double, ptr %m_maxInValue.i, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl13hasMaxInValueEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3
  %call2 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData13hasMaxInValueEv(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call2

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData13hasMaxInValueEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl15unsetMaxInValueEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpData15unsetMaxInValueEv(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev11RangeOpData15unsetMaxInValueEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl14setMinOutValueEd(ptr noundef nonnull align 8 dereferenceable(248) %this, double noundef %val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpData14setMinOutValueEd(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i, double noundef %val)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev11RangeOpData14setMinOutValueEd(ptr noundef nonnull align 8 dereferenceable(228), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl14getMinOutValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_minOutValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3, i32 3
  %0 = load double, ptr %m_minOutValue.i, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl14hasMinOutValueEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3
  %call2 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData14hasMinOutValueEv(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call2

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData14hasMinOutValueEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl16unsetMinOutValueEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpData16unsetMinOutValueEv(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev11RangeOpData16unsetMinOutValueEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl14setMaxOutValueEd(ptr noundef nonnull align 8 dereferenceable(248) %this, double noundef %val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpData14setMaxOutValueEd(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i, double noundef %val)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev11RangeOpData14setMaxOutValueEd(ptr noundef nonnull align 8 dereferenceable(228), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl14getMaxOutValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_maxOutValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3, i32 4
  %0 = load double, ptr %m_maxOutValue.i, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev18RangeTransformImpl14hasMaxOutValueEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3
  %call2 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData14hasMaxOutValueEv(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call2

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData14hasMaxOutValueEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18RangeTransformImpl16unsetMaxOutValueEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpData16unsetMaxOutValueEv(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev11RangeOpData16unsetMaxOutValueEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_14RangeTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  %call5 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %vtable10 = load ptr, ptr %t, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 12
  %1 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  %call14 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef %call12)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %call14)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %vtable19 = load ptr, ptr %t, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 14
  %2 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  %call23 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef %call21)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %invoke.cont17
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef %call23)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %vtable26 = load ptr, ptr %t, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 7
  %3 = load ptr, ptr %vfn27, align 8
  %call28 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  %cmp.not = icmp eq i32 %call28, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %if.then
  %vtable31 = load ptr, ptr %t, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 7
  %4 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  %call35 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev18RangeStyleToStringENS_10RangeStyleE(i32 noundef %call33)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %invoke.cont29
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef %call35)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont34, %invoke.cont24
  %vtable38 = load ptr, ptr %t, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 18
  %5 = load ptr, ptr %vfn39, align 8
  %call40 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  br i1 %call40, label %if.then41, label %if.end49

if.then41:                                        ; preds = %if.end
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %if.then41
  %vtable44 = load ptr, ptr %t, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 16
  %6 = load ptr, ptr %vfn45, align 8
  %call46 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call43, double noundef %call46)
          to label %if.end49 unwind label %terminate.lpad

if.end49:                                         ; preds = %invoke.cont42, %if.end
  %vtable50 = load ptr, ptr %t, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 22
  %7 = load ptr, ptr %vfn51, align 8
  %call52 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  br i1 %call52, label %if.then53, label %if.end61

if.then53:                                        ; preds = %if.end49
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8)
          to label %invoke.cont54 unwind label %terminate.lpad

invoke.cont54:                                    ; preds = %if.then53
  %vtable56 = load ptr, ptr %t, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 21
  %8 = load ptr, ptr %vfn57, align 8
  %call58 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call55, double noundef %call58)
          to label %if.end61 unwind label %terminate.lpad

if.end61:                                         ; preds = %invoke.cont54, %if.end49
  %vtable62 = load ptr, ptr %t, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 26
  %9 = load ptr, ptr %vfn63, align 8
  %call64 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  br i1 %call64, label %if.then65, label %if.end73

if.then65:                                        ; preds = %if.end61
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
          to label %invoke.cont66 unwind label %terminate.lpad

invoke.cont66:                                    ; preds = %if.then65
  %vtable68 = load ptr, ptr %t, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 25
  %10 = load ptr, ptr %vfn69, align 8
  %call70 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call67, double noundef %call70)
          to label %if.end73 unwind label %terminate.lpad

if.end73:                                         ; preds = %invoke.cont66, %if.end61
  %vtable74 = load ptr, ptr %t, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 30
  %11 = load ptr, ptr %vfn75, align 8
  %call76 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  br i1 %call76, label %if.then77, label %if.end85

if.then77:                                        ; preds = %if.end73
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.10)
          to label %invoke.cont78 unwind label %terminate.lpad

invoke.cont78:                                    ; preds = %if.then77
  %vtable80 = load ptr, ptr %t, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 29
  %12 = load ptr, ptr %vfn81, align 8
  %call82 = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call79, double noundef %call82)
          to label %if.end85 unwind label %terminate.lpad

if.end85:                                         ; preds = %invoke.cont78, %if.end73
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.11)
          to label %invoke.cont86 unwind label %terminate.lpad

invoke.cont86:                                    ; preds = %if.end85
  ret ptr %os

terminate.lpad:                                   ; preds = %if.end85, %invoke.cont78, %if.then77, %invoke.cont66, %if.then65, %invoke.cont54, %if.then53, %invoke.cont42, %if.then41, %invoke.cont34, %invoke.cont29, %if.then, %invoke.cont22, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont1, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev18RangeStyleToStringENS_10RangeStyleE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev14RangeTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev18RangeTransformImplD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18RangeTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev11RangeOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(228) %m_data) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev18RangeTransformImplD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18RangeTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeTransformImpl", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev11RangeOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(228) %m_data.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(228)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev11RangeOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(228)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS1_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18RangeTransformImplEPFvPNS0_14RangeTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev14RangeTransformEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(45) @_ZTSPFvPN19OpenColorIO_v2_4dev14RangeTransformEE) #18
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RangeTransform.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
