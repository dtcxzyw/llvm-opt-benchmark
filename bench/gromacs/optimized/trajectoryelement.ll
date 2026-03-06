; ModuleID = 'bench/gromacs/original/trajectoryelement.ll'
source_filename = "bench/gromacs/original/trajectoryelement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function.22" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional.7" = type { %"struct.std::_Optional_base.8" }
%"struct.std::_Optional_base.8" = type { %"struct.std::_Optional_payload.10" }
%"struct.std::_Optional_payload.10" = type { %"struct.std::_Optional_payload.base.16", [7 x i8] }
%"struct.std::_Optional_payload.base.16" = type { %"struct.std::_Optional_payload_base.base.15" }
%"struct.std::_Optional_payload_base.base.15" = type <{ %"union.std::_Optional_payload_base<std::function<void (gmx_mdoutf *, long, double, bool, bool)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (gmx_mdoutf *, long, double, bool, bool)>>::_Storage" = type { %"class.std::function.13" }
%"class.std::function.13" = type { %"class.std::_Function_base", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.31" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3gmx17TrajectoryElementD2Ev = comdat any

$_ZN3gmx17TrajectoryElementD0Ev = comdat any

$_ZThn8_N3gmx17TrajectoryElementD1Ev = comdat any

$_ZThn8_N3gmx17TrajectoryElementD0Ev = comdat any

$_ZThn16_N3gmx17TrajectoryElementD1Ev = comdat any

$_ZThn16_N3gmx17TrajectoryElementD0Ev = comdat any

$_ZNSt14_Optional_baseISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0EED2Ev = comdat any

$_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22_Optional_payload_baseISt8functionIFvP10gmx_mdoutfldbbEEE14_M_move_assignEOS5_ = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN3gmx17ISimulatorElementE = comdat any

$_ZTSN3gmx17ISimulatorElementE = comdat any

$_ZTIN3gmx23ILoggingSignallerClientE = comdat any

$_ZTSN3gmx23ILoggingSignallerClientE = comdat any

$_ZTIN3gmx26ITrajectorySignallerClientE = comdat any

$_ZTSN3gmx26ITrajectorySignallerClientE = comdat any

$_ZTIN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTSN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTVN3gmx29SimulationAlgorithmSetupErrorE = comdat any

@_ZTVN3gmx17TrajectoryElementE = unnamed_addr constant { [9 x ptr], [5 x ptr], [5 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx17TrajectoryElementE, ptr @_ZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE, ptr @_ZN3gmx17TrajectoryElement12elementSetupEv, ptr @_ZN3gmx17TrajectoryElement15elementTeardownEv, ptr @_ZN3gmx17TrajectoryElementD2Ev, ptr @_ZN3gmx17TrajectoryElementD0Ev, ptr @_ZN3gmx17TrajectoryElement23registerLoggingCallbackEv, ptr @_ZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx17TrajectoryElementE, ptr @_ZThn8_N3gmx17TrajectoryElementD1Ev, ptr @_ZThn8_N3gmx17TrajectoryElementD0Ev, ptr @_ZThn8_N3gmx17TrajectoryElement23registerLoggingCallbackEv], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx17TrajectoryElementE, ptr @_ZThn16_N3gmx17TrajectoryElementD1Ev, ptr @_ZThn16_N3gmx17TrajectoryElementD0Ev, ptr @_ZThn16_N3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventE] }, align 8
@_ZTIN3gmx17TrajectoryElementE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx17TrajectoryElementE, i32 0, i32 3, ptr @_ZTIN3gmx17ISimulatorElementE, i64 2, ptr @_ZTIN3gmx23ILoggingSignallerClientE, i64 2050, ptr @_ZTIN3gmx26ITrajectorySignallerClientE, i64 4098 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17TrajectoryElementE = constant [26 x i8] c"N3gmx17TrajectoryElementE\00", align 1
@_ZTIN3gmx17ISimulatorElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17ISimulatorElementE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17ISimulatorElementE = linkonce_odr constant [26 x i8] c"N3gmx17ISimulatorElementE\00", comdat, align 1
@_ZTIN3gmx23ILoggingSignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx23ILoggingSignallerClientE }, comdat, align 8
@_ZTSN3gmx23ILoggingSignallerClientE = linkonce_odr constant [32 x i8] c"N3gmx23ILoggingSignallerClientE\00", comdat, align 1
@_ZTIN3gmx26ITrajectorySignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx26ITrajectorySignallerClientE }, comdat, align 8
@_ZTSN3gmx26ITrajectorySignallerClientE = linkonce_odr constant [35 x i8] c"N3gmx26ITrajectorySignallerClientE\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTIZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" }, align 8
@"_ZTSZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant [75 x i8] c"ZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0\00", align 1
@"_ZTIZN3gmx17TrajectoryElement23registerLoggingCallbackEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx17TrajectoryElement23registerLoggingCallbackEvE3$_0" }, align 8
@"_ZTSZN3gmx17TrajectoryElement23registerLoggingCallbackEvE3$_0" = internal constant [58 x i8] c"ZN3gmx17TrajectoryElement23registerLoggingCallbackEvE3$_0\00", align 1
@"_ZTIZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0" }, align 8
@"_ZTSZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0" = internal constant [90 x i8] c"ZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0\00", align 1
@"_ZTIZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_1" }, align 8
@"_ZTSZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_1" = internal constant [90 x i8] c"ZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_1\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Tried to register to signaller after it was built.\00", align 1
@_ZTIN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant [38 x i8] c"N3gmx29SimulationAlgorithmSetupErrorE\00", comdat, align 1
@_ZTIN3gmx21ModularSimulatorErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN3gmx17TrajectoryElementC1ESt6vectorIPNS_23ITrajectoryWriterClientESaIS3_EEP8_IO_FILEiPK8t_filenmRKNS_12MdrunOptionsEPK9t_commrecPNS_17IMDOutputProviderERKNS_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS_16StartingBehaviorEb = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i1), ptr @_ZN3gmx17TrajectoryElementC2ESt6vectorIPNS_23ITrajectoryWriterClientESaIS3_EEP8_IO_FILEiPK8t_filenmRKNS_12MdrunOptionsEPK9t_commrecPNS_17IMDOutputProviderERKNS_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS_16StartingBehaviorEb

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.22", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i64 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp eq i64 %13, %1
  %or.cond = select i1 %8, i1 true, i1 %11
  %or.cond3 = select i1 %or.cond, i1 true, i1 %14
  br i1 %or.cond3, label %15, label %_ZNSt14_Function_baseD2Ev.exit

