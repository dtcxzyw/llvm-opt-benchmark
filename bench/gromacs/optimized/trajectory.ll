; ModuleID = 'bench/gromacs/original/trajectory.ll'
source_filename = "bench/gromacs/original/trajectory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::FileNameOption" = type <{ %"class.gmx::OptionTemplate", i32, i32, ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::SelectionOption" = type { %"class.gmx::OptionTemplate.37", ptr, %"class.gmx::FlagsTemplate.38" }
%"class.gmx::OptionTemplate.37" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FlagsTemplate.38" = type { i64 }
%"class.gmx::BooleanOption" = type { %"class.gmx::OptionTemplate.39" }
%"class.gmx::OptionTemplate.39" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::AnalysisDataHandle" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN3gmx15analysismodules14TrajectoryInfo4nameE = local_unnamed_addr constant [11 x i8] c"trajectory\00", align 1
@_ZN3gmx15analysismodules14TrajectoryInfo16shortDescriptionE = local_unnamed_addr constant [60 x i8] c"Print coordinates, velocities, and/or forces for selections\00", align 16
@_ZTVN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryD2Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryD0Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe, ptr @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory14finishAnalysisEi, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory11writeOutputEv] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@_ZTIN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE, ptr @_ZTIN3gmx24TrajectoryAnalysisModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE = internal constant [50 x i8] c"N3gmx15analysismodules12_GLOBAL__N_110TrajectoryE\00", align 1
@_ZTIN3gmx24TrajectoryAnalysisModuleE = external constant ptr
@_ZZN3gmx15analysismodules12_GLOBAL__N_110Trajectory11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc = internal constant [7 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.3 = private unnamed_addr constant [62 x i8] c"[THISMODULE] plots coordinates, velocities, and/or forces for\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"provided selections. By default, the X, Y, and Z components for\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"the requested vectors are plotted, but specifying one or more of\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"[TT]-len[tt], [TT]-x[tt], [TT]-y[tt], and [TT]-z[tt] overrides this.\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"For dynamic selections, currently the values are written out for\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"all positions that the selection could select.\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ox\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"coord\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Coordinates for each position as a function of time\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ov\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"veloc\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Velocities for each position as a function of time\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Forces for each position as a function of time\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Selections to analyze\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Plot X component\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Plot Y component\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Plot Z component\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Plot vector length\00", align 1
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN3gmx15SelectionOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx13BooleanOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"Coordinates\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Value [nm]\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Velocities\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Value [nm/ps]\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"Forces\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Value [kJ mol\\S-1\\N nm\\S-1\\N]\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules14TrajectoryInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #13
  invoke void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %5, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %9, align 8, !tbaa !12
  store i8 0, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %11, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 0, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i8 1, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 137
  store i8 1, ptr %14, align 1, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 138
  store i8 1, ptr %15, align 2, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 139
  store i8 0, ptr %16, align 1, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %26

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %28

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 192
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %30

23:                                               ; preds = %21
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %18, ptr noundef nonnull @.str)
          to label %24 unwind label %32

24:                                               ; preds = %23
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %20, ptr noundef nonnull @.str.1)
          to label %25 unwind label %32

25:                                               ; preds = %24
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %22, ptr noundef nonnull @.str.2)
          to label %_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryC2Ev.exit unwind label %32

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %36

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %25, %24, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  br label %34

34:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %34 ], [ %29, %28 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br label %36

36:                                               ; preds = %35, %26
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %35 ], [ %27, %26 ]
  %37 = load ptr, ptr %10, align 8, !tbaa !18
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %39 = load i64, ptr %11, align 8, !tbaa !15
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %43 = load i64, ptr %8, align 8, !tbaa !15
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = icmp eq ptr %45, %5
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %47 = load i64, ptr %5, align 8, !tbaa !15
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #15
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i: ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #14
  br label %.body

_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryC2Ev.exit: ; preds = %25
  store ptr %2, ptr %0, align 8, !tbaa !23
  ret void

