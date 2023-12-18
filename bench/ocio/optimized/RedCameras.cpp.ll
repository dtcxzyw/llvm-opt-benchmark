; ModuleID = 'bench/ocio/original/RedCameras.cpp.ll'
source_filename = "bench/ocio/original/RedCameras.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::Primaries" = type { %"struct.OpenColorIO_v2_4dev::Chromaticities", %"struct.OpenColorIO_v2_4dev::Chromaticities", %"struct.OpenColorIO_v2_4dev::Chromaticities", %"struct.OpenColorIO_v2_4dev::Chromaticities" }
%"struct.OpenColorIO_v2_4dev::Chromaticities" = type { [2 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::LogOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", %"class.std::vector", %"class.std::vector", %"class.std::vector", double, i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::vector.8" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4dev18RED_WIDE_GAMUT_RGBL9primariesE = internal global %"struct.OpenColorIO_v2_4dev::Primaries" zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev28RED_REDLOGFILM_RWG_to_LINEARL6paramsE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev28RED_REDLOGFILM_RWG_to_LINEARL3logE = internal global %"class.OpenColorIO_v2_4dev::LogOpData" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev25RED_LOG3G10_RWG_to_LINEARL6paramsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [5 x double] [double 2.242820e-01, double 0.000000e+00, double 0x40637F35E0F7FCFC, double 0x40047A5FEC23D51C, double -1.000000e-02], align 8
@_ZN19OpenColorIO_v2_4dev25RED_LOG3G10_RWG_to_LINEARL3logE = internal global %"class.OpenColorIO_v2_4dev::LogOpData" zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"RED_REDLOGFILM-RWG_to_ACES2065-1\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Convert RED LogFilm RED Wide Gamut to ACES2065-1\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"RED_LOG3G10-RWG_to_ACES2065-1\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Convert RED Log3G10 RED Wide Gamut to ACES2065-1\00", align 1
@_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE = external global %"struct.OpenColorIO_v2_4dev::Primaries", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" = internal constant [89 x i8] c"ZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" = internal constant [89 x i8] c"ZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RedCameras.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev9LogOpDataC1EdRKSt6vectorIdSaIdEES5_S5_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252), double noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9LogOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(252)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %registry) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp1 = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA3RED11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA3RED11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %_M_manager.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp1, i64 0, i32 1
  %_M_invoker.i4 = getelementptr inbounds %"class.std::function", ptr %agg.tmp1, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA3RED11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA3RED11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i3, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit
  %3 = load ptr, ptr %_M_manager.i.i3, align 8
  %tobool.not.i.i6 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i6, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit10, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont2
  %call.i.i8 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit10: ; preds = %invoke.cont2, %if.then.i.i7
  ret void

terminate.lpad:                                   ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA3RED11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %log.i.i.i = alloca %"class.std::shared_ptr", align 8
  %rwg.i.i.i = alloca %"class.std::shared_ptr.25", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %log.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rwg.i.i.i)
  call void @_ZNK19OpenColorIO_v2_4dev9LogOpData5cloneEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %log.i.i.i, ptr noundef nonnull align 8 dereferenceable(252) @_ZN19OpenColorIO_v2_4dev28RED_REDLOGFILM_RWG_to_LINEARL3logE)
  invoke void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecERSt10shared_ptrINS_9LogOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %log.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr.25") align 8 %rwg.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev18RED_WIDE_GAMUT_RGBL9primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE, i32 noundef 1)
          to label %invoke.cont2.i.i.i unwind label %lpad.i.i.i

invoke.cont2.i.i.i:                               ; preds = %invoke.cont.i.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %rwg.i.i.i, i32 noundef 0)
          to label %invoke.cont4.i.i.i unwind label %lpad3.i.i.i

invoke.cont4.i.i.i:                               ; preds = %invoke.cont2.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %rwg.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont4.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont4.i.i.i
  %_M_refcount.i.i3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %log.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i3.i.i.i, align 8
  %cmp.not.i.i.i4.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i4.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", label %if.then.i.i.i5.i.i.i

