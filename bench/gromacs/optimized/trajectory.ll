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
%"class.gmx::Selection" = type { ptr }
%"class.gmx::AnalysisDataHandle" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN3gmx15analysismodules14TrajectoryInfo4nameE = local_unnamed_addr constant [11 x i8] c"trajectory\00", align 1
@_ZN3gmx15analysismodules14TrajectoryInfo16shortDescriptionE = local_unnamed_addr constant [60 x i8] c"Print coordinates, velocities, and/or forces for selections\00", align 16
@_ZTVN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryD2Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryD0Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe, ptr @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory14finishAnalysisEi, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory11writeOutputEv] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE = internal constant [50 x i8] c"N3gmx15analysismodules12_GLOBAL__N_110TrajectoryE\00", align 1
@_ZTIN3gmx24TrajectoryAnalysisModuleE = external constant ptr
@_ZTIN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE, ptr @_ZTIN3gmx24TrajectoryAnalysisModuleE }, align 8
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
@_ZTVSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules14TrajectoryInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 137
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 138
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 139
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %20

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 168
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 192
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %24

17:                                               ; preds = %15
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %12, ptr noundef nonnull @.str)
          to label %18 unwind label %26

18:                                               ; preds = %17
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %14, ptr noundef nonnull @.str.1)
          to label %19 unwind label %26

19:                                               ; preds = %18
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %16, ptr noundef nonnull @.str.2)
          to label %_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryC2Ev.exit unwind label %26

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %30

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %19, %18, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br label %28

28:                                               ; preds = %26, %24
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %29

29:                                               ; preds = %28, %22
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %28 ], [ %23, %22 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %30

30:                                               ; preds = %29, %20
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %29 ], [ %21, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, label %32

32:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #12
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i: ; preds = %32, %30
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #11
  br label %.body

_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryC2Ev.exit: ; preds = %19
  store ptr %2, ptr %0, align 8
  ret void

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %1, %10
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryD0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
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
  store ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_110Trajectory11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_110Trajectory11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 56), ptr %12, align 8
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %22, i8 0, i64 5, i1 false)
  store i32 6, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 1, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %24, ptr %25, align 8
  store ptr @.str.11, ptr %20, align 8
  store ptr @.str.12, ptr %16, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %4)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.13, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %39, i8 0, i64 5, i1 false)
  store i32 6, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 1, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %41, ptr %42, align 8
  store ptr @.str.14, ptr %37, align 8
  store ptr @.str.15, ptr %33, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %5)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.16, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %56, i8 0, i64 5, i1 false)
  store i32 6, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 110
  store i8 1, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %58, ptr %59, align 8
  store ptr @.str.17, ptr %54, align 8
  store ptr @.str.18, ptr %50, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %6)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.19, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr @.str.7, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 16, ptr %73, align 8
  store i64 24, ptr %70, align 8
  store i32 -1, ptr %65, align 4
  store ptr @.str.20, ptr %67, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %7)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %82, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %85, ptr %86, align 8
  store ptr @.str.21, ptr %81, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %8)
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.22, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %98, ptr %99, align 8
  store ptr @.str.23, ptr %94, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.24, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %108, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %10, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %111, ptr %112, align 8
  store ptr @.str.25, ptr %107, align 8
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %10)
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.26, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %121, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %11, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %124, ptr %125, align 8
  store ptr @.str.27, ptr %120, align 8
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %spec.select = select i1 %4, i32 2, i32 6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %7 = or disjoint i32 %spec.select, 16
  %.1 = select i1 %6, i32 %spec.select, i32 %7
  tail call void @_ZN3gmx26TrajectoryAnalysisSettings13setFrameFlagsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.1)
  br label %8

