; ModuleID = 'bench/ocio/original/CanonCameras.ll'
source_filename = "bench/ocio/original/CanonCameras.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::Chromaticities" = type { [2 x double] }
%"struct.OpenColorIO_v2_5dev::Primaries" = type { %"struct.OpenColorIO_v2_5dev::Chromaticities", %"struct.OpenColorIO_v2_5dev::Chromaticities", %"struct.OpenColorIO_v2_5dev::Chromaticities", %"struct.OpenColorIO_v2_5dev::Chromaticities" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.22" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL9primariesE = internal global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"CANON_CLOG2-CGAMUT_to_ACES2065-1\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Convert Canon Log 2 Cinema Gamut to ACES2065-1\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"CURVE - CANON_CLOG2_to_LINEAR\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Convert Canon Log 2 to linear\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"CANON_CLOG3-CGAMUT_to_ACES2065-1\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Convert Canon Log 3 Cinema Gamut to ACES2065-1\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"CURVE - CANON_CLOG3_to_LINEAR\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Convert Canon Log 3 to linear\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS_10OpRcPtrVecEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS_10OpRcPtrVecEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS_10OpRcPtrVecEE3$_0" = internal constant [81 x i8] c"ZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS_10OpRcPtrVecEE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS_10OpRcPtrVecEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS_10OpRcPtrVecEE3$_0" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS_10OpRcPtrVecEE3$_0" = internal constant [81 x i8] c"ZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS_10OpRcPtrVecEE3$_0\00", align 1
@_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE = external global %"struct.OpenColorIO_v2_5dev::Primaries", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" = internal constant [91 x i8] c"ZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" = internal constant [91 x i8] c"ZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2" = internal constant [91 x i8] c"ZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3" = internal constant [91 x i8] c"ZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CanonCameras.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %4, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %3, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef 4096, ptr noundef nonnull %2)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %12, %15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN19OpenColorIO_v2_5dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %4, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %3, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef 4096, ptr noundef nonnull %2)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %12, %15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.22", align 8
  %3 = alloca %"class.std::function.22", align 8
  %4 = alloca %"class.std::function.22", align 8
  %5 = alloca %"class.std::function.22", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %7, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %6, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull %2)
          to label %8 unwind label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %8, %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %16, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %15, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
          to label %17 unwind label %42

17:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %18 = load ptr, ptr %15, align 8, !tbaa !9
  %.not.i4 = icmp eq ptr %18, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %19

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %17, %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %25, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %24, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %4)
          to label %26 unwind label %42

26:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit5
  %27 = load ptr, ptr %24, align 8, !tbaa !9
  %.not.i6 = icmp eq ptr %27, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %28

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %26, %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E9_M_invokeERKSt9_Any_dataS2_", ptr %34, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %33, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %5)
          to label %35 unwind label %42

35:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit7
  %36 = load ptr, ptr %33, align 8, !tbaa !9
  %.not.i8 = icmp eq ptr %36, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %37

37:                                               ; preds = %35
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %35, %37
  ret void

42:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit7, %_ZNSt14_Function_baseD2Ev.exit5, %_ZNSt14_Function_baseD2Ev.exit, %1
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #9 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !12
  %3 = fcmp olt double %.val, 0x3FB7C5F17BD8BE73
  %4 = fadd double %.val, 0xBFB7C5F17BD8BE73
  %5 = fsub double 0x3FB7C5F17BD8BE73, %.val
  %.sink3.i.i.i = select i1 %3, double %5, double %4
  %.sink1.i.i.i = select i1 %3, double 0xC055C65C28F5C28F, double 0x4055C65C28F5C28F
  %6 = fdiv double %.sink3.i.i.i, 0x3FCEE4E8E2D7FC00
  %7 = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %6) #15, !tbaa !14
  %8 = fadd double %7, -1.000000e+00
  %9 = fdiv double %8, %.sink1.i.i.i
  %10 = fmul double %9, 9.000000e-01
  %11 = fptrunc double %10 to float
  ret float %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS_10OpRcPtrVecEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #9 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !12
  %3 = fcmp olt double %.val, 0x3FB8F37F4B063012
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = fsub double 0x3FC05D07578D2FA9, %.val
  %6 = fdiv double %5, 0x3FD781538766912F
  %7 = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %6) #15, !tbaa !14
  %8 = fadd double %7, -1.000000e+00
  %9 = fdiv double %8, 0xC02DF76C8B439581
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

10:                                               ; preds = %2
  %11 = fcmp ugt double %.val, 0x3FC38E4262FBF8B4
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = fadd double %.val, 0xBFC004010106E623
  %14 = fdiv double %13, 0x3FFF9B90B4EE89B6
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