15:                                               ; preds = %4
  %16 = zext i1 %14 to i8
  %17 = zext i1 %11 to i8
  %18 = zext i1 %8 to i8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8
  %22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr %0, ptr %22, align 16, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !30
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 %17, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 %18, ptr %.sroa.8.0..sroa_idx, align 1, !tbaa !32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 26
  store i8 %16, ptr %.sroa.9.0..sroa_idx, align 2, !tbaa !32
  store ptr %22, ptr %5, align 8, !tbaa !34
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %20, align 8, !tbaa !35
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %19, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %25, label %26

25:                                               ; preds = %15
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %35

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %26
  %29 = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %30

30:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

35:                                               ; preds = %26, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i18 = icmp eq ptr %37, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit19, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit19 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit19:                 ; preds = %35, %38
  resume { ptr, i32 } %36

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %30, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17TrajectoryElement12elementSetupEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::optional.7", align 8
  %3 = alloca %"class.std::optional.7", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not20 = icmp eq ptr %5, %7
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %20

._crit_edge:                                      ; preds = %_ZNSt14_Optional_baseISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0EED2Ev.exit16, %1
  ret void

20:                                               ; preds = %.lr.ph, %_ZNSt14_Optional_baseISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0EED2Ev.exit16
  %.sroa.017.021 = phi ptr [ %5, %.lr.ph ], [ %88, %_ZNSt14_Optional_baseISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0EED2Ev.exit16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = load ptr, ptr %.sroa.017.021, align 8, !tbaa !42
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.7") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0)
  %25 = load i8, ptr %8, align 8, !tbaa !46, !range !48, !noundef !49
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !50
  %29 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %32, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !54
  %36 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %36, ptr %35, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %34, %30
  %37 = load ptr, ptr %9, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %38, ptr %9, align 8, !tbaa !50
  br label %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

39:                                               ; preds = %27
  invoke void @_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %28, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit unwind label %40

40:                                               ; preds = %70, %39, %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit14
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %89

_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %39, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %.sroa.017.021, align 8, !tbaa !42
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.7") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 1)
          to label %46 unwind label %71

46:                                               ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit
  call void @_ZNSt22_Optional_payload_baseISt8functionIFvP10gmx_mdoutfldbbEEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %47 = load i8, ptr %14, align 8, !tbaa !46, !range !48, !noundef !49
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZNSt14_Optional_baseISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0EED2Ev.exit

49:                                               ; preds = %46
  store i8 0, ptr %14, align 8, !tbaa !46
  %50 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0EED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 3)
          to label %_ZNSt14_Optional_baseISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0EED2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZNSt14_Optional_baseISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0EED2Ev.exit: ; preds = %46, %49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load i8, ptr %8, align 8, !tbaa !46, !range !48, !noundef !49
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit14