8:                                                ; preds = %8, %2
  %.08.i.i = phi i64 [ 0, %2 ], [ %spec.select.i.i, %8 ]
  %.057.i.i.idx = phi i64 [ 140, %2 ], [ %.057.i.i.add, %8 ]
  %.057.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.057.i.i.idx
  %9 = load i8, ptr %.057.i.i.ptr, align 1
  %10 = and i8 %9, 1
  %11 = zext nneg i8 %10 to i64
  %spec.select.i.i = add i64 %.08.i.i, %11
  %.057.i.i.add = add nuw nsw i64 %.057.i.i.idx, 1
  %.not.i.i = icmp eq i64 %.057.i.i.add, 144
  br i1 %.not.i.i, label %_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit, label %8, !llvm.loop !5

_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit: ; preds = %8
  %.ptr9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = icmp sgt i64 %spec.select.i.i, 0
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %14

14:                                               ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %20 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.ptr9, i64 0, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 0, i64 %indvars.iv
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %14, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !7

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
  %11 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br i1 %11, label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  tail call void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %22)
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %25 = phi ptr [ %34, %.lr.ph ], [ %24, %12 ]
  %.02577 = phi i64 [ %32, %.lr.ph ], [ 0, %12 ]
  %26 = trunc i64 %.02577 to i32
  %27 = getelementptr inbounds %"class.gmx::Selection", ptr %25, i64 %.02577
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = mul nsw i32 %30, 3
  tail call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %26, i32 noundef %31)
  %32 = add nuw i64 %.02577, 1
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %12
  %40 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %42 unwind label %146

42:                                               ; preds = %._crit_edge
  invoke void @_ZN3gmx28AnalysisDataVectorPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %146

43:                                               ; preds = %42
  store ptr %40, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #11
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(20) %40) #11
  invoke void @__cxa_rethrow() #13
          to label %58 unwind label %53

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %55

common.resume:                                    ; preds = %146, %152, %294, %300, %442, %448, %349, %201, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %202, %201 ], [ %350, %349 ], [ %.pn29, %448 ], [ %443, %442 ], [ %.pn27, %300 ], [ %295, %294 ], [ %.pn, %152 ], [ %147, %146 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #14
  unreachable

58:                                               ; preds = %46
  unreachable

_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit: ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 1, ptr %60, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %45, align 8
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %40, ptr %61, align 8
  store ptr %45, ptr %44, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN3gmx28AnalysisDataVectorPlotModule12setWriteMaskEPKb(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull %62)
          to label %63 unwind label %148

63:                                               ; preds = %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %64 unwind label %148

64:                                               ; preds = %63
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.28)
          to label %65 unwind label %148

65:                                               ; preds = %64
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %66 unwind label %148

66:                                               ; preds = %65
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.29)
          to label %67 unwind label %148

67:                                               ; preds = %66
  store ptr %40, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %68, align 8
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %59, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %59, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit

73:                                               ; preds = %67
  %74 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit: ; preds = %70, %73
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %75 unwind label %150

75:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit
  %76 = load ptr, ptr %68, align 8
  %.not.i.i.i32 = icmp eq ptr %76, null
  br i1 %.not.i.i.i32, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i33 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i33, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #11
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #11
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit: ; preds = %75, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %111 = load ptr, ptr %44, align 8
  %.not.i.i.i34 = icmp eq ptr %111, null
  br i1 %.not.i.i.i34, label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %122

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %111, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39

122:                                              ; preds = %112
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i35 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i35, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %116, -1
  store i32 %125, ptr %113, align 4
  br label %128

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %124
  %.0.i.i.i.i36 = phi i32 [ %116, %124 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %129, label %130, label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit

130:                                              ; preds = %128
  %131 = load ptr, ptr %111, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %111) #11
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i37 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i37, label %139, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %134, align 4
  br label %141

139:                                              ; preds = %130
  %140 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136
  %.0.i.i.i.i.i.i38 = phi i32 [ %137, %136 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i.i38, 1
  br i1 %142, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39, label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39: ; preds = %141, %117
  %143 = load ptr, ptr %111, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %111) #11
  br label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit

146:                                              ; preds = %42, %._crit_edge
  %147 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #12
  br label %common.resume

148:                                              ; preds = %66, %65, %64, %63, %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br label %152

152:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %common.resume

_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39, %141, %128, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, %3
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #11
  br i1 %154, label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit57, label %155

155:                                              ; preds = %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %157, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = lshr exact i64 %163, 3
  %165 = trunc i64 %164 to i32
  call void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %156, i32 noundef %165)
  %166 = load ptr, ptr %158, align 8
  %167 = load ptr, ptr %157, align 8
  %.not86 = icmp eq ptr %166, %167
  br i1 %.not86, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %155, %.lr.ph80
  %168 = phi ptr [ %182, %.lr.ph80 ], [ %167, %155 ]
  %.01978 = phi i64 [ %180, %.lr.ph80 ], [ 0, %155 ]
  %169 = getelementptr inbounds %"class.gmx::Selection", ptr %168, i64 %.01978
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 264
  %172 = load i64, ptr %171, align 8
  %storemerge.i.i = or i64 %172, 32
  store i64 %storemerge.i.i, ptr %171, align 8
  %173 = trunc i64 %.01978 to i32
  %174 = load ptr, ptr %157, align 8
  %175 = getelementptr inbounds %"class.gmx::Selection", ptr %174, i64 %.01978
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %178 = load i32, ptr %177, align 8
  %179 = mul nsw i32 %178, 3
  call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %156, i32 noundef %173, i32 noundef %179)
  %180 = add nuw i64 %.01978, 1
  %181 = load ptr, ptr %158, align 8
  %182 = load ptr, ptr %157, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = icmp ult i64 %180, %186
  br i1 %187, label %.lr.ph80, label %._crit_edge81, !llvm.loop !9

._crit_edge81:                                    ; preds = %.lr.ph80, %155
  %188 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
  %189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %190 unwind label %294

190:                                              ; preds = %._crit_edge81
  invoke void @_ZN3gmx28AnalysisDataVectorPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(20) %188, ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %191 unwind label %294

191:                                              ; preds = %190
  store ptr %188, ptr %6, align 8
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %192, align 8
  %193 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit40 unwind label %194

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = call ptr @__cxa_begin_catch(ptr %196) #11
  %198 = load ptr, ptr %188, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(20) %188) #11
  invoke void @__cxa_rethrow() #13
          to label %206 unwind label %201

201:                                              ; preds = %194
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #14
  unreachable

206:                                              ; preds = %194
  unreachable

_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit40: ; preds = %191
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 1, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 1, ptr %208, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %193, align 8
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %188, ptr %209, align 8
  store ptr %193, ptr %192, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN3gmx28AnalysisDataVectorPlotModule12setWriteMaskEPKb(ptr noundef nonnull align 8 dereferenceable(20) %188, ptr noundef nonnull %210)
          to label %211 unwind label %296

211:                                              ; preds = %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit40
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %212 unwind label %296

212:                                              ; preds = %211
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull @.str.30)
          to label %213 unwind label %296

213:                                              ; preds = %212
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %214 unwind label %296

214:                                              ; preds = %213
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull @.str.31)
          to label %215 unwind label %296

215:                                              ; preds = %214
  store ptr %188, ptr %7, align 8
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %193, ptr %216, align 8
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i42 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i42, label %221, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %207, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %207, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit43

221:                                              ; preds = %215
  %222 = atomicrmw volatile add ptr %207, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit43

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit43: ; preds = %218, %221
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %223 unwind label %298

223:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit43
  %224 = load ptr, ptr %216, align 8
  %.not.i.i.i44 = icmp eq ptr %224, null
  br i1 %.not.i.i.i44, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit50, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load atomic i64, ptr %226 acquire, align 8
  %228 = icmp eq i64 %227, 4294967297
  %229 = trunc i64 %227 to i32
  br i1 %228, label %230, label %235