56:                                               ; preds = %1
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = load i64, ptr %13, align 8, !tbaa !15
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %21 = load i64, ptr %19, align 8, !tbaa !15
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #15
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %25
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryD0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit17:
  %3 = alloca %"class.gmx::ArrayRef", align 8
  %4 = alloca %"class.gmx::FileNameOption", align 8
  %5 = alloca %"class.gmx::FileNameOption", align 8
  %6 = alloca %"class.gmx::FileNameOption", align 8
  %7 = alloca %"class.gmx::SelectionOption", align 8
  %8 = alloca %"class.gmx::BooleanOption", align 8
  %9 = alloca %"class.gmx::BooleanOption", align 8
  %10 = alloca %"class.gmx::BooleanOption", align 8
  %11 = alloca %"class.gmx::BooleanOption", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_110Trajectory11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_110Trajectory11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 56), ptr %12, align 8, !tbaa !25
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %14, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.10, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -1, ptr %19, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 -1, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %22, i8 0, i64 5, i1 false)
  store i32 6, ptr %18, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 1, ptr %23, align 2, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %24, ptr %25, align 8, !tbaa !46
  store ptr @.str.11, ptr %20, align 8, !tbaa !47
  store ptr @.str.12, ptr %16, align 8, !tbaa !48
  %26 = load ptr, ptr %1, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %31, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.13, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -1, ptr %36, align 4, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 -1, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %39, i8 0, i64 5, i1 false)
  store i32 6, ptr %35, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 1, ptr %40, align 2, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %41, ptr %42, align 8, !tbaa !46
  store ptr @.str.14, ptr %37, align 8, !tbaa !47
  store ptr @.str.15, ptr %33, align 8, !tbaa !48
  %43 = load ptr, ptr %1, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %48, align 4, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.16, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %51, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 -1, ptr %53, align 4, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 -1, ptr %55, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %56, i8 0, i64 5, i1 false)
  store i32 6, ptr %52, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 110
  store i8 1, ptr %57, align 2, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %58, ptr %59, align 8, !tbaa !46
  store ptr @.str.17, ptr %54, align 8, !tbaa !47
  store ptr @.str.18, ptr %50, align 8, !tbaa !48
  %60 = load ptr, ptr %1, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.19, ptr %66, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr @.str.7, ptr %69, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %71, ptr %72, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 16, ptr %73, align 8, !tbaa !55
  store i64 24, ptr %70, align 8, !tbaa !56
  store i32 -1, ptr %65, align 4, !tbaa !34
  store ptr @.str.20, ptr %67, align 8, !tbaa !48
  %74 = load ptr, ptr %1, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %79, align 4, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str, ptr %80, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %82, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %8, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %83, ptr %84, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %85, ptr %86, align 8, !tbaa !60
  store ptr @.str.21, ptr %81, align 8, !tbaa !48
  %87 = load ptr, ptr %1, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %91, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %92, align 4, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.22, ptr %93, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %95, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %9, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %96, ptr %97, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %98, ptr %99, align 8, !tbaa !60
  store ptr @.str.23, ptr %94, align 8, !tbaa !48
  %100 = load ptr, ptr %1, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %104, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %105, align 4, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.24, ptr %106, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %108, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %10, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %109, ptr %110, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %111, ptr %112, align 8, !tbaa !60
  store ptr @.str.25, ptr %107, align 8, !tbaa !48
  %113 = load ptr, ptr %1, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %117, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %118, align 4, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.26, ptr %119, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %121, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %11, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %122, ptr %123, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %124, ptr %125, align 8, !tbaa !60
  store ptr @.str.27, ptr %120, align 8, !tbaa !48
  %126 = load ptr, ptr %1, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i64 %4, 0
  %spec.select = select i1 %5, i32 2, i32 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 0
  %9 = or disjoint i32 %spec.select, 16
  %.1 = select i1 %8, i32 %spec.select, i32 %9
  tail call void @_ZN3gmx26TrajectoryAnalysisSettings13setFrameFlagsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.1)
  br label %10

10:                                               ; preds = %10, %2
  %.08.i.i = phi i64 [ 0, %2 ], [ %spec.select.i.i, %10 ]
  %.057.i.i.idx = phi i64 [ 140, %2 ], [ %.057.i.i.add, %10 ]
  %.057.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.057.i.i.idx
  %11 = load i8, ptr %.057.i.i.ptr, align 1, !tbaa !16, !range !61, !noundef !62
  %12 = zext nneg i8 %11 to i64
  %spec.select.i.i = add nuw nsw i64 %.08.i.i, %12
  %.057.i.i.add = add nuw nsw i64 %.057.i.i.idx, 1
  %.not.i.i = icmp eq i64 %.057.i.i.add, 144
  br i1 %.not.i.i, label %_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit, label %10, !llvm.loop !63

_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit: ; preds = %10
  %.ptr9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.not = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %14

14:                                               ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %20 ]
  %15 = getelementptr inbounds nuw i8, ptr %.ptr9, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !16, !range !61, !noundef !62
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  store i8 0, ptr %19, align 1, !tbaa !16
  br label %20

20:                                               ; preds = %14, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !65

.loopexit:                                        ; preds = %20, %_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 1 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr.48", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr.48", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr.48", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %130, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load ptr, ptr %16, align 8, !tbaa !19
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  tail call void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %24)
  %25 = load ptr, ptr %17, align 8, !tbaa !66
  %26 = load ptr, ptr %16, align 8, !tbaa !19
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %44 unwind label %122

.lr.ph:                                           ; preds = %14, %.lr.ph
  %29 = phi ptr [ %38, %.lr.ph ], [ %26, %14 ]
  %.02872 = phi i64 [ %36, %.lr.ph ], [ 0, %14 ]
  %30 = trunc i64 %.02872 to i32
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.02872
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = mul nsw i32 %34, 3
  tail call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %30, i32 noundef %35)
  %36 = add nuw i64 %.02872, 1
  %37 = load ptr, ptr %17, align 8, !tbaa !66
  %38 = load ptr, ptr %16, align 8, !tbaa !19
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %36, %42
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !76

44:                                               ; preds = %._crit_edge
  invoke void @_ZN3gmx28AnalysisDataVectorPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %45 unwind label %122

