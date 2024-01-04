; ModuleID = 'bench/ocio/original/MatrixTransform.cpp.ll'
source_filename = "bench/ocio/original/MatrixTransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_4dev::MatrixTransformImpl" = type { %"class.OpenColorIO_v2_4dev::MatrixTransform", %"class.OpenColorIO_v2_4dev::MatrixOpData" }
%"class.OpenColorIO_v2_4dev::MatrixTransform" = type { %"class.OpenColorIO_v2_4dev::Transform" }
%"class.OpenColorIO_v2_4dev::Transform" = type { ptr }
%"class.OpenColorIO_v2_4dev::MatrixOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", %"class.OpenColorIO_v2_4dev::MatrixOpData::MatrixArray", %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", i32, i32, i32, [4 x i8] }>
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
%"class.OpenColorIO_v2_4dev::MatrixOpData::MatrixArray" = type { %"class.OpenColorIO_v2_4dev::ArrayT" }
%"class.OpenColorIO_v2_4dev::ArrayT" = type { %"class.OpenColorIO_v2_4dev::ArrayBase", i64, i64, %"class.std::vector.8" }
%"class.OpenColorIO_v2_4dev::ArrayBase" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" = type { [4 x double] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::MatrixTransformImpl *, void (*)(OpenColorIO_v2_4dev::MatrixTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::MatrixTransformImpl *, void (*)(OpenColorIO_v2_4dev::MatrixTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", ptr }
%"struct.std::_Sp_ebo_helper" = type { ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_4dev15MatrixTransform16getTransformTypeEv = comdat any

$_ZN19OpenColorIO_v2_4dev19MatrixTransformImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19MatrixTransformImplD0Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN19OpenColorIO_v2_4dev15MatrixTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev15MatrixTransformEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev15MatrixTransformE = linkonce_odr constant [41 x i8] c"N19OpenColorIO_v2_4dev15MatrixTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev15MatrixTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev19MatrixTransformImplE = hidden constant [45 x i8] c"N19OpenColorIO_v2_4dev19MatrixTransformImplE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev19MatrixTransformImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev19MatrixTransformImplE, ptr @_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE }, align 8
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [36 x i8] c"MatrixTransform validation failed: \00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Cannot create Fit operator. \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Max value equals min value '\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"' in channel index \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"<MatrixTransform \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"direction=\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c", fileindepth=\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c", fileoutdepth=\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c", matrix=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c", offset=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN19OpenColorIO_v2_4dev19MatrixTransformImplE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev19MatrixTransformImplE, ptr @_ZNK19OpenColorIO_v2_4dev19MatrixTransformImpl18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_4dev19MatrixTransformImpl12getDirectionEv, ptr @_ZN19OpenColorIO_v2_4dev19MatrixTransformImpl12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_4dev15MatrixTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev19MatrixTransformImpl8validateEv, ptr @_ZN19OpenColorIO_v2_4dev19MatrixTransformImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev19MatrixTransformImplD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev19MatrixTransformImpl17getFormatMetadataEv, ptr @_ZN19OpenColorIO_v2_4dev19MatrixTransformImpl17getFormatMetadataEv, ptr @_ZNK19OpenColorIO_v2_4dev19MatrixTransformImpl6equalsERKNS_15MatrixTransformE, ptr @_ZNK19OpenColorIO_v2_4dev19MatrixTransformImpl9getMatrixEPd, ptr @_ZN19OpenColorIO_v2_4dev19MatrixTransformImpl9setMatrixEPKd, ptr @_ZNK19OpenColorIO_v2_4dev19MatrixTransformImpl9getOffsetEPd, ptr @_ZN19OpenColorIO_v2_4dev19MatrixTransformImpl9setOffsetEPKd, ptr @_ZNK19OpenColorIO_v2_4dev19MatrixTransformImpl20getFileInputBitDepthEv, ptr @_ZN19OpenColorIO_v2_4dev19MatrixTransformImpl20setFileInputBitDepthENS_8BitDepthE, ptr @_ZNK19OpenColorIO_v2_4dev19MatrixTransformImpl21getFileOutputBitDepthEv, ptr @_ZN19OpenColorIO_v2_4dev19MatrixTransformImpl21setFileOutputBitDepthENS_8BitDepthE] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [132 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev15MatrixTransformEE = linkonce_odr constant [46 x i8] c"PFvPN19OpenColorIO_v2_4dev15MatrixTransformEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MatrixTransform.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev15MatrixTransform6CreateEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %call, i8 0, i64 272, i1 false)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19MatrixTransformImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %call, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %m_data.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformEEC2INS0_19MatrixTransformImplEPFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(272) %call) #22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformEEC2INS0_19MatrixTransformImplEPFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev19MatrixTransformImpl7deleterEPNS_15MatrixTransformE, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
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
define hidden void @_ZN19OpenColorIO_v2_4dev19MatrixTransformImpl7deleterEPNS_15MatrixTransformE(ptr noundef %t) #7 align 2 {
entry:
  %isnull = icmp eq ptr %t, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(272) %t) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19MatrixTransformImpl18createEditableCopyEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transform = alloca %"class.std::shared_ptr", align 8
  call void @_ZN19OpenColorIO_v2_4dev15MatrixTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %transform)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %transform, align 8, !nonnull !4, !noundef !4
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19MatrixTransformImplE, i64 0) #22
  %m_data.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %1, i64 0, i32 1
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %m_data.i1, ptr noundef nonnull align 8 dereferenceable(168) %m_data.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %m_length.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_length2.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_length.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_length2.i.i.i, i64 16, i1 false)
  %m_data.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 3
  %m_data3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %call4.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_data3.i.i.i)
          to label %call4.i.i.i.noexc unwind label %lpad