230:                                              ; preds = %225
  store i32 0, ptr %226, align 8
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 0, ptr %231, align 4
  %232 = load ptr, ptr %224, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %224) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49

235:                                              ; preds = %225
  %236 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i45 = icmp eq i8 %236, 0
  br i1 %.not.i.i.i.i45, label %239, label %237

237:                                              ; preds = %235
  %238 = add nsw i32 %229, -1
  store i32 %238, ptr %226, align 4
  br label %241

239:                                              ; preds = %235
  %240 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %241

241:                                              ; preds = %239, %237
  %.0.i.i.i.i46 = phi i32 [ %229, %237 ], [ %240, %239 ]
  %242 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %242, label %243, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit50

243:                                              ; preds = %241
  %244 = load ptr, ptr %224, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %224) #11
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %248 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i47 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i.i.i47, label %252, label %249

249:                                              ; preds = %243
  %250 = load i32, ptr %247, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %247, align 4
  br label %254

252:                                              ; preds = %243
  %253 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %254

254:                                              ; preds = %252, %249
  %.0.i.i.i.i.i.i48 = phi i32 [ %250, %249 ], [ %253, %252 ]
  %255 = icmp eq i32 %.0.i.i.i.i.i.i48, 1
  br i1 %255, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit50

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49: ; preds = %254, %230
  %256 = load ptr, ptr %224, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %224) #11
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit50

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit50: ; preds = %223, %241, %254, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49
  %259 = load ptr, ptr %192, align 8
  %.not.i.i.i51 = icmp eq ptr %259, null
  br i1 %.not.i.i.i51, label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit57, label %260

260:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit50
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load atomic i64, ptr %261 acquire, align 8
  %263 = icmp eq i64 %262, 4294967297
  %264 = trunc i64 %262 to i32
  br i1 %263, label %265, label %270

265:                                              ; preds = %260
  store i32 0, ptr %261, align 8
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 0, ptr %266, align 4
  %267 = load ptr, ptr %259, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %259) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56

270:                                              ; preds = %260
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i52 = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i52, label %274, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %264, -1
  store i32 %273, ptr %261, align 4
  br label %276

274:                                              ; preds = %270
  %275 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %276

276:                                              ; preds = %274, %272
  %.0.i.i.i.i53 = phi i32 [ %264, %272 ], [ %275, %274 ]
  %277 = icmp eq i32 %.0.i.i.i.i53, 1
  br i1 %277, label %278, label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit57

278:                                              ; preds = %276
  %279 = load ptr, ptr %259, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %259) #11
  %282 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %283 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i54 = icmp eq i8 %283, 0
  br i1 %.not.i.i.i.i.i.i54, label %287, label %284

284:                                              ; preds = %278
  %285 = load i32, ptr %282, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %282, align 4
  br label %289

287:                                              ; preds = %278
  %288 = atomicrmw volatile add ptr %282, i32 -1 acq_rel, align 4
  br label %289

289:                                              ; preds = %287, %284
  %.0.i.i.i.i.i.i55 = phi i32 [ %285, %284 ], [ %288, %287 ]
  %290 = icmp eq i32 %.0.i.i.i.i.i.i55, 1
  br i1 %290, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56, label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit57

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56: ; preds = %289, %265
  %291 = load ptr, ptr %259, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %259) #11
  br label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit57

294:                                              ; preds = %190, %._crit_edge81
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %188) #12
  br label %common.resume

296:                                              ; preds = %214, %213, %212, %211, %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit40
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit43
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %300

300:                                              ; preds = %298, %296
  %.pn27 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %common.resume

_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit57: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56, %289, %276, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit50, %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %302 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %301) #11
  br i1 %302, label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit76, label %303

