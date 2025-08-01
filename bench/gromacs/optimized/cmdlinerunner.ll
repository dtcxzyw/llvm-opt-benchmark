; ModuleID = 'bench/gromacs/original/cmdlinerunner.ll'
source_filename = "bench/gromacs/original/cmdlinerunner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%class.anon.20 = type { %"class.std::function" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.gmx::AnalysisDataParallelOptions" = type { i32 }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@"_ZTIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEE3$_0" = internal constant [151 x i8] c"ZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEE3$_0\00", align 1
@"_ZTIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0" }, align 8
@"_ZTSZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0" = internal constant [190 x i8] c"ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0\00", align 1
@_ZTVN3gmx12_GLOBAL__N_112RunnerModuleE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_112RunnerModuleE, ptr @_ZN3gmx12_GLOBAL__N_112RunnerModuleD2Ev, ptr @_ZN3gmx12_GLOBAL__N_112RunnerModuleD0Ev, ptr @_ZN3gmx12_GLOBAL__N_112RunnerModule4initEPNS_25CommandLineModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_112RunnerModule11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_112RunnerModule15optionsFinishedEv, ptr @_ZN3gmx12_GLOBAL__N_112RunnerModule3runEv] }, align 8
@_ZTIN3gmx12_GLOBAL__N_112RunnerModuleE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_112RunnerModuleE, ptr @_ZTIN3gmx25ICommandLineOptionsModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_112RunnerModuleE = internal constant [35 x i8] c"N3gmx12_GLOBAL__N_112RunnerModuleE\00", align 1
@_ZTIN3gmx25ICommandLineOptionsModuleE = external constant ptr
@_ZTVSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [76 x i8] c"St15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [83 x i8] c"St15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Analyzed %d frames, last time %.3f\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Analyzed topology coordinates\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca %"class.std::function.0", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2ERKS7_.exit, label %10

10:                                               ; preds = %3
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !4
  br label %_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2ERKS7_.exit

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %common.resume, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

common.resume:                                    ; preds = %16, %19, %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit14"
  %common.resume.op = phi { ptr, i32 } [ %.pn, %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit14" ], [ %17, %19 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2ERKS7_.exit: ; preds = %3, %12
  %24 = phi ptr [ null, %3 ], [ %15, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2ERKS7_.exit
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %47, label %29

29:                                               ; preds = %.noexc
  %30 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %32, ptr %28, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %33, ptr %27, align 8, !tbaa !4
  br label %47

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %27, align 8, !tbaa !4
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %.body.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

.body.i:                                          ; preds = %37, %34
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 32) #19
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !4
  %.not.i.i6 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i6, label %.body, label %42

42:                                               ; preds = %.body.i
  %43 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

47:                                               ; preds = %31, %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %26, ptr %5, align 8, !tbaa !11
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISB_EEvEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %48, align 8, !tbaa !12
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISB_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %25, align 8, !tbaa !4
  %49 = invoke noundef i32 @_ZN3gmx25ICommandLineOptionsModule9runAsMainEiPPcPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
          to label %50 unwind label %65

50:                                               ; preds = %47
  %51 = load ptr, ptr %25, align 8, !tbaa !4
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %50, %52
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i8 = icmp eq ptr %57, null
  br i1 %.not.i.i8, label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit", label %58

58:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit" unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit": ; preds = %_ZNSt14_Function_baseD2Ev.exit, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret i32 %49

63:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2ERKS7_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %.not.i10 = icmp eq ptr %67, null
  br i1 %.not.i10, label %.body, label %68

68:                                               ; preds = %65
  %69 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

.body:                                            ; preds = %68, %65, %63, %42, %.body.i
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %35, %42 ], [ %35, %.body.i ], [ %66, %65 ], [ %66, %68 ]
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i12 = icmp eq ptr %73, null
  br i1 %.not.i.i12, label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit14", label %74

74:                                               ; preds = %.body
  %75 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit14" unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #17
  unreachable

"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit14": ; preds = %.body, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN3gmx25ICommandLineOptionsModule9runAsMainEiPPcPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISB_EEvEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.4", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !14
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !19
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %6, label %_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv.exit.i.i.i

6:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #20, !noalias !19
  unreachable

_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv.exit.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !19
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.4") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %.val), !noalias !24
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner12createModuleESt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS2_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %3)
          to label %9 unwind label %14