call4.i.i.i.noexc:                                ; preds = %call.i.noexc
  %m_offsets.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %1, i64 0, i32 1, i32 2
  %m_offsets4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1, i32 2
  %call5.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %m_offsets.i, ptr noundef nonnull align 8 dereferenceable(32) %m_offsets4.i)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev.exit: ; preds = %call4.i.i.i.noexc
  %m_fileInBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %1, i64 0, i32 1, i32 3
  %m_fileInBitDepth6.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_fileInBitDepth.i, ptr noundef nonnull align 8 dereferenceable(12) %m_fileInBitDepth6.i, i64 12, i1 false)
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %transform, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %call4.i.i.i.noexc, %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #22
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev19MatrixTransformImpl12getDirectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) unnamed_addr #9 align 2 {
entry:
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1, i32 5
  %0 = load i32, ptr %m_direction.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19MatrixTransformImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %dir) unnamed_addr #7 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(260) %m_data.i, i32 noundef %dir) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(260), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19MatrixTransformImpl8validateEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %m_data.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(260) %m_data.i)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #22
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %catch
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #22
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
          to label %unreachable unwind label %lpad8

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont13, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %9, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #22
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
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev19MatrixTransformImpl20getFileInputBitDepthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fileInBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1, i32 3
  %0 = load i32, ptr %m_fileInBitDepth.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev19MatrixTransformImpl21getFileOutputBitDepthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fileOutBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1, i32 4
  %0 = load i32, ptr %m_fileOutBitDepth.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19MatrixTransformImpl20setFileInputBitDepthENS_8BitDepthE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(272) %this, i32 noundef %bitDepth) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fileInBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1, i32 3
  store i32 %bitDepth, ptr %m_fileInBitDepth.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19MatrixTransformImpl21setFileOutputBitDepthENS_8BitDepthE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(272) %this, i32 noundef %bitDepth) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fileOutBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1, i32 4
  store i32 %bitDepth, ptr %m_fileOutBitDepth.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev19MatrixTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 dereferenceable(272) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1, i32 0, i32 2
  ret ptr %m_metadata.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev19MatrixTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 dereferenceable(272) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1, i32 0, i32 2
  ret ptr %m_metadata.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19MatrixTransformImpl6equalsERKNS_15MatrixTransformE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19MatrixTransformImplE, i64 0) #22
  %m_data.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %0, i64 0, i32 1
  %call3 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_12MatrixOpDataES2_(ptr noundef nonnull align 8 dereferenceable(260) %m_data.i, ptr noundef nonnull align 8 dereferenceable(260) %m_data.i2)
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %call3, %if.end ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_12MatrixOpDataES2_(ptr noundef nonnull align 8 dereferenceable(260), ptr noundef nonnull align 8 dereferenceable(260)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19MatrixTransformImpl9setMatrixEPKd(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %m44) unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %m44, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(260) %m_data.i, ptr noundef nonnull %m44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(260), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19MatrixTransformImpl9getMatrixEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef writeonly %m44) unnamed_addr #14 align 2 {
entry:
  %tobool.not.i = icmp eq ptr %m44, null
  br i1 %tobool.not.i, label %_ZN19OpenColorIO_v2_4dev9GetMatrixIdEEvRKSt6vectorIdSaIdEEPT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_data.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %0 = load ptr, ptr %m_data.i1, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %m44, align 8
  %2 = load ptr, ptr %m_data.i1, align 8
  %add.ptr.i.i = getelementptr inbounds double, ptr %2, i64 1
  %3 = load double, ptr %add.ptr.i.i, align 8
  %arrayidx2.i = getelementptr inbounds double, ptr %m44, i64 1
  store double %3, ptr %arrayidx2.i, align 8
  %4 = load ptr, ptr %m_data.i1, align 8
  %add.ptr.i32.i = getelementptr inbounds double, ptr %4, i64 2
  %5 = load double, ptr %add.ptr.i32.i, align 8
  %arrayidx4.i = getelementptr inbounds double, ptr %m44, i64 2
  store double %5, ptr %arrayidx4.i, align 8
  %6 = load ptr, ptr %m_data.i1, align 8
  %add.ptr.i33.i = getelementptr inbounds double, ptr %6, i64 3
  %7 = load double, ptr %add.ptr.i33.i, align 8
  %arrayidx6.i = getelementptr inbounds double, ptr %m44, i64 3
  store double %7, ptr %arrayidx6.i, align 8
  %8 = load ptr, ptr %m_data.i1, align 8
  %add.ptr.i34.i = getelementptr inbounds double, ptr %8, i64 4
  %9 = load double, ptr %add.ptr.i34.i, align 8
  %arrayidx8.i = getelementptr inbounds double, ptr %m44, i64 4
  store double %9, ptr %arrayidx8.i, align 8
  %10 = load ptr, ptr %m_data.i1, align 8
  %add.ptr.i35.i = getelementptr inbounds double, ptr %10, i64 5
  %11 = load double, ptr %add.ptr.i35.i, align 8
  %arrayidx10.i = getelementptr inbounds double, ptr %m44, i64 5
  store double %11, ptr %arrayidx10.i, align 8
  %12 = load ptr, ptr %m_data.i1, align 8
  %add.ptr.i36.i = getelementptr inbounds double, ptr %12, i64 6
  %13 = load double, ptr %add.ptr.i36.i, align 8
  %arrayidx12.i = getelementptr inbounds double, ptr %m44, i64 6
  store double %13, ptr %arrayidx12.i, align 8
  %14 = load ptr, ptr %m_data.i1, align 8
  %add.ptr.i37.i = getelementptr inbounds double, ptr %14, i64 7
  %15 = load double, ptr %add.ptr.i37.i, align 8
  %arrayidx14.i = getelementptr inbounds double, ptr %m44, i64 7
  store double %15, ptr %arrayidx14.i, align 8
  %16 = load ptr, ptr %m_data.i1, align 8
  %add.ptr.i38.i = getelementptr inbounds double, ptr %16, i64 8
  %17 = load double, ptr %add.ptr.i38.i, align 8
  %arrayidx16.i = getelementptr inbounds double, ptr %m44, i64 8
  store double %17, ptr %arrayidx16.i, align 8
  %18 = load ptr, ptr %m_data.i1, align 8
  %add.ptr.i39.i = getelementptr inbounds double, ptr %18, i64 9
  %19 = load double, ptr %add.ptr.i39.i, align 8
  %arrayidx18.i = getelementptr inbounds double, ptr %m44, i64 9
  store double %19, ptr %arrayidx18.i, align 8
  %20 = load ptr, ptr %m_data.i1, align 8
  %add.ptr.i40.i = getelementptr inbounds double, ptr %20, i64 10
  %21 = load double, ptr %add.ptr.i40.i, align 8
  %arrayidx20.i = getelementptr inbounds double, ptr %m44, i64 10
  store double %21, ptr %arrayidx20.i, align 8
  %22 = load ptr, ptr %m_data.i1, align 8
  %add.ptr.i41.i = getelementptr inbounds double, ptr %22, i64 11
  %23 = load double, ptr %add.ptr.i41.i, align 8
  %arrayidx22.i = getelementptr inbounds double, ptr %m44, i64 11
  store double %23, ptr %arrayidx22.i, align 8
  %24 = load ptr, ptr %m_data.i1, align 8
  %add.ptr.i42.i = getelementptr inbounds double, ptr %24, i64 12
  %25 = load double, ptr %add.ptr.i42.i, align 8
  %arrayidx24.i = getelementptr inbounds double, ptr %m44, i64 12
  store double %25, ptr %arrayidx24.i, align 8
  %26 = load ptr, ptr %m_data.i1, align 8
  %add.ptr.i43.i = getelementptr inbounds double, ptr %26, i64 13
  %27 = load double, ptr %add.ptr.i43.i, align 8
  %arrayidx26.i = getelementptr inbounds double, ptr %m44, i64 13
  store double %27, ptr %arrayidx26.i, align 8
  %28 = load ptr, ptr %m_data.i1, align 8
  %add.ptr.i44.i = getelementptr inbounds double, ptr %28, i64 14
  %29 = load double, ptr %add.ptr.i44.i, align 8
  %arrayidx28.i = getelementptr inbounds double, ptr %m44, i64 14
  store double %29, ptr %arrayidx28.i, align 8
  %30 = load ptr, ptr %m_data.i1, align 8
  %add.ptr.i45.i = getelementptr inbounds double, ptr %30, i64 15
  %31 = load double, ptr %add.ptr.i45.i, align 8
  %arrayidx30.i = getelementptr inbounds double, ptr %m44, i64 15
  store double %31, ptr %arrayidx30.i, align 8
  br label %_ZN19OpenColorIO_v2_4dev9GetMatrixIdEEvRKSt6vectorIdSaIdEEPT_.exit