58:                                               ; preds = %_ZNSt14_Optional_baseISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0EED2Ev.exit
  %59 = load ptr, ptr %16, align 8, !tbaa !50
  %60 = load ptr, ptr %17, align 8, !tbaa !51
  %.not.i9 = icmp eq ptr %59, %60
  br i1 %.not.i9, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %63, ptr %62, align 8, !tbaa !52
  %64 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i.not.i.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.not.i.i.i.i10, label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i11, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !54
  %67 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %67, ptr %66, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i11

_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i11: ; preds = %65, %61
  %68 = load ptr, ptr %16, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %69, ptr %16, align 8, !tbaa !50
  br label %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit14

70:                                               ; preds = %58
  invoke void @_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %59, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit14 unwind label %40

71:                                               ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit14: ; preds = %70, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i11, %_ZNSt14_Optional_baseISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0EED2Ev.exit
  %73 = load ptr, ptr %.sroa.017.021, align 8, !tbaa !42
  %74 = load ptr, ptr %19, align 8, !tbaa !56
  %75 = load ptr, ptr %73, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %78 unwind label %40

78:                                               ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit14
  %79 = load i8, ptr %8, align 8, !tbaa !46, !range !48, !noundef !49
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZNSt14_Optional_baseISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0EED2Ev.exit16

81:                                               ; preds = %78
  store i8 0, ptr %8, align 8, !tbaa !46
  %82 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i.i.i.i15 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i15, label %_ZNSt14_Optional_baseISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0EED2Ev.exit16, label %83

83:                                               ; preds = %81
  %84 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 3)
          to label %_ZNSt14_Optional_baseISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0EED2Ev.exit16 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #25
  unreachable

_ZNSt14_Optional_baseISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0EED2Ev.exit16: ; preds = %78, %81, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 8
  %.not = icmp eq ptr %88, %7
  br i1 %.not, label %._crit_edge, label %20

89:                                               ; preds = %71, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %72, %71 ]
  call void @_ZNSt14_Optional_baseISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17TrajectoryElement15elementTeardownEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

._crit_edge:                                      ; preds = %10, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  tail call void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %8)
  %9 = load ptr, ptr %7, align 8, !tbaa !56
  tail call void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %9)
  ret void

10:                                               ; preds = %.lr.ph, %10
  %.sroa.04.08 = phi ptr [ %3, %.lr.ph ], [ %16, %10 ]
  %11 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = load ptr, ptr %11, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %16, %5
  br i1 %.not, label %._crit_edge, label %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17TrajectoryElementD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvP10gmx_mdoutfldbbEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvP10gmx_mdoutfldbbEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvP10gmx_mdoutfldbbEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvP10gmx_mdoutfldbbEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvP10gmx_mdoutfldbbEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZSt8_DestroyISt8functionIFvP10gmx_mdoutfldbbEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvP10gmx_mdoutfldbbEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt8functionIFvP10gmx_mdoutfldbbEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvP10gmx_mdoutfldbbEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPSt8functionIFvP10gmx_mdoutfldbbEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvP10gmx_mdoutfldbbEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvP10gmx_mdoutfldbbEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvP10gmx_mdoutfldbbEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvP10gmx_mdoutfldbbEES4_EvT_S6_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvP10gmx_mdoutfldbbEES4_EvT_S6_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt8functionIFvP10gmx_mdoutfldbbEES4_EvT_S6_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvP10gmx_mdoutfldbbEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt8functionIFvP10gmx_mdoutfldbbEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i.i.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZSt8_DestroyISt8functionIFvP10gmx_mdoutfldbbEEEvPT_.exit.i.i.i.i5, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i2
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvP10gmx_mdoutfldbbEEEvPT_.exit.i.i.i.i5 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZSt8_DestroyISt8functionIFvP10gmx_mdoutfldbbEEEvPT_.exit.i.i.i.i5: ; preds = %27, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt8functionIFvP10gmx_mdoutfldbbEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !58