45:                                               ; preds = %44
  store ptr %27, ptr %4, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #14
  %52 = load ptr, ptr %27, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(20) %27) #14
  invoke void @__cxa_rethrow() #16
          to label %60 unwind label %55

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %57

common.resume:                                    ; preds = %129, %252, %375, %301, %178, %55
  %common.resume.op = phi { ptr, i32 } [ %302, %301 ], [ %56, %55 ], [ %179, %178 ], [ %.pn34.pn, %375 ], [ %.pn31.pn, %252 ], [ %.pn.pn, %129 ]
  resume { ptr, i32 } %common.resume.op

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #17
  unreachable

60:                                               ; preds = %48
  unreachable

_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit: ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 1, ptr %61, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 1, ptr %62, align 4, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %47, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %27, ptr %63, align 8, !tbaa !85
  store ptr %47, ptr %46, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN3gmx28AnalysisDataVectorPlotModule12setWriteMaskEPKb(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull %64)
          to label %65 unwind label %124

65:                                               ; preds = %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %66 unwind label %124

66:                                               ; preds = %65
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.28)
          to label %67 unwind label %124

67:                                               ; preds = %66
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %68 unwind label %124

68:                                               ; preds = %67
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.29)
          to label %69 unwind label %124

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %27, ptr %5, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %70, align 8, !tbaa !87
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %61, align 4, !tbaa !91
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %61, align 4, !tbaa !91
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit: ; preds = %72, %75
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %77 unwind label %126

77:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit
  %78 = load ptr, ptr %70, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !84
  %86 = load ptr, ptr %78, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #14
  %89 = load ptr, ptr %78, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #14
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i38 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i38, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #14
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %77, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = load ptr, ptr %46, align 8, !tbaa !87
  %.not.i.i39 = icmp eq ptr %100, null
  br i1 %.not.i.i39, label %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !84
  %108 = load ptr, ptr %100, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #14
  %111 = load ptr, ptr %100, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #14
  br label %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i40 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i40, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41: ; preds = %118, %116
  %.0.i.i.i.i42 = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i42, 1
  br i1 %120, label %121, label %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #14
  br label %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %130

122:                                              ; preds = %44, %._crit_edge
  %123 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 24) #15
  br label %129

124:                                              ; preds = %68, %67, %66, %65, %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %129

129:                                              ; preds = %128, %122
  %.pn.pn = phi { ptr, i32 } [ %.pn, %128 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

130:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %3
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load i64, ptr %132, align 8, !tbaa !12
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %253, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !66
  %140 = load ptr, ptr %137, align 8, !tbaa !19
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = lshr exact i64 %143, 3
  %145 = trunc i64 %144 to i32
  call void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef %145)
  %146 = load ptr, ptr %138, align 8, !tbaa !66
  %147 = load ptr, ptr %137, align 8, !tbaa !19
  %.not81 = icmp eq ptr %146, %147
  br i1 %.not81, label %._crit_edge76, label %.lr.ph75

._crit_edge76:                                    ; preds = %.lr.ph75, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %148 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %167 unwind label %245

.lr.ph75:                                         ; preds = %135, %.lr.ph75
  %150 = phi ptr [ %161, %.lr.ph75 ], [ %147, %135 ]
  %.01973 = phi i64 [ %159, %.lr.ph75 ], [ 0, %135 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %.01973
  %152 = load ptr, ptr %151, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 264
  %154 = load i64, ptr %153, align 8, !tbaa !56
  %storemerge.i.i = or i64 %154, 32
  store i64 %storemerge.i.i, ptr %153, align 8, !tbaa !56
  %155 = trunc i64 %.01973 to i32
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %157 = load i32, ptr %156, align 8, !tbaa !70
  %158 = mul nsw i32 %157, 3
  call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef %155, i32 noundef %158)
  %159 = add nuw i64 %.01973, 1
  %160 = load ptr, ptr %138, align 8, !tbaa !66
  %161 = load ptr, ptr %137, align 8, !tbaa !19
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp ult i64 %159, %165
  br i1 %166, label %.lr.ph75, label %._crit_edge76, !llvm.loop !93

167:                                              ; preds = %._crit_edge76
  invoke void @_ZN3gmx28AnalysisDataVectorPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(20) %148, ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %168 unwind label %245

168:                                              ; preds = %167
  store ptr %148, ptr %6, align 8, !tbaa !77
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %170 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit43 unwind label %171

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = call ptr @__cxa_begin_catch(ptr %173) #14
  %175 = load ptr, ptr %148, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(20) %148) #14
  invoke void @__cxa_rethrow() #16
          to label %183 unwind label %178

178:                                              ; preds = %171
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #17
  unreachable

183:                                              ; preds = %171
  unreachable

_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit43: ; preds = %168
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 1, ptr %184, align 8, !tbaa !82
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 1, ptr %185, align 4, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %170, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %148, ptr %186, align 8, !tbaa !85
  store ptr %170, ptr %169, align 8, !tbaa !87
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN3gmx28AnalysisDataVectorPlotModule12setWriteMaskEPKb(ptr noundef nonnull align 8 dereferenceable(20) %148, ptr noundef nonnull %187)
          to label %188 unwind label %247