_ZN19OpenColorIO_v2_4dev9GetMatrixIdEEvRKSt6vectorIdSaIdEEPT_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19MatrixTransformImpl9setOffsetEPKd(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %offset4) unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %offset4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_offsets.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(32) %m_offsets.i, ptr noundef nonnull %offset4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19MatrixTransformImpl9getOffsetEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef writeonly %offset4) unnamed_addr #15 align 2 {
entry:
  %tobool.not.i = icmp eq ptr %offset4, null
  br i1 %tobool.not.i, label %_ZN19OpenColorIO_v2_4dev9GetOffsetIdEEvPKdPT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_offsets.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1, i32 2
  %0 = load double, ptr %m_offsets.i, align 8
  store double %0, ptr %offset4, align 8
  %arrayidx2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1, i32 2, i32 0, i64 1
  %1 = load double, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds double, ptr %offset4, i64 1
  store double %1, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1, i32 2, i32 0, i64 2
  %2 = load double, ptr %arrayidx4.i, align 8
  %arrayidx5.i = getelementptr inbounds double, ptr %offset4, i64 2
  store double %2, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1, i32 2, i32 0, i64 3
  %3 = load double, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds double, ptr %offset4, i64 3
  store double %3, ptr %arrayidx7.i, align 8
  br label %_ZN19OpenColorIO_v2_4dev9GetOffsetIdEEvPKdPT_.exit