if.then.i.i.i5.i.i.i:                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i6.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i6.i.i.i acquire, align 8
  %cmp.i.i.i.i7.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i7.i.i.i, label %if.then.i.i.i.i30.i.i.i, label %if.end.i.i.i.i8.i.i.i

if.then.i.i.i.i30.i.i.i:                          ; preds = %if.then.i.i.i5.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i6.i.i.i, align 8
  %_M_weak_count.i.i.i.i31.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i31.i.i.i, align 4
  %vtable.i.i.i.i32.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i33.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i32.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i33.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %if.end8.sink.split.i.i.i.i25.i.i.i

if.end.i.i.i.i8.i.i.i:                            ; preds = %if.then.i.i.i5.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i9.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i9.i.i.i, label %if.else.i.i.i.i.i29.i.i.i, label %if.then.i.i.i.i.i10.i.i.i

if.then.i.i.i.i.i10.i.i.i:                        ; preds = %if.end.i.i.i.i8.i.i.i
  %add.i.i.i.i.i11.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i11.i.i.i, ptr %_M_use_count.i.i.i.i6.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i.i.i

if.else.i.i.i.i.i29.i.i.i:                        ; preds = %if.end.i.i.i.i8.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i.i.i: ; preds = %if.else.i.i.i.i.i29.i.i.i, %if.then.i.i.i.i.i10.i.i.i
  %retval.i.0.i.i.i.i13.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i10.i.i.i ], [ %16, %if.else.i.i.i.i.i29.i.i.i ]
  %cmp6.i.i.i.i14.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i13.i.i.i, 1
  br i1 %cmp6.i.i.i.i14.i.i.i, label %if.then7.i.i.i.i15.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

if.then7.i.i.i.i15.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i.i.i
  %vtable.i.i.i.i.i.i16.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i17.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i16.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i17.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %_M_weak_count.i.i.i.i.i.i18.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i19.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i19.i.i.i, label %if.else.i.i.i.i.i.i.i28.i.i.i, label %if.then.i.i.i.i.i.i.i20.i.i.i

if.then.i.i.i.i.i.i.i20.i.i.i:                    ; preds = %if.then7.i.i.i.i15.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  %add.i.i.i.i.i.i.i21.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i21.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i

if.else.i.i.i.i.i.i.i28.i.i.i:                    ; preds = %if.then7.i.i.i.i15.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i28.i.i.i, %if.then.i.i.i.i.i.i.i20.i.i.i
  %retval.i.0.i.i.i.i.i.i23.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i20.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i28.i.i.i ]
  %cmp.i.i.i.i.i.i24.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i23.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i24.i.i.i, label %if.end8.sink.split.i.i.i.i25.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

if.end8.sink.split.i.i.i.i25.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i, %if.then.i.i.i.i30.i.i.i
  %vtable2.i.i.i.i.i.i26.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i27.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i26.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i27.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad3.i.i.i:                                      ; preds = %invoke.cont2.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rwg.i.i.i) #15
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad3.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %23, %lpad3.i.i.i ], [ %22, %lpad.i.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %log.i.i.i) #15
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit": ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i, %if.end8.sink.split.i.i.i.i25.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %log.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rwg.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA3RED11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @_ZNK19OpenColorIO_v2_4dev9LogOpData5cloneEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecERSt10shared_ptrINS_9LogOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr sret(%"class.std::shared_ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA3RED11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %log.i.i.i = alloca %"class.std::shared_ptr", align 8
  %rwg.i.i.i = alloca %"class.std::shared_ptr.25", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %log.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rwg.i.i.i)
  call void @_ZNK19OpenColorIO_v2_4dev9LogOpData5cloneEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %log.i.i.i, ptr noundef nonnull align 8 dereferenceable(252) @_ZN19OpenColorIO_v2_4dev25RED_LOG3G10_RWG_to_LINEARL3logE)
  invoke void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecERSt10shared_ptrINS_9LogOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %log.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr.25") align 8 %rwg.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev18RED_WIDE_GAMUT_RGBL9primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE, i32 noundef 1)
          to label %invoke.cont2.i.i.i unwind label %lpad.i.i.i