9:                                                ; preds = %_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv.exit.i.i.i
  %10 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !24
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISA_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !27, !noalias !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !24
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #16, !noalias !24
  br label %"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISA_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

14:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !24
  %.not.i2.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i2.i.i.i, label %_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit4.i.i.i, label %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i3.i.i.i

_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i3.i.i.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !27, !noalias !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !24
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #16, !noalias !24
  br label %_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit4.i.i.i

_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit4.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i3.i.i.i, %14
  resume { ptr, i32 } %15

"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISA_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %9, %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISB_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEE3$_0", ptr %0, align 8, !tbaa !29
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %.val, ptr %0, align 8, !tbaa !11
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 3, label %27
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i", label %13

13:                                               ; preds = %7
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.val6, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !9
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %18, ptr %9, align 8, !tbaa !4
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i"

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i.i, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

.body.i.i.i:                                      ; preds = %22, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #19
  resume { ptr, i32 } %20

"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i": ; preds = %15, %7
  store ptr %8, ptr %0, align 8, !tbaa !11
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

27:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !11
  %28 = icmp eq ptr %.val7.i, null
  br i1 %28, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit.i.i", label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %.val7.i, ptr noundef nonnull align 8 dereferenceable(32) %.val7.i, i32 noundef 3)
          to label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit.i.i" unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable

"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit.i.i": ; preds = %32, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 32) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit.i.i", %27, %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner12createModuleESt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %4 = load i64, ptr %1, align 8, !tbaa !25
  store ptr null, ptr %1, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_112RunnerModuleE, i64 16), ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN3gmx26TrajectoryAnalysisSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN3gmx30TrajectoryAnalysisRunnerCommonC1EPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN3gmx19SelectionCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit unwind label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %18

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommonD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %17

17:                                               ; preds = %15, %13
  %.pn.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZN3gmx26TrajectoryAnalysisSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %18

18:                                               ; preds = %17, %11
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %17 ], [ %12, %11 ]
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i: ; preds = %18
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i, %18
  store ptr null, ptr %5, align 8, !tbaa !25
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #19
  resume { ptr, i32 } %.pn.pn.i

_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %9
  store ptr %3, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.20, align 8
  %6 = alloca %"class.std::function.0", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i.not.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2ERKS7_.exit, label %11

11:                                               ; preds = %4
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %16, ptr %7, align 8, !tbaa !4
  br label %_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2ERKS7_.exit

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %common.resume, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

common.resume:                                    ; preds = %17, %20, %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit15"
  %common.resume.op = phi { ptr, i32 } [ %.pn, %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit15" ], [ %18, %20 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2ERKS7_.exit: ; preds = %4, %13
  %25 = phi ptr [ null, %4 ], [ %16, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2ERKS7_.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %48, label %30

30:                                               ; preds = %.noexc
  %31 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %33, ptr %29, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %28, align 8, !tbaa !4
  br label %48

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %28, align 8, !tbaa !4
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %.body.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

.body.i:                                          ; preds = %38, %35
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 32) #19
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !4
  %.not.i.i7 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i7, label %.body, label %43

43:                                               ; preds = %.body.i
  %44 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

48:                                               ; preds = %32, %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %6, align 8, !tbaa !11
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSB_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISD_EEvEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %49, align 8, !tbaa !12
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSB_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISD_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %26, align 8, !tbaa !4
  invoke void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
          to label %50 unwind label %65

50:                                               ; preds = %48
  %51 = load ptr, ptr %26, align 8, !tbaa !4
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %50, %52
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i9 = icmp eq ptr %57, null
  br i1 %.not.i.i9, label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit", label %58

58:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit" unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit": ; preds = %_ZNSt14_Function_baseD2Ev.exit, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void

63:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2ERKS7_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %26, align 8, !tbaa !4
  %.not.i11 = icmp eq ptr %67, null
  br i1 %.not.i11, label %.body, label %68

68:                                               ; preds = %65
  %69 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

.body:                                            ; preds = %68, %65, %63, %43, %.body.i
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %36, %43 ], [ %36, %.body.i ], [ %66, %65 ], [ %66, %68 ]
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i13, label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit15", label %74

74:                                               ; preds = %.body
  %75 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit15" unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #17
  unreachable

"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit15": ; preds = %.body, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %common.resume
}

declare void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSB_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISD_EEvEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.4", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !33
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !38
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %6, label %_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv.exit.i.i.i

6:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #20, !noalias !38
  unreachable