_ZN19OpenColorIO_v2_4dev9GetOffsetIdEEvPKdPT_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev15MatrixTransform3FitEPdS1_PKdS3_S3_S3_(ptr noundef writeonly %m44, ptr noundef writeonly %offset4, ptr noundef readonly %oldmin4, ptr noundef readonly %oldmax4, ptr noundef readonly %newmin4, ptr noundef readonly %newmax4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool = icmp ne ptr %oldmin4, null
  %tobool1 = icmp ne ptr %oldmax4, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %tobool2 = icmp ne ptr %newmin4, null
  %tobool4 = icmp ne ptr %newmax4, null
  %or.cond1 = and i1 %tobool2, %tobool4
  br i1 %or.cond1, label %if.end6, label %for.end

if.end6:                                          ; preds = %if.end
  %tobool7.not = icmp eq ptr %m44, null
  br i1 %tobool7.not, label %if.end9, label %if.end9.thread

if.end9:                                          ; preds = %if.end6
  %tobool10.not = icmp eq ptr %offset4, null
  br i1 %tobool10.not, label %for.body.us.us, label %for.body.us42.preheader

if.end9.thread:                                   ; preds = %if.end6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %m44, i8 0, i64 128, i1 false)
  %tobool10.not87 = icmp eq ptr %offset4, null
  br i1 %tobool10.not87, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end9.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %offset4, i8 0, i64 32, i1 false)
  br label %for.body

for.body.us42.preheader:                          ; preds = %if.end9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %offset4, i8 0, i64 32, i1 false)
  br label %for.body.us42

for.body.us.us:                                   ; preds = %if.end9, %if.end35.us.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %if.end35.us.us ], [ 0, %if.end9 ]
  %arrayidx.us.us = getelementptr inbounds double, ptr %oldmax4, i64 %indvars.iv83
  %0 = load double, ptr %arrayidx.us.us, align 8
  %arrayidx14.us.us = getelementptr inbounds double, ptr %oldmin4, i64 %indvars.iv83
  %1 = load double, ptr %arrayidx14.us.us, align 8
  %sub.us.us = fsub double %0, %1
  %call.us.us = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_(double noundef %sub.us.us)
  br i1 %call.us.us, label %if.then15.split.us, label %if.end35.us.us

if.end35.us.us:                                   ; preds = %for.body.us.us
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 4
  br i1 %exitcond86.not, label %for.end, label %for.body.us.us, !llvm.loop !5

for.body.us:                                      ; preds = %if.end9.thread, %if.end35.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %if.end35.us ], [ 0, %if.end9.thread ]
  %arrayidx.us = getelementptr inbounds double, ptr %oldmax4, i64 %indvars.iv78
  %2 = load double, ptr %arrayidx.us, align 8
  %arrayidx14.us = getelementptr inbounds double, ptr %oldmin4, i64 %indvars.iv78
  %3 = load double, ptr %arrayidx14.us, align 8
  %sub.us = fsub double %2, %3
  %call.us = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_(double noundef %sub.us)
  br i1 %call.us, label %if.then15.split.us, label %if.end35.us

if.end35.us:                                      ; preds = %for.body.us
  %arrayidx39.us = getelementptr inbounds double, ptr %newmax4, i64 %indvars.iv78
  %4 = load double, ptr %arrayidx39.us, align 8
  %arrayidx41.us = getelementptr inbounds double, ptr %newmin4, i64 %indvars.iv78
  %5 = load double, ptr %arrayidx41.us, align 8
  %sub42.us = fsub double %4, %5
  %div.us = fdiv double %sub42.us, %sub.us
  %6 = mul nuw nsw i64 %indvars.iv78, 5
  %arrayidx44.us = getelementptr inbounds double, ptr %m44, i64 %6
  store double %div.us, ptr %arrayidx44.us, align 8
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, 4
  br i1 %exitcond82.not, label %for.end, label %for.body.us, !llvm.loop !5