188:                                              ; preds = %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit43
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %189 unwind label %247

189:                                              ; preds = %188
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull @.str.30)
          to label %190 unwind label %247

190:                                              ; preds = %189
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %191 unwind label %247

191:                                              ; preds = %190
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull @.str.31)
          to label %192 unwind label %247

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %148, ptr %7, align 8, !tbaa !88
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %170, ptr %193, align 8, !tbaa !87
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i45 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i45, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %184, align 4, !tbaa !91
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %184, align 4, !tbaa !91
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit46

198:                                              ; preds = %192
  %199 = atomicrmw volatile add ptr %184, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit46

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit46: ; preds = %195, %198
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %200 unwind label %249

200:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit46
  %201 = load ptr, ptr %193, align 8, !tbaa !87
  %.not.i.i47 = icmp eq ptr %201, null
  br i1 %.not.i.i47, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load atomic i64, ptr %203 acquire, align 8
  %205 = icmp eq i64 %204, 4294967297
  %206 = trunc i64 %204 to i32
  br i1 %205, label %207, label %215

207:                                              ; preds = %202
  store i32 0, ptr %203, align 8, !tbaa !82
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 0, ptr %208, align 4, !tbaa !84
  %209 = load ptr, ptr %201, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %201) #14
  %212 = load ptr, ptr %201, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %201) #14
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51

215:                                              ; preds = %202
  %216 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i48 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i48, label %219, label %217

217:                                              ; preds = %215
  %218 = add nsw i32 %206, -1
  store i32 %218, ptr %203, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49

219:                                              ; preds = %215
  %220 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49: ; preds = %219, %217
  %.0.i.i.i.i50 = phi i32 [ %206, %217 ], [ %220, %219 ]
  %221 = icmp eq i32 %.0.i.i.i.i50, 1
  br i1 %221, label %222, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51, !prof !92

222:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #14
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51: ; preds = %200, %207, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %223 = load ptr, ptr %169, align 8, !tbaa !87
  %.not.i.i52 = icmp eq ptr %223, null
  br i1 %.not.i.i52, label %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56, label %224

224:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %237

229:                                              ; preds = %224
  store i32 0, ptr %225, align 8, !tbaa !82
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 0, ptr %230, align 4, !tbaa !84
  %231 = load ptr, ptr %223, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #14
  %234 = load ptr, ptr %223, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %223) #14
  br label %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56

237:                                              ; preds = %224
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i53 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i53, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %228, -1
  store i32 %240, ptr %225, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54: ; preds = %241, %239
  %.0.i.i.i.i55 = phi i32 [ %228, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i55, 1
  br i1 %243, label %244, label %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56, !prof !92

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #14
  br label %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56

_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51, %229, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %253

245:                                              ; preds = %167, %._crit_edge76
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 24) #15
  br label %252

247:                                              ; preds = %191, %190, %189, %188, %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit43
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit46
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %251

251:                                              ; preds = %249, %247
  %.pn31 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %252

252:                                              ; preds = %251, %245
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %251 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

253:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56, %130
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %256 = load i64, ptr %255, align 8, !tbaa !12
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %376, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !66
  %263 = load ptr, ptr %260, align 8, !tbaa !19
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = lshr exact i64 %266, 3
  %268 = trunc i64 %267 to i32
  call void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %259, i32 noundef %268)
  %269 = load ptr, ptr %261, align 8, !tbaa !66
  %270 = load ptr, ptr %260, align 8, !tbaa !19
  %.not82 = icmp eq ptr %269, %270
  br i1 %.not82, label %._crit_edge80, label %.lr.ph79

._crit_edge80:                                    ; preds = %.lr.ph79, %258
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %271 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %272 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %290 unwind label %368

.lr.ph79:                                         ; preds = %258, %.lr.ph79
  %273 = phi ptr [ %284, %.lr.ph79 ], [ %270, %258 ]
  %.077 = phi i64 [ %282, %.lr.ph79 ], [ 0, %258 ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %.077
  %275 = load ptr, ptr %274, align 8, !tbaa !67
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 264
  %277 = load i64, ptr %276, align 8, !tbaa !56
  %storemerge.i.i57 = or i64 %277, 64
  store i64 %storemerge.i.i57, ptr %276, align 8, !tbaa !56
  %278 = trunc i64 %.077 to i32
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %280 = load i32, ptr %279, align 8, !tbaa !70
  %281 = mul nsw i32 %280, 3
  call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %259, i32 noundef %278, i32 noundef %281)
  %282 = add nuw i64 %.077, 1
  %283 = load ptr, ptr %261, align 8, !tbaa !66
  %284 = load ptr, ptr %260, align 8, !tbaa !19
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 3
  %289 = icmp ult i64 %282, %288
  br i1 %289, label %.lr.ph79, label %._crit_edge80, !llvm.loop !94

290:                                              ; preds = %._crit_edge80
  invoke void @_ZN3gmx28AnalysisDataVectorPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(20) %271, ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %291 unwind label %368

