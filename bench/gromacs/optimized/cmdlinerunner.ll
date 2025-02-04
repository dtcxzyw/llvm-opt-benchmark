; ModuleID = 'bench/gromacs/original/cmdlinerunner.cpp.ll'
source_filename = "bench/gromacs/original/cmdlinerunner.cpp.ll"
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

$_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx23SelectionOptionBehaviorEED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEE3$_0" = internal constant [151 x i8] c"ZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEE3$_0\00", align 1
@"_ZTIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEE3$_0" }, align 8
@"_ZTSZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0" = internal constant [190 x i8] c"ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0\00", align 1
@"_ZTIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0" }, align 8
@_ZTVN3gmx12_GLOBAL__N_112RunnerModuleE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_112RunnerModuleE, ptr @_ZN3gmx12_GLOBAL__N_112RunnerModuleD2Ev, ptr @_ZN3gmx12_GLOBAL__N_112RunnerModuleD0Ev, ptr @_ZN3gmx12_GLOBAL__N_112RunnerModule4initEPNS_25CommandLineModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_112RunnerModule11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_112RunnerModule15optionsFinishedEv, ptr @_ZN3gmx12_GLOBAL__N_112RunnerModule3runEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_112RunnerModuleE = internal constant [35 x i8] c"N3gmx12_GLOBAL__N_112RunnerModuleE\00", align 1
@_ZTIN3gmx25ICommandLineOptionsModuleE = external constant ptr
@_ZTIN3gmx12_GLOBAL__N_112RunnerModuleE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_112RunnerModuleE, ptr @_ZTIN3gmx25ICommandLineOptionsModuleE }, align 8
@_ZTVSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [76 x i8] c"St15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [83 x i8] c"St15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Analyzed %d frames, last time %.3f\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Analyzed topology coordinates\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca %"class.std::function.0", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2ERKS7_.exit, label %10

10:                                               ; preds = %3
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %6, align 8
  br label %_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2ERKS7_.exit

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %common.resume, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

common.resume:                                    ; preds = %74, %.body, %16, %19
  %common.resume.op = phi { ptr, i32 } [ %17, %19 ], [ %17, %16 ], [ %.pn, %.body ], [ %.pn, %74 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2ERKS7_.exit: ; preds = %3, %12
  %24 = phi ptr [ null, %3 ], [ %15, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
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
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %28, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %27, align 8
  br label %47

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %.body.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

.body.i:                                          ; preds = %37, %34
  call void @_ZdlPv(ptr noundef nonnull %26) #16
  %.pr.i = load ptr, ptr %25, align 8
  %.not.i.i6 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i6, label %.body, label %42

42:                                               ; preds = %.body.i
  %43 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #14
  unreachable

47:                                               ; preds = %31, %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %26, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISB_EEvEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %48, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISB_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %25, align 8
  %49 = invoke noundef i32 @_ZN3gmx25ICommandLineOptionsModule9runAsMainEiPPcPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
          to label %50 unwind label %65

50:                                               ; preds = %47
  %51 = load ptr, ptr %25, align 8
  %.not.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit: ; preds = %50, %52
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit", label %58

58:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit" unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable

"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit": ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit, %58
  ret i32 %49

63:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2ERKS7_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %25, align 8
  %.not.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i10, label %.body, label %68

68:                                               ; preds = %65
  %69 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable

.body:                                            ; preds = %68, %65, %63, %42, %.body.i
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %35, %42 ], [ %35, %.body.i ], [ %66, %65 ], [ %66, %68 ]
  %73 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i.i13, label %common.resume, label %74

74:                                               ; preds = %.body
  %75 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #14
  unreachable
}

declare noundef i32 @_ZN3gmx25ICommandLineOptionsModule9runAsMainEiPPcPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISB_EEvEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.4", align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !5
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %6, label %_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv.exit.i.i.i

6:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #18, !noalias !10
  unreachable

_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv.exit.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !10
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.4") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %.val), !noalias !15
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner12createModuleESt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS2_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %3)
          to label %9 unwind label %14

9:                                                ; preds = %_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv.exit.i.i.i
  %10 = load ptr, ptr %3, align 8, !noalias !15
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISA_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !noalias !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !15
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #17, !noalias !15
  br label %"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISA_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

14:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !noalias !15
  %.not.i2.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i2.i.i.i, label %_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit4.i.i.i, label %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i3.i.i.i

_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i3.i.i.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !noalias !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !15
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #17, !noalias !15
  br label %_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit4.i.i.i

_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit4.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i3.i.i.i, %14
  resume { ptr, i32 } %15

"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISA_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %9, %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISB_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 3, label %27
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i", label %13

13:                                               ; preds = %7
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.val6, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %9, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i"

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i.i, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable

.body.i.i.i:                                      ; preds = %22, %19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  resume { ptr, i32 } %20

"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i": ; preds = %15, %7
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

27:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %.val7.i, null
  br i1 %28, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit.i.i", label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %.val7.i, ptr noundef nonnull align 8 dereferenceable(32) %.val7.i, i32 noundef 3)
          to label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit.i.i" unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #14
  unreachable

"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit.i.i": ; preds = %32, %29
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #16
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEEN3$_0D2Ev.exit.i.i", %27, %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner12createModuleESt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %4 = load i64, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_112RunnerModuleE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
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
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommonD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %17

17:                                               ; preds = %15, %13
  %.pn.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZN3gmx26TrajectoryAnalysisSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %18

18:                                               ; preds = %17, %11
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %17 ], [ %12, %11 ]
  %19 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i: ; preds = %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i, %18
  store ptr null, ptr %5, align 8
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  resume { ptr, i32 } %.pn.pn.i

_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %9
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.20, align 8
  %6 = alloca %"class.std::function.0", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.not.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2ERKS7_.exit, label %11

11:                                               ; preds = %4
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %7, align 8
  br label %_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2ERKS7_.exit

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %common.resume, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable

common.resume:                                    ; preds = %74, %.body, %17, %20
  %common.resume.op = phi { ptr, i32 } [ %18, %20 ], [ %18, %17 ], [ %.pn, %.body ], [ %.pn, %74 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2ERKS7_.exit: ; preds = %4, %13
  %25 = phi ptr [ null, %4 ], [ %16, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
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
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %29, align 8
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %28, align 8
  br label %48

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %.body.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #14
  unreachable

.body.i:                                          ; preds = %38, %35
  call void @_ZdlPv(ptr noundef nonnull %27) #16
  %.pr.i = load ptr, ptr %26, align 8
  %.not.i.i7 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i7, label %.body, label %43

43:                                               ; preds = %.body.i
  %44 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

48:                                               ; preds = %32, %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSB_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISD_EEvEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %49, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSB_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISD_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %26, align 8
  invoke void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
          to label %50 unwind label %65

50:                                               ; preds = %48
  %51 = load ptr, ptr %26, align 8
  %.not.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit: ; preds = %50, %52
  %57 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit", label %58

58:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit" unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable

"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit": ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit, %58
  ret void

63:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2ERKS7_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %26, align 8
  %.not.i.i11 = icmp eq ptr %67, null
  br i1 %.not.i.i11, label %.body, label %68

68:                                               ; preds = %65
  %69 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable

.body:                                            ; preds = %68, %65, %63, %43, %.body.i
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %36, %43 ], [ %36, %.body.i ], [ %66, %65 ], [ %66, %68 ]
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i14 = icmp eq ptr %73, null
  br i1 %.not.i.i.i14, label %common.resume, label %74

74:                                               ; preds = %.body
  %75 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #14
  unreachable
}

declare void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSB_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISD_EEvEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.4", align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !16
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !21
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %6, label %_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv.exit.i.i.i

6:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #18, !noalias !21
  unreachable

_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv.exit.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !21
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.4") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %.val), !noalias !26
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner12createModuleESt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS2_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %3)
          to label %9 unwind label %14

9:                                                ; preds = %_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv.exit.i.i.i
  %10 = load ptr, ptr %3, align 8, !noalias !26
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSA_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISC_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !noalias !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !26
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #17, !noalias !26
  br label %"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSA_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISC_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

14:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !noalias !26
  %.not.i2.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i2.i.i.i, label %_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit4.i.i.i, label %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i3.i.i.i

