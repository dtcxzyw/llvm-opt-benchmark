; ModuleID = 'bench/gromacs/original/convert_trj.ll'
source_filename = "bench/gromacs/original/convert_trj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::SelectionOption" = type { %"class.gmx::OptionTemplate", ptr, %"class.gmx::FlagsTemplate.41" }
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::FlagsTemplate.41" = type { i64 }
%"class.gmx::FileNameOption" = type <{ %"class.gmx::OptionTemplate.42", i32, i32, ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.gmx::OptionTemplate.42" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"struct.gmx::OutputRequirements" = type { i32, i32, i32, i32, i32, float, float, [3 x [3 x float]], i32, i32 }

$__clang_call_terminate = comdat any

$_ZNKSt14default_deleteIN3gmx21TrajectoryFrameWriterEEclEPS1_ = comdat any

$_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev = comdat any

@_ZN3gmx15analysismodules14ConvertTrjInfo4nameE = local_unnamed_addr constant [12 x i8] c"convert-trj\00", align 1
@_ZN3gmx15analysismodules14ConvertTrjInfo16shortDescriptionE = local_unnamed_addr constant [44 x i8] c"Converts between different trajectory types\00", align 16
@_ZTVN3gmx15analysismodules12_GLOBAL__N_110ConvertTrjE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules12_GLOBAL__N_110ConvertTrjE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrjD2Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrjD0Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrj11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrj15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrj12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe, ptr @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrj12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrj14finishAnalysisEi, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrj11writeOutputEv] }, align 8
@_ZTIN3gmx15analysismodules12_GLOBAL__N_110ConvertTrjE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules12_GLOBAL__N_110ConvertTrjE, ptr @_ZTIN3gmx24TrajectoryAnalysisModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15analysismodules12_GLOBAL__N_110ConvertTrjE = internal constant [50 x i8] c"N3gmx15analysismodules12_GLOBAL__N_110ConvertTrjE\00", align 1
@_ZTIN3gmx24TrajectoryAnalysisModuleE = external constant ptr
@_ZZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrj11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc = internal constant [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.3, ptr @.str.8, ptr @.str.9], align 16
@.str = private unnamed_addr constant [66 x i8] c"[THISMODULE] converts trajectory files between different formats.\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"The module supports writing all GROMACS supported file formats from\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"the supported input formats.\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Included is also a selection of possible options to modify individual\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"trajectory frames, including options to produce slimmer\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"output files. It is also possible to replace the particle information stored\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"in the input trajectory with those from a structure file\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"The module can also generate subsets of trajectories based on user supplied\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"selections.\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Selection of particles to write to the file\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"trajout\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Output trajectory\00", align 1
@_ZTVN3gmx15SelectionOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules14ConvertTrjInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #13
  invoke void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %3 unwind label %15

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_110ConvertTrjE, i64 16), ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %7, align 8, !tbaa !12
  store i8 0, ptr %6, align 1, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 3, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i8 0, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 0, ptr %14, align 4, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %12, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %13, i8 0, i64 25, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !32
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #14
  resume { ptr, i32 } %16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrjD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_110ConvertTrjE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx31OutputRequirementOptionDirectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZN3gmx31OutputRequirementOptionDirectorD2Ev.exit

_ZN3gmx31OutputRequirementOptionDirectorD2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx31OutputRequirementOptionDirectorD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx31OutputRequirementOptionDirectorD2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx21TrajectoryFrameWriterESt14default_deleteIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN3gmx21TrajectoryFrameWriterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20)
  br label %_ZNSt10unique_ptrIN3gmx21TrajectoryFrameWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx21TrajectoryFrameWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  store ptr null, ptr %19, align 8, !tbaa !37
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrjD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_110ConvertTrjE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx31OutputRequirementOptionDirectorD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZN3gmx31OutputRequirementOptionDirectorD2Ev.exit.i

_ZN3gmx31OutputRequirementOptionDirectorD2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3gmx31OutputRequirementOptionDirectorD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3gmx31OutputRequirementOptionDirectorD2Ev.exit.i
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrjD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZNKSt14default_deleteIN3gmx21TrajectoryFrameWriterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20)
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrjD2Ev.exit