if.then15.split.us:                               ; preds = %for.body.us, %for.body.us.us
  %.us-phi57 = phi i64 [ %indvars.iv83, %for.body.us.us ], [ %indvars.iv78, %for.body.us ]
  %arrayidx.us.le = getelementptr inbounds double, ptr %oldmax4, i64 %.us-phi57
  br label %if.then15

for.body.us42:                                    ; preds = %for.body.us42.preheader, %if.end35.us49
  %indvars.iv74 = phi i64 [ 0, %for.body.us42.preheader ], [ %indvars.iv.next75, %if.end35.us49 ]
  %arrayidx.us45 = getelementptr inbounds double, ptr %oldmax4, i64 %indvars.iv74
  %7 = load double, ptr %arrayidx.us45, align 8
  %arrayidx14.us46 = getelementptr inbounds double, ptr %oldmin4, i64 %indvars.iv74
  %8 = load double, ptr %arrayidx14.us46, align 8
  %sub.us47 = fsub double %7, %8
  %call.us48 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_(double noundef %sub.us47)
  br i1 %call.us48, label %if.then15, label %if.end35.us49

if.end35.us49:                                    ; preds = %for.body.us42
  %arrayidx49.us = getelementptr inbounds double, ptr %newmin4, i64 %indvars.iv74
  %9 = load double, ptr %arrayidx49.us, align 8
  %10 = load double, ptr %arrayidx.us45, align 8
  %arrayidx54.us = getelementptr inbounds double, ptr %newmax4, i64 %indvars.iv74
  %11 = load double, ptr %arrayidx54.us, align 8
  %12 = load double, ptr %arrayidx14.us46, align 8
  %13 = fneg double %11
  %neg.us = fmul double %12, %13
  %14 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %neg.us)
  %div58.us = fdiv double %14, %sub.us47
  %arrayidx60.us = getelementptr inbounds double, ptr %offset4, i64 %indvars.iv74
  store double %div58.us, ptr %arrayidx60.us, align 8
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 4
  br i1 %exitcond77.not, label %for.end, label %for.body.us42, !llvm.loop !5

for.body:                                         ; preds = %for.body.preheader, %if.end35
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end35 ]
  %arrayidx = getelementptr inbounds double, ptr %oldmax4, i64 %indvars.iv
  %15 = load double, ptr %arrayidx, align 8
  %arrayidx14 = getelementptr inbounds double, ptr %oldmin4, i64 %indvars.iv
  %16 = load double, ptr %arrayidx14, align 8
  %sub = fsub double %15, %16
  %call = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_(double noundef %sub)
  br i1 %call, label %if.then15, label %if.end35

if.then15:                                        ; preds = %for.body, %for.body.us42, %if.then15.split.us
  %.us-phi = phi ptr [ %arrayidx.us.le, %if.then15.split.us ], [ %arrayidx.us45, %for.body.us42 ], [ %arrayidx, %for.body ]
  %.us-phi41.in = phi i64 [ %.us-phi57, %if.then15.split.us ], [ %indvars.iv74, %for.body.us42 ], [ %indvars.iv, %for.body ]
  %.us-phi41 = trunc i64 %.us-phi41.in to i32
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %17 = load double, ptr %.us-phi, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %os, double noundef %17)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.3)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %.us-phi41)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.4)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont30 unwind label %ehcleanup.thread

invoke.cont30:                                    ; preds = %invoke.cont27
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call31)
          to label %invoke.cont33 unwind label %ehcleanup.thread37

ehcleanup.thread37:                               ; preds = %invoke.cont30
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %cleanup.action

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont17, %invoke.cont, %if.then15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup.thread:                                 ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont33
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup34