_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i3.i.i.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !noalias !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !26
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #17, !noalias !26
  br label %_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit4.i.i.i

_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit4.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i3.i.i.i, %14
  resume { ptr, i32 } %15

"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSA_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISC_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %9, %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSB_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISD_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 3, label %27
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit.i", label %13

13:                                               ; preds = %7
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.val6, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %9, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit.i"

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i.i, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable

.body.i.i.i:                                      ; preds = %22, %19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  resume { ptr, i32 } %20

"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit.i": ; preds = %15, %7
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

27:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %.val7.i, null
  br i1 %28, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit.i.i", label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %.val7.i, ptr noundef nonnull align 8 dereferenceable(32) %.val7.i, i32 noundef 3)
          to label %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit.i.i" unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #14
  unreachable

"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit.i.i": ; preds = %32, %29
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #16
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEEN3$_0D2Ev.exit.i.i", %27, %"_ZNSt14_Function_base13_Base_managerIZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcS6_RKSt8functionIFSt10unique_ptrINS1_24TrajectoryAnalysisModuleESt14default_deleteIS9_EEvEEE3$_0E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx26TrajectoryAnalysisSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3gmx30TrajectoryAnalysisRunnerCommonC1EPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN3gmx19SelectionCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx30TrajectoryAnalysisRunnerCommonD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx26TrajectoryAnalysisSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_112RunnerModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_112RunnerModuleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3gmx19SelectionCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommonD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx26TrajectoryAnalysisSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i: ; preds = %1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_112RunnerModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_112RunnerModuleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3gmx19SelectionCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommonD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx26TrajectoryAnalysisSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_112RunnerModuleD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i: ; preds = %1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZN3gmx12_GLOBAL__N_112RunnerModuleD2Ev.exit

_ZN3gmx12_GLOBAL__N_112RunnerModuleD2Ev.exit:     ; preds = %1, %_ZNKSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEclEPS1_.exit.i.i
  store ptr null, ptr %5, align 8
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_112RunnerModule4initEPNS_25CommandLineModuleSettingsE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_112RunnerModule11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr.45", align 8
  %6 = alloca %"class.std::shared_ptr.56", align 8
  %7 = alloca %"class.std::shared_ptr.56", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  invoke void @_ZN3gmx16TimeUnitBehaviorC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %241

9:                                                ; preds = %3
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEEC2IS1_vEEPT_.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #17
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  invoke void @__cxa_rethrow() #18
          to label %24 unwind label %19

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %21

common.resume:                                    ; preds = %241, %.body, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %.body ], [ %242, %241 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #14
  unreachable

24:                                               ; preds = %12
  unreachable

_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEEC2IS1_vEEPT_.exit: ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %26, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %8, ptr %27, align 8
  store ptr %11, ptr %10, align 8
  %28 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %29 unwind label %243

29:                                               ; preds = %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEEC2IS1_vEEPT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = invoke noundef ptr @_ZN3gmx30TrajectoryAnalysisRunnerCommon16topologyProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %245

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3gmx23SelectionOptionBehaviorC1EPNS_19SelectionCollectionEPNS_17ITopologyProviderE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %33, ptr noundef %31)
          to label %34 unwind label %245

34:                                               ; preds = %32
  store ptr %28, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %35, align 8
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %50 unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #17
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %48) #14
  unreachable

49:                                               ; preds = %37
  unreachable

50:                                               ; preds = %34
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %52, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %28, ptr %53, align 8
  store ptr %36, ptr %35, align 8
  store ptr %8, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %54, align 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %25, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %25, align 4
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit: ; preds = %56, %59
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %64 unwind label %247

64:                                               ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit
  %65 = load ptr, ptr %54, align 8
  %.not.i.i.i16 = icmp eq ptr %65, null
  br i1 %.not.i.i.i16, label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %76

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