291:                                              ; preds = %290
  store ptr %271, ptr %8, align 8, !tbaa !77
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %293 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit58 unwind label %294

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  %297 = call ptr @__cxa_begin_catch(ptr %296) #14
  %298 = load ptr, ptr %271, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(20) %271) #14
  invoke void @__cxa_rethrow() #16
          to label %306 unwind label %301

301:                                              ; preds = %294
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #17
  unreachable

306:                                              ; preds = %294
  unreachable

_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit58: ; preds = %291
  %307 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 1, ptr %307, align 8, !tbaa !82
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i32 1, ptr %308, align 4, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %293, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %271, ptr %309, align 8, !tbaa !85
  store ptr %293, ptr %292, align 8, !tbaa !87
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN3gmx28AnalysisDataVectorPlotModule12setWriteMaskEPKb(ptr noundef nonnull align 8 dereferenceable(20) %271, ptr noundef nonnull %310)
          to label %311 unwind label %370

311:                                              ; preds = %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit58
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(32) %254)
          to label %312 unwind label %370

312:                                              ; preds = %311
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull @.str.32)
          to label %313 unwind label %370

313:                                              ; preds = %312
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %314 unwind label %370

314:                                              ; preds = %313
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull @.str.33)
          to label %315 unwind label %370

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %271, ptr %9, align 8, !tbaa !88
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %293, ptr %316, align 8, !tbaa !87
  %317 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i60 = icmp eq i8 %317, 0
  br i1 %.not.i.i.i.i60, label %321, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %307, align 4, !tbaa !91
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %307, align 4, !tbaa !91
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit61

321:                                              ; preds = %315
  %322 = atomicrmw volatile add ptr %307, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit61

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit61: ; preds = %318, %321
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %323 unwind label %372

323:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit61
  %324 = load ptr, ptr %316, align 8, !tbaa !87
  %.not.i.i62 = icmp eq ptr %324, null
  br i1 %.not.i.i62, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load atomic i64, ptr %326 acquire, align 8
  %328 = icmp eq i64 %327, 4294967297
  %329 = trunc i64 %327 to i32
  br i1 %328, label %330, label %338

330:                                              ; preds = %325
  store i32 0, ptr %326, align 8, !tbaa !82
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 12
  store i32 0, ptr %331, align 4, !tbaa !84
  %332 = load ptr, ptr %324, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %324) #14
  %335 = load ptr, ptr %324, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %324) #14
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66

338:                                              ; preds = %325
  %339 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i63 = icmp eq i8 %339, 0
  br i1 %.not.i.i.i63, label %342, label %340

340:                                              ; preds = %338
  %341 = add nsw i32 %329, -1
  store i32 %341, ptr %326, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64

342:                                              ; preds = %338
  %343 = atomicrmw volatile add ptr %326, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64: ; preds = %342, %340
  %.0.i.i.i.i65 = phi i32 [ %329, %340 ], [ %343, %342 ]
  %344 = icmp eq i32 %.0.i.i.i.i65, 1
  br i1 %344, label %345, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66, !prof !92

345:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %324) #14
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66: ; preds = %323, %330, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %346 = load ptr, ptr %292, align 8, !tbaa !87
  %.not.i.i67 = icmp eq ptr %346, null
  br i1 %.not.i.i67, label %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71, label %347

347:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load atomic i64, ptr %348 acquire, align 8
  %350 = icmp eq i64 %349, 4294967297
  %351 = trunc i64 %349 to i32
  br i1 %350, label %352, label %360

352:                                              ; preds = %347
  store i32 0, ptr %348, align 8, !tbaa !82
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 0, ptr %353, align 4, !tbaa !84
  %354 = load ptr, ptr %346, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %346) #14
  %357 = load ptr, ptr %346, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %346) #14
  br label %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71

360:                                              ; preds = %347
  %361 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i68 = icmp eq i8 %361, 0
  br i1 %.not.i.i.i68, label %364, label %362

362:                                              ; preds = %360
  %363 = add nsw i32 %351, -1
  store i32 %363, ptr %348, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69

364:                                              ; preds = %360
  %365 = atomicrmw volatile add ptr %348, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69: ; preds = %364, %362
  %.0.i.i.i.i70 = phi i32 [ %351, %362 ], [ %365, %364 ]
  %366 = icmp eq i32 %.0.i.i.i.i70, 1
  br i1 %366, label %367, label %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71, !prof !92

367:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %346) #14
  br label %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71

_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66, %352, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %376

368:                                              ; preds = %290, %._crit_edge80
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef 24) #15
  br label %375

370:                                              ; preds = %314, %313, %312, %311, %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit58
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit61
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %374

374:                                              ; preds = %372, %370
  %.pn34 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %375

375:                                              ; preds = %374, %368
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %374 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

376:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71, %253
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare void @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %2, ptr readnone captures(none) %3, ptr noundef nonnull %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %7 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_2EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit", label %12

12:                                               ; preds = %5
  %.val = load float, ptr %11, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, float noundef %.val, float noundef 0.000000e+00)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %.not7.i = icmp eq ptr %14, %15
  br i1 %.not7.i, label %._crit_edge6.i, label %.lr.ph5.i