_ZSt8_DestroyIPSt8functionIFvP10gmx_mdoutfldbbEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt8functionIFvP10gmx_mdoutfldbbEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPSt8functionIFvP10gmx_mdoutfldbbEES4_EvT_S6_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt8functionIFvP10gmx_mdoutfldbbEES4_EvT_S6_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt8functionIFvP10gmx_mdoutfldbbEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt8functionIFvP10gmx_mdoutfldbbEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvP10gmx_mdoutfldbbEES4_EvT_S6_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #27
  br label %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EED2Ev.exit11

_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPSt8functionIFvP10gmx_mdoutfldbbEES4_EvT_S6_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #27
  br label %_ZNSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EED2Ev.exit11, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17TrajectoryElementD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx17TrajectoryElementD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx17TrajectoryElement23registerLoggingCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((0, 33)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %3, ptr %0, align 8, !tbaa !27
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement23registerLoggingCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %5, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((32, 33)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %9 [
    i32 0, label %.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E9_M_invokeERKSt9_Any_dataOlOd.sink" = phi ptr [ @"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E9_M_invokeERKSt9_Any_dataOlOd", %4 ], [ @"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", %3 ]
  %"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.sink" = phi ptr [ @"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %4 ], [ @"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %3 ]
  %5 = ptrtoint ptr %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  store i64 %5, ptr %0, align 8, !tbaa !27
  store ptr %"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E9_M_invokeERKSt9_Any_dataOlOd.sink", ptr %7, align 8, !tbaa !62
  store ptr %"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.sink", ptr %6, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.sink = phi i8 [ 0, %3 ], [ 1, %.sink.split ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %10, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx17TrajectoryElementD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx17TrajectoryElementD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx17TrajectoryElementD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx17TrajectoryElementD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef 128) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn8_N3gmx17TrajectoryElement23registerLoggingCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((0, 33)) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !alias.scope !66
  store i64 %4, ptr %0, align 8, !tbaa !27, !alias.scope !66
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement23registerLoggingCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %6, align 8, !tbaa !62, !alias.scope !66
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %5, align 8, !tbaa !38, !alias.scope !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %8, align 8, !tbaa !64, !alias.scope !66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx17TrajectoryElementD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx17TrajectoryElementD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx17TrajectoryElementD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx17TrajectoryElementD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef 128) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn16_N3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((32, 33)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  switch i32 %2, label %_ZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit [
    i32 0, label %.sink.split.i
    i32 1, label %5
  ]

5:                                                ; preds = %3
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %5, %3
  %"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E9_M_invokeERKSt9_Any_dataOlOd.sink.i" = phi ptr [ @"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E9_M_invokeERKSt9_Any_dataOlOd", %5 ], [ @"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", %3 ]
  %"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.sink.i" = phi ptr [ @"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %5 ], [ @"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %3 ]
  %6 = ptrtoint ptr %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !69
  store i64 %6, ptr %0, align 8, !tbaa !27, !alias.scope !69
  store ptr %"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E9_M_invokeERKSt9_Any_dataOlOd.sink.i", ptr %8, align 8, !tbaa !62, !alias.scope !69
  store ptr %"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.sink.i", ptr %7, align 8, !tbaa !38, !alias.scope !69
  br label %_ZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit

_ZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit: ; preds = %3, %.sink.split.i
  %.sink.i = phi i8 [ 0, %3 ], [ 1, %.sink.split.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %10, align 8, !tbaa !64, !alias.scope !69
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17TrajectoryElementC2ESt6vectorIPNS_23ITrajectoryWriterClientESaIS3_EEP8_IO_FILEiPK8t_filenmRKNS_12MdrunOptionsEPK9t_commrecPNS_17IMDOutputProviderERKNS_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS_16StartingBehaviorEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 1 %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 %8, ptr noundef %9, ptr noundef nonnull align 1 %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i1 noundef zeroext %14) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx17TrajectoryElementE, i64 16), ptr %0, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx17TrajectoryElementE, i64 88), ptr %16, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx17TrajectoryElementE, i64 128), ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 -1, i64 24, i1 false)
  %19 = tail call noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 1 %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 %8, ptr noundef %9, ptr noundef nonnull align 1 %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i1 noundef zeroext %14, ptr noundef null)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %1, align 8, !tbaa !60
  store ptr %22, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  store ptr %25, ptr %23, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  store ptr %28, ptr %26, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  ret void
}