cleanup.action:                                   ; preds = %ehcleanup.thread37, %ehcleanup.thread
  %.pn36 = phi { ptr, i32 } [ %20, %ehcleanup.thread ], [ %18, %ehcleanup.thread37 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn36, %cleanup.action ], [ %21, %ehcleanup ], [ %19, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #22
  resume { ptr, i32 } %.pn.pn

if.end35:                                         ; preds = %for.body
  %arrayidx39 = getelementptr inbounds double, ptr %newmax4, i64 %indvars.iv
  %22 = load double, ptr %arrayidx39, align 8
  %arrayidx41 = getelementptr inbounds double, ptr %newmin4, i64 %indvars.iv
  %23 = load double, ptr %arrayidx41, align 8
  %sub42 = fsub double %22, %23
  %div = fdiv double %sub42, %sub
  %24 = mul nuw nsw i64 %indvars.iv, 5
  %arrayidx44 = getelementptr inbounds double, ptr %m44, i64 %24
  store double %div, ptr %arrayidx44, align 8
  %25 = load double, ptr %arrayidx41, align 8
  %26 = load double, ptr %arrayidx, align 8
  %27 = load double, ptr %arrayidx39, align 8
  %28 = load double, ptr %arrayidx14, align 8
  %29 = fneg double %27
  %neg = fmul double %28, %29
  %30 = tail call double @llvm.fmuladd.f64(double %25, double %26, double %neg)
  %div58 = fdiv double %30, %sub
  %arrayidx60 = getelementptr inbounds double, ptr %offset4, i64 %indvars.iv
  store double %div58, ptr %arrayidx60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end35, %if.end35.us, %if.end35.us49, %if.end35.us.us, %if.end, %entry
  ret void

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_(double noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN19OpenColorIO_v2_4dev15MatrixTransform8IdentityEPdS1_(ptr noundef writeonly %m44, ptr noundef writeonly %offset4) local_unnamed_addr #12 align 2 {
entry:
  %tobool.not = icmp eq ptr %m44, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %m44, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %m44, align 8
  %arrayidx1 = getelementptr inbounds double, ptr %m44, i64 5
  store double 1.000000e+00, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds double, ptr %m44, i64 10
  store double 1.000000e+00, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds double, ptr %m44, i64 15
  store double 1.000000e+00, ptr %arrayidx3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool4.not = icmp eq ptr %offset4, null
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %offset4, i8 0, i64 32, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN19OpenColorIO_v2_4dev15MatrixTransform3SatEPdS1_dPKd(ptr noundef writeonly %m44, ptr noundef writeonly %offset4, double noundef %sat, ptr noundef readonly %lumaCoef3) local_unnamed_addr #15 align 2 {
entry:
  %tobool.not = icmp eq ptr %lumaCoef3, null
  br i1 %tobool.not, label %if.end49, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %m44, null
  br i1 %tobool1.not, label %if.end42, label %if.then2

if.then2:                                         ; preds = %if.end
  %sub = fsub double 1.000000e+00, %sat
  %0 = load double, ptr %lumaCoef3, align 8
  %1 = tail call double @llvm.fmuladd.f64(double %sub, double %0, double %sat)
  store double %1, ptr %m44, align 8
  %arrayidx5 = getelementptr inbounds double, ptr %lumaCoef3, i64 1
  %2 = load double, ptr %arrayidx5, align 8
  %mul = fmul double %sub, %2
  %arrayidx6 = getelementptr inbounds double, ptr %m44, i64 1
  store double %mul, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds double, ptr %lumaCoef3, i64 2
  %3 = load double, ptr %arrayidx8, align 8
  %mul9 = fmul double %sub, %3
  %arrayidx10 = getelementptr inbounds double, ptr %m44, i64 2
  store double %mul9, ptr %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds double, ptr %m44, i64 3
  store double 0.000000e+00, ptr %arrayidx11, align 8
  %4 = load double, ptr %lumaCoef3, align 8
  %mul14 = fmul double %sub, %4
  %arrayidx15 = getelementptr inbounds double, ptr %m44, i64 4
  store double %mul14, ptr %arrayidx15, align 8
  %5 = load double, ptr %arrayidx5, align 8
  %6 = tail call double @llvm.fmuladd.f64(double %sub, double %5, double %sat)
  %arrayidx19 = getelementptr inbounds double, ptr %m44, i64 5
  store double %6, ptr %arrayidx19, align 8
  %7 = load double, ptr %arrayidx8, align 8
  %mul22 = fmul double %sub, %7
  %arrayidx23 = getelementptr inbounds double, ptr %m44, i64 6
  store double %mul22, ptr %arrayidx23, align 8
  %arrayidx24 = getelementptr inbounds double, ptr %m44, i64 7
  store double 0.000000e+00, ptr %arrayidx24, align 8
  %8 = load double, ptr %lumaCoef3, align 8
  %mul27 = fmul double %sub, %8
  %arrayidx28 = getelementptr inbounds double, ptr %m44, i64 8
  store double %mul27, ptr %arrayidx28, align 8
  %9 = load double, ptr %arrayidx5, align 8
  %mul31 = fmul double %sub, %9
  %arrayidx32 = getelementptr inbounds double, ptr %m44, i64 9
  store double %mul31, ptr %arrayidx32, align 8
  %10 = load double, ptr %arrayidx8, align 8
  %11 = tail call double @llvm.fmuladd.f64(double %sub, double %10, double %sat)
  %arrayidx36 = getelementptr inbounds double, ptr %m44, i64 10
  store double %11, ptr %arrayidx36, align 8
  %arrayidx37 = getelementptr inbounds double, ptr %m44, i64 11
  %arrayidx41 = getelementptr inbounds double, ptr %m44, i64 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx37, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %arrayidx41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then2, %if.end
  %tobool43.not = icmp eq ptr %offset4, null
  br i1 %tobool43.not, label %if.end49, label %if.then44

if.then44:                                        ; preds = %if.end42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %offset4, i8 0, i64 32, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %entry, %if.then44, %if.end42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN19OpenColorIO_v2_4dev15MatrixTransform5ScaleEPdS1_PKd(ptr noundef writeonly %m44, ptr noundef writeonly %offset4, ptr noundef readonly %scale4) local_unnamed_addr #15 align 2 {
entry:
  %tobool.not = icmp eq ptr %scale4, null
  br i1 %tobool.not, label %if.end17, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %m44, null
  br i1 %tobool1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %m44, i8 0, i64 128, i1 false)
  %0 = load double, ptr %scale4, align 8
  store double %0, ptr %m44, align 8
  %arrayidx4 = getelementptr inbounds double, ptr %scale4, i64 1
  %1 = load double, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds double, ptr %m44, i64 5
  store double %1, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds double, ptr %scale4, i64 2
  %2 = load double, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds double, ptr %m44, i64 10
  store double %2, ptr %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds double, ptr %scale4, i64 3
  %3 = load double, ptr %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds double, ptr %m44, i64 15
  store double %3, ptr %arrayidx9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %if.end
  %tobool11.not = icmp eq ptr %offset4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %offset4, i8 0, i64 32, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %entry, %if.then12, %if.end10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev15MatrixTransform4ViewEPdS1_PiPKd(ptr noundef writeonly %m44, ptr noundef writeonly %offset4, ptr noundef readonly %channelHot4, ptr noundef readonly %lumaCoef3) local_unnamed_addr #3 align 2 {
entry:
  %values = alloca [3 x double], align 16
  %tobool = icmp ne ptr %channelHot4, null
  %tobool1 = icmp ne ptr %lumaCoef3, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %if.end75

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %offset4, null
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %offset4, i8 0, i64 32, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %tobool8.not = icmp eq ptr %m44, null
  br i1 %tobool8.not, label %if.end75, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %m44, i8 0, i64 128, i1 false)
  %0 = load i32, ptr %channelHot4, align 4
  %tobool11.not = icmp eq i32 %0, 0
  br i1 %tobool11.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %arrayidx12 = getelementptr inbounds i32, ptr %channelHot4, i64 1
  %1 = load i32, ptr %arrayidx12, align 4
  %tobool13.not = icmp eq i32 %1, 0
  br i1 %tobool13.not, label %if.else, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true
  %arrayidx15 = getelementptr inbounds i32, ptr %channelHot4, i64 2
  %2 = load i32, ptr %arrayidx15, align 4
  %tobool16.not = icmp eq i32 %2, 0
  br i1 %tobool16.not, label %if.else, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %arrayidx18 = getelementptr inbounds i32, ptr %channelHot4, i64 3
  %3 = load i32, ptr %arrayidx18, align 4
  %tobool19.not = icmp eq i32 %3, 0
  br i1 %tobool19.not, label %if.else, label %_ZN19OpenColorIO_v2_4dev15MatrixTransform8IdentityEPdS1_.exit