303:                                              ; preds = %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit57
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %305, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = lshr exact i64 %311, 3
  %313 = trunc i64 %312 to i32
  call void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %313)
  %314 = load ptr, ptr %306, align 8
  %315 = load ptr, ptr %305, align 8
  %.not87 = icmp eq ptr %314, %315
  br i1 %.not87, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %303, %.lr.ph84
  %316 = phi ptr [ %330, %.lr.ph84 ], [ %315, %303 ]
  %.082 = phi i64 [ %328, %.lr.ph84 ], [ 0, %303 ]
  %317 = getelementptr inbounds %"class.gmx::Selection", ptr %316, i64 %.082
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 264
  %320 = load i64, ptr %319, align 8
  %storemerge.i.i58 = or i64 %320, 64
  store i64 %storemerge.i.i58, ptr %319, align 8
  %321 = trunc i64 %.082 to i32
  %322 = load ptr, ptr %305, align 8
  %323 = getelementptr inbounds %"class.gmx::Selection", ptr %322, i64 %.082
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 112
  %326 = load i32, ptr %325, align 8
  %327 = mul nsw i32 %326, 3
  call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef %321, i32 noundef %327)
  %328 = add nuw i64 %.082, 1
  %329 = load ptr, ptr %306, align 8
  %330 = load ptr, ptr %305, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 3
  %335 = icmp ult i64 %328, %334
  br i1 %335, label %.lr.ph84, label %._crit_edge85, !llvm.loop !10

._crit_edge85:                                    ; preds = %.lr.ph84, %303
  %336 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
  %337 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %338 unwind label %442

338:                                              ; preds = %._crit_edge85
  invoke void @_ZN3gmx28AnalysisDataVectorPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(20) %336, ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %339 unwind label %442

339:                                              ; preds = %338
  store ptr %336, ptr %8, align 8
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %340, align 8
  %341 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit59 unwind label %342

342:                                              ; preds = %339
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  %345 = call ptr @__cxa_begin_catch(ptr %344) #11
  %346 = load ptr, ptr %336, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(20) %336) #11
  invoke void @__cxa_rethrow() #13
          to label %354 unwind label %349

349:                                              ; preds = %342
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %351

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #14
  unreachable

354:                                              ; preds = %342
  unreachable

_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit59: ; preds = %339
  %355 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i32 1, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %341, i64 12
  store i32 1, ptr %356, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %341, align 8
  %357 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %336, ptr %357, align 8
  store ptr %341, ptr %340, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN3gmx28AnalysisDataVectorPlotModule12setWriteMaskEPKb(ptr noundef nonnull align 8 dereferenceable(20) %336, ptr noundef nonnull %358)
          to label %359 unwind label %444

359:                                              ; preds = %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit59
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(32) %301)
          to label %360 unwind label %444

360:                                              ; preds = %359
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull @.str.32)
          to label %361 unwind label %444

361:                                              ; preds = %360
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %336)
          to label %362 unwind label %444

362:                                              ; preds = %361
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull @.str.33)
          to label %363 unwind label %444

363:                                              ; preds = %362
  store ptr %336, ptr %9, align 8
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %341, ptr %364, align 8
  %365 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i61 = icmp eq i8 %365, 0
  br i1 %.not.i.i.i.i61, label %369, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %355, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %355, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit62

369:                                              ; preds = %363
  %370 = atomicrmw volatile add ptr %355, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit62

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit62: ; preds = %366, %369
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %371 unwind label %446

371:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit62
  %372 = load ptr, ptr %364, align 8
  %.not.i.i.i63 = icmp eq ptr %372, null
  br i1 %.not.i.i.i63, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit69, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load atomic i64, ptr %374 acquire, align 8
  %376 = icmp eq i64 %375, 4294967297
  %377 = trunc i64 %375 to i32
  br i1 %376, label %378, label %383

378:                                              ; preds = %373
  store i32 0, ptr %374, align 8
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 12
  store i32 0, ptr %379, align 4
  %380 = load ptr, ptr %372, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %372) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68