76:                                               ; preds = %66
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i17, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %70, -1
  store i32 %79, ptr %67, align 4
  br label %82

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %78
  %.0.i.i.i.i = phi i32 [ %70, %78 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %83, label %84, label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit

84:                                               ; preds = %82
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %88, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %88, align 4
  br label %95

93:                                               ; preds = %84
  %94 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %90
  %.0.i.i.i.i.i.i = phi i32 [ %91, %90 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %95, %71
  %97 = load ptr, ptr %65, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit

_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit: ; preds = %64, %82, %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %100 = load ptr, ptr %5, align 8
  store ptr %100, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load ptr, ptr %35, align 8
  store ptr %102, ptr %101, align 8
  %.not.i.i.i18 = icmp eq ptr %102, null
  br i1 %.not.i.i.i18, label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_23SelectionOptionBehaviorEvEERKS_IT_E.exit, label %103

103:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i19 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i19, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %104, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %104, align 4
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_23SelectionOptionBehaviorEvEERKS_IT_E.exit

109:                                              ; preds = %103
  %110 = atomicrmw volatile add ptr %104, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_23SelectionOptionBehaviorEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_23SelectionOptionBehaviorEvEERKS_IT_E.exit: ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit, %106, %109
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %114 unwind label %249

114:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_23SelectionOptionBehaviorEvEERKS_IT_E.exit
  %115 = load ptr, ptr %101, align 8
  %.not.i.i.i20 = icmp eq ptr %115, null
  br i1 %.not.i.i.i20, label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit26, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %126

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25

126:                                              ; preds = %116
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i21 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i21, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %120, -1
  store i32 %129, ptr %117, align 4
  br label %132

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %128
  %.0.i.i.i.i22 = phi i32 [ %120, %128 ], [ %131, %130 ]
  %133 = icmp eq i32 %.0.i.i.i.i22, 1
  br i1 %133, label %134, label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit26

134:                                              ; preds = %132
  %135 = load ptr, ptr %115, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i23 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i.i23, label %143, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %138, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %138, align 4
  br label %145

143:                                              ; preds = %134
  %144 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %145

145:                                              ; preds = %143, %140
  %.0.i.i.i.i.i.i24 = phi i32 [ %141, %140 ], [ %144, %143 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i24, 1
  br i1 %146, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25, label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25: ; preds = %145, %121
  %147 = load ptr, ptr %115, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit26

_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit26: ; preds = %114, %132, %145, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25
  %150 = load ptr, ptr %1, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %153 unwind label %251

153:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit26
  %154 = load ptr, ptr %1, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr %155(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %157 unwind label %251

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN3gmx26TrajectoryAnalysisSettings24setOptionsModuleSettingsEPNS_33ICommandLineOptionsModuleSettingsE(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull %2)
          to label %159 unwind label %251

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull %156, ptr noundef nonnull %158)
          to label %165 unwind label %251

165:                                              ; preds = %159
  invoke void @_ZN3gmx26TrajectoryAnalysisSettings24setOptionsModuleSettingsEPNS_33ICommandLineOptionsModuleSettingsE(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef null)
          to label %166 unwind label %251

166:                                              ; preds = %165
  %167 = load ptr, ptr %4, align 8
  invoke void @_ZN3gmx30TrajectoryAnalysisRunnerCommon11initOptionsEPNS_17IOptionsContainerEPNS_16TimeUnitBehaviorE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %152, ptr noundef %167)
          to label %168 unwind label %251

168:                                              ; preds = %166
  %169 = load ptr, ptr %5, align 8
  invoke void @_ZN3gmx23SelectionOptionBehavior11initOptionsEPNS_17IOptionsContainerE(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull %152)
          to label %170 unwind label %251

170:                                              ; preds = %168
  %171 = load ptr, ptr %35, align 8
  %.not.i.i.i27 = icmp eq ptr %171, null
  br i1 %.not.i.i.i27, label %_ZNSt10shared_ptrIN3gmx23SelectionOptionBehaviorEED2Ev.exit, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %182

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %178, align 4
  %179 = load ptr, ptr %171, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32

182:                                              ; preds = %172
  %183 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i28 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i28, label %186, label %184

184:                                              ; preds = %182
  %185 = add nsw i32 %176, -1
  store i32 %185, ptr %173, align 4
  br label %188

186:                                              ; preds = %182
  %187 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %188

188:                                              ; preds = %186, %184
  %.0.i.i.i.i29 = phi i32 [ %176, %184 ], [ %187, %186 ]
  %189 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %189, label %190, label %_ZNSt10shared_ptrIN3gmx23SelectionOptionBehaviorEED2Ev.exit

190:                                              ; preds = %188
  %191 = load ptr, ptr %171, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %171) #17
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i30 = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i.i.i30, label %199, label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %194, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %194, align 4
  br label %201

199:                                              ; preds = %190
  %200 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %201

201:                                              ; preds = %199, %196
  %.0.i.i.i.i.i.i31 = phi i32 [ %197, %196 ], [ %200, %199 ]
  %202 = icmp eq i32 %.0.i.i.i.i.i.i31, 1
  br i1 %202, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32, label %_ZNSt10shared_ptrIN3gmx23SelectionOptionBehaviorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32: ; preds = %201, %177
  %203 = load ptr, ptr %171, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %171) #17
  br label %_ZNSt10shared_ptrIN3gmx23SelectionOptionBehaviorEED2Ev.exit