_ZN19OpenColorIO_v2_4dev15MatrixTransform8IdentityEPdS1_.exit: ; preds = %land.lhs.true17
  %4 = getelementptr inbounds i8, ptr %m44, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %m44, align 8
  %arrayidx1.i = getelementptr inbounds double, ptr %m44, i64 5
  store double 1.000000e+00, ptr %arrayidx1.i, align 8
  %arrayidx2.i = getelementptr inbounds double, ptr %m44, i64 10
  store double 1.000000e+00, ptr %arrayidx2.i, align 8
  br label %if.end75.sink.split

if.else:                                          ; preds = %land.lhs.true17, %land.lhs.true14, %land.lhs.true, %if.then9
  %arrayidx21 = getelementptr inbounds i32, ptr %channelHot4, i64 3
  %5 = load i32, ptr %arrayidx21, align 4
  %tobool22.not = icmp eq i32 %5, 0
  br i1 %tobool22.not, label %if.else25, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else
  %invariant.gep = getelementptr double, ptr %m44, i64 3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %6 = shl nuw nsw i64 %indvars.iv, 2
  %gep = getelementptr double, ptr %invariant.gep, i64 %6
  store double 1.000000e+00, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.end75, label %for.body, !llvm.loop !7

if.else25:                                        ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  br label %for.body29

for.body29:                                       ; preds = %if.else25, %for.body29
  %indvars.iv38 = phi i64 [ 0, %if.else25 ], [ %indvars.iv.next39, %for.body29 ]
  %arrayidx31 = getelementptr inbounds double, ptr %lumaCoef3, i64 %indvars.iv38
  %7 = load double, ptr %arrayidx31, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %channelHot4, i64 %indvars.iv38
  %8 = load i32, ptr %arrayidx33, align 4
  %tobool34.not = icmp eq i32 %8, 0
  %cond = select i1 %tobool34.not, double 0.000000e+00, double 1.000000e+00
  %arrayidx37 = getelementptr inbounds [3 x double], ptr %values, i64 0, i64 %indvars.iv38
  %9 = load double, ptr %arrayidx37, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %7, double %cond, double %9)
  store double %10, ptr %arrayidx37, align 8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %for.end40, label %for.body29, !llvm.loop !8