15:                                               ; preds = %10
  %16 = fadd double %.val, 0xBFBF55F55501393B
  %17 = fdiv double %16, 0x3FD781538766912F
  %18 = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %17) #15, !tbaa !14
  %19 = fadd double %18, -1.000000e+00
  %20 = fdiv double %19, 0x402DF76C8B439581
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit": ; preds = %4, %12, %15
  %.0.i.i.i = phi double [ %9, %4 ], [ %14, %12 ], [ %20, %15 ]
  %21 = fmul double %.0.i.i.i, 9.000000e-01
  %22 = fptrunc double %21 to float
  ret float %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS_10OpRcPtrVecEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %6, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %5, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 4096, ptr noundef nonnull %3)
          to label %7 unwind label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS_10OpRcPtrVecE.exit.i.i.i, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS_10OpRcPtrVecE.exit.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i2.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i2.i.i.i.i, label %common.resume.i.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

common.resume.i.i.i:                              ; preds = %46, %17, %14
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %47, %46 ], [ %15, %17 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS_10OpRcPtrVecE.exit.i.i.i: ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL9primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, i32 noundef 2)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %22 unwind label %46

22:                                               ; preds = %_ZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS_10OpRcPtrVecE.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.not.i.i3.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i3.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !22
  %32 = load ptr, ptr %24, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %35 = load ptr, ptr %24, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", !prof !26

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

46:                                               ; preds = %_ZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS_10OpRcPtrVecE.exit.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %common.resume.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit": ; preds = %22, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %5, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11CANON_CLOG219GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %4, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 4096, ptr noundef nonnull %3)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", label %8

8:                                                ; preds = %6
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i2.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i2.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i:          ; preds = %16, %13
  resume { ptr, i32 } %14

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %6, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %5, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 4096, ptr noundef nonnull %3)
          to label %7 unwind label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS_10OpRcPtrVecE.exit.i.i.i, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS_10OpRcPtrVecE.exit.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i2.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i2.i.i.i.i, label %common.resume.i.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

common.resume.i.i.i:                              ; preds = %46, %17, %14
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %47, %46 ], [ %15, %17 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS_10OpRcPtrVecE.exit.i.i.i: ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL9primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, i32 noundef 2)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %22 unwind label %46

22:                                               ; preds = %_ZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS_10OpRcPtrVecE.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.not.i.i3.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i3.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !22
  %32 = load ptr, ptr %24, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %35 = load ptr, ptr %24, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", !prof !26

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

46:                                               ; preds = %_ZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS_10OpRcPtrVecE.exit.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %common.resume.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit": ; preds = %22, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %5, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11CANON_CLOG319GenerateOpsToLinearERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %4, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 4096, ptr noundef nonnull %3)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", label %8

8:                                                ; preds = %6
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i2.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i2.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i:          ; preds = %16, %13
  resume { ptr, i32 } %14

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5CANON11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CanonCameras.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store double 0x3FE7AE147AE147AE, ptr @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL6red_xyE, align 8, !tbaa !12
  store double 2.700000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL6red_xyE, i64 8), align 8, !tbaa !12
  %2 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL6red_xyE)
  store double 1.700000e-01, ptr @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL6grn_xyE, align 8, !tbaa !12
  store double 1.140000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL6grn_xyE, i64 8), align 8, !tbaa !12
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL6grn_xyE)
  store double 8.000000e-02, ptr @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL6blu_xyE, align 8, !tbaa !12
  store double -1.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL6blu_xyE, i64 8), align 8, !tbaa !12
  %4 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL6blu_xyE)
  store double 3.127000e-01, ptr @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL6wht_xyE, align 8, !tbaa !12
  store double 3.290000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL6wht_xyE, i64 8), align 8, !tbaa !12
  %5 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL6wht_xyE)
  store double 0x3FE7AE147AE147AE, ptr @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL9primariesE, align 8, !tbaa !12
  store double 2.700000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL9primariesE, i64 8), align 8, !tbaa !12
  store double 1.700000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL9primariesE, i64 16), align 8, !tbaa !12
  store double 1.140000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL9primariesE, i64 24), align 8, !tbaa !12
  store double 8.000000e-02, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL9primariesE, i64 32), align 8, !tbaa !12
  store double -1.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL9primariesE, i64 40), align 8, !tbaa !12
  store double 3.127000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL9primariesE, i64 48), align 8, !tbaa !12
  store double 3.290000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL9primariesE, i64 56), align 8, !tbaa !12
  %6 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZN19OpenColorIO_v2_5dev12CANON_CGAMUTL9primariesE)
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSSt8functionIFfdEE", !5, i64 0, !8, i64 24}
!5 = !{!"_ZTSSt14_Function_base", !6, i64 0, !8, i64 16}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!5, !8, i64 16}
!10 = !{!11, !8, i64 24}
!11 = !{!"_ZTSSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEE", !5, i64 0, !8, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!20 = !{!21, !15, i64 8}
!21 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!22 = !{!21, !15, i64 12}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
