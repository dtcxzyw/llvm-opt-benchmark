; ModuleID = 'bench/ocio/original/CanonCameras.cpp.ll'
source_filename = "bench/ocio/original/CanonCameras.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::Primaries" = type { %"struct.OpenColorIO_v2_4dev::Chromaticities", %"struct.OpenColorIO_v2_4dev::Chromaticities", %"struct.OpenColorIO_v2_4dev::Chromaticities", %"struct.OpenColorIO_v2_4dev::Chromaticities" }
%"struct.OpenColorIO_v2_4dev::Chromaticities" = type { [2 x double] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.24" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4dev12CANON_CGAMUTL9primariesE = internal global %"struct.OpenColorIO_v2_4dev::Primaries" zeroinitializer, align 16
@.str = private unnamed_addr constant [33 x i8] c"CANON_CLOG2-CGAMUT_to_ACES2065-1\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Convert Canon Log 2 Cinema Gamut to ACES2065-1\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"CURVE - CANON_CLOG2_to_LINEAR\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Convert Canon Log 2 to linear\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"CANON_CLOG3-CGAMUT_to_ACES2065-1\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Convert Canon Log 3 Cinema Gamut to ACES2065-1\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"CURVE - CANON_CLOG3_to_LINEAR\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Convert Canon Log 3 to linear\00", align 1
@_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE = external global %"struct.OpenColorIO_v2_4dev::Primaries", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSN19OpenColorIO_v2_4dev11CANON_CLOG23$_0E" = internal constant [41 x i8] c"N19OpenColorIO_v2_4dev11CANON_CLOG23$_0E\00", align 1
@"_ZTIN19OpenColorIO_v2_4dev11CANON_CLOG23$_0E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN19OpenColorIO_v2_4dev11CANON_CLOG23$_0E" }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTSZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" = internal constant [91 x i8] c"ZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" = internal constant [91 x i8] c"ZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" }, align 8
@"_ZTSN19OpenColorIO_v2_4dev11CANON_CLOG33$_3E" = internal constant [41 x i8] c"N19OpenColorIO_v2_4dev11CANON_CLOG33$_3E\00", align 1
@"_ZTIN19OpenColorIO_v2_4dev11CANON_CLOG33$_3E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN19OpenColorIO_v2_4dev11CANON_CLOG33$_3E" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2" = internal constant [91 x i8] c"ZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3" = internal constant [91 x i8] c"ZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CanonCameras.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %registry) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp1 = alloca %"class.std::function", align 8
  %agg.tmp3 = alloca %"class.std::function", align 8
  %agg.tmp5 = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull %agg.tmp)
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
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %_M_manager.i.i5 = getelementptr inbounds i8, ptr %agg.tmp1, i64 16
  %_M_invoker.i6 = getelementptr inbounds i8, ptr %agg.tmp1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i6, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i5, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit
  %3 = load ptr, ptr %_M_manager.i.i5, align 8
  %tobool.not.i.i8 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i8, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit12, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont2
  %call.i.i10 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit12 unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit12: ; preds = %invoke.cont2, %if.then.i.i9
  %_M_manager.i.i13 = getelementptr inbounds i8, ptr %agg.tmp3, i64 16
  %_M_invoker.i14 = getelementptr inbounds i8, ptr %agg.tmp3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i14, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i13, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit12
  %6 = load ptr, ptr %_M_manager.i.i13, align 8
  %tobool.not.i.i16 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i16, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit20, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  %call.i.i18 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit20 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit20: ; preds = %invoke.cont4, %if.then.i.i17
  %_M_manager.i.i21 = getelementptr inbounds i8, ptr %agg.tmp5, i64 16
  %_M_invoker.i22 = getelementptr inbounds i8, ptr %agg.tmp5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i22, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i21, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit20
  %9 = load ptr, ptr %_M_manager.i.i21, align 8
  %tobool.not.i.i24 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i24, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit28, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont6
  %call.i.i26 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit28 unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i25
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit28: ; preds = %invoke.cont6, %if.then.i.i25
  ret void

terminate.lpad:                                   ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit20, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit12, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::function.24", align 8
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  %_M_invoker.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEN19OpenColorIO_v2_4dev11CANON_CLOG23$_0EE9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFfdEN19OpenColorIO_v2_4dev11CANON_CLOG23$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %__args, i64 noundef 4096, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8functionIFfdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFfdEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZNSt8functionIFfdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  call void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev12CANON_CGAMUTL9primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE, i32 noundef 2)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont3.i.i.i unwind label %lpad2.i.i.i