declare noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx17TrajectoryElement9tngBoxOutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = tail call noundef i32 @_Z34mdoutf_get_tng_box_output_intervalP10gmx_mdoutf(ptr noundef %3)
  ret i32 %4
}

declare noundef i32 @_Z34mdoutf_get_tng_box_output_intervalP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx17TrajectoryElement12tngLambdaOutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = tail call noundef i32 @_Z37mdoutf_get_tng_lambda_output_intervalP10gmx_mdoutf(ptr noundef %3)
  ret i32 %4
}

declare noundef i32 @_Z37mdoutf_get_tng_lambda_output_intervalP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx17TrajectoryElement19tngBoxOutCompressedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = tail call noundef i32 @_Z45mdoutf_get_tng_compressed_box_output_intervalP10gmx_mdoutf(ptr noundef %3)
  ret i32 %4
}

declare noundef i32 @_Z45mdoutf_get_tng_compressed_box_output_intervalP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx17TrajectoryElement22tngLambdaOutCompressedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = tail call noundef i32 @_Z48mdoutf_get_tng_compressed_lambda_output_intervalP10gmx_mdoutf(ptr noundef %3)
  ret i32 %4
}

declare noundef i32 @_Z48mdoutf_get_tng_compressed_lambda_output_intervalP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !46, !range !48, !noundef !49
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt17_Optional_payloadISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0ELb0EED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef 3)
          to label %_ZNSt17_Optional_payloadISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0ELb0EED2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt17_Optional_payloadISt8functionIFvP10gmx_mdoutfldbbEELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %5, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  store ptr %24, ptr %22, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !54
  store ptr %26, ptr %28, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE12_M_check_lenEmPKc.exit, %27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !76
  %31 = load ptr, ptr %30, align 8, !tbaa !52, !alias.scope !76, !noalias !73
  store ptr %31, ptr %29, align 8, !tbaa !52, !alias.scope !73, !noalias !76
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !38, !alias.scope !76, !noalias !73
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !54, !alias.scope !78
  store ptr %33, ptr %34, align 8, !tbaa !38, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !76, !noalias !73
  br label %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ], [ %36, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %45, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %37, %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !83
  %40 = load ptr, ptr %39, align 8, !tbaa !52, !alias.scope !83, !noalias !80
  store ptr %40, ptr %38, align 8, !tbaa !52, !alias.scope !80, !noalias !83
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !38, !alias.scope !83, !noalias !80
  %.not.i.i.not.i.i.i.i.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 16, i1 false), !tbaa.struct !54, !alias.scope !85
  store ptr %42, ptr %43, align 8, !tbaa !38, !alias.scope !80, !noalias !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !83, !noalias !80
  br label %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mdoutfldbbEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i23 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !79

_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25: ; preds = %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %37, %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %45, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE13_M_deallocateEPS4_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25
  %48 = load ptr, ptr %46, align 8, !tbaa !51
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #27
  br label %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, %47
  store ptr %20, ptr %0, align 8, !tbaa !57
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %51, ptr %46, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt8functionIFvP10gmx_mdoutfldbbEEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.13", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !46, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !48
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %10, label %27

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvP10gmx_mdoutfldbbEEC2EOS3_.exit.i, label %16

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvP10gmx_mdoutfldbbEEC2EOS3_.exit.i

_ZNSt8functionIFvP10gmx_mdoutfldbbEEC2EOS3_.exit.i: ; preds = %16, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %17, align 8, !tbaa !34
  store ptr %15, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %21, ptr %11, align 8, !tbaa !34
  store ptr %13, ptr %20, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvP10gmx_mdoutfldbbEEaSEOS3_.exit, label %22

22:                                               ; preds = %_ZNSt8functionIFvP10gmx_mdoutfldbbEEC2EOS3_.exit.i
  %23 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvP10gmx_mdoutfldbbEEaSEOS3_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNSt8functionIFvP10gmx_mdoutfldbbEEaSEOS3_.exit: ; preds = %_ZNSt8functionIFvP10gmx_mdoutfldbbEEC2EOS3_.exit.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt22_Optional_payload_baseISt8functionIFvP10gmx_mdoutfldbbEEE8_M_resetEv.exit