_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrjD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %21
  store ptr null, ptr %19, align 8, !tbaa !37
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrj11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN3gmx17IOptionsContainer9addOptionINS_14FileNameOptionEEEPNT_8InfoTypeERKS3_.exit:
  %3 = alloca %"class.gmx::SelectionOption", align 8
  %4 = alloca %"class.gmx::FileNameOption", align 8
  %5 = alloca %"class.gmx::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.10, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @.str.3, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !52
  store i64 18, ptr %12, align 8, !tbaa !53
  store ptr @.str.11, ptr %9, align 8, !tbaa !54
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %20, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.12, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -1, ptr %25, align 4, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 -1, ptr %27, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %28, i8 0, i64 5, i1 false)
  store i32 2, ptr %24, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 1, ptr %29, align 2, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !64
  store ptr @.str.13, ptr %26, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 16, ptr %32, align 8, !tbaa !66
  store ptr @.str.14, ptr %22, align 8, !tbaa !54
  %33 = load ptr, ptr %1, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN3gmx31OutputRequirementOptionDirector11initOptionsEPNS_17IOptionsContainerE(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrj11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, ptr %5, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrj11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 88), ptr %38, align 8, !tbaa !67
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrj15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx26TrajectoryAnalysisSettings13setFrameFlagsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 22)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrj12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.51", align 8
  %6 = alloca %"struct.gmx::OutputRequirements", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %2, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !73, !range !101, !noundef !102
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.51") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %2)
  br label %15

14:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !103
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNK3gmx31OutputRequirementOptionDirector7processEv(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::OutputRequirements") align 4 %6, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %17 unwind label %28

17:                                               ; preds = %15
  invoke void @_ZN3gmx27createTrajectoryFrameWriterEPK10gmx_mtop_tRKNS_9SelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI7t_atomsNS_15functor_wrapperISF_XadL_Z21done_and_delete_atomsPSF_EEEEENS_18OutputRequirementsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %4, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %5, ptr noundef nonnull byval(%"struct.gmx::OutputRequirements") align 8 %6)
          to label %18 unwind label %28

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr null, ptr %4, align 8, !tbaa !37
  %21 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %19, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx21TrajectoryFrameWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3gmx21TrajectoryFrameWriterESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3gmx21TrajectoryFrameWriterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %18
  call void @_ZNKSt14default_deleteIN3gmx21TrajectoryFrameWriterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %21)
  %.pr = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx21TrajectoryFrameWriterESt14default_deleteIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN3gmx21TrajectoryFrameWriterESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZNKSt14default_deleteIN3gmx21TrajectoryFrameWriterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.pr)
  br label %_ZNSt10unique_ptrIN3gmx21TrajectoryFrameWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx21TrajectoryFrameWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %18, %_ZNSt10unique_ptrIN3gmx21TrajectoryFrameWriterESt14default_deleteIS1_EEaSEOS4_.exit, %22
  store ptr null, ptr %4, align 8, !tbaa !37
  %23 = load ptr, ptr %5, align 8, !tbaa !104
  %.not.i12 = icmp eq ptr %23, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN3gmx21TrajectoryFrameWriterESt14default_deleteIS1_EED2Ev.exit
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %23)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx21TrajectoryFrameWriterESt14default_deleteIS1_EED2Ev.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %17, %15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29
}

declare void @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrj12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @_ZN3gmx21TrajectoryFrameWriter20prepareAndWriteFrameEiRK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(4272) %7, i32 noundef %1, ptr noundef nonnull align 1 %2)
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrj14finishAnalysisEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110ConvertTrj11writeOutputEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx21TrajectoryFrameWriterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4248
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4264
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4224
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4240
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4200
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %.not.i.i.i2.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit3.i, label %23

23:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4216
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit3.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit3.i: ; preds = %23, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %.not.i.i.i4.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5.i.preheader, label %31

31:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit3.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4192
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5.i.preheader

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5.i.preheader: ; preds = %31, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit3.i
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5.i.preheader, %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ 4168, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -8
  %.ptr7.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr7.i, align 8, !tbaa !110
  %.not.i.i.i6.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i6.i, label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5.i
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  br label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5.i
  store ptr null, ptr %.ptr7.i, align 8, !tbaa !110
  %41 = icmp eq i64 %.add.i, 64
  br i1 %41, label %_ZN3gmx21TrajectoryFrameWriterD2Ev.exit, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit5.i

_ZN3gmx21TrajectoryFrameWriterD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i.i
  tail call void @_ZN3gmx20TrajectoryFileOpenerD1Ev(ptr noundef nonnull align 8 dereferenceable(4272) %1) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 4272) #14
  br label %42

42:                                               ; preds = %_ZN3gmx21TrajectoryFrameWriterD2Ev.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx20TrajectoryFileOpenerD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN3gmx31OutputRequirementOptionDirector11initOptionsEPNS_17IOptionsContainerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3gmx26TrajectoryAnalysisSettings13setFrameFlagsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx27createTrajectoryFrameWriterEPK10gmx_mtop_tRKNS_9SelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI7t_atomsNS_15functor_wrapperISF_XadL_Z21done_and_delete_atomsPSF_EEEEENS_18OutputRequirementsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef byval(%"struct.gmx::OutputRequirements") align 8) local_unnamed_addr #3

declare void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.51") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZNK3gmx31OutputRequirementOptionDirector7processEv(ptr dead_on_unwind writable sret(%"struct.gmx::OutputRequirements") align 4, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !104
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