_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv.exit.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !38
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.4") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %.val), !noalias !43
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner12createModuleESt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS2_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %3)
          to label %9 unwind label %14

9:                                                ; preds = %_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv.exit.i.i.i
  %10 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !43
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSA_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISC_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !27, !noalias !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !43
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #16, !noalias !43
  br label %"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSA_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISC_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

14:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !43
  %.not.i2.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i2.i.i.i, label %_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit4.i.i.i, label %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i3.i.i.i

_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i3.i.i.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !27, !noalias !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !43
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #16, !noalias !43
  br label %_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit4.i.i.i

_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit4.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i3.i.i.i, %14
  resume { ptr, i32 } %15

"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSA_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISC_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %9, %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSB_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISD_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0", ptr %0, align 8, !tbaa !29
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %.val, ptr %0, align 8, !tbaa !11
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 3, label %27
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit.i", label %13

13:                                               ; preds = %7
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.val6, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !9
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %18, ptr %9, align 8, !tbaa !4
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit.i"

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i.i, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

.body.i.i.i:                                      ; preds = %22, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #19
  resume { ptr, i32 } %20

"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit.i": ; preds = %15, %7
  store ptr %8, ptr %0, align 8, !tbaa !11
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

27:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !11
  %28 = icmp eq ptr %.val7.i, null
  br i1 %28, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit.i.i", label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %.val7.i, ptr noundef nonnull align 8 dereferenceable(32) %.val7.i, i32 noundef 3)
          to label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit.i.i" unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable

"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit.i.i": ; preds = %32, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 32) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit.i.i", %27, %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx26TrajectoryAnalysisSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN3gmx30TrajectoryAnalysisRunnerCommonC1EPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN3gmx19SelectionCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx30TrajectoryAnalysisRunnerCommonD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3gmx26TrajectoryAnalysisSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_112RunnerModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_112RunnerModuleE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3gmx19SelectionCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommonD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx26TrajectoryAnalysisSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i: ; preds = %1
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !25
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_112RunnerModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_112RunnerModuleE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3gmx19SelectionCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommonD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx26TrajectoryAnalysisSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_112RunnerModuleD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i: ; preds = %1
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZN3gmx12_GLOBAL__N_112RunnerModuleD2Ev.exit

_ZN3gmx12_GLOBAL__N_112RunnerModuleD2Ev.exit:     ; preds = %1, %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i
  store ptr null, ptr %5, align 8, !tbaa !25
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_112RunnerModule4initEPNS_25CommandLineModuleSettingsE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_112RunnerModule11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr.45", align 8
  %6 = alloca %"class.std::shared_ptr.56", align 8
  %7 = alloca %"class.std::shared_ptr.56", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  invoke void @_ZN3gmx16TimeUnitBehaviorC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %189

9:                                                ; preds = %3
  store ptr %8, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEEC2IS1_vEEPT_.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #16
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  invoke void @__cxa_rethrow() #20
          to label %24 unwind label %19

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %21

common.resume:                                    ; preds = %19, %204
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %204 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

24:                                               ; preds = %12
  unreachable

_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEEC2IS1_vEEPT_.exit: ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %26, align 4, !tbaa !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %8, ptr %27, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %28 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %29 unwind label %191

29:                                               ; preds = %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEEC2IS1_vEEPT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = invoke noundef ptr @_ZN3gmx30TrajectoryAnalysisRunnerCommon16topologyProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %193

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3gmx23SelectionOptionBehaviorC1EPNS_19SelectionCollectionEPNS_17ITopologyProviderE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %33, ptr noundef %31)
          to label %34 unwind label %193

34:                                               ; preds = %32
  store ptr %28, ptr %5, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %50 unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #16
  %41 = load ptr, ptr %28, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  invoke void @__cxa_rethrow() #20
          to label %49 unwind label %44

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #17
  unreachable

49:                                               ; preds = %37
  unreachable

50:                                               ; preds = %34
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %51, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %52, align 4, !tbaa !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %36, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %28, ptr %53, align 8, !tbaa !59
  store ptr %36, ptr %35, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr %8, ptr %6, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %54, align 8, !tbaa !55
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %25, align 4, !tbaa !65
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %25, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit: ; preds = %56, %59
  %61 = load ptr, ptr %2, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %64 unwind label %195