27:                                               ; preds = %2
  br i1 %9, label %28, label %37

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %31, ptr %29, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %.not.i.i.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt22_Optional_payload_baseISt8functionIFvP10gmx_mdoutfldbbEEE12_M_constructIJS4_EEEvDpOT_.exit, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !54
  %36 = load ptr, ptr %32, align 8, !tbaa !38
  store ptr %36, ptr %35, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %_ZNSt22_Optional_payload_baseISt8functionIFvP10gmx_mdoutfldbbEEE12_M_constructIJS4_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseISt8functionIFvP10gmx_mdoutfldbbEEE12_M_constructIJS4_EEEvDpOT_.exit: ; preds = %28, %34
  store i8 1, ptr %4, align 8, !tbaa !46
  br label %_ZNSt22_Optional_payload_baseISt8functionIFvP10gmx_mdoutfldbbEEE8_M_resetEv.exit

37:                                               ; preds = %27
  br i1 %6, label %38, label %_ZNSt22_Optional_payload_baseISt8functionIFvP10gmx_mdoutfldbbEEE8_M_resetEv.exit

38:                                               ; preds = %37
  store i8 0, ptr %4, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt22_Optional_payload_baseISt8functionIFvP10gmx_mdoutfldbbEEE8_M_resetEv.exit, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef 3)
          to label %_ZNSt22_Optional_payload_baseISt8functionIFvP10gmx_mdoutfldbbEEE8_M_resetEv.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNSt22_Optional_payload_baseISt8functionIFvP10gmx_mdoutfldbbEEE8_M_resetEv.exit: ; preds = %41, %38, %37, %_ZNSt22_Optional_payload_baseISt8functionIFvP10gmx_mdoutfldbbEEE12_M_constructIJS4_EEEvDpOT_.exit, %_ZNSt8functionIFvP10gmx_mdoutfldbbEEaSEOS3_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !34
  %2 = load ptr, ptr %.val, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !90, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 25
  %11 = load i8, ptr %10, align 1, !tbaa !91, !range !48, !noundef !49
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 26
  %14 = load i8, ptr %13, align 2, !tbaa !92, !range !48, !noundef !49
  %15 = trunc nuw i8 %14 to i1
  tail call void @_ZN3gmx17TrajectoryElement5writeEldbbb(ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %4, double noundef %6, i1 noundef zeroext %9, i1 noundef zeroext %12, i1 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0", ptr %0, align 8, !tbaa !93
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %.val, ptr %0, align 8, !tbaa !34
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !95
  store ptr %7, ptr %0, align 8, !tbaa !34
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !34
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 32) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17TrajectoryElement5writeEldbbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i64 noundef %1, double noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %or.cond = or i1 %3, %5
  br i1 %or.cond, label %17, label %.loopexit31

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %.not32 = icmp eq ptr %19, %21
  br i1 %.not32, label %.loopexit31, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = zext i1 %3 to i8
  %24 = zext i1 %5 to i8
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFvP10gmx_mdoutfldbbEEclES1_ldbb.exit
  %.sroa.027.033 = phi ptr [ %19, %.lr.ph ], [ %32, %_ZNKSt8functionIFvP10gmx_mdoutfldbbEEclES1_ldbb.exit ]
  %26 = load ptr, ptr %22, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %26, ptr %12, align 8, !tbaa !97
  store i64 %1, ptr %13, align 8, !tbaa !29
  store double %2, ptr %14, align 8, !tbaa !30
  store i8 %23, ptr %15, align 1, !tbaa !32
  store i8 %24, ptr %16, align 1, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.027.033, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %29, label %_ZNKSt8functionIFvP10gmx_mdoutfldbbEEclES1_ldbb.exit