invoke.cont3.i.i.i:                               ; preds = %_ZNSt8functionIFfdEED2Ev.exit.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %matrix.i.i.i, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i5.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i5.i.i.i, label %eh.resume.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %lpad.i.i.i
  %call.i.i7.i.i.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i8.i.i.i

terminate.lpad.i.i8.i.i.i:                        ; preds = %if.then.i.i6.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

lpad2.i.i.i:                                      ; preds = %_ZNSt8functionIFfdEED2Ev.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #13
  br label %eh.resume.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad2.i.i.i, %if.then.i.i6.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %18, %lpad2.i.i.i ], [ %14, %lpad.i.i.i ], [ %14, %if.then.i.i6.i.i.i ]
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit": ; preds = %invoke.cont3.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @_ZN19OpenColorIO_v2_4dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEN19OpenColorIO_v2_4dev11CANON_CLOG23$_0EE9_M_invokeERKSt9_Any_dataOd"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #8 align 2 {
entry:
  %__args.val = load double, ptr %__args, align 8
  %cmp.i.i.i = fcmp olt double %__args.val, 0x3FB7C5F17BD8BE73
  %sub4.i.i.i = fadd double %__args.val, 0xBFB7C5F17BD8BE73
  %sub.i.i.i = fsub double 0x3FB7C5F17BD8BE73, %__args.val
  %sub4.sink.i.i.i = select i1 %cmp.i.i.i, double %sub.i.i.i, double %sub4.i.i.i
  %.sink.i.i.i = select i1 %cmp.i.i.i, double 0xC055C65C28F5C28F, double 0x4055C65C28F5C28F
  %div5.i.i.i = fdiv double %sub4.sink.i.i.i, 0x3FCEE4E8E2D7FC00
  %call.i3.i.i.i = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %div5.i.i.i) #13
  %sub7.i.i.i = fadd double %call.i3.i.i.i, -1.000000e+00
  %div8.i.i.i = fdiv double %sub7.i.i.i, %.sink.i.i.i
  %mul.i.i.i = fmul double %div8.i.i.i, 9.000000e-01
  %conv.i.i.i = fptrunc double %mul.i.i.i to float
  ret float %conv.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEN19OpenColorIO_v2_4dev11CANON_CLOG23$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIN19OpenColorIO_v2_4dev11CANON_CLOG23$_0E", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::function.24", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  %_M_invoker.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEN19OpenColorIO_v2_4dev11CANON_CLOG23$_0EE9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFfdEN19OpenColorIO_v2_4dev11CANON_CLOG23$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %__args, i64 noundef 4096, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

lpad.i.i.i:                                       ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i3.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i3.i.i.i, label %_ZNSt8functionIFfdEED2Ev.exit7.i.i.i, label %if.then.i.i4.i.i.i

if.then.i.i4.i.i.i:                               ; preds = %lpad.i.i.i
  %call.i.i5.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFfdEED2Ev.exit7.i.i.i unwind label %terminate.lpad.i.i6.i.i.i

terminate.lpad.i.i6.i.i.i:                        ; preds = %if.then.i.i4.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZNSt8functionIFfdEED2Ev.exit7.i.i.i:             ; preds = %if.then.i.i4.i.i.i, %lpad.i.i.i
  resume { ptr, i32 } %3

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit": ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::function.24", align 8
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  %_M_invoker.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEN19OpenColorIO_v2_4dev11CANON_CLOG33$_3EE9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFfdEN19OpenColorIO_v2_4dev11CANON_CLOG33$_3EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %__args, i64 noundef 4096, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8functionIFfdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFfdEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZNSt8functionIFfdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  call void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev12CANON_CGAMUTL9primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE, i32 noundef 2)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont3.i.i.i unwind label %lpad2.i.i.i

invoke.cont3.i.i.i:                               ; preds = %_ZNSt8functionIFfdEED2Ev.exit.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %matrix.i.i.i, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i5.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i5.i.i.i, label %eh.resume.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %lpad.i.i.i
  %call.i.i7.i.i.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i8.i.i.i

terminate.lpad.i.i8.i.i.i:                        ; preds = %if.then.i.i6.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