._crit_edge6.i:                                   ; preds = %._crit_edge.i, %.noexc
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_0EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph5.i:                                        ; preds = %.noexc, %._crit_edge.i
  %.03.i = phi i64 [ %24, %._crit_edge.i ], [ 0, %.noexc ]
  %16 = trunc i64 %.03.i to i32
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %16)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %.lr.ph5.i
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.03.i
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !70
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc18, %.noexc17
  %23 = phi ptr [ %17, %.noexc17 ], [ %41, %.noexc18 ]
  %24 = add nuw i64 %.03.i, 1
  %25 = load ptr, ptr %13, align 8, !tbaa !66
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ult i64 %24, %29
  br i1 %30, label %.lr.ph5.i, label %._crit_edge6.i, !llvm.loop !95

.lr.ph.i:                                         ; preds = %.noexc17, %.noexc18
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc18 ], [ 0, %.noexc17 ]
  %31 = phi ptr [ %43, %.noexc18 ], [ %19, %.noexc17 ]
  %32 = getelementptr i8, ptr %31, i64 64
  %.val.val.i = load ptr, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw [12 x i8], ptr %.val.val.i, i64 %indvars.iv.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !91
  %38 = icmp sgt i32 %37, -1
  %39 = trunc i64 %indvars.iv.i to i32
  %40 = mul i32 %39, 3
  invoke void @_ZN3gmx18AnalysisDataHandle9setPointsEiiPKfb(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %40, i32 noundef 3, ptr noundef nonnull %33, i1 noundef zeroext %38)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.03.i
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load i32, ptr %44, align 8, !tbaa !70
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !106

"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_0EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit": ; preds = %._crit_edge6.i
  %.pre = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %49 = load i8, ptr %48, align 8, !tbaa !107, !range !61, !noundef !62
  %50 = trunc nuw i8 %49 to i1
  %.not.i19 = icmp ne ptr %.pre, null
  %or.cond.not = select i1 %50, i1 %.not.i19, i1 false
  br i1 %or.cond.not, label %51, label %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit"

51:                                               ; preds = %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_0EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit"
  %.val14 = load float, ptr %11, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, float noundef %.val14, float noundef 0.000000e+00)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %.not7.i20 = icmp eq ptr %53, %54
  br i1 %.not7.i20, label %._crit_edge6.i24, label %.lr.ph5.i21

._crit_edge6.i24:                                 ; preds = %._crit_edge.i23, %.noexc29
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %"._crit_edge6.i24._ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit_crit_edge" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"._crit_edge6.i24._ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit_crit_edge": ; preds = %._crit_edge6.i24
  %.pre68 = load ptr, ptr %6, align 8
  br label %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit"

.lr.ph5.i21:                                      ; preds = %.noexc29, %._crit_edge.i23
  %.03.i22 = phi i64 [ %63, %._crit_edge.i23 ], [ 0, %.noexc29 ]
  %55 = trunc i64 %.03.i22 to i32
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %55)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %.lr.ph5.i21
  %56 = load ptr, ptr %7, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.03.i22
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load i32, ptr %59, align 8, !tbaa !70
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i25, label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %.noexc32, %.noexc31
  %62 = phi ptr [ %56, %.noexc31 ], [ %80, %.noexc32 ]
  %63 = add nuw i64 %.03.i22, 1
  %64 = load ptr, ptr %52, align 8, !tbaa !66
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ult i64 %63, %68
  br i1 %69, label %.lr.ph5.i21, label %._crit_edge6.i24, !llvm.loop !111

.lr.ph.i25:                                       ; preds = %.noexc31, %.noexc32
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i28, %.noexc32 ], [ 0, %.noexc31 ]
  %70 = phi ptr [ %82, %.noexc32 ], [ %58, %.noexc31 ]
  %71 = getelementptr i8, ptr %70, i64 72
  %.val.val.i27 = load ptr, ptr %71, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw [12 x i8], ptr %.val.val.i27, i64 %indvars.iv.i26
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i26
  %76 = load i32, ptr %75, align 4, !tbaa !91
  %77 = icmp sgt i32 %76, -1
  %78 = trunc i64 %indvars.iv.i26 to i32
  %79 = mul i32 %78, 3
  invoke void @_ZN3gmx18AnalysisDataHandle9setPointsEiiPKfb(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %79, i32 noundef 3, ptr noundef nonnull %72, i1 noundef zeroext %77)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %.lr.ph.i25
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %80 = load ptr, ptr %7, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.03.i22
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %84 = load i32, ptr %83, align 8, !tbaa !70
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i28, %85
  br i1 %86, label %.lr.ph.i25, label %._crit_edge.i23, !llvm.loop !113

.loopexit:                                        ; preds = %.lr.ph.i39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph5.i35
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i25
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph5.i21
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph5.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge6.i38, %98, %._crit_edge6.i24, %51, %._crit_edge6.i, %12
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit54, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit61, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %87 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %88

88:                                               ; preds = %.loopexit.split-lp
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #15
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %.loopexit.split-lp, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %lpad.phi