declare void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx21TrajectoryFrameWriter20prepareAndWriteFrameEiRK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(4272), i32 noundef, ptr noundef nonnull align 1) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN3gmx31OutputRequirementOptionDirectorE", !18, i64 0, !18, i64 4, !19, i64 8, !20, i64 12, !21, i64 16, !21, i64 20, !20, i64 24, !20, i64 25, !22, i64 32, !20, i64 56, !27, i64 60}
!18 = !{!"_ZTSN3gmx17ChangeSettingTypeE", !11, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = !{!"bool", !11, i64 0}
!21 = !{!"float", !11, i64 0}
!22 = !{!"_ZTSSt6vectorIfSaIfEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 float", !10, i64 0}
!27 = !{!"_ZTSN3gmx15ChangeAtomsTypeE", !11, i64 0}
!28 = !{!17, !18, i64 4}
!29 = !{!17, !19, i64 8}
!30 = !{!17, !20, i64 12}
!31 = !{!17, !27, i64 60}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3gmx24TrajectoryAnalysisModuleE", !10, i64 0}
!34 = !{!25, !26, i64 0}
!35 = !{!25, !26, i64 16}
!36 = !{!13, !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3gmx21TrajectoryFrameWriterE", !10, i64 0}
!39 = !{!40, !19, i64 8}
!40 = !{!"_ZTSN3gmx14AbstractOptionE", !19, i64 8, !19, i64 12, !9, i64 16, !9, i64 24, !41, i64 32, !42, i64 40}
!41 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !14, i64 0}
!42 = !{!"p1 bool", !10, i64 0}
!43 = !{!40, !19, i64 12}
!44 = !{!40, !9, i64 16}
!45 = !{!46, !9, i64 88}
!46 = !{!"_ZTSN3gmx15SelectionOptionE", !47, i64 0, !9, i64 88, !51, i64 96}
!47 = !{!"_ZTSN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE", !40, i64 0, !48, i64 48, !48, i64 56, !48, i64 64, !49, i64 72, !50, i64 80}
!48 = !{!"p1 _ZTSN3gmx9SelectionE", !10, i64 0}
!49 = !{!"p1 int", !10, i64 0}
!50 = !{!"p1 _ZTSSt6vectorIN3gmx9SelectionESaIS1_EE", !10, i64 0}
!51 = !{!"_ZTSN3gmx13FlagsTemplateINS_13SelectionFlagEEE", !14, i64 0}
!52 = !{!47, !48, i64 64}
!53 = !{!51, !14, i64 0}
!54 = !{!40, !9, i64 24}
!55 = !{!56, !19, i64 92}
!56 = !{!"_ZTSN3gmx14FileNameOptionE", !57, i64 0, !60, i64 88, !19, i64 92, !9, i64 96, !19, i64 104, !20, i64 108, !20, i64 109, !20, i64 110, !20, i64 111, !20, i64 112}
!57 = !{!"_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE", !40, i64 0, !58, i64 48, !58, i64 56, !58, i64 64, !49, i64 72, !59, i64 80}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!59 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!60 = !{!"_ZTSN3gmx14OptionFileTypeE", !11, i64 0}
!61 = !{!56, !19, i64 104}
!62 = !{!56, !60, i64 88}
!63 = !{!56, !20, i64 110}
!64 = !{!57, !58, i64 64}
!65 = !{!56, !9, i64 96}
!66 = !{!41, !14, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN3gmx12ArrayRefIterIKPKcEE", !69, i64 0}
!69 = !{!"p2 omnipotent char", !70, i64 0}
!70 = !{!"any p2 pointer", !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS10gmx_mtop_t", !10, i64 0}
!73 = !{!74, !20, i64 8}
!74 = !{!"_ZTSN3gmx19TopologyInformationE", !75, i64 0, !20, i64 8, !81, i64 16, !88, i64 24, !20, i64 32, !95, i64 40, !95, i64 64, !11, i64 88, !100, i64 124}
!75 = !{!"_ZTSSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJP10gmx_mtop_tSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EP10gmx_mtop_tLb0EE", !72, i64 0}
!81 = !{!"_ZTSSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJP14gmx_localtop_tSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EP14gmx_localtop_tLb0EE", !87, i64 0}
!87 = !{!"p1 _ZTS14gmx_localtop_t", !10, i64 0}
!88 = !{!"_ZTSSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJP7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsS1_EEEEEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJP7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsS1_EEEEEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EP7t_atomsLb0EE", !94, i64 0}
!94 = !{!"p1 _ZTS7t_atoms", !10, i64 0}
!95 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!100 = !{!"_ZTS7PbcType", !11, i64 0}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!93, !94, i64 0}
!104 = !{!94, !94, i64 0}
!105 = !{!106, !49, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!107 = !{!106, !49, i64 16}
!108 = !{!98, !99, i64 0}
!109 = !{!98, !99, i64 16}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN3gmx14IOutputAdapterE", !10, i64 0}