64:                                               ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit
  %65 = load ptr, ptr %54, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !52
  %73 = load ptr, ptr %65, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  %76 = load ptr, ptr %65, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  br label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i18 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i18, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %83, %81
  %.0.i.i.i.i = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %85, label %86, label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  br label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %64, %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %87 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %87, ptr %7, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load ptr, ptr %35, align 8, !tbaa !55
  store ptr %89, ptr %88, align 8, !tbaa !55
  %.not.i.i.i19 = icmp eq ptr %89, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_23SelectionOptionBehaviorEvEERKS_IT_E.exit, label %90

90:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i20 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i20, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4, !tbaa !65
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %91, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_23SelectionOptionBehaviorEvEERKS_IT_E.exit

96:                                               ; preds = %90
  %97 = atomicrmw volatile add ptr %91, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_23SelectionOptionBehaviorEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_23SelectionOptionBehaviorEvEERKS_IT_E.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %93, %96
  %98 = load ptr, ptr %2, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %101 unwind label %197

101:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_23SelectionOptionBehaviorEvEERKS_IT_E.exit
  %102 = load ptr, ptr %88, align 8, !tbaa !55
  %.not.i.i21 = icmp eq ptr %102, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !52
  %110 = load ptr, ptr %102, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  %113 = load ptr, ptr %102, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  br label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i22 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i22, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %120, %118
  %.0.i.i.i.i24 = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %122, label %123, label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, !prof !66

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  br label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25

_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25: ; preds = %101, %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %124 = load ptr, ptr %1, align 8, !tbaa !27
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %127 unwind label %199

127:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25
  %128 = load ptr, ptr %1, align 8, !tbaa !27
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %131 unwind label %201

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN3gmx26TrajectoryAnalysisSettings24setOptionsModuleSettingsEPNS_33ICommandLineOptionsModuleSettingsE(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %2)
          to label %133 unwind label %201

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %130, ptr noundef nonnull %132)
          to label %139 unwind label %201

139:                                              ; preds = %133
  invoke void @_ZN3gmx26TrajectoryAnalysisSettings24setOptionsModuleSettingsEPNS_33ICommandLineOptionsModuleSettingsE(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef null)
          to label %140 unwind label %201

140:                                              ; preds = %139
  %141 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZN3gmx30TrajectoryAnalysisRunnerCommon11initOptionsEPNS_17IOptionsContainerEPNS_16TimeUnitBehaviorE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %126, ptr noundef %141)
          to label %142 unwind label %201

142:                                              ; preds = %140
  %143 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void @_ZN3gmx23SelectionOptionBehavior11initOptionsEPNS_17IOptionsContainerE(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull %126)
          to label %144 unwind label %201

144:                                              ; preds = %142
  %145 = load ptr, ptr %35, align 8, !tbaa !55
  %.not.i.i26 = icmp eq ptr %145, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %159

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %152, align 4, !tbaa !52
  %153 = load ptr, ptr %145, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  %156 = load ptr, ptr %145, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  br label %_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

159:                                              ; preds = %146
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i27 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i27, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %150, -1
  store i32 %162, ptr %147, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %163, %161
  %.0.i.i.i.i29 = phi i32 [ %150, %161 ], [ %164, %163 ]
  %165 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %165, label %166, label %_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

166:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  br label %_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %144, %151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %167 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i30 = icmp eq ptr %167, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %168

168:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %181

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %174, align 4, !tbaa !52
  %175 = load ptr, ptr %167, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #16
  %178 = load ptr, ptr %167, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %167) #16
  br label %_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

181:                                              ; preds = %168
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i31 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i31, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %172, -1
  store i32 %184, ptr %169, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %185, %183
  %.0.i.i.i.i33 = phi i32 [ %172, %183 ], [ %186, %185 ]
  %187 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %187, label %188, label %_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

188:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #16
  br label %_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void

189:                                              ; preds = %3
  %190 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 24) #19
  br label %204

191:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEEC2IS1_vEEPT_.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %32, %29
  %194 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 16) #19
  br label %.body

195:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %203

197:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_23SelectionOptionBehaviorEvEERKS_IT_E.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %203

199:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %142, %140, %139, %133, %131, %127
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %199, %201, %197, %195
  %.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ], [ %202, %201 ], [ %200, %199 ]
  call void @_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %.body