383:                                              ; preds = %373
  %384 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i64 = icmp eq i8 %384, 0
  br i1 %.not.i.i.i.i64, label %387, label %385

385:                                              ; preds = %383
  %386 = add nsw i32 %377, -1
  store i32 %386, ptr %374, align 4
  br label %389

387:                                              ; preds = %383
  %388 = atomicrmw volatile add ptr %374, i32 -1 acq_rel, align 4
  br label %389

389:                                              ; preds = %387, %385
  %.0.i.i.i.i65 = phi i32 [ %377, %385 ], [ %388, %387 ]
  %390 = icmp eq i32 %.0.i.i.i.i65, 1
  br i1 %390, label %391, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit69

391:                                              ; preds = %389
  %392 = load ptr, ptr %372, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %372) #11
  %395 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %396 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i66 = icmp eq i8 %396, 0
  br i1 %.not.i.i.i.i.i.i66, label %400, label %397

397:                                              ; preds = %391
  %398 = load i32, ptr %395, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %395, align 4
  br label %402

400:                                              ; preds = %391
  %401 = atomicrmw volatile add ptr %395, i32 -1 acq_rel, align 4
  br label %402

402:                                              ; preds = %400, %397
  %.0.i.i.i.i.i.i67 = phi i32 [ %398, %397 ], [ %401, %400 ]
  %403 = icmp eq i32 %.0.i.i.i.i.i.i67, 1
  br i1 %403, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit69

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68: ; preds = %402, %378
  %404 = load ptr, ptr %372, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %372) #11
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit69

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit69: ; preds = %371, %389, %402, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68
  %407 = load ptr, ptr %340, align 8
  %.not.i.i.i70 = icmp eq ptr %407, null
  br i1 %.not.i.i.i70, label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit76, label %408

408:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit69
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load atomic i64, ptr %409 acquire, align 8
  %411 = icmp eq i64 %410, 4294967297
  %412 = trunc i64 %410 to i32
  br i1 %411, label %413, label %418

413:                                              ; preds = %408
  store i32 0, ptr %409, align 8
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 12
  store i32 0, ptr %414, align 4
  %415 = load ptr, ptr %407, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %407) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75

418:                                              ; preds = %408
  %419 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i71 = icmp eq i8 %419, 0
  br i1 %.not.i.i.i.i71, label %422, label %420

420:                                              ; preds = %418
  %421 = add nsw i32 %412, -1
  store i32 %421, ptr %409, align 4
  br label %424

422:                                              ; preds = %418
  %423 = atomicrmw volatile add ptr %409, i32 -1 acq_rel, align 4
  br label %424

424:                                              ; preds = %422, %420
  %.0.i.i.i.i72 = phi i32 [ %412, %420 ], [ %423, %422 ]
  %425 = icmp eq i32 %.0.i.i.i.i72, 1
  br i1 %425, label %426, label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit76

426:                                              ; preds = %424
  %427 = load ptr, ptr %407, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %407) #11
  %430 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %431 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i73 = icmp eq i8 %431, 0
  br i1 %.not.i.i.i.i.i.i73, label %435, label %432

432:                                              ; preds = %426
  %433 = load i32, ptr %430, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %430, align 4
  br label %437

435:                                              ; preds = %426
  %436 = atomicrmw volatile add ptr %430, i32 -1 acq_rel, align 4
  br label %437

437:                                              ; preds = %435, %432
  %.0.i.i.i.i.i.i74 = phi i32 [ %433, %432 ], [ %436, %435 ]
  %438 = icmp eq i32 %.0.i.i.i.i.i.i74, 1
  br i1 %438, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75, label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit76

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75: ; preds = %437, %413
  %439 = load ptr, ptr %407, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %407) #11
  br label %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit76

442:                                              ; preds = %338, %._crit_edge85
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %336) #12
  br label %common.resume

444:                                              ; preds = %362, %361, %360, %359, %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_.exit59
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E.exit62
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %448