for.end40:                                        ; preds = %for.body29
  %11 = load <2 x double>, ptr %values, align 16
  %shift = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %12 = fadd <2 x double> %11, %shift
  %add43 = extractelement <2 x double> %12, i64 0
  %arrayidx44 = getelementptr inbounds [3 x double], ptr %values, i64 0, i64 2
  %13 = load double, ptr %arrayidx44, align 16
  %add45 = fadd double %add43, %13
  %call = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_(double noundef %add45)
  br i1 %call, label %for.cond57.preheader.preheader, label %if.then46

if.then46:                                        ; preds = %for.end40
  %14 = insertelement <2 x double> poison, double %add45, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fdiv <2 x double> %11, %15
  store <2 x double> %16, ptr %values, align 16
  %div51 = fdiv double %13, %add45
  store double %div51, ptr %arrayidx44, align 16
  br label %for.cond57.preheader.preheader

for.cond57.preheader.preheader:                   ; preds = %if.then46, %for.end40
  br label %for.cond57.preheader

for.cond57.preheader:                             ; preds = %for.cond57.preheader.preheader, %for.cond57.preheader
  %indvar = phi i64 [ %indvar.next, %for.cond57.preheader ], [ 0, %for.cond57.preheader.preheader ]
  %17 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr i8, ptr %m44, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 16 dereferenceable(24) %values, i64 24, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond47.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond47.not, label %if.end75.sink.split, label %for.cond57.preheader, !llvm.loop !9

if.end75.sink.split:                              ; preds = %for.cond57.preheader, %_ZN19OpenColorIO_v2_4dev15MatrixTransform8IdentityEPdS1_.exit
  %arrayidx3.i = getelementptr inbounds double, ptr %m44, i64 15
  store double 1.000000e+00, ptr %arrayidx3.i, align 8
  br label %if.end75

if.end75:                                         ; preds = %for.body, %if.end75.sink.split, %entry, %if.end7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_15MatrixTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %matrix = alloca [16 x double], align 16
  %offset = alloca [4 x double], align 16
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull %matrix)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %vtable2 = load ptr, ptr %t, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %1 = load ptr, ptr %vfn3, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull %offset)
          to label %invoke.cont4 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  %vtable5 = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 16, ptr %_M_precision.i, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
          to label %invoke.cont7 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
          to label %invoke.cont9 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont7
  %vtable11 = load ptr, ptr %t, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 1
  %2 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %t) #22
  %call15 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %call13)
          to label %invoke.cont14 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont9
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %call15)
          to label %invoke.cont16 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
          to label %invoke.cont18 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont16
  %vtable20 = load ptr, ptr %t, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 14
  %3 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %t) #22
  %call24 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef %call22)
          to label %invoke.cont23 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont18
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %call24)
          to label %invoke.cont25 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8)
          to label %invoke.cont27 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont25
  %vtable29 = load ptr, ptr %t, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 16
  %4 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %t) #22
  %call33 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef %call31)
          to label %invoke.cont32 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont27
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef %call33)
          to label %invoke.cont34 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
          to label %invoke.cont36 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont34
  %5 = load double, ptr %matrix, align 16
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call37, double noundef %5)
          to label %for.body unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

for.body:                                         ; preds = %invoke.cont36, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %invoke.cont36 ]
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.10)
          to label %invoke.cont40 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %for.body
  %arrayidx42 = getelementptr inbounds [16 x double], ptr %matrix, i64 0, i64 %indvars.iv
  %6 = load double, ptr %arrayidx42, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call41, double noundef %6)
          to label %for.inc unwind label %terminate.lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.11)
          to label %invoke.cont45 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %for.end
  %7 = load double, ptr %offset, align 16
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call46, double noundef %7)
          to label %for.body53 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

for.body53:                                       ; preds = %invoke.cont45, %for.inc60
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %for.inc60 ], [ 1, %invoke.cont45 ]
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.10)
          to label %invoke.cont54 unwind label %terminate.lpad.loopexit

invoke.cont54:                                    ; preds = %for.body53
  %arrayidx57 = getelementptr inbounds [4 x double], ptr %offset, i64 0, i64 %indvars.iv25
  %8 = load double, ptr %arrayidx57, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call55, double noundef %8)
          to label %for.inc60 unwind label %terminate.lpad.loopexit

for.inc60:                                        ; preds = %invoke.cont54
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 4
  br i1 %exitcond28.not, label %for.end62, label %for.body53, !llvm.loop !11

for.end62:                                        ; preds = %for.inc60
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
          to label %invoke.cont63 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %for.end62
  ret ptr %os

terminate.lpad.loopexit:                          ; preds = %for.body53, %invoke.cont54
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %invoke.cont40, %for.body
  %lpad.loopexit19 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end62, %invoke.cont45, %for.end, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont, %entry
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit19, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp20, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %9 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev15MatrixTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19MatrixTransformImplD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19MatrixTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(260) %m_data) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19MatrixTransformImplD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19MatrixTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(260) %m_data.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(260)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS1_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19MatrixTransformImplEPFvPNS0_15MatrixTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev15MatrixTransformEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(46) @_ZTSPFvPN19OpenColorIO_v2_4dev15MatrixTransformEE) #22
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MatrixTransform.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
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
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
