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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %12, label %3

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24createSimulationWorkloadERKNS_8MDLoggerERK10t_inputrecbbRKNS_23DevelopmentFeatureFlagsEbbbb10PmeRunModebbbbb(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::SimulationWorkload") align 1 captures(none) initializes((0, 25)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(880) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(3) %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14, i1 noundef zeroext %15) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  store i8 %28, ptr %0, align 1, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %30 = load i8, ptr %29, align 8, !range !15
  %31 = trunc nuw i8 %30 to i1
  %or.cond = select i1 %27, i1 %31, i1 false
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = trunc i64 %36 to i8
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  br label %40

40:                                               ; preds = %32, %16
  %41 = phi i8 [ %39, %32 ], [ 0, %16 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %41, ptr %42, align 1, !tbaa !20
  %43 = tail call noundef zeroext i1 @_Z17inputrecNeedMutotPK10t_inputrec(ptr noundef nonnull %2)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 1, !tbaa !21
  %46 = xor i1 %9, true
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %21, ptr %49, align 1, !tbaa !23
  %50 = icmp eq i32 %10, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 1, !tbaa !24
  %53 = icmp eq i32 %10, 2
  %54 = and i32 %10, -2
  %55 = icmp eq i32 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %59 = zext i1 %53 to i8
  store i8 %59, ptr %58, align 1, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %22, ptr %60, align 1, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %23, ptr %61, align 1, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %18, ptr %62, align 1, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %19, ptr %63, align 1, !tbaa !30
  %64 = xor i1 %13, true
  %65 = and i1 %7, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 1, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %24, ptr %68, align 1, !tbaa !32
  %69 = icmp eq i32 %10, 0
  %brmerge.not = and i1 %8, %69
  br i1 %brmerge.not, label %70, label %71

70:                                               ; preds = %40
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24createSimulationWorkloadERKNS_8MDLoggerERK10t_inputrecbbRKNS_23DevelopmentFeatureFlagsEbbbb10PmeRunModebbbbbENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 114) #13
  unreachable

71:                                               ; preds = %40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %20, ptr %72, align 1, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %73, align 1, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %20, ptr %74, align 1, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %24, ptr %75, align 1, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %25, ptr %76, align 1, !tbaa !37
  %77 = tail call noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %2)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 1, !tbaa !38
  %80 = load i8, ptr %29, align 8, !tbaa !39, !range !15, !noundef !131
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 %80, ptr %81, align 1, !tbaa !132
  %82 = or i1 %12, %13
  %83 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #14
  %.not51 = icmp eq ptr %83, null
  br i1 %.not51, label %107, label %84

84:                                               ; preds = %71
  %85 = load ptr, ptr %1, align 8, !tbaa !133
  %86 = icmp eq ptr %85, null
  br i1 %86, label %107, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %89, ptr %17, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %90, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %91, align 8, !tbaa !138
  %92 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.8)
          to label %93 unwind label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr %85, align 8, !tbaa !141
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(40) %92)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %101

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %93
  %97 = load ptr, ptr %17, align 8, !tbaa !3
  %98 = icmp eq ptr %97, %89
  br i1 %98, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %99 = load i64, ptr %89, align 8, !tbaa !11
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #12
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %107

101:                                              ; preds = %93, %87
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %17, align 8, !tbaa !3
  %104 = icmp eq ptr %103, %89
  br i1 %104, label %_ZN3gmx14LogEntryWriterD2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55: ; preds = %101
  %105 = load i64, ptr %89, align 8, !tbaa !11
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #12
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit57

_ZN3gmx14LogEntryWriterD2Ev.exit57:               ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %102

107:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %84, %71
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %108, align 1, !tbaa !143
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %109, align 1, !tbaa !144
  br i1 %82, label %110, label %111

110:                                              ; preds = %107
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24createSimulationWorkloadERKNS_8MDLoggerERK10t_inputrecbbRKNS_23DevelopmentFeatureFlagsEbbbb10PmeRunModebbbbbENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 154) #13
  unreachable

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %112, align 1, !tbaa !145
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !146, !range !15, !noundef !131
  %115 = trunc nuw i8 %114 to i1
  %116 = select i1 %115, i8 %24, i8 0
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %116, ptr %117, align 1, !tbaa !148
  ret void
}