29:                                               ; preds = %25
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvP10gmx_mdoutfldbbEEclES1_ldbb.exit: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.027.033, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  call void %31(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.027.033, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.027.033, i64 32
  %.not = icmp eq ptr %32, %21
  br i1 %.not, label %.loopexit31, label %25

.loopexit31:                                      ; preds = %_ZNKSt8functionIFvP10gmx_mdoutfldbbEEclES1_ldbb.exit, %17, %6
  %or.cond3 = or i1 %4, %5
  br i1 %or.cond3, label %33, label %.loopexit

33:                                               ; preds = %.loopexit31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %.not3034 = icmp eq ptr %35, %37
  br i1 %.not3034, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = zext i1 %4 to i8
  %40 = zext i1 %5 to i8
  br label %41

41:                                               ; preds = %.lr.ph36, %_ZNKSt8functionIFvP10gmx_mdoutfldbbEEclES1_ldbb.exit22
  %.sroa.023.035 = phi ptr [ %35, %.lr.ph36 ], [ %48, %_ZNKSt8functionIFvP10gmx_mdoutfldbbEEclES1_ldbb.exit22 ]
  %42 = load ptr, ptr %38, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %42, ptr %7, align 8, !tbaa !97
  store i64 %1, ptr %8, align 8, !tbaa !29
  store double %2, ptr %9, align 8, !tbaa !30
  store i8 %39, ptr %10, align 1, !tbaa !32
  store i8 %40, ptr %11, align 1, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %.not.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i21, label %45, label %_ZNKSt8functionIFvP10gmx_mdoutfldbbEEclES1_ldbb.exit22

45:                                               ; preds = %41
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvP10gmx_mdoutfldbbEEclES1_ldbb.exit22: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.035, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 32
  %.not30 = icmp eq ptr %48, %37
  br i1 %.not30, label %.loopexit, label %41

.loopexit:                                        ; preds = %_ZNKSt8functionIFvP10gmx_mdoutfldbbEEclES1_ldbb.exit22, %33, %.loopexit31
  ret void
}

declare void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

declare void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement23registerLoggingCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #13 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !98
  %.val3 = load i64, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store i64 %.val3, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx17TrajectoryElement23registerLoggingCallbackEvE3$_0", ptr %0, align 8, !tbaa !93
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !34
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !27
  store i64 %.val.i, ptr %0, align 8, !tbaa !27
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #13 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !100
  %.val3 = load i64, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store i64 %.val3, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0", ptr %0, align 8, !tbaa !93
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !34
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !27
  store i64 %.val.i, ptr %0, align 8, !tbaa !27
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #13 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !102
  %.val3 = load i64, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i64 %.val3, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_1", ptr %0, align 8, !tbaa !93
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !34
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !27
  store i64 %.val.i, ptr %0, align 8, !tbaa !27
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !104
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %.thread

10:                                               ; preds = %8
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread11

.thread11:                                        ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #26
  br label %16

12:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %9, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %45 unwind label %14

.thread:                                          ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