_ZNSt10shared_ptrIN3gmx23SelectionOptionBehaviorEED2Ev.exit: ; preds = %170, %188, %201, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32
  %206 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %206, null
  br i1 %.not.i.i.i33, label %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit, label %207

207:                                              ; preds = %_ZNSt10shared_ptrIN3gmx23SelectionOptionBehaviorEED2Ev.exit
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load atomic i64, ptr %208 acquire, align 8
  %210 = icmp eq i64 %209, 4294967297
  %211 = trunc i64 %209 to i32
  br i1 %210, label %212, label %217

212:                                              ; preds = %207
  store i32 0, ptr %208, align 8
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 0, ptr %213, align 4
  %214 = load ptr, ptr %206, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %206) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38

217:                                              ; preds = %207
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i34 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i.i34, label %221, label %219

219:                                              ; preds = %217
  %220 = add nsw i32 %211, -1
  store i32 %220, ptr %208, align 4
  br label %223

221:                                              ; preds = %217
  %222 = atomicrmw volatile add ptr %208, i32 -1 acq_rel, align 4
  br label %223

223:                                              ; preds = %221, %219
  %.0.i.i.i.i35 = phi i32 [ %211, %219 ], [ %222, %221 ]
  %224 = icmp eq i32 %.0.i.i.i.i35, 1
  br i1 %224, label %225, label %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit

225:                                              ; preds = %223
  %226 = load ptr, ptr %206, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %206) #17
  %229 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %230 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i36 = icmp eq i8 %230, 0
  br i1 %.not.i.i.i.i.i.i36, label %234, label %231

231:                                              ; preds = %225
  %232 = load i32, ptr %229, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %229, align 4
  br label %236

234:                                              ; preds = %225
  %235 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4
  br label %236

236:                                              ; preds = %234, %231
  %.0.i.i.i.i.i.i37 = phi i32 [ %232, %231 ], [ %235, %234 ]
  %237 = icmp eq i32 %.0.i.i.i.i.i.i37, 1
  br i1 %237, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38, label %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38: ; preds = %236, %212
  %238 = load ptr, ptr %206, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %206) #17
  br label %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit

_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN3gmx23SelectionOptionBehaviorEED2Ev.exit, %223, %236, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38
  ret void

241:                                              ; preds = %3
  %242 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %common.resume

243:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEEC2IS1_vEEPT_.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

245:                                              ; preds = %32, %29
  %246 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %.body

247:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %253

249:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_23SelectionOptionBehaviorEvEERKS_IT_E.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %253

251:                                              ; preds = %168, %166, %165, %159, %157, %153, %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit26
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %249, %247
  %.pn = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ], [ %248, %247 ]
  call void @_ZNSt10shared_ptrIN3gmx23SelectionOptionBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %.body

.body:                                            ; preds = %243, %44, %253, %245
  %.pn.pn = phi { ptr, i32 } [ %.pn, %253 ], [ %246, %245 ], [ %244, %243 ], [ %45, %44 ]
  call void @_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_112RunnerModule15optionsFinishedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommon15optionsFinishedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %4, align 8
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommon14initFirstFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  tail call void @_ZN3gmx30TrajectoryAnalysisRunnerCommon19initFrameIndexGroupEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = load ptr, ptr %7, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK3gmx30TrajectoryAnalysisRunnerCommon5frameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(176) %14)
  %18 = tail call noundef zeroext i1 @_ZNK3gmx26TrajectoryAnalysisSettings6hasPBCEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %. = select i1 %18, ptr %2, ptr null
  call void @_ZN3gmx27AnalysisDataParallelOptionsC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %19, align 8
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
          to label %27 unwind label %.loopexit.split.us