lpad2.i.i.i:                                      ; preds = %_ZNSt8functionIFfdEED2Ev.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #13
  br label %eh.resume.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad2.i.i.i, %if.then.i.i6.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %18, %lpad2.i.i.i ], [ %14, %lpad.i.i.i ], [ %14, %if.then.i.i6.i.i.i ]
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit": ; preds = %invoke.cont3.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEN19OpenColorIO_v2_4dev11CANON_CLOG33$_3EE9_M_invokeERKSt9_Any_dataOd"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #8 align 2 {
entry:
  %__args.val = load double, ptr %__args, align 8
  %cmp.i.i.i = fcmp olt double %__args.val, 0x3FB8F37F4B063012
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i = fsub double 0x3FC05D07578D2FA9, %__args.val
  %div.i.i.i = fdiv double %sub.i.i.i, 0x3FD781538766912F
  %call.i.i.i.i = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %div.i.i.i) #13
  %sub2.i.i.i = fadd double %call.i.i.i.i, -1.000000e+00
  %div3.i.i.i = fdiv double %sub2.i.i.i, 0xC02DF76C8B439581
  br label %"_ZSt10__invoke_rIfRN19OpenColorIO_v2_4dev11CANON_CLOG33$_3EJdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES7_EEE5valueES7_E4typeEOSC_DpOSD_.exit"

if.else.i.i.i:                                    ; preds = %entry
  %cmp4.i.i.i = fcmp ugt double %__args.val, 0x3FC38E4262FBF8B4
  br i1 %cmp4.i.i.i, label %if.else8.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %sub6.i.i.i = fadd double %__args.val, 0xBFC004010106E623
  %div7.i.i.i = fdiv double %sub6.i.i.i, 0x3FFF9B90B4EE89B6
  br label %"_ZSt10__invoke_rIfRN19OpenColorIO_v2_4dev11CANON_CLOG33$_3EJdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES7_EEE5valueES7_E4typeEOSC_DpOSD_.exit"

if.else8.i.i.i:                                   ; preds = %if.else.i.i.i
  %sub9.i.i.i = fadd double %__args.val, 0xBFBF55F55501393B
  %div10.i.i.i = fdiv double %sub9.i.i.i, 0x3FD781538766912F
  %call.i5.i.i.i = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %div10.i.i.i) #13
  %sub12.i.i.i = fadd double %call.i5.i.i.i, -1.000000e+00
  %div13.i.i.i = fdiv double %sub12.i.i.i, 0x402DF76C8B439581
  br label %"_ZSt10__invoke_rIfRN19OpenColorIO_v2_4dev11CANON_CLOG33$_3EJdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES7_EEE5valueES7_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rIfRN19OpenColorIO_v2_4dev11CANON_CLOG33$_3EJdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES7_EEE5valueES7_E4typeEOSC_DpOSD_.exit": ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.else8.i.i.i
  %out.0.i.i.i = phi double [ %div3.i.i.i, %if.then.i.i.i ], [ %div7.i.i.i, %if.then5.i.i.i ], [ %div13.i.i.i, %if.else8.i.i.i ]
  %mul.i.i.i = fmul double %out.0.i.i.i, 9.000000e-01
  %conv.i.i.i = fptrunc double %mul.i.i.i to float
  ret float %conv.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEN19OpenColorIO_v2_4dev11CANON_CLOG33$_3EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIN19OpenColorIO_v2_4dev11CANON_CLOG33$_3E", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::function.24", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  %_M_invoker.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEN19OpenColorIO_v2_4dev11CANON_CLOG33$_3EE9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFfdEN19OpenColorIO_v2_4dev11CANON_CLOG33$_3EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %__args, i64 noundef 4096, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

lpad.i.i.i:                                       ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i3.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i3.i.i.i, label %_ZNSt8functionIFfdEED2Ev.exit7.i.i.i, label %if.then.i.i4.i.i.i

if.then.i.i4.i.i.i:                               ; preds = %lpad.i.i.i
  %call.i.i5.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFfdEED2Ev.exit7.i.i.i unwind label %terminate.lpad.i.i6.i.i.i

terminate.lpad.i.i6.i.i.i:                        ; preds = %if.then.i.i4.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZNSt8functionIFfdEED2Ev.exit7.i.i.i:             ; preds = %if.then.i.i4.i.i.i, %lpad.i.i.i
  resume { ptr, i32 } %3

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit": ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CanonCameras.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  store <2 x double> <double 0x3FE7AE147AE147AE, double 2.700000e-01>, ptr @_ZN19OpenColorIO_v2_4dev12CANON_CGAMUTL9primariesE, align 16
  store <2 x double> <double 1.700000e-01, double 1.140000e+00>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev12CANON_CGAMUTL9primariesE, i64 0, i32 1, i32 0, i64 0), align 16
  store <2 x double> <double 8.000000e-02, double -1.000000e-01>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev12CANON_CGAMUTL9primariesE, i64 0, i32 2, i32 0, i64 0), align 16
  store <2 x double> <double 3.127000e-01, double 3.290000e-01>, ptr getelementptr inbounds (%"struct.OpenColorIO_v2_4dev::Primaries", ptr @_ZN19OpenColorIO_v2_4dev12CANON_CGAMUTL9primariesE, i64 0, i32 3, i32 0, i64 0), align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