16:                                               ; preds = %.thread11, %.thread
  %.pn10 = phi { ptr, i32 } [ %13, %.thread ], [ %11, %.thread11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #26
  br label %44

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %17
  store ptr %1, ptr %19, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %18, align 8, !tbaa !72
  br label %_ZNSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !60
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %1, ptr %38, align 8, !tbaa !42
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

40:                                               ; preds = %_ZNKSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %40, %_ZNKSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #27
  br label %_ZNSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %37, ptr %0, align 8, !tbaa !60
  store ptr %41, ptr %18, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %43, ptr %20, align 8, !tbaa !61
  br label %_ZNSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %_ZNSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %22, %2
  ret void

44:                                               ; preds = %14, %16
  %.pn9 = phi { ptr, i32 } [ %15, %14 ], [ %.pn10, %16 ]
  resume { ptr, i32 } %.pn9

45:                                               ; preds = %12
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !107
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !29
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !110
  %10 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %10, ptr %4, align 8, !tbaa !55
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !55
  store i8 %13, ptr %11, align 1, !tbaa !55
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !112
  %18 = load ptr, ptr %0, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !119
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !120
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !126
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !55
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !119
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !120
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !121

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #17

declare noundef i32 @_ZNK3gmx21ModularSimulatorError9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !120
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !120
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 24}
!5 = !{!"_ZTSN3gmx17TrajectoryElementE", !6, i64 0, !7, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !12, i64 48, !14, i64 56, !20, i64 80, !20, i64 104}
!6 = !{!"_ZTSN3gmx17ISimulatorElementE"}
!7 = !{!"_ZTSN3gmx23ILoggingSignallerClientE"}
!8 = !{!"_ZTSN3gmx26ITrajectorySignallerClientE"}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"p1 _ZTS10gmx_mdoutf", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"_ZTSSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIPN3gmx23ITrajectoryWriterClientESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIPN3gmx23ITrajectoryWriterClientESaIS2_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIPN3gmx23ITrajectoryWriterClientESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p2 _ZTSN3gmx23ITrajectoryWriterClientE", !19, i64 0}
!19 = !{!"any p2 pointer", !13, i64 0}
!20 = !{!"_ZTSSt6vectorISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvP10gmx_mdoutfldbbEESaIS4_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSSt8functionIFvP10gmx_mdoutfldbbEE", !13, i64 0}
!25 = !{!5, !9, i64 32}
!26 = !{!5, !9, i64 40}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3gmx17TrajectoryElementE", !13, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !10, i64 0}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !13, i64 24}
!36 = !{!"_ZTSSt8functionIFvvEE", !37, i64 0, !13, i64 24}
!37 = !{!"_ZTSSt14_Function_base", !10, i64 0, !13, i64 16}
!38 = !{!37, !13, i64 16}
!39 = !{!40, !13, i64 24}
!40 = !{!"_ZTSSt8functionIFvS_IFvvEEEE", !37, i64 0, !13, i64 24}
!41 = !{!18, !18, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN3gmx23ITrajectoryWriterClientE", !13, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !11, i64 0}
!46 = !{!47, !33, i64 32}
!47 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvP10gmx_mdoutfldbbEEE", !10, i64 0, !33, i64 32}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!23, !24, i64 8}
!51 = !{!23, !24, i64 16}
!52 = !{!53, !13, i64 24}
!53 = !{!"_ZTSSt8functionIFvP10gmx_mdoutfldbbEE", !37, i64 0, !13, i64 24}
!54 = !{i64 0, i64 16, !55}
!55 = !{!10, !10, i64 0}
!56 = !{!5, !12, i64 48}
!57 = !{!23, !24, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!17, !18, i64 0}
!61 = !{!17, !18, i64 16}
!62 = !{!63, !13, i64 24}
!63 = !{!"_ZTSSt8functionIFvldEE", !37, i64 0, !13, i64 24}
!64 = !{!65, !33, i64 32}
!65 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvldEEE", !10, i64 0, !33, i64 32}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN3gmx17TrajectoryElement23registerLoggingCallbackEv: argument 0"}
!68 = distinct !{!68, !"_ZN3gmx17TrajectoryElement23registerLoggingCallbackEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventE: argument 0"}
!71 = distinct !{!71, !"_ZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventE"}
!72 = !{!17, !18, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!74, !77}
!79 = distinct !{!79, !59}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mdoutfldbbEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!81, !84}
!86 = !{!87, !28, i64 0}
!87 = !{!"_ZTSZN3gmx17TrajectoryElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0", !28, i64 0, !9, i64 8, !31, i64 16, !33, i64 24, !33, i64 25, !33, i64 26}
!88 = !{!87, !9, i64 8}
!89 = !{!87, !31, i64 16}
!90 = !{!87, !33, i64 24}
!91 = !{!87, !33, i64 25}
!92 = !{!87, !33, i64 26}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt9type_info", !13, i64 0}
!95 = !{i64 0, i64 8, !27, i64 8, i64 8, !29, i64 16, i64 8, !30, i64 24, i64 1, !32, i64 25, i64 1, !32, i64 26, i64 1, !32}
!96 = !{!24, !24, i64 0}
!97 = !{!12, !12, i64 0}
!98 = !{!99, !28, i64 0}
!99 = !{!"_ZTSZN3gmx17TrajectoryElement23registerLoggingCallbackEvE3$_0", !28, i64 0}
!100 = !{!101, !28, i64 0}
!101 = !{!"_ZTSZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0", !28, i64 0}
!102 = !{!103, !28, i64 0}
!103 = !{!"_ZTSZN3gmx17TrajectoryElement35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_1", !28, i64 0}
!104 = !{!105, !106, i64 24}
!105 = !{!"_ZTSN3gmx24TrajectoryElementBuilderE", !14, i64 0, !106, i64 24}
!106 = !{!"_ZTSN3gmx28ModularSimulatorBuilderStateE", !10, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !109, i64 0}
!109 = !{!"p1 omnipotent char", !13, i64 0}
!110 = !{!111, !109, i64 0}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !108, i64 0, !9, i64 8, !10, i64 16}
!112 = !{!111, !9, i64 8}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0}
!115 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!116 = !{!117, !118, i64 8}
!117 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !118, i64 8, !118, i64 12}
!118 = !{!"int", !10, i64 0}
!119 = !{!117, !118, i64 12}
!120 = !{!118, !118, i64 0}
!121 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !13, i64 0}
!125 = !{!123, !124, i64 8}
!126 = !{!127, !13, i64 0}
!127 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !13, i64 0}
!128 = distinct !{!128, !59}
!129 = !{!123, !124, i64 16}