448:                                              ; preds = %446, %444
  %.pn29 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %common.resume

_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit76: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75, %437, %424, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit69, %_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev.exit57
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare void @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %2, ptr readnone captures(none) %3, ptr noundef nonnull %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8
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
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %.not7.i = icmp eq ptr %14, %15
  br i1 %.not7.i, label %._crit_edge6.i, label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %.noexc, %._crit_edge.i
  %.03.i = phi i64 [ %41, %._crit_edge.i ], [ 0, %.noexc ]
  %16 = trunc i64 %.03.i to i32
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %16)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %.lr.ph5.i
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"class.gmx::Selection", ptr %17, i64 %.03.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc16, %.noexc17
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc17 ], [ 0, %.noexc16 ]
  %23 = phi ptr [ %35, %.noexc17 ], [ %19, %.noexc16 ]
  %24 = getelementptr i8, ptr %23, i64 64
  %.val.val.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw [3 x float], ptr %.val.val.i, i64 %indvars.iv.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  %31 = trunc i64 %indvars.iv.i to i32
  %32 = mul i32 %31, 3
  invoke void @_ZN3gmx18AnalysisDataHandle9setPointsEiiPKfb(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %32, i32 noundef 3, ptr noundef nonnull %25, i1 noundef zeroext %30)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"class.gmx::Selection", ptr %33, i64 %.03.i
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.noexc17, %.noexc16
  %40 = phi ptr [ %17, %.noexc16 ], [ %33, %.noexc17 ]
  %41 = add nuw i64 %.03.i, 1
  %42 = load ptr, ptr %13, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %.lr.ph5.i, label %._crit_edge6.i, !llvm.loop !12

._crit_edge6.i:                                   ; preds = %._crit_edge.i, %.noexc
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_0EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_0EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit": ; preds = %._crit_edge6.i
  %.pre = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %.not.i19 = icmp ne ptr %.pre, null
  %or.cond.not = select i1 %50, i1 %.not.i19, i1 false
  br i1 %or.cond.not, label %51, label %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit"

51:                                               ; preds = %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_0EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit"
  %.val14 = load float, ptr %11, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, float noundef %.val14, float noundef 0.000000e+00)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %.not7.i20 = icmp eq ptr %53, %54
  br i1 %.not7.i20, label %._crit_edge6.i24, label %.lr.ph5.i21

.lr.ph5.i21:                                      ; preds = %.noexc29, %._crit_edge.i23
  %.03.i22 = phi i64 [ %80, %._crit_edge.i23 ], [ 0, %.noexc29 ]
  %55 = trunc i64 %.03.i22 to i32
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %55)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %.lr.ph5.i21
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.gmx::Selection", ptr %56, i64 %.03.i22
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i25, label %._crit_edge.i23

.lr.ph.i25:                                       ; preds = %.noexc30, %.noexc31
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i28, %.noexc31 ], [ 0, %.noexc30 ]
  %62 = phi ptr [ %74, %.noexc31 ], [ %58, %.noexc30 ]
  %63 = getelementptr i8, ptr %62, i64 72
  %.val.val.i27 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw [3 x float], ptr %.val.val.i27, i64 %indvars.iv.i26
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i26
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, -1
  %70 = trunc i64 %indvars.iv.i26 to i32
  %71 = mul i32 %70, 3
  invoke void @_ZN3gmx18AnalysisDataHandle9setPointsEiiPKfb(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %71, i32 noundef 3, ptr noundef nonnull %64, i1 noundef zeroext %69)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %.lr.ph.i25
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"class.gmx::Selection", ptr %72, i64 %.03.i22
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i28, %77
  br i1 %78, label %.lr.ph.i25, label %._crit_edge.i23, !llvm.loop !13

._crit_edge.i23:                                  ; preds = %.noexc31, %.noexc30
  %79 = phi ptr [ %56, %.noexc30 ], [ %72, %.noexc31 ]
  %80 = add nuw i64 %.03.i22, 1
  %81 = load ptr, ptr %52, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp ult i64 %80, %85
  br i1 %86, label %.lr.ph5.i21, label %._crit_edge6.i24, !llvm.loop !14