27:                                               ; preds = %25
  %28 = load i32, ptr %24, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 116
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %2, i32 noundef %28, ptr noundef nonnull %29)
          to label %30 unwind label %.loopexit.split.us

30:                                               ; preds = %27
  invoke void @_ZN3gmx19SelectionCollection8evaluateEP10t_trxframeP5t_pbc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %26, ptr noundef %.)
          to label %31 unwind label %.loopexit.split.us

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %.0.us, ptr noundef nonnull align 8 dereferenceable(176) %26, ptr noundef %., ptr noundef %33)
          to label %37 unwind label %.loopexit.split.us

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  invoke void @_ZN3gmx24TrajectoryAnalysisModule17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %.0.us)
          to label %39 unwind label %.loopexit.split.us

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 @_ZN3gmx30TrajectoryAnalysisRunnerCommon13readNextFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %.loopexit.split.us

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.0.us, 1
  br i1 %40, label %.split.us, label %.split22.us, !llvm.loop !27

.loopexit.split.us:                               ; preds = %39, %37, %31, %30, %27, %25, %.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %1, %60
  %.0 = phi i32 [ %61, %60 ], [ 0, %1 ]
  invoke void @_ZN3gmx30TrajectoryAnalysisRunnerCommon9initFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %.loopexit.split

43:                                               ; preds = %.split
  %44 = invoke noundef nonnull align 8 dereferenceable(176) ptr @_ZNK3gmx30TrajectoryAnalysisRunnerCommon5frameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %.loopexit.split

45:                                               ; preds = %43
  invoke void @_ZN3gmx19SelectionCollection8evaluateEP10t_trxframeP5t_pbc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %44, ptr noundef %.)
          to label %50 unwind label %.loopexit.split

.loopexit.split:                                  ; preds = %.split, %43, %45, %50, %56, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split22.us, %69, %_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EE5resetEPS1_.exit, %80, %89, %90, %95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %46 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx28TrajectoryAnalysisModuleDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx28TrajectoryAnalysisModuleDataEEclEPS1_.exit.i: ; preds = %.loopexit
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  br label %_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %.loopexit, %_ZNKSt14default_deleteIN3gmx28TrajectoryAnalysisModuleDataEEclEPS1_.exit.i
  resume { ptr, i32 } %lpad.phi

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(176) %44, ptr noundef %., ptr noundef %52)
          to label %56 unwind label %.loopexit.split

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  invoke void @_ZN3gmx24TrajectoryAnalysisModule17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %.0)
          to label %58 unwind label %.loopexit.split

58:                                               ; preds = %56
  %59 = invoke noundef zeroext i1 @_ZN3gmx30TrajectoryAnalysisRunnerCommon13readNextFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %.loopexit.split

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.0, 1
  br i1 %59, label %.split, label %.split22.us, !llvm.loop !27

.split22.us:                                      ; preds = %60, %41
  %.us-phi23 = phi i32 [ %42, %41 ], [ %61, %60 ]
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %63)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %.split22.us
  %68 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EE5resetEPS1_.exit, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %69
  %.pr = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3gmx28TrajectoryAnalysisModuleDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx28TrajectoryAnalysisModuleDataEEclEPS1_.exit.i.i: ; preds = %73
  %74 = load ptr, ptr %.pr, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #17
  br label %_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %67, %73, %_ZNKSt14default_deleteIN3gmx28TrajectoryAnalysisModuleDataEEclEPS1_.exit.i.i
  %77 = invoke noundef zeroext i1 @_ZNK3gmx30TrajectoryAnalysisRunnerCommon13hasTrajectoryEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EE5resetEPS1_.exit
  %79 = load ptr, ptr @stderr, align 8
  br i1 %77, label %80, label %87

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(176) ptr @_ZNK3gmx30TrajectoryAnalysisRunnerCommon5frameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str, i32 noundef %.us-phi23, double noundef %85) #19
  br label %89

