; ModuleID = 'bench/gromacs/original/decidesimulationworkload.ll'
source_filename = "bench/gromacs/original/decidesimulationworkload.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::SimulationWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [27 x i8] c"GMX_GPU_DISABLE_BUFFER_OPS\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"The 'GPU buffer ops' disabled by the GMX_GPU_DISABLE_BUFFER_OPS environment variable.\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"!haveSeparatePmeRank\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Can not have separate PME rank(s) without PME.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx24createSimulationWorkloadERKNS_8MDLoggerERK10t_inputrecbbRKNS_23DevelopmentFeatureFlagsEbbbb10PmeRunModebbbbbENK3$_0clEv" = private unnamed_addr constant [240 x i8] c"auto gmx::createSimulationWorkload(const gmx::MDLogger &, const t_inputrec &, const bool, const bool, const DevelopmentFeatureFlags &, bool, bool, bool, bool, PmeRunMode, bool, bool, bool, bool, bool)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/taskassignment/decidesimulationworkload.cpp\00", align 1
@.str.14 = private unnamed_addr constant [97 x i8] c"simulationWorkload.useGpuXBufferOpsWhenAllowed && simulationWorkload.useGpuFBufferOpsWhenAllowed\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Offload features enabled require X/F buffer ops\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decidesimulationworkload.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = icmp eq ptr %5, %0
  br i1 %14, label %15, label %3

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24createSimulationWorkloadERKNS_8MDLoggerERK10t_inputrecbbRKNS_23DevelopmentFeatureFlagsEbbbb10PmeRunModebbbbb(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::SimulationWorkload") align 1 captures(none) initializes((0, 25)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(880) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(3) %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14, i1 noundef zeroext %15) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %17 = alloca %"class.gmx::LogEntryWriter", align 8
  %18 = zext i1 %6 to i8
  %19 = zext i1 %7 to i8
  %20 = zext i1 %8 to i8
  %21 = zext i1 %9 to i8
  %22 = zext i1 %11 to i8
  %23 = zext i1 %12 to i8
  %24 = zext i1 %13 to i8
  %25 = zext i1 %15 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %26, i8 0, i64 15, i1 false)
  %27 = xor i1 %4, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %0, align 1, !tbaa !13
  br i1 %4, label %41, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %31 = load i8, ptr %30, align 8, !tbaa !16, !range !109, !noundef !110
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !112
  %38 = trunc i64 %37 to i8
  %39 = lshr i8 %38, 1
  %40 = and i8 %39, 1
  br label %41

41:                                               ; preds = %33, %29, %16
  %42 = phi i8 [ 0, %29 ], [ 0, %16 ], [ %40, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !114
  %44 = tail call noundef zeroext i1 @_Z17inputrecNeedMutotPK10t_inputrec(ptr noundef nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 1, !tbaa !115
  %47 = xor i1 %9, true
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 1, !tbaa !116
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %21, ptr %50, align 1, !tbaa !117
  %51 = icmp eq i32 %10, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 1, !tbaa !118
  %54 = icmp eq i32 %10, 2
  %55 = and i32 %10, -2
  %56 = icmp eq i32 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1, !tbaa !119
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %60 = zext i1 %54 to i8
  store i8 %60, ptr %59, align 1, !tbaa !120
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %22, ptr %61, align 1, !tbaa !121
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %23, ptr %62, align 1, !tbaa !122
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %18, ptr %63, align 1, !tbaa !123
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %19, ptr %64, align 1, !tbaa !124
  %65 = xor i1 %13, true
  %66 = and i1 %7, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 1, !tbaa !125
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %24, ptr %69, align 1, !tbaa !126
  %70 = icmp eq i32 %10, 0
  %brmerge44.not = and i1 %8, %70
  br i1 %brmerge44.not, label %71, label %72

71:                                               ; preds = %41
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24createSimulationWorkloadERKNS_8MDLoggerERK10t_inputrecbbRKNS_23DevelopmentFeatureFlagsEbbbb10PmeRunModebbbbbENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 114) #14
  unreachable

72:                                               ; preds = %41
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %20, ptr %73, align 1, !tbaa !127
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %74, align 1, !tbaa !128
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %20, ptr %75, align 1, !tbaa !129
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %24, ptr %76, align 1, !tbaa !130
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %25, ptr %77, align 1, !tbaa !131
  %78 = tail call noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %2)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 1, !tbaa !132
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %82 = load i8, ptr %81, align 8, !tbaa !16, !range !109, !noundef !110
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 %82, ptr %83, align 1, !tbaa !133
  %84 = or i1 %12, %13
  %85 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #15
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %113, label %86