"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit": ; preds = %"._crit_edge6.i24._ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit_crit_edge", %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_0EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit"
  %94 = phi ptr [ %.pre68, %"._crit_edge6.i24._ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit_crit_edge" ], [ %.pre, %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_0EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit" ]
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %96 = load i8, ptr %95, align 8, !tbaa !114, !range !61, !noundef !62
  %97 = trunc nuw i8 %96 to i1
  %.not.i33 = icmp ne ptr %94, null
  %or.cond50.not = select i1 %97, i1 %.not.i33, i1 false
  br i1 %or.cond50.not, label %98, label %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_2EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit"

98:                                               ; preds = %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit"
  %.val15 = load float, ptr %11, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, float noundef %.val15, float noundef 0.000000e+00)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = load ptr, ptr %7, align 8, !tbaa !19
  %.not7.i34 = icmp eq ptr %100, %101
  br i1 %.not7.i34, label %._crit_edge6.i38, label %.lr.ph5.i35

._crit_edge6.i38:                                 ; preds = %._crit_edge.i37, %.noexc43
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_2EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph5.i35:                                      ; preds = %.noexc43, %._crit_edge.i37
  %.03.i36 = phi i64 [ %110, %._crit_edge.i37 ], [ 0, %.noexc43 ]
  %102 = trunc i64 %.03.i36 to i32
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %102)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %.lr.ph5.i35
  %103 = load ptr, ptr %7, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.03.i36
  %105 = load ptr, ptr %104, align 8, !tbaa !67
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %107 = load i32, ptr %106, align 8, !tbaa !70
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i39, label %._crit_edge.i37

._crit_edge.i37:                                  ; preds = %.noexc46, %.noexc45
  %109 = phi ptr [ %103, %.noexc45 ], [ %127, %.noexc46 ]
  %110 = add nuw i64 %.03.i36, 1
  %111 = load ptr, ptr %99, align 8, !tbaa !66
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ult i64 %110, %115
  br i1 %116, label %.lr.ph5.i35, label %._crit_edge6.i38, !llvm.loop !115

.lr.ph.i39:                                       ; preds = %.noexc45, %.noexc46
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i42, %.noexc46 ], [ 0, %.noexc45 ]
  %117 = phi ptr [ %129, %.noexc46 ], [ %105, %.noexc45 ]
  %118 = getelementptr i8, ptr %117, i64 80
  %.val.val.i41 = load ptr, ptr %118, align 8, !tbaa !116
  %119 = getelementptr inbounds nuw [12 x i8], ptr %.val.val.i41, i64 %indvars.iv.i40
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !105
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv.i40
  %123 = load i32, ptr %122, align 4, !tbaa !91
  %124 = icmp sgt i32 %123, -1
  %125 = trunc i64 %indvars.iv.i40 to i32
  %126 = mul i32 %125, 3
  invoke void @_ZN3gmx18AnalysisDataHandle9setPointsEiiPKfb(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %126, i32 noundef 3, ptr noundef nonnull %119, i1 noundef zeroext %124)
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %.lr.ph.i39
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %127 = load ptr, ptr %7, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.03.i36
  %129 = load ptr, ptr %128, align 8, !tbaa !67
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %131 = load i32, ptr %130, align 8, !tbaa !70
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next.i42, %132
  br i1 %133, label %.lr.ph.i39, label %._crit_edge.i37, !llvm.loop !117

"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_2EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit": ; preds = %5, %._crit_edge6.i38, %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit"
  %134 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i47 = icmp eq ptr %134, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit48, label %135