87:                                               ; preds = %78
  %88 = call i64 @fwrite(ptr nonnull @.str.1, i64 30, i64 1, ptr %79) #20
  br label %89

89:                                               ; preds = %87, %82
  invoke void @_ZN3gmx19SelectionCollection13evaluateFinalEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.us-phi23)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef %.us-phi23)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %.not.i17 = icmp eq ptr %101, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EED2Ev.exit19, label %_ZNKSt14default_deleteIN3gmx28TrajectoryAnalysisModuleDataEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN3gmx28TrajectoryAnalysisModuleDataEEclEPS1_.exit.i18: ; preds = %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %101) #17
  br label %_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN3gmx28TrajectoryAnalysisModuleDataESt14default_deleteIS1_EED2Ev.exit19: ; preds = %100, %_ZNKSt14default_deleteIN3gmx28TrajectoryAnalysisModuleDataEEclEPS1_.exit.i18
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZN3gmx19SelectionCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN3gmx16TimeUnitBehaviorC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef ptr @_ZN3gmx30TrajectoryAnalysisRunnerCommon16topologyProviderEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx23SelectionOptionBehaviorC1EPNS_19SelectionCollectionEPNS_17ITopologyProviderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN3gmx26TrajectoryAnalysisSettings24setOptionsModuleSettingsEPNS_33ICommandLineOptionsModuleSettingsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx30TrajectoryAnalysisRunnerCommon11initOptionsEPNS_17IOptionsContainerEPNS_16TimeUnitBehaviorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx23SelectionOptionBehavior11initOptionsEPNS_17IOptionsContainerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx23SelectionOptionBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

declare void @_ZN3gmx30TrajectoryAnalysisRunnerCommon15optionsFinishedEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx30TrajectoryAnalysisRunnerCommon12initTopologyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZNK3gmx30TrajectoryAnalysisRunnerCommon19topologyInformationEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx30TrajectoryAnalysisRunnerCommon14initFirstFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx30TrajectoryAnalysisRunnerCommon19initFrameIndexGroupEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(176) ptr @_ZNK3gmx30TrajectoryAnalysisRunnerCommon5frameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3gmx26TrajectoryAnalysisSettings6hasPBCEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx27AnalysisDataParallelOptionsC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN3gmx30TrajectoryAnalysisRunnerCommon9initFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx19SelectionCollection8evaluateEP10t_trxframeP5t_pbc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx24TrajectoryAnalysisModule17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3gmx30TrajectoryAnalysisRunnerCommon13readNextFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3gmx30TrajectoryAnalysisRunnerCommon13hasTrajectoryEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZN3gmx19SelectionCollection13evaluateFinalEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt13__invoke_implISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISA_EEvEEE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt13__invoke_implISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISA_EEvEEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!8 = distinct !{!8, !9, !"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISA_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!9 = distinct !{!9, !"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISA_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!10 = !{!11, !13, !6, !8}
!11 = distinct !{!11, !12, !"_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv: argument 0"}
!12 = distinct !{!12, !"_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv"}
!13 = distinct !{!13, !14, !"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEENK3$_0clEv: argument 0"}
!14 = distinct !{!14, !"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner9runAsMainEiPPcRKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS5_EEvEEENK3$_0clEv"}
!15 = !{!13, !6, !8}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt13__invoke_implISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSA_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISC_EEvEEE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt13__invoke_implISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSA_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISC_EEvEEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!19 = distinct !{!19, !20, !"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSA_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISC_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!20 = distinct !{!20, !"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERZNS1_35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS1_24CommandLineModuleManagerEPKcSA_RKSt8functionIFS0_INS1_24TrajectoryAnalysisModuleES3_ISC_EEvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!21 = !{!22, !24, !17, !19}
!22 = distinct !{!22, !23, !"_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEclEv"}
!24 = distinct !{!24, !25, !"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEENK3$_0clEv: argument 0"}
!25 = distinct !{!25, !"_ZZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEEENK3$_0clEv"}
!26 = !{!24, !17, !19}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