86:                                               ; preds = %72
  %87 = load ptr, ptr %1, align 8, !tbaa !134
  %88 = icmp eq ptr %87, null
  br i1 %88, label %113, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %91, ptr %17, align 8, !tbaa !137
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %92, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %93, align 8, !tbaa !138
  %94 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.8)
          to label %95 unwind label %105

95:                                               ; preds = %89
  %96 = load ptr, ptr %87, align 8, !tbaa !141
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %105

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %95
  %99 = load ptr, ptr %17, align 8, !tbaa !3
  %100 = icmp eq ptr %99, %91
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %101 = load i64, ptr %92, align 8, !tbaa !11
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %103 = load i64, ptr %91, align 8, !tbaa !12
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #13
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  br label %113

105:                                              ; preds = %95, %89
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %17, align 8, !tbaa !3
  %108 = icmp eq ptr %107, %91
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37: ; preds = %105
  %109 = load i64, ptr %92, align 8, !tbaa !11
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36: ; preds = %105
  %111 = load i64, ptr %91, align 8, !tbaa !12
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #13
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit38

_ZN3gmx14LogEntryWriterD2Ev.exit38:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  resume { ptr, i32 } %106

113:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %86, %72
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %114, align 1, !tbaa !143
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %115, align 1, !tbaa !144
  br i1 %84, label %116, label %117

116:                                              ; preds = %113
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24createSimulationWorkloadERKNS_8MDLoggerERK10t_inputrecbbRKNS_23DevelopmentFeatureFlagsEbbbb10PmeRunModebbbbbENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 154) #14
  unreachable

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %118, align 1, !tbaa !145
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !146, !range !109, !noundef !110
  %121 = trunc nuw i8 %120 to i1
  %122 = select i1 %121, i8 %24, i8 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %122, ptr %123, align 1, !tbaa !148
  ret void
}

declare noundef zeroext i1 @_Z17inputrecNeedMutotPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define range(i64 0, 72620543991349248) i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %1, ptr noundef %2, ptr noundef readnone %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(25) %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = tail call noundef zeroext i1 @_ZNK3gmx14ForceProviders16hasForceProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load i8, ptr %11, align 8, !tbaa !251, !range !109, !noundef !110
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %2)
  br i1 %15, label %_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam.exit, label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %18 = load i8, ptr %17, align 8, !tbaa !252, !range !109, !noundef !110
  %19 = trunc nuw i8 %18 to i1
  %20 = icmp ne ptr %3, null
  %or.cond.i = or i1 %20, %19
  br i1 %or.cond.i, label %_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %23 = load i8, ptr %22, align 8, !tbaa !253, !range !109, !noundef !110
  %24 = trunc nuw i8 %23 to i1
  br label %_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam.exit