declare noundef zeroext i1 @_Z17inputrecNeedMutotPK10t_inputrec(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define range(i64 0, 72620543991349248) i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(25) %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = tail call noundef zeroext i1 @_ZNK3gmx14ForceProviders16hasForceProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load i8, ptr %11, align 8, !tbaa !251, !range !15, !noundef !131
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %2)
  br i1 %15, label %_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam.exit, label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %18 = load i8, ptr %17, align 8, !tbaa !252, !range !15, !noundef !131
  %19 = trunc nuw i8 %18 to i1
  %20 = icmp ne ptr %3, null
  %or.cond.i = or i1 %20, %19
  br i1 %or.cond.i, label %_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %23 = load i8, ptr %22, align 8, !tbaa !253, !range !15, !noundef !131
  %24 = trunc nuw i8 %23 to i1
  br label %_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam.exit

_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam.exit: ; preds = %6, %14, %16, %21
  %25 = phi i1 [ %24, %21 ], [ true, %16 ], [ true, %14 ], [ true, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %27 = load ptr, ptr %26, align 8, !tbaa !254
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !254
  %.not3740 = icmp eq ptr %27, %29
  br i1 %.not3740, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 456
  br label %33

._crit_edge:                                      ; preds = %33, %_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam.exit
  %.sroa.6.0.lcssa = phi i8 [ 0, %_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam.exit ], [ %spec.select, %33 ]
  %.sroa.3.0.lcssa = phi i8 [ 0, %_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam.exit ], [ %.sroa.3.1, %33 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %32 = load ptr, ptr %31, align 8, !tbaa !255
  %.not38 = icmp eq ptr %32, null
  br i1 %.not38, label %41, label %38

33:                                               ; preds = %.lr.ph, %33
  %.sroa.033.043 = phi ptr [ %27, %.lr.ph ], [ %37, %33 ]
  %.sroa.3.042 = phi i8 [ 0, %.lr.ph ], [ %.sroa.3.1, %33 ]
  %.sroa.6.041 = phi i8 [ 0, %.lr.ph ], [ %spec.select, %33 ]
  %34 = load ptr, ptr %30, align 8, !tbaa !256
  %35 = tail call noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull align 8 dereferenceable(2912) %.sroa.033.043, ptr noundef nonnull align 1 %34)
  %spec.select = select i1 %35, i8 1, i8 %.sroa.6.041
  %36 = tail call noundef zeroext i1 @_ZNK12ListedForces14haveCpuBondedsEv(ptr noundef nonnull align 8 dereferenceable(2912) %.sroa.033.043)
  %.sroa.3.1 = select i1 %36, i8 1, i8 %.sroa.3.042
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.033.043, i64 2912
  %.not37 = icmp eq ptr %37, %29
  br i1 %.not37, label %._crit_edge, label %33

38:                                               ; preds = %._crit_edge
  %39 = tail call noundef zeroext i1 @_ZNK3gmx15ListedForcesGpu16haveInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %40 = zext i1 %39 to i64
  br label %41

41:                                               ; preds = %38, %._crit_edge
  %.sroa.036.0.insert.ext = phi i64 [ 0, %._crit_edge ], [ %40, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %43 = load i32, ptr %42, align 8, !tbaa !257
  %.not = icmp ne i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %.not, i1 %46, i1 false
  %48 = trunc nuw i8 %.sroa.6.0.lcssa to i1
  %or.cond = select i1 %25, i1 true, i1 %48
  %or.cond5 = select i1 %or.cond, i1 true, i1 %47
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %50 = load i8, ptr %49, align 1, !range !15
  %51 = trunc nuw i8 %50 to i1
  %or.cond26 = select i1 %or.cond5, i1 true, i1 %51
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %53 = load i8, ptr %52, align 1, !range !15
  %54 = trunc nuw i8 %53 to i1
  %or.cond29 = select i1 %or.cond26, i1 true, i1 %54
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %56 = load i8, ptr %55, align 1, !range !15
  %57 = trunc nuw i8 %56 to i1
  %or.cond32 = select i1 %or.cond29, i1 true, i1 %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  %narrow = select i1 %or.cond32, i1 true, i1 %60
  %61 = trunc nuw i8 %.sroa.3.0.lcssa to i1
  %narrow39 = select i1 %61, i1 true, i1 %47
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %63 = load i8, ptr %62, align 1, !range !15
  %64 = zext nneg i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 56
  %.sroa.16.0.insert.shift = select i1 %narrow, i64 72057594037927936, i64 %65
  %.sroa.14.0.insert.shift = select i1 %47, i64 281474976710656, i64 0
  %.sroa.13.0.insert.shift = select i1 %narrow39, i64 1099511627776, i64 0
  %.sroa.11.0.insert.shift = select i1 %narrow, i64 4294967296, i64 0
  %.sroa.9.0.insert.shift = select i1 %25, i64 16777216, i64 0
  %.sroa.6.0.insert.ext = zext nneg i8 %.sroa.6.0.lcssa to i64
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.6.0.insert.ext, 16
  %.sroa.3.0.insert.ext = zext nneg i8 %.sroa.3.0.lcssa to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 8
  %.sroa.6.0.insert.mask = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.9.0.insert.shift
  %.sroa.11.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.mask, %.sroa.14.0.insert.shift
  %.sroa.13.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.insert, %.sroa.13.0.insert.shift
  %.sroa.14.0.insert.insert = or disjoint i64 %.sroa.13.0.insert.insert, %.sroa.16.0.insert.shift
  %.sroa.3.0.insert.mask.masked = or disjoint i64 %.sroa.14.0.insert.insert, %.sroa.11.0.insert.shift
  %.sroa.036.0.insert.mask = or disjoint i64 %.sroa.036.0.insert.ext, %.sroa.3.0.insert.shift
  %.sroa.036.0.insert.insert = or i64 %.sroa.036.0.insert.mask, %.sroa.3.0.insert.mask.masked
  ret i64 %.sroa.036.0.insert.insert
}

declare noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 1) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK12ListedForces14haveCpuBondedsEv(ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3gmx15ListedForcesGpu16haveInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::StepWorkload") align 1 captures(none) initializes((0, 20)) %0, i32 noundef %1, ptr readonly captures(address) %2, ptr readnone captures(address) %3, i64 noundef %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(25) %6) local_unnamed_addr #6 {
  %8 = icmp eq ptr %2, %3
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !258
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
  store i8 %20, ptr %0, align 1, !tbaa !261
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = lshr i8 %19, 1
  %23 = and i8 %22, 1
  store i8 %23, ptr %21, align 1, !tbaa !263
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = lshr i8 %19, 2
  %26 = and i8 %25, 1
  store i8 %26, ptr %24, align 1, !tbaa !264
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %17, ptr %27, align 1, !tbaa !265
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = lshr i32 %1, 8
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 1, !tbaa !266
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %33 = lshr i32 %1, 9
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 1
  store i8 %35, ptr %32, align 1, !tbaa !267
  %36 = and i32 %1, 128
  %37 = icmp ne i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1, !tbaa !268
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %41 = lshr i32 %1, 11
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 1
  store i8 %43, ptr %40, align 1, !tbaa !269
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %45 = lshr i8 %19, 4
  %46 = and i8 %45, 1
  store i8 %46, ptr %44, align 1, !tbaa !270
  %47 = and i32 %1, 64
  %.not = icmp ne i32 %47, 0
  %48 = load i8, ptr %6, align 1, !range !15
  %49 = trunc nuw i8 %48 to i1
  %or.cond36 = select i1 %.not, i1 %49, i1 false
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %51 = load i8, ptr %50, align 1, !range !15
  %52 = trunc nuw i8 %51 to i1
  %.not34 = xor i1 %52, true
  %53 = or i1 %16, %.not34
  %narrow = select i1 %or.cond36, i1 %53, i1 false
  %54 = zext i1 %narrow to i8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %54, ptr %55, align 1, !tbaa !271
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %57 = lshr i32 %1, 10
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 1
  store i8 %59, ptr %56, align 1, !tbaa !272
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %61 = load i8, ptr %60, align 1, !tbaa !143, !range !15, !noundef !131
  %62 = trunc nuw i8 %61 to i1
  %63 = xor i8 %26, 1
  %64 = select i1 %62, i8 %63, i8 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %64, ptr %65, align 1, !tbaa !273
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %67 = load i8, ptr %66, align 1, !tbaa !144, !range !15, !noundef !131
  %68 = trunc nuw i8 %67 to i1
  %69 = trunc i32 %29 to i1
  %70 = xor i1 %69, true
  %71 = and i1 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %72, align 1, !tbaa !274
  %or.cond = select i1 %16, i1 %71, i1 false
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %75 = load i8, ptr %74, align 1, !tbaa !25, !range !15
  br i1 %or.cond, label %76, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre45 = load i8, ptr %.phi.trans.insert44, align 1, !range !15
  br label %85

76:                                               ; preds = %15
  %77 = trunc nuw i8 %75 to i1
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = load i8, ptr %78, align 1, !range !15
  %80 = trunc nuw i8 %79 to i1
  %not. = xor i1 %77, true
  %81 = select i1 %not., i1 true, i1 %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %84 = load i8, ptr %83, align 1, !tbaa !34, !range !15, !noundef !131
  br label %85

85:                                               ; preds = %._crit_edge, %76, %82
  %86 = phi i8 [ %.pre45, %._crit_edge ], [ 0, %76 ], [ %79, %82 ]
  %87 = phi i8 [ %75, %._crit_edge ], [ 1, %76 ], [ %75, %82 ]
  %88 = phi i8 [ 0, %._crit_edge ], [ 1, %76 ], [ %84, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %88, ptr %89, align 1, !tbaa !275
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %91 = load i8, ptr %90, align 1, !tbaa !32, !range !15, !noundef !131
  %92 = trunc nuw i8 %91 to i1
  %93 = select i1 %92, i8 %63, i8 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %93, ptr %94, align 1, !tbaa !276
  %95 = select i1 %92, i8 %73, i8 0
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %95, ptr %96, align 1, !tbaa !277
  %97 = trunc nuw i8 %87 to i1
  %98 = trunc nuw i8 %86 to i1
  %99 = xor i1 %98, true
  %100 = select i1 %97, i1 %99, i1 false
  %101 = select i1 %100, i8 %17, i8 0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %101, ptr %102, align 1, !tbaa !278
  %103 = select i1 %98, i8 %17, i8 0
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %103, ptr %104, align 1, !tbaa !279
  br i1 %37, label %105, label %117

105:                                              ; preds = %85
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %107 = load i8, ptr %106, align 1, !tbaa !132, !range !15, !noundef !131
  %108 = trunc nuw i8 %107 to i1
  %109 = trunc i32 %41 to i1
  %110 = and i1 %109, %108
  %or.cond8 = and i1 %16, %110
  br i1 %or.cond8, label %111, label %117

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %113 = load i8, ptr %112, align 1, !range !15
  %114 = trunc nuw i8 %113 to i1
  %or.cond39 = select i1 %69, i1 true, i1 %114
  %115 = xor i8 %101, 1
  %116 = select i1 %or.cond39, i8 0, i8 %115
  br label %117

117:                                              ; preds = %111, %105, %85
  %118 = phi i8 [ 0, %85 ], [ %116, %111 ], [ 0, %105 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %118, ptr %119, align 1, !tbaa !280
  %120 = trunc nuw i8 %95 to i1
  %.not40 = xor i1 %120, true
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %122 = load i8, ptr %121, align 1, !range !15
  %123 = trunc nuw i8 %122 to i1
  %or.cond43 = select i1 %.not40, i1 true, i1 %123
  %124 = select i1 %or.cond43, i8 0, i8 %63
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %124, ptr %125, align 1, !tbaa !281
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK3gmx14ForceProviders16hasForceProviderEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decidesimulationworkload.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !282
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !3
  %3 = load i64, ptr %1, align 8, !tbaa !282
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !137
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !136
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !136
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !136
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !11
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

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
!11 = !{!8, !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN3gmx18SimulationWorkloadE", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 4, !14, i64 5, !14, i64 6, !14, i64 7, !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 11, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !14, i64 20, !14, i64 21, !14, i64 22, !14, i64 23, !14, i64 24}
!14 = !{!"bool", !8, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSSt12_Base_bitsetILm1EE", !10, i64 0}
!20 = !{!13, !14, i64 1}
!21 = !{!13, !14, i64 2}
!22 = !{!13, !14, i64 3}
!23 = !{!13, !14, i64 4}
!24 = !{!13, !14, i64 5}
!25 = !{!13, !14, i64 6}
!26 = !{!13, !14, i64 7}
!27 = !{!13, !14, i64 8}
!28 = !{!13, !14, i64 9}
!29 = !{!13, !14, i64 12}
!30 = !{!13, !14, i64 13}
!31 = !{!13, !14, i64 14}
!32 = !{!13, !14, i64 15}
!33 = !{!13, !14, i64 16}
!34 = !{!13, !14, i64 18}
!35 = !{!13, !14, i64 17}
!36 = !{!13, !14, i64 19}
!37 = !{!13, !14, i64 20}
!38 = !{!13, !14, i64 21}
!39 = !{!40, !14, i64 96}
!40 = !{!"_ZTS10t_inputrec", !41, i64 0, !42, i64 4, !10, i64 8, !41, i64 16, !10, i64 24, !41, i64 32, !43, i64 36, !41, i64 40, !41, i64 44, !44, i64 48, !41, i64 52, !41, i64 56, !41, i64 60, !41, i64 64, !41, i64 68, !41, i64 72, !45, i64 80, !45, i64 88, !14, i64 96, !46, i64 104, !50, i64 128, !50, i64 132, !50, i64 136, !41, i64 140, !41, i64 144, !41, i64 148, !41, i64 152, !50, i64 156, !50, i64 160, !51, i64 164, !50, i64 168, !52, i64 172, !53, i64 176, !14, i64 180, !14, i64 181, !54, i64 184, !50, i64 188, !55, i64 192, !41, i64 196, !14, i64 200, !56, i64 204, !60, i64 296, !60, i64 320, !41, i64 344, !50, i64 348, !50, i64 352, !50, i64 356, !50, i64 360, !65, i64 364, !66, i64 368, !50, i64 372, !50, i64 376, !50, i64 380, !50, i64 384, !14, i64 388, !67, i64 392, !66, i64 396, !50, i64 400, !50, i64 404, !68, i64 408, !50, i64 412, !50, i64 416, !69, i64 420, !70, i64 424, !14, i64 432, !77, i64 440, !14, i64 448, !84, i64 456, !91, i64 464, !50, i64 468, !92, i64 472, !14, i64 476, !41, i64 480, !50, i64 484, !50, i64 488, !50, i64 492, !41, i64 496, !50, i64 500, !50, i64 504, !41, i64 508, !50, i64 512, !41, i64 516, !41, i64 520, !93, i64 524, !41, i64 528, !50, i64 532, !41, i64 536, !14, i64 540, !50, i64 544, !10, i64 552, !41, i64 560, !94, i64 564, !50, i64 568, !8, i64 572, !8, i64 580, !50, i64 588, !14, i64 592, !95, i64 600, !14, i64 608, !102, i64 616, !14, i64 624, !109, i64 632, !116, i64 640, !117, i64 648, !14, i64 656, !118, i64 664, !50, i64 672, !8, i64 676, !41, i64 712, !41, i64 716, !41, i64 720, !41, i64 724, !50, i64 728, !50, i64 732, !50, i64 736, !50, i64 740, !119, i64 744, !14, i64 856, !14, i64 857, !14, i64 858, !14, i64 859, !124, i64 864, !125, i64 872}
!41 = !{!"int", !8, i64 0}
!42 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!43 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!44 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!45 = !{!"double", !8, i64 0}
!46 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!50 = !{!"float", !8, i64 0}
!51 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!52 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!53 = !{!"_ZTS7PbcType", !8, i64 0}
!54 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!55 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!56 = !{!"_ZTS23PressureCouplingOptions", !57, i64 0, !58, i64 4, !41, i64 8, !50, i64 12, !8, i64 16, !8, i64 52, !59, i64 88}
!57 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!58 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!59 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!60 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!65 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!66 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!67 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!68 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!69 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!70 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !76, i64 0}
!76 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!77 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !83, i64 0}
!83 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!84 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !90, i64 0}
!90 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!91 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!92 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!93 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!94 = !{!"_ZTS8WallType", !8, i64 0}
!95 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !101, i64 0}
!101 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!109 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !115, i64 0}
!115 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!116 = !{!"_ZTS8SwapType", !8, i64 0}
!117 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!118 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!119 = !{!"_ZTS9t_grpopts", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !41, i64 16, !120, i64 24, !120, i64 32, !7, i64 40, !121, i64 48, !122, i64 56, !122, i64 64, !120, i64 72, !120, i64 80, !121, i64 88, !121, i64 96, !41, i64 104}
!120 = !{!"p1 float", !7, i64 0}
!121 = !{!"p1 int", !7, i64 0}
!122 = !{!"p2 float", !123, i64 0}
!123 = !{!"any p2 pointer", !7, i64 0}
!124 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !124, i64 0}
!131 = !{}
!132 = !{!13, !14, i64 22}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN3gmx14LogLevelHelperE", !135, i64 0}
!135 = !{!"p1 _ZTSN3gmx10ILogTargetE", !7, i64 0}
!136 = !{!5, !6, i64 0}
!137 = !{!4, !10, i64 8}
!138 = !{!139, !14, i64 32}
!139 = !{!"_ZTSN3gmx14LogEntryWriterE", !140, i64 0}
!140 = !{!"_ZTSN3gmx8LogEntryE", !4, i64 0, !14, i64 32}
!141 = !{!142, !142, i64 0}
!142 = !{!"vtable pointer", !9, i64 0}
!143 = !{!13, !14, i64 10}
!144 = !{!13, !14, i64 11}
!145 = !{!13, !14, i64 23}
!146 = !{!147, !14, i64 2}
!147 = !{!"_ZTSN3gmx23DevelopmentFeatureFlagsE", !14, i64 0, !14, i64 1, !14, i64 2}
!148 = !{!13, !14, i64 24}
!149 = !{!150, !239, i64 504}
!150 = !{!"_ZTS10t_forcerec", !151, i64 0, !53, i64 8, !14, i64 12, !59, i64 16, !60, i64 24, !60, i64 48, !14, i64 72, !14, i64 73, !158, i64 76, !159, i64 80, !66, i64 84, !66, i64 88, !50, i64 92, !160, i64 96, !160, i64 112, !160, i64 128, !161, i64 144, !50, i64 152, !168, i64 160, !69, i64 168, !175, i64 176, !180, i64 200, !60, i64 224, !184, i64 248, !191, i64 256, !41, i64 264, !198, i64 272, !41, i64 296, !41, i64 300, !203, i64 304, !208, i64 328, !52, i64 336, !41, i64 340, !14, i64 344, !209, i64 352, !209, i64 376, !121, i64 400, !50, i64 408, !41, i64 412, !50, i64 416, !41, i64 420, !41, i64 424, !41, i64 428, !41, i64 432, !50, i64 436, !50, i64 440, !50, i64 444, !50, i64 448, !213, i64 456, !220, i64 464, !225, i64 488, !232, i64 496, !239, i64 504, !240, i64 512, !241, i64 520, !242, i64 528, !249, i64 536, !250, i64 560}
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
!183 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
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
!212 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
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
!251 = !{!40, !14, i64 592}
!252 = !{!40, !14, i64 624}
!253 = !{!40, !14, i64 656}
!254 = !{!224, !224, i64 0}
!255 = !{!231, !231, i64 0}
!256 = !{!219, !219, i64 0}
!257 = !{!150, !69, i64 168}
!258 = !{!259, !41, i64 8}
!259 = !{!"_ZTSN3gmx8MtsLevelE", !260, i64 0, !41, i64 8}
!260 = !{!"_ZTSSt6bitsetILm7EE", !19, i64 0}
!261 = !{!262, !14, i64 0}
!262 = !{!"_ZTSN3gmx12StepWorkloadE", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 4, !14, i64 5, !14, i64 6, !14, i64 7, !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 11, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19}
!263 = !{!262, !14, i64 1}
!264 = !{!262, !14, i64 2}
!265 = !{!262, !14, i64 3}
!266 = !{!262, !14, i64 4}
!267 = !{!262, !14, i64 5}
!268 = !{!262, !14, i64 6}
!269 = !{!262, !14, i64 7}
!270 = !{!262, !14, i64 9}
!271 = !{!262, !14, i64 8}
!272 = !{!262, !14, i64 10}
!273 = !{!262, !14, i64 11}
!274 = !{!262, !14, i64 12}
!275 = !{!262, !14, i64 13}
!276 = !{!262, !14, i64 14}
!277 = !{!262, !14, i64 15}
!278 = !{!262, !14, i64 16}
!279 = !{!262, !14, i64 17}
!280 = !{!262, !14, i64 18}
!281 = !{!262, !14, i64 19}
!282 = !{!10, !10, i64 0}