135:                                              ; preds = %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_2EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit"
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #15
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit48

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit48: ; preds = %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_2EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit", %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory14finishAnalysisEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory11writeOutputEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3gmx26TrajectoryAnalysisSettings13setFrameFlagsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx28AnalysisDataVectorPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3gmx28AnalysisDataVectorPlotModule12setWriteMaskEPKb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !84
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !84
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %3) #14
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !91
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle9setPointsEiiPKfb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !11, i64 0}
!18 = !{!13, !9, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN3gmx9SelectionE", !10, i64 0}
!22 = !{!20, !21, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3gmx24TrajectoryAnalysisModuleE", !10, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN3gmx12ArrayRefIterIKPKcEE", !27, i64 0}
!27 = !{!"p2 omnipotent char", !28, i64 0}
!28 = !{!"any p2 pointer", !10, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSN3gmx14AbstractOptionE", !31, i64 8, !31, i64 12, !9, i64 16, !9, i64 24, !32, i64 32, !33, i64 40}
!31 = !{!"int", !11, i64 0}
!32 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !14, i64 0}
!33 = !{!"p1 bool", !10, i64 0}
!34 = !{!30, !31, i64 12}
!35 = !{!30, !9, i64 16}
!36 = !{!37, !31, i64 92}
!37 = !{!"_ZTSN3gmx14FileNameOptionE", !38, i64 0, !42, i64 88, !31, i64 92, !9, i64 96, !31, i64 104, !17, i64 108, !17, i64 109, !17, i64 110, !17, i64 111, !17, i64 112}
!38 = !{!"_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE", !30, i64 0, !39, i64 48, !39, i64 56, !39, i64 64, !40, i64 72, !41, i64 80}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!40 = !{!"p1 int", !10, i64 0}
!41 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!42 = !{!"_ZTSN3gmx14OptionFileTypeE", !11, i64 0}
!43 = !{!37, !31, i64 104}
!44 = !{!37, !42, i64 88}
!45 = !{!37, !17, i64 110}
!46 = !{!38, !39, i64 64}
!47 = !{!37, !9, i64 96}
!48 = !{!30, !9, i64 24}
!49 = !{!50, !9, i64 88}
!50 = !{!"_ZTSN3gmx15SelectionOptionE", !51, i64 0, !9, i64 88, !53, i64 96}
!51 = !{!"_ZTSN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE", !30, i64 0, !21, i64 48, !21, i64 56, !21, i64 64, !40, i64 72, !52, i64 80}
!52 = !{!"p1 _ZTSSt6vectorIN3gmx9SelectionESaIS1_EE", !10, i64 0}
!53 = !{!"_ZTSN3gmx13FlagsTemplateINS_13SelectionFlagEEE", !14, i64 0}
!54 = !{!51, !52, i64 80}
!55 = !{!32, !14, i64 0}
!56 = !{!53, !14, i64 0}
!57 = !{!58, !33, i64 64}
!58 = !{!"_ZTSN3gmx14OptionTemplateIbNS_13BooleanOptionEEE", !30, i64 0, !33, i64 48, !33, i64 56, !33, i64 64, !40, i64 72, !59, i64 80}
!59 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !10, i64 0}
!60 = !{!30, !33, i64 40}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!20, !21, i64 8}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN3gmx9SelectionE", !69, i64 0}
!69 = !{!"p1 _ZTSN3gmx8internal13SelectionDataE", !10, i64 0}
!70 = !{!71, !31, i64 48}
!71 = !{!"_ZTS13gmx_ana_pos_t", !72, i64 0, !72, i64 8, !72, i64 16, !73, i64 24, !31, i64 144}
!72 = !{!"p1 float", !10, i64 0}
!73 = !{!"_ZTS18gmx_ana_indexmap_t", !74, i64 0, !40, i64 8, !40, i64 16, !75, i64 24, !40, i64 64, !75, i64 72, !17, i64 112}
!74 = !{!"_ZTS9e_index_t", !11, i64 0}
!75 = !{!"_ZTS8t_blocka", !31, i64 0, !40, i64 8, !31, i64 16, !40, i64 24, !31, i64 32, !31, i64 36}
!76 = distinct !{!76, !64}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !80, i64 8}
!79 = !{!"p1 _ZTSN3gmx28AnalysisDataVectorPlotModuleE", !10, i64 0}
!80 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0}
!81 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!82 = !{!83, !31, i64 8}
!83 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!84 = !{!83, !31, i64 12}
!85 = !{!86, !79, i64 16}
!86 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !79, i64 16}
!87 = !{!80, !81, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !80, i64 8}
!90 = !{!"p1 _ZTSN3gmx19IAnalysisDataModuleE", !10, i64 0}
!91 = !{!31, !31, i64 0}
!92 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!93 = distinct !{!93, !64}
!94 = distinct !{!94, !64}
!95 = distinct !{!95, !64}
!96 = !{!97, !72, i64 64}
!97 = !{!"_ZTSN3gmx8internal13SelectionDataE", !13, i64 0, !13, i64 32, !71, i64 64, !98, i64 216, !98, i64 240, !53, i64 264, !102, i64 272, !103, i64 280, !104, i64 284, !104, i64 288, !17, i64 292, !17, i64 293}
!98 = !{!"_ZTSSt6vectorIfSaIfEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!102 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !10, i64 0}
!103 = !{!"_ZTS13e_coverfrac_t", !11, i64 0}
!104 = !{!"float", !11, i64 0}
!105 = !{!97, !40, i64 96}
!106 = distinct !{!106, !64}
!107 = !{!108, !17, i64 80}
!108 = !{!"_ZTS10t_trxframe", !31, i64 0, !17, i64 4, !31, i64 8, !17, i64 12, !14, i64 16, !17, i64 24, !104, i64 28, !17, i64 32, !17, i64 33, !104, i64 36, !31, i64 40, !17, i64 44, !109, i64 48, !17, i64 56, !104, i64 60, !17, i64 64, !72, i64 72, !17, i64 80, !72, i64 88, !17, i64 96, !72, i64 104, !17, i64 112, !11, i64 116, !17, i64 152, !110, i64 156, !17, i64 160, !40, i64 168}
!109 = !{!"p1 _ZTS7t_atoms", !10, i64 0}
!110 = !{!"_ZTS7PbcType", !11, i64 0}
!111 = distinct !{!111, !64}
!112 = !{!97, !72, i64 72}
!113 = distinct !{!113, !64}
!114 = !{!108, !17, i64 96}
!115 = distinct !{!115, !64}
!116 = !{!97, !72, i64 80}
!117 = distinct !{!117, !64}