invoke.cont2.i.i.i:                               ; preds = %invoke.cont.i.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %rwg.i.i.i, i32 noundef 0)
          to label %invoke.cont4.i.i.i unwind label %lpad3.i.i.i

invoke.cont4.i.i.i:                               ; preds = %invoke.cont2.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %rwg.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont4.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont4.i.i.i
  %_M_refcount.i.i3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %log.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i3.i.i.i, align 8
  %cmp.not.i.i.i4.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i4.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", label %if.then.i.i.i5.i.i.i

if.then.i.i.i5.i.i.i:                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i6.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i6.i.i.i acquire, align 8
  %cmp.i.i.i.i7.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i7.i.i.i, label %if.then.i.i.i.i30.i.i.i, label %if.end.i.i.i.i8.i.i.i

if.then.i.i.i.i30.i.i.i:                          ; preds = %if.then.i.i.i5.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i6.i.i.i, align 8
  %_M_weak_count.i.i.i.i31.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i31.i.i.i, align 4
  %vtable.i.i.i.i32.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i33.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i32.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i33.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %if.end8.sink.split.i.i.i.i25.i.i.i

if.end.i.i.i.i8.i.i.i:                            ; preds = %if.then.i.i.i5.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i9.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i9.i.i.i, label %if.else.i.i.i.i.i29.i.i.i, label %if.then.i.i.i.i.i10.i.i.i

if.then.i.i.i.i.i10.i.i.i:                        ; preds = %if.end.i.i.i.i8.i.i.i
  %add.i.i.i.i.i11.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i11.i.i.i, ptr %_M_use_count.i.i.i.i6.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i.i.i

if.else.i.i.i.i.i29.i.i.i:                        ; preds = %if.end.i.i.i.i8.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i.i.i: ; preds = %if.else.i.i.i.i.i29.i.i.i, %if.then.i.i.i.i.i10.i.i.i
  %retval.i.0.i.i.i.i13.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i10.i.i.i ], [ %16, %if.else.i.i.i.i.i29.i.i.i ]
  %cmp6.i.i.i.i14.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i13.i.i.i, 1
  br i1 %cmp6.i.i.i.i14.i.i.i, label %if.then7.i.i.i.i15.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

if.then7.i.i.i.i15.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i.i.i
  %vtable.i.i.i.i.i.i16.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i17.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i16.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i17.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %_M_weak_count.i.i.i.i.i.i18.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i19.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i19.i.i.i, label %if.else.i.i.i.i.i.i.i28.i.i.i, label %if.then.i.i.i.i.i.i.i20.i.i.i

if.then.i.i.i.i.i.i.i20.i.i.i:                    ; preds = %if.then7.i.i.i.i15.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  %add.i.i.i.i.i.i.i21.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i21.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i

if.else.i.i.i.i.i.i.i28.i.i.i:                    ; preds = %if.then7.i.i.i.i15.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i28.i.i.i, %if.then.i.i.i.i.i.i.i20.i.i.i
  %retval.i.0.i.i.i.i.i.i23.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i20.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i28.i.i.i ]
  %cmp.i.i.i.i.i.i24.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i23.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i24.i.i.i, label %if.end8.sink.split.i.i.i.i25.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