.body:                                            ; preds = %191, %44, %203, %193
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %203 ], [ %194, %193 ], [ %192, %191 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %204

204:                                              ; preds = %.body, %189
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_112RunnerModule15optionsFinishedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommon15optionsFinishedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmx12_GLOBAL__N_112RunnerModule3runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.t_pbc, align 4
  %3 = alloca %"class.gmx::AnalysisDataParallelOptions", align 4
  %4 = alloca %"class.std::unique_ptr.84", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommon12initTopologyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK3gmx30TrajectoryAnalysisRunnerCommon19topologyInformationEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %8, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommon14initFirstFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommon19initFrameIndexGroupEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK3gmx30TrajectoryAnalysisRunnerCommon5frameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load ptr, ptr %13, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(176) %14)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #16
  %18 = tail call noundef zeroext i1 @_ZNK3gmx26TrajectoryAnalysisSettings6hasPBCEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %. = select i1 %18, ptr %2, ptr null
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @_ZN3gmx27AnalysisDataParallelOptionsC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %19, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 124
  br i1 %18, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %41
  %.0.us = phi i32 [ %42, %41 ], [ 0, %1 ]
  invoke void @_ZN3gmx30TrajectoryAnalysisRunnerCommon9initFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %25 unwind label %.loopexit.split.us

25:                                               ; preds = %.split.us
  %26 = invoke noundef nonnull align 8 dereferenceable(176) ptr @_ZNK3gmx30TrajectoryAnalysisRunnerCommon5frameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %.split25.us

27:                                               ; preds = %25
  %28 = load i32, ptr %24, align 4, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 116
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %2, i32 noundef %28, ptr noundef nonnull %29)
          to label %30 unwind label %.split25.us

30:                                               ; preds = %27
  invoke void @_ZN3gmx19SelectionCollection8evaluateEP10t_trxframeP5t_pbc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %26, ptr noundef %.)
          to label %31 unwind label %.split25.us

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = load ptr, ptr %4, align 8, !tbaa !97
  %34 = load ptr, ptr %32, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %.0.us, ptr noundef nonnull align 8 dereferenceable(176) %26, ptr noundef %., ptr noundef %33)
          to label %37 unwind label %.split25.us

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !25
  invoke void @_ZN3gmx24TrajectoryAnalysisModule17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %.0.us)
          to label %39 unwind label %.split25.us

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 @_ZN3gmx30TrajectoryAnalysisRunnerCommon13readNextFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %.loopexit.split.us

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.0.us, 1
  br i1 %40, label %.split.us, label %.split28.us, !llvm.loop !99

.loopexit.split.us:                               ; preds = %39, %.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split25.us:                                      ; preds = %37, %31, %30, %27, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %1, %58
  %.0 = phi i32 [ %59, %58 ], [ 0, %1 ]
  invoke void @_ZN3gmx30TrajectoryAnalysisRunnerCommon9initFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %44 unwind label %.loopexit.split

44:                                               ; preds = %.split
  %45 = invoke noundef nonnull align 8 dereferenceable(176) ptr @_ZNK3gmx30TrajectoryAnalysisRunnerCommon5frameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %.split25

46:                                               ; preds = %44
  invoke void @_ZN3gmx19SelectionCollection8evaluateEP10t_trxframeP5t_pbc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %45, ptr noundef %.)
          to label %48 unwind label %.split25

.loopexit.split:                                  ; preds = %.split, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split28.us, %67, %_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EE5resetEPS1_.exit, %78, %87, %88, %93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split25:                                         ; preds = %54, %48, %46, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = load ptr, ptr %4, align 8, !tbaa !97
  %51 = load ptr, ptr %49, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(176) %45, ptr noundef %., ptr noundef %50)
          to label %54 unwind label %.split25

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !25
  invoke void @_ZN3gmx24TrajectoryAnalysisModule17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %.0)
          to label %56 unwind label %.split25

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 @_ZN3gmx30TrajectoryAnalysisRunnerCommon13readNextFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %.loopexit.split

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %.0, 1
  br i1 %57, label %.split, label %.split28.us, !llvm.loop !102