_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam.exit: ; preds = %6, %14, %16, %21
  %25 = phi i1 [ true, %16 ], [ true, %14 ], [ true, %6 ], [ %24, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %27 = load ptr, ptr %26, align 8, !tbaa !254
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !254
  %.not2426 = icmp eq ptr %27, %29
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 456
  br label %33

._crit_edge:                                      ; preds = %33, %_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam.exit
  %.sroa.6.0.lcssa = phi i8 [ 0, %_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam.exit ], [ %spec.select, %33 ]
  %.sroa.3.0.lcssa = phi i8 [ 0, %_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam.exit ], [ %.sroa.3.1, %33 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %32 = load ptr, ptr %31, align 8, !tbaa !255
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %41, label %38

33:                                               ; preds = %.lr.ph, %33
  %.sroa.020.029 = phi ptr [ %27, %.lr.ph ], [ %37, %33 ]
  %.sroa.3.028 = phi i8 [ 0, %.lr.ph ], [ %.sroa.3.1, %33 ]
  %.sroa.6.027 = phi i8 [ 0, %.lr.ph ], [ %spec.select, %33 ]
  %34 = load ptr, ptr %30, align 8, !tbaa !256
  %35 = tail call noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull align 8 dereferenceable(2912) %.sroa.020.029, ptr noundef nonnull align 1 %34)
  %spec.select = select i1 %35, i8 1, i8 %.sroa.6.027
  %36 = tail call noundef zeroext i1 @_ZNK12ListedForces14haveCpuBondedsEv(ptr noundef nonnull align 8 dereferenceable(2912) %.sroa.020.029)
  %.sroa.3.1 = select i1 %36, i8 1, i8 %.sroa.3.028
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 2912
  %.not24 = icmp eq ptr %37, %29
  br i1 %.not24, label %._crit_edge, label %33

38:                                               ; preds = %._crit_edge
  %39 = tail call noundef zeroext i1 @_ZNK3gmx15ListedForcesGpu16haveInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %40 = zext i1 %39 to i64
  br label %41

41:                                               ; preds = %38, %._crit_edge
  %.sroa.023.0.insert.ext = phi i64 [ 0, %._crit_edge ], [ %40, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %43 = load i32, ptr %42, align 8, !tbaa !257
  %.not = icmp ne i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %.not, i1 %46, i1 false
  %48 = trunc nuw i8 %.sroa.6.0.lcssa to i1
  %49 = select i1 %25, i1 true, i1 %48
  %or.cond = select i1 %49, i1 true, i1 %47
  br i1 %or.cond, label %67, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !116, !range !109, !noundef !110
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !118, !range !109, !noundef !110
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %60 = load i8, ptr %59, align 1, !tbaa !132, !range !109, !noundef !110
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %64 = load i32, ptr %63, align 8, !tbaa !258
  %65 = icmp sgt i32 %64, 0
  %66 = zext i1 %65 to i8
  br label %67

67:                                               ; preds = %62, %58, %54, %50, %41
  %68 = phi i8 [ 1, %58 ], [ 1, %54 ], [ 1, %50 ], [ 1, %41 ], [ %66, %62 ]
  %69 = trunc nuw i8 %.sroa.3.0.lcssa to i1
  %narrow = select i1 %69, i1 true, i1 %47
  %70 = trunc nuw i8 %68 to i1
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %72 = load i8, ptr %71, align 1, !range !109
  %73 = zext nneg i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 56
  %.sroa.16.0.insert.shift = select i1 %70, i64 72057594037927936, i64 %74
  %.sroa.14.0.insert.shift = select i1 %47, i64 281474976710656, i64 0
  %.sroa.13.0.insert.shift = select i1 %narrow, i64 1099511627776, i64 0
  %.sroa.11.0.insert.ext = zext nneg i8 %68 to i64
  %.sroa.11.0.insert.shift = shl nuw nsw i64 %.sroa.11.0.insert.ext, 32
  %.sroa.9.0.insert.shift = select i1 %25, i64 16777216, i64 0
  %.sroa.6.0.insert.ext = zext nneg i8 %.sroa.6.0.lcssa to i64
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.6.0.insert.ext, 16
  %.sroa.3.0.insert.ext = zext nneg i8 %.sroa.3.0.lcssa to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 8
  %.sroa.14.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.9.0.insert.shift
  %.sroa.13.0.insert.insert = or disjoint i64 %.sroa.14.0.insert.insert, %.sroa.14.0.insert.shift
  %.sroa.11.0.insert.insert = or disjoint i64 %.sroa.13.0.insert.insert, %.sroa.13.0.insert.shift
  %.sroa.6.0.insert.mask = or disjoint i64 %.sroa.11.0.insert.insert, %.sroa.11.0.insert.shift
  %.sroa.3.0.insert.mask.masked = or disjoint i64 %.sroa.6.0.insert.mask, %.sroa.16.0.insert.shift
  %.sroa.023.0.insert.mask = or disjoint i64 %.sroa.023.0.insert.ext, %.sroa.3.0.insert.shift
  %.sroa.023.0.insert.insert = or i64 %.sroa.023.0.insert.mask, %.sroa.3.0.insert.mask.masked
  ret i64 %.sroa.023.0.insert.insert
}

declare noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 1) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK12ListedForces14haveCpuBondedsEv(ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3gmx15ListedForcesGpu16haveInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::StepWorkload") align 1 captures(none) initializes((0, 20)) %0, i32 noundef %1, ptr readonly %2, ptr readnone %3, i64 noundef %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(25) %6) local_unnamed_addr #7 {
  %8 = icmp eq ptr %2, %3
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !259
  %12 = sext i32 %11 to i64
  %13 = srem i64 %4, %12
  %14 = icmp eq i64 %13, 0
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi i1 [ true, %7 ], [ %14, %9 ]
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 0, ptr %18, align 1
  %19 = trunc i32 %1 to i8
  %20 = and i8 %19, 1
  store i8 %20, ptr %0, align 1, !tbaa !262
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = lshr i8 %19, 1
  %23 = and i8 %22, 1
  store i8 %23, ptr %21, align 1, !tbaa !264
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = lshr i8 %19, 2
  %26 = and i8 %25, 1
  store i8 %26, ptr %24, align 1, !tbaa !265
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %17, ptr %27, align 1, !tbaa !266
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = lshr i32 %1, 8
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 1, !tbaa !267
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %33 = lshr i32 %1, 9
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 1
  store i8 %35, ptr %32, align 1, !tbaa !268
  %36 = and i32 %1, 128
  %37 = icmp ne i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1, !tbaa !269
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %41 = lshr i32 %1, 11
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 1
  store i8 %43, ptr %40, align 1, !tbaa !270
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %45 = lshr i8 %19, 4
  %46 = and i8 %45, 1
  store i8 %46, ptr %44, align 1, !tbaa !271
  %47 = and i32 %1, 64
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %57, label %48

48:                                               ; preds = %15
  %49 = load i8, ptr %6, align 1, !tbaa !13, !range !109, !noundef !110
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !114, !range !109, !noundef !110
  %54 = trunc nuw i8 %53 to i1
  %.not26 = xor i1 %54, true
  %55 = or i1 %16, %.not26
  %56 = zext i1 %55 to i8
  br label %57

57:                                               ; preds = %51, %48, %15
  %58 = phi i8 [ 0, %48 ], [ 0, %15 ], [ %56, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %58, ptr %59, align 1, !tbaa !272
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %61 = lshr i32 %1, 10
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 1
  store i8 %63, ptr %60, align 1, !tbaa !273
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %65 = load i8, ptr %64, align 1, !tbaa !143, !range !109, !noundef !110
  %66 = trunc nuw i8 %65 to i1
  %67 = xor i8 %26, 1
  %68 = select i1 %66, i8 %67, i8 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %68, ptr %69, align 1, !tbaa !274
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %71 = load i8, ptr %70, align 1, !tbaa !144, !range !109, !noundef !110
  %72 = trunc nuw i8 %71 to i1
  %73 = trunc i32 %29 to i1
  %74 = xor i1 %73, true
  %75 = and i1 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 1, !tbaa !275
  %78 = select i1 %16, i1 %75, i1 false
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %80 = load i8, ptr %79, align 1, !tbaa !119, !range !109
  br i1 %78, label %81, label %._crit_edge

._crit_edge:                                      ; preds = %57
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre36 = load i8, ptr %.phi.trans.insert35, align 1, !range !109
  %.pre37 = trunc nuw i8 %80 to i1
  %.pre38 = trunc nuw i8 %.pre36 to i1
  br label %90

81:                                               ; preds = %57
  %82 = trunc nuw i8 %80 to i1
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = load i8, ptr %83, align 1, !range !109
  %85 = trunc nuw i8 %84 to i1
  %not. = xor i1 %82, true
  %86 = select i1 %not., i1 true, i1 %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %89 = load i8, ptr %88, align 1, !tbaa !128, !range !109, !noundef !110
  br label %90

90:                                               ; preds = %._crit_edge, %81, %87
  %.pre-phi39 = phi i1 [ %.pre38, %._crit_edge ], [ false, %81 ], [ %85, %87 ]
  %.pre-phi = phi i1 [ %.pre37, %._crit_edge ], [ true, %81 ], [ %82, %87 ]
  %91 = phi i8 [ 0, %._crit_edge ], [ 1, %81 ], [ %89, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %91, ptr %92, align 1, !tbaa !276
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %94 = load i8, ptr %93, align 1, !tbaa !126, !range !109, !noundef !110
  %95 = trunc nuw i8 %94 to i1
  %96 = select i1 %95, i8 %67, i8 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %96, ptr %97, align 1, !tbaa !277
  %98 = select i1 %95, i8 %77, i8 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %98, ptr %99, align 1, !tbaa !278
  %100 = xor i1 %.pre-phi39, true
  %101 = select i1 %.pre-phi, i1 %100, i1 false
  %102 = select i1 %101, i8 %17, i8 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %102, ptr %103, align 1, !tbaa !279
  %104 = select i1 %.pre-phi39, i8 %17, i8 0
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %104, ptr %105, align 1, !tbaa !280
  br i1 %37, label %106, label %119

106:                                              ; preds = %90
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %108 = load i8, ptr %107, align 1, !tbaa !133, !range !109, !noundef !110
  %109 = trunc nuw i8 %108 to i1
  %110 = trunc i32 %41 to i1
  %111 = and i1 %110, %109
  %112 = and i1 %16, %111
  %113 = xor i1 %112, true
  %or.cond = or i1 %73, %113
  br i1 %or.cond, label %119, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %116 = load i8, ptr %115, align 1, !tbaa !117, !range !109, !noundef !110
  %117 = trunc nuw i8 %116 to i1
  %118 = xor i8 %102, 1
  %spec.select = select i1 %117, i8 0, i8 %118
  br label %119

119:                                              ; preds = %114, %106, %90
  %120 = phi i8 [ 0, %106 ], [ 0, %90 ], [ %spec.select, %114 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %120, ptr %121, align 1, !tbaa !281
  %122 = trunc nuw i8 %98 to i1
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %124 = load i8, ptr %123, align 1, !range !109
  %125 = trunc nuw i8 %124 to i1
  %spec.select34 = select i1 %125, i8 0, i8 %67
  %126 = select i1 %122, i8 %spec.select34, i8 0
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %126, ptr %127, align 1, !tbaa !282
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK3gmx14ForceProviders16hasForceProviderEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decidesimulationworkload.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  store i64 19, ptr %1, align 8, !tbaa !283
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !3
  %3 = load i64, ptr %1, align 8, !tbaa !283
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !11
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !137
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !137
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !137
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !12
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN3gmx18SimulationWorkloadE", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4, !15, i64 5, !15, i64 6, !15, i64 7, !15, i64 8, !15, i64 9, !15, i64 10, !15, i64 11, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !15, i64 16, !15, i64 17, !15, i64 18, !15, i64 19, !15, i64 20, !15, i64 21, !15, i64 22, !15, i64 23, !15, i64 24}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !15, i64 96}
!17 = !{!"_ZTS10t_inputrec", !18, i64 0, !19, i64 4, !10, i64 8, !18, i64 16, !10, i64 24, !18, i64 32, !20, i64 36, !18, i64 40, !18, i64 44, !21, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !22, i64 80, !22, i64 88, !15, i64 96, !23, i64 104, !28, i64 128, !28, i64 132, !28, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !28, i64 156, !28, i64 160, !29, i64 164, !28, i64 168, !30, i64 172, !31, i64 176, !15, i64 180, !15, i64 181, !32, i64 184, !28, i64 188, !33, i64 192, !18, i64 196, !15, i64 200, !34, i64 204, !38, i64 296, !38, i64 320, !18, i64 344, !28, i64 348, !28, i64 352, !28, i64 356, !28, i64 360, !43, i64 364, !44, i64 368, !28, i64 372, !28, i64 376, !28, i64 380, !28, i64 384, !15, i64 388, !45, i64 392, !44, i64 396, !28, i64 400, !28, i64 404, !46, i64 408, !28, i64 412, !28, i64 416, !47, i64 420, !48, i64 424, !15, i64 432, !55, i64 440, !15, i64 448, !62, i64 456, !69, i64 464, !28, i64 468, !70, i64 472, !15, i64 476, !18, i64 480, !28, i64 484, !28, i64 488, !28, i64 492, !18, i64 496, !28, i64 500, !28, i64 504, !18, i64 508, !28, i64 512, !18, i64 516, !18, i64 520, !71, i64 524, !18, i64 528, !28, i64 532, !18, i64 536, !15, i64 540, !28, i64 544, !10, i64 552, !18, i64 560, !72, i64 564, !28, i64 568, !8, i64 572, !8, i64 580, !28, i64 588, !15, i64 592, !73, i64 600, !15, i64 608, !80, i64 616, !15, i64 624, !87, i64 632, !94, i64 640, !95, i64 648, !15, i64 656, !96, i64 664, !28, i64 672, !8, i64 676, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !28, i64 728, !28, i64 732, !28, i64 736, !28, i64 740, !97, i64 744, !15, i64 856, !15, i64 857, !15, i64 858, !15, i64 859, !102, i64 864, !103, i64 872}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!20 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!21 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!30 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!31 = !{!"_ZTS7PbcType", !8, i64 0}
!32 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!33 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!34 = !{!"_ZTS23PressureCouplingOptions", !35, i64 0, !36, i64 4, !18, i64 8, !28, i64 12, !8, i64 16, !8, i64 52, !37, i64 88}
!35 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!36 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!37 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!38 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!43 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!44 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!45 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!46 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!47 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!48 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !54, i64 0}
!54 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!55 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !61, i64 0}
!61 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!62 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !68, i64 0}
!68 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!69 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!70 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!71 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!72 = !{!"_ZTS8WallType", !8, i64 0}
!73 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !79, i64 0}
!79 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!87 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !93, i64 0}
!93 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!94 = !{!"_ZTS8SwapType", !8, i64 0}
!95 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!96 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!97 = !{!"_ZTS9t_grpopts", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !98, i64 24, !98, i64 32, !7, i64 40, !99, i64 48, !100, i64 56, !100, i64 64, !98, i64 72, !98, i64 80, !99, i64 88, !99, i64 96, !18, i64 104}
!98 = !{!"p1 float", !7, i64 0}
!99 = !{!"p1 int", !7, i64 0}
!100 = !{!"p2 float", !101, i64 0}
!101 = !{!"any p2 pointer", !7, i64 0}
!102 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !102, i64 0}
!109 = !{i8 0, i8 2}
!110 = !{}
!111 = !{!27, !27, i64 0}
!112 = !{!113, !10, i64 0}
!113 = !{!"_ZTSSt12_Base_bitsetILm1EE", !10, i64 0}
!114 = !{!14, !15, i64 1}
!115 = !{!14, !15, i64 2}
!116 = !{!14, !15, i64 3}
!117 = !{!14, !15, i64 4}
!118 = !{!14, !15, i64 5}
!119 = !{!14, !15, i64 6}
!120 = !{!14, !15, i64 7}
!121 = !{!14, !15, i64 8}
!122 = !{!14, !15, i64 9}
!123 = !{!14, !15, i64 12}
!124 = !{!14, !15, i64 13}
!125 = !{!14, !15, i64 14}
!126 = !{!14, !15, i64 15}
!127 = !{!14, !15, i64 16}
!128 = !{!14, !15, i64 18}
!129 = !{!14, !15, i64 17}
!130 = !{!14, !15, i64 19}
!131 = !{!14, !15, i64 20}
!132 = !{!14, !15, i64 21}
!133 = !{!14, !15, i64 22}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSN3gmx14LogLevelHelperE", !136, i64 0}
!136 = !{!"p1 _ZTSN3gmx10ILogTargetE", !7, i64 0}
!137 = !{!5, !6, i64 0}
!138 = !{!139, !15, i64 32}
!139 = !{!"_ZTSN3gmx14LogEntryWriterE", !140, i64 0}
!140 = !{!"_ZTSN3gmx8LogEntryE", !4, i64 0, !15, i64 32}
!141 = !{!142, !142, i64 0}
!142 = !{!"vtable pointer", !9, i64 0}
!143 = !{!14, !15, i64 10}
!144 = !{!14, !15, i64 11}
!145 = !{!14, !15, i64 23}
!146 = !{!147, !15, i64 2}
!147 = !{!"_ZTSN3gmx23DevelopmentFeatureFlagsE", !15, i64 0, !15, i64 1, !15, i64 2}
!148 = !{!14, !15, i64 24}
!149 = !{!150, !239, i64 504}
!150 = !{!"_ZTS10t_forcerec", !151, i64 0, !31, i64 8, !15, i64 12, !37, i64 16, !38, i64 24, !38, i64 48, !15, i64 72, !15, i64 73, !158, i64 76, !159, i64 80, !44, i64 84, !44, i64 88, !28, i64 92, !160, i64 96, !160, i64 112, !160, i64 128, !161, i64 144, !28, i64 152, !168, i64 160, !47, i64 168, !175, i64 176, !180, i64 200, !38, i64 224, !184, i64 248, !191, i64 256, !18, i64 264, !198, i64 272, !18, i64 296, !18, i64 300, !203, i64 304, !208, i64 328, !30, i64 336, !18, i64 340, !15, i64 344, !209, i64 352, !209, i64 376, !99, i64 400, !28, i64 408, !18, i64 412, !28, i64 416, !18, i64 420, !18, i64 424, !18, i64 428, !18, i64 432, !28, i64 436, !28, i64 440, !28, i64 444, !28, i64 448, !213, i64 456, !220, i64 464, !225, i64 488, !232, i64 496, !239, i64 504, !240, i64 512, !241, i64 520, !242, i64 528, !249, i64 536, !250, i64 560}
!151 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !157, i64 0}
!157 = !{!"p1 _ZTS19interaction_const_t", !7, i64 0}
!158 = !{!"_ZTS16NbkernelElecType", !8, i64 0}
!159 = !{!"_ZTS15NbkernelVdwType", !8, i64 0}
!160 = !{!"_ZTSSt5arrayIdLm2EE", !8, i64 0}
!161 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !167, i64 0}
!167 = !{!"p1 _ZTS20DispersionCorrection", !7, i64 0}
!168 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !174, i64 0}
!174 = !{!"p1 _ZTS12t_forcetable", !7, i64 0}
!175 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !7, i64 0}
!180 = !{!"_ZTSSt6vectorIiSaIiEE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!184 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !7, i64 0}
!191 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !7, i64 0}
!198 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !7, i64 0}
!203 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTS18ForceHelperBuffers", !7, i64 0}
!208 = !{!"p1 _ZTS9gmx_pme_t", !7, i64 0}
!209 = !{!"_ZTSSt6vectorIfSaIfEE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!213 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !219, i64 0}
!219 = !{!"p1 _ZTS8t_fcdata", !7, i64 0}
!220 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTS12ListedForces", !7, i64 0}
!225 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !231, i64 0}
!231 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !7, i64 0}
!232 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !238, i64 0}
!238 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !7, i64 0}
!239 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !7, i64 0}
!240 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !7, i64 0}
!241 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !7, i64 0}
!242 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !7, i64 0}
!249 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !8, i64 0}
!250 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !8, i64 0}
!251 = !{!17, !15, i64 592}
!252 = !{!17, !15, i64 624}
!253 = !{!17, !15, i64 656}
!254 = !{!224, !224, i64 0}
!255 = !{!231, !231, i64 0}
!256 = !{!219, !219, i64 0}
!257 = !{!150, !47, i64 168}
!258 = !{!17, !18, i64 560}
!259 = !{!260, !18, i64 8}
!260 = !{!"_ZTSN3gmx8MtsLevelE", !261, i64 0, !18, i64 8}
!261 = !{!"_ZTSSt6bitsetILm7EE", !113, i64 0}
!262 = !{!263, !15, i64 0}
!263 = !{!"_ZTSN3gmx12StepWorkloadE", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4, !15, i64 5, !15, i64 6, !15, i64 7, !15, i64 8, !15, i64 9, !15, i64 10, !15, i64 11, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !15, i64 16, !15, i64 17, !15, i64 18, !15, i64 19}
!264 = !{!263, !15, i64 1}
!265 = !{!263, !15, i64 2}
!266 = !{!263, !15, i64 3}
!267 = !{!263, !15, i64 4}
!268 = !{!263, !15, i64 5}
!269 = !{!263, !15, i64 6}
!270 = !{!263, !15, i64 7}
!271 = !{!263, !15, i64 9}
!272 = !{!263, !15, i64 8}
!273 = !{!263, !15, i64 10}
!274 = !{!263, !15, i64 11}
!275 = !{!263, !15, i64 12}
!276 = !{!263, !15, i64 13}
!277 = !{!263, !15, i64 14}
!278 = !{!263, !15, i64 15}
!279 = !{!263, !15, i64 16}
!280 = !{!263, !15, i64 17}
!281 = !{!263, !15, i64 18}
!282 = !{!263, !15, i64 19}
!283 = !{!10, !10, i64 0}
