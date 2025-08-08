; ModuleID = 'bench/ocio/original/AppleCameras.ll'
source_filename = "bench/ocio/original/AppleCameras.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::Primaries" = type { %"struct.OpenColorIO_v2_5dev::Chromaticities", %"struct.OpenColorIO_v2_5dev::Chromaticities", %"struct.OpenColorIO_v2_5dev::Chromaticities", %"struct.OpenColorIO_v2_5dev::Chromaticities" }
%"struct.OpenColorIO_v2_5dev::Chromaticities" = type { [2 x double] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.20" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS_10OpRcPtrVecEE3P_t = internal global double 0.000000e+00, align 8
@_ZGVZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS_10OpRcPtrVecEE3P_t = internal global i64 0, align 8
@.str = private unnamed_addr constant [24 x i8] c"APPLE_LOG_to_ACES2065-1\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Convert Apple Log to ACES2065-1\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"CURVE - APPLE_LOG_to_LINEAR\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Convert Apple Log to linear\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS_10OpRcPtrVecEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS_10OpRcPtrVecEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS_10OpRcPtrVecEE3$_0" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS_10OpRcPtrVecEE3$_0\00", align 1
@_ZN19OpenColorIO_v2_5dev7REC20209primariesE = external global %"struct.OpenColorIO_v2_5dev::Primaries", align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE = external global %"struct.OpenColorIO_v2_5dev::Primaries", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTIZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" = internal constant [91 x i8] c"ZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" = internal constant [91 x i8] c"ZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AppleCameras.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS_10OpRcPtrVecEE3P_t acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !3

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS_10OpRcPtrVecEE3P_t) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  store double 0x3FCAB1F0CAB7502F, ptr @_ZZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS_10OpRcPtrVecEE3P_t, align 8, !tbaa !4
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS_10OpRcPtrVecEE3P_t)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS_10OpRcPtrVecEE3P_t) #13
  br label %9

9:                                                ; preds = %7, %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %11, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %10, align 8, !tbaa !12
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %2)
          to label %12 unwind label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %12, %14
  ret void

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i2 = icmp eq ptr %21, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %19, %22
  resume { ptr, i32 } %20
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.20", align 8
  %3 = alloca %"class.std::function.20", align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5APPLE11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %5, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5APPLE11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %2)
          to label %6 unwind label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %6, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5APPLE11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %14, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5APPLE11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %13, align 8, !tbaa !12
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %3)
          to label %15 unwind label %22

15:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %17

17:                                               ; preds = %15
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %15, %17
  ret void

22:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #5 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !4
  %3 = load double, ptr @_ZZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS_10OpRcPtrVecEE3P_t, align 8, !tbaa !4
  %4 = fcmp ult double %.val, %3
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = fadd double %.val, 0xBFE6301520F974CC
  %7 = fdiv double %6, 0x3FB5E3A454B38B88
  %exp2.i.i.i = tail call double @exp2(double %7) #13
  %8 = fadd double %exp2.i.i.i, 0xBF83BE68B0EE74E8
  %9 = fptrunc double %8 to float
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

10:                                               ; preds = %2
  %11 = fcmp olt double %.val, %3
  %12 = fcmp oge double %.val, 0.000000e+00
  %or.cond.i.i.i = and i1 %12, %11
  br i1 %or.cond.i.i.i, label %13, label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

13:                                               ; preds = %10
  %14 = fdiv double %.val, 0x4047A4C0190A3D1B
  %15 = tail call double @sqrt(double noundef %14) #13, !tbaa !15
  %16 = fadd double %15, 0xBFACE1E3097A2738
  %17 = fptrunc double %16 to float
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit": ; preds = %5, %10, %13
  %.0.i.i.i = phi float [ %9, %5 ], [ %17, %13 ], [ 0xBFACE1E300000000, %10 ]
  ret float %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS_10OpRcPtrVecEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !17
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5APPLE11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, i32 noundef 1)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %4 unwind label %28

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", !prof !27

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit": ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5APPLE11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !17
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !27

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5APPLE11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev9APPLE_LOG27GenerateAppleLogToLinearOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_6CAMERA5APPLE11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !17
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AppleCameras.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 24}
!9 = !{!"_ZTSSt8functionIFfdEE", !10, i64 0, !11, i64 24}
!10 = !{!"_ZTSSt14_Function_base", !6, i64 0, !11, i64 16}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 24}
!14 = !{!"_ZTSSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEE", !10, i64 0, !11, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!21 = !{!22, !16, i64 8}
!22 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!23 = !{!22, !16, i64 12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