.split28.us:                                      ; preds = %58, %41
  %.us-phi29 = phi i32 [ %42, %41 ], [ %59, %58 ]
  %60 = load ptr, ptr %7, align 8, !tbaa !25
  %61 = load ptr, ptr %4, align 8, !tbaa !97
  %62 = load ptr, ptr %60, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %61)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %.split28.us
  %66 = load ptr, ptr %4, align 8, !tbaa !97
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EE5resetEPS1_.exit, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %66, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %67
  %.pr = load ptr, ptr %4, align 8, !tbaa !97
  store ptr null, ptr %4, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3gmx28TrajectoryAnalysisModuleDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx28TrajectoryAnalysisModuleDataEEclEPS1_.exit.i.i: ; preds = %71
  %72 = load ptr, ptr %.pr, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  br label %_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %65, %71, %_ZNKSt14default_deleteIN3gmx28TrajectoryAnalysisModuleDataEEclEPS1_.exit.i.i
  %75 = invoke noundef zeroext i1 @_ZNK3gmx30TrajectoryAnalysisRunnerCommon13hasTrajectoryEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EE5resetEPS1_.exit
  %77 = load ptr, ptr @stderr, align 8, !tbaa !103
  br i1 %75, label %78, label %85

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(176) ptr @_ZNK3gmx30TrajectoryAnalysisRunnerCommon5frameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load float, ptr %81, align 4, !tbaa !105
  %83 = fpext float %82 to double
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str, i32 noundef %.us-phi29, double noundef %83) #21
  br label %87

85:                                               ; preds = %76
  %86 = call i64 @fwrite(ptr nonnull @.str.1, i64 30, i64 1, ptr %77) #22
  br label %87

87:                                               ; preds = %85, %80
  invoke void @_ZN3gmx19SelectionCollection13evaluateFinalEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.us-phi29)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8, !tbaa !25
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %.us-phi29)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8, !tbaa !25
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !97
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx28TrajectoryAnalysisModuleDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx28TrajectoryAnalysisModuleDataEEclEPS1_.exit.i: ; preds = %98
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %99) #16
  br label %_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %98, %_ZNKSt14default_deleteIN3gmx28TrajectoryAnalysisModuleDataEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #16
  ret i32 0

.loopexit:                                        ; preds = %.split25, %.split25.us, %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %47, %.split25 ], [ %43, %.split25.us ]
  %103 = load ptr, ptr %4, align 8, !tbaa !97
  %.not.i20 = icmp eq ptr %103, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EED2Ev.exit22, label %_ZNKSt14default_deleteIN3gmx28TrajectoryAnalysisModuleDataEEclEPS1_.exit.i21

_ZNKSt14default_deleteIN3gmx28TrajectoryAnalysisModuleDataEEclEPS1_.exit.i21: ; preds = %.loopexit
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %103) #16
  br label %_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EED2Ev.exit22