if.end8.sink.split.i.i.i.i25.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i, %if.then.i.i.i.i30.i.i.i
  %vtable2.i.i.i.i.i.i26.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i27.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i26.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i27.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad3.i.i.i:                                      ; preds = %invoke.cont2.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rwg.i.i.i) #15
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad3.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %23, %lpad3.i.i.i ], [ %22, %lpad.i.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %log.i.i.i) #15
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit": ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i, %if.end8.sink.split.i.i.i.i25.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %log.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rwg.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA3RED11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RedCameras.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store <2 x double> <double 7.803080e-01, double 3.042530e-01>, ptr @_ZN19OpenColorIO_v2_4dev18RED_WIDE_GAMUT_RGBL9primariesE, align 16
  store <2 x double> <double 1.215950e-01, double 0x3FF7E76640A6B93D>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev18RED_WIDE_GAMUT_RGBL9primariesE, i64 0, i32 1), align 16
  store <2 x double> <double 9.561200e-02, double 0xBFB5A79FEC99F1AE>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev18RED_WIDE_GAMUT_RGBL9primariesE, i64 0, i32 2), align 16
  store <2 x double> <double 3.127000e-01, double 3.290000e-01>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev18RED_WIDE_GAMUT_RGBL9primariesE, i64 0, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev28RED_REDLOGFILM_RWG_to_LINEARL6paramsE, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr %call5.i.i.i.i2.i.i, ptr @_ZN19OpenColorIO_v2_4dev28RED_REDLOGFILM_RWG_to_LINEARL6paramsE, align 8
  %add.ptr.i1.i.i = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i, i64 4
  store ptr %add.ptr.i1.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN19OpenColorIO_v2_4dev28RED_REDLOGFILM_RWG_to_LINEARL6paramsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  store <2 x double> <double 0x3FD2C4B12C4B12C4, double 0x3FE56D5B56D5B56D>, ptr %call5.i.i.i.i2.i.i, align 8
  %ref.tmp.sroa.3.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 16
  store <2 x double> <double 0x3FEFA78B793D0BD5, double 0x3F861D21B0BD0ACE>, ptr %ref.tmp.sroa.3.0.call5.i.i.i.i2.i.sroa_idx.i, align 8
  store ptr %add.ptr.i1.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN19OpenColorIO_v2_4dev28RED_REDLOGFILM_RWG_to_LINEARL6paramsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZN19OpenColorIO_v2_4dev28RED_REDLOGFILM_RWG_to_LINEARL6paramsE, ptr nonnull @__dso_handle) #15
  tail call void @_ZN19OpenColorIO_v2_4dev9LogOpDataC1EdRKSt6vectorIdSaIdEES5_S5_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252) @_ZN19OpenColorIO_v2_4dev28RED_REDLOGFILM_RWG_to_LINEARL3logE, double noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev28RED_REDLOGFILM_RWG_to_LINEARL6paramsE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev28RED_REDLOGFILM_RWG_to_LINEARL6paramsE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev28RED_REDLOGFILM_RWG_to_LINEARL6paramsE, i32 noundef 1)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19OpenColorIO_v2_4dev9LogOpDataD1Ev, ptr nonnull @_ZN19OpenColorIO_v2_4dev28RED_REDLOGFILM_RWG_to_LINEARL3logE, ptr nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev25RED_LOG3G10_RWG_to_LINEARL6paramsE, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  store ptr %call5.i.i.i.i2.i.i2, ptr @_ZN19OpenColorIO_v2_4dev25RED_LOG3G10_RWG_to_LINEARL6paramsE, align 8
  %add.ptr.i1.i.i3 = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i2, i64 5
  store ptr %add.ptr.i1.i.i3, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN19OpenColorIO_v2_4dev25RED_LOG3G10_RWG_to_LINEARL6paramsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call5.i.i.i.i2.i.i2, ptr noundef nonnull align 8 dereferenceable(40) @constinit, i64 40, i1 false)
  store ptr %add.ptr.i1.i.i3, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN19OpenColorIO_v2_4dev25RED_LOG3G10_RWG_to_LINEARL6paramsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZN19OpenColorIO_v2_4dev25RED_LOG3G10_RWG_to_LINEARL6paramsE, ptr nonnull @__dso_handle) #15
  tail call void @_ZN19OpenColorIO_v2_4dev9LogOpDataC1EdRKSt6vectorIdSaIdEES5_S5_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252) @_ZN19OpenColorIO_v2_4dev25RED_LOG3G10_RWG_to_LINEARL3logE, double noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev25RED_LOG3G10_RWG_to_LINEARL6paramsE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev25RED_LOG3G10_RWG_to_LINEARL6paramsE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev25RED_LOG3G10_RWG_to_LINEARL6paramsE, i32 noundef 1)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19OpenColorIO_v2_4dev9LogOpDataD1Ev, ptr nonnull @_ZN19OpenColorIO_v2_4dev25RED_LOG3G10_RWG_to_LINEARL3logE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