._crit_edge6.i24:                                 ; preds = %._crit_edge.i23, %.noexc29
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %"._crit_edge6.i24._ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit_crit_edge" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"._crit_edge6.i24._ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit_crit_edge": ; preds = %._crit_edge6.i24
  %.pre68 = load ptr, ptr %6, align 8
  br label %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit"

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge6.i38, %93, %._crit_edge6.i24, %51, %._crit_edge6.i, %12
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit54, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit61, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %88

88:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %87) #12
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %.loopexit.split-lp, %88
  resume { ptr, i32 } %lpad.phi

"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit": ; preds = %"._crit_edge6.i24._ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit_crit_edge", %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_0EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit"
  %89 = phi ptr [ %.pre68, %"._crit_edge6.i24._ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit_crit_edge" ], [ %.pre, %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_0EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit" ]
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  %.not.i33 = icmp ne ptr %89, null
  %or.cond50.not = select i1 %92, i1 %.not.i33, i1 false
  br i1 %or.cond50.not, label %93, label %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_2EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit"

93:                                               ; preds = %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit"
  %.val15 = load float, ptr %11, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, float noundef %.val15, float noundef 0.000000e+00)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %.not7.i34 = icmp eq ptr %95, %96
  br i1 %.not7.i34, label %._crit_edge6.i38, label %.lr.ph5.i35

.lr.ph5.i35:                                      ; preds = %.noexc43, %._crit_edge.i37
  %.03.i36 = phi i64 [ %122, %._crit_edge.i37 ], [ 0, %.noexc43 ]
  %97 = trunc i64 %.03.i36 to i32
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %97)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %.lr.ph5.i35
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %"class.gmx::Selection", ptr %98, i64 %.03.i36
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i39, label %._crit_edge.i37

.lr.ph.i39:                                       ; preds = %.noexc44, %.noexc45
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i42, %.noexc45 ], [ 0, %.noexc44 ]
  %104 = phi ptr [ %116, %.noexc45 ], [ %100, %.noexc44 ]
  %105 = getelementptr i8, ptr %104, i64 80
  %.val.val.i41 = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw [3 x float], ptr %.val.val.i41, i64 %indvars.iv.i40
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i40
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, -1
  %112 = trunc i64 %indvars.iv.i40 to i32
  %113 = mul i32 %112, 3
  invoke void @_ZN3gmx18AnalysisDataHandle9setPointsEiiPKfb(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %113, i32 noundef 3, ptr noundef nonnull %106, i1 noundef zeroext %111)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %.lr.ph.i39
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %"class.gmx::Selection", ptr %114, i64 %.03.i36
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next.i42, %119
  br i1 %120, label %.lr.ph.i39, label %._crit_edge.i37, !llvm.loop !15

._crit_edge.i37:                                  ; preds = %.noexc45, %.noexc44
  %121 = phi ptr [ %98, %.noexc44 ], [ %114, %.noexc45 ]
  %122 = add nuw i64 %.03.i36, 1
  %123 = load ptr, ptr %94, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp ult i64 %122, %127
  br i1 %128, label %.lr.ph5.i35, label %._crit_edge6.i38, !llvm.loop !16

._crit_edge6.i38:                                 ; preds = %._crit_edge.i37, %.noexc43
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_2EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_2EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit": ; preds = %5, %._crit_edge6.i38, %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit"
  %129 = load ptr, ptr %7, align 8
  %.not.i.i.i47 = icmp eq ptr %129, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit48, label %130

130:                                              ; preds = %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_2EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit"
  call void @_ZdlPv(ptr noundef nonnull %129) #12
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit48

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit48: ; preds = %"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_2EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_.exit", %130
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %3) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle9setPointsEiiPKfb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