_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EED2Ev.exit22: ; preds = %.loopexit, %_ZNKSt14default_deleteIN3gmx28TrajectoryAnalysisModuleDataEEclEPS1_.exit.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN3gmx19SelectionCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN3gmx16TimeUnitBehaviorC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef ptr @_ZN3gmx30TrajectoryAnalysisRunnerCommon16topologyProviderEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx23SelectionOptionBehaviorC1EPNS_19SelectionCollectionEPNS_17ITopologyProviderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !52
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN3gmx26TrajectoryAnalysisSettings24setOptionsModuleSettingsEPNS_33ICommandLineOptionsModuleSettingsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx30TrajectoryAnalysisRunnerCommon11initOptionsEPNS_17IOptionsContainerEPNS_16TimeUnitBehaviorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx23SelectionOptionBehavior11initOptionsEPNS_17IOptionsContainerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !52
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !52
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx30TrajectoryAnalysisRunnerCommon15optionsFinishedEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx30TrajectoryAnalysisRunnerCommon12initTopologyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZNK3gmx30TrajectoryAnalysisRunnerCommon19topologyInformationEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx30TrajectoryAnalysisRunnerCommon14initFirstFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx30TrajectoryAnalysisRunnerCommon19initFrameIndexGroupEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(176) ptr @_ZNK3gmx30TrajectoryAnalysisRunnerCommon5frameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3gmx26TrajectoryAnalysisSettings6hasPBCEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx27AnalysisDataParallelOptionsC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN3gmx30TrajectoryAnalysisRunnerCommon9initFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx19SelectionCollection8evaluateEP10t_trxframeP5t_pbc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx24TrajectoryAnalysisModule17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3gmx30TrajectoryAnalysisRunnerCommon13readNextFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3gmx30TrajectoryAnalysisRunnerCommon13hasTrajectoryEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @_ZN3gmx19SelectionCollection13evaluateFinalEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold nounwind }
attributes #22 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 16}
!5 = !{!"_ZTSSt14_Function_base", !6, i64 0, !8, i64 16}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !8, i64 24}
!10 = !{!"_ZTSSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEE", !5, i64 0, !8, i64 24}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !8, i64 24}
!13 = !{!"_ZTSSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEE", !5, i64 0, !8, i64 24}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt13__invoke_implISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISA_EEvEEE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt13__invoke_implISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISA_EEvEEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!17 = distinct !{!17, !18, !"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISA_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!18 = distinct !{!18, !"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISA_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!19 = !{!20, !22, !15, !17}
!20 = distinct !{!20, !21, !"_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv: argument 0"}
!21 = distinct !{!21, !"_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv"}
!22 = distinct !{!22, !23, !"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEENK3$_0clEv: argument 0"}
!23 = distinct !{!23, !"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEENK3$_0clEv"}
!24 = !{!22, !15, !17}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3gmx24TrajectoryAnalysisModuleE", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3gmx25ICommandLineOptionsModuleE", !8, i64 0}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt13__invoke_implISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSA_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISC_EEvEEE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt13__invoke_implISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSA_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISC_EEvEEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!36 = distinct !{!36, !37, !"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSA_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISC_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!37 = distinct !{!37, !"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSA_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISC_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!38 = !{!39, !41, !34, !36}
!39 = distinct !{!39, !40, !"_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv"}
!41 = distinct !{!41, !42, !"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEENK3$_0clEv: argument 0"}
!42 = distinct !{!42, !"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEENK3$_0clEv"}
!43 = !{!41, !34, !36}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN3gmx16TimeUnitBehaviorE", !8, i64 0}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0}
!48 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 8, !51, i64 12}
!51 = !{!"int", !6, i64 0}
!52 = !{!50, !51, i64 12}
!53 = !{!54, !46, i64 16}
!54 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !46, i64 16}
!55 = !{!47, !48, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !47, i64 8}
!58 = !{!"p1 _ZTSN3gmx23SelectionOptionBehaviorE", !8, i64 0}
!59 = !{!60, !58, i64 16}
!60 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !58, i64 16}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !47, i64 8}
!63 = !{!"p1 _ZTSN3gmx16IOptionsBehaviorE", !8, i64 0}
!64 = !{!6, !6, i64 0}
!65 = !{!51, !51, i64 0}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68, !96, i64 124}
!68 = !{!"_ZTSN3gmx19TopologyInformationE", !69, i64 0, !76, i64 8, !77, i64 16, !84, i64 24, !76, i64 32, !91, i64 40, !91, i64 64, !6, i64 88, !96, i64 124}
!69 = !{!"_ZTSSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJP10gmx_mtop_tSt14default_deleteIS0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EP10gmx_mtop_tLb0EE", !75, i64 0}
!75 = !{!"p1 _ZTS10gmx_mtop_t", !8, i64 0}
!76 = !{!"bool", !6, i64 0}
!77 = !{!"_ZTSSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJP14gmx_localtop_tSt14default_deleteIS0_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EP14gmx_localtop_tLb0EE", !83, i64 0}
!83 = !{!"p1 _ZTS14gmx_localtop_t", !8, i64 0}
!84 = !{!"_ZTSSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJP7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsS1_EEEEEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJP7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsS1_EEEEEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EP7t_atomsLb0EE", !90, i64 0}
!90 = !{!"p1 _ZTS7t_atoms", !8, i64 0}
!91 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!96 = !{!"_ZTS7PbcType", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN3gmx28TrajectoryAnalysisModuleDataE", !8, i64 0}
!99 = distinct !{!99, !100, !101}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!102 = distinct !{!102, !100}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!105 = !{!106, !108, i64 28}
!106 = !{!"_ZTS10t_trxframe", !51, i64 0, !76, i64 4, !51, i64 8, !76, i64 12, !107, i64 16, !76, i64 24, !108, i64 28, !76, i64 32, !76, i64 33, !108, i64 36, !51, i64 40, !76, i64 44, !90, i64 48, !76, i64 56, !108, i64 60, !76, i64 64, !109, i64 72, !76, i64 80, !109, i64 88, !76, i64 96, !109, i64 104, !76, i64 112, !6, i64 116, !76, i64 152, !96, i64 156, !76, i64 160, !110, i64 168}
!107 = !{!"long", !6, i64 0}
!108 = !{!"float", !6, i64 0}
!109 = !{!"p1 float", !8, i64 0}
!110 = !{!"p1 int", !8, i64 0}
