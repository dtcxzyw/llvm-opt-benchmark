; ModuleID = 'bench/gromacs/original/pme_load_balancing.ll'
source_filename = "bench/gromacs/original/pme_load_balancing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.358" = type { [5 x ptr] }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.pme_setup_t = type { float, float, float, float, [3 x i32], float, float, float, ptr, i32, double }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::allocator.136" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.230" }
%"class.std::unique_ptr.230" = type { %"struct.std::__uniq_ptr_data.231" }
%"struct.std::__uniq_ptr_data.231" = type { %"class.std::__uniq_ptr_impl.232" }
%"class.std::__uniq_ptr_impl.232" = type { %"class.std::tuple.233" }
%"class.std::tuple.233" = type { %"struct.std::_Tuple_impl.234" }
%"struct.std::_Tuple_impl.234" = type { %"struct.std::_Head_base.237" }
%"struct.std::_Head_base.237" = type { ptr }

$_ZN3gmx14LogEntryWriter10appendTextEPKc = comdat any

$_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [88 x i8] c"NOTE: Cycle counters unsupported or not enabled in kernel. Cannot use PME-PP balancing.\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"NOTE: DLB will not turn on during the first phase of PME tuning\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"usingPme(ir.coulombtype)\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"pme_loadbal_init called without PME electrostatics\00", align 1
@"__PRETTY_FUNCTION__._ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tbENK3$_0clEv" = private unnamed_addr constant [246 x i8] c"auto pme_loadbal_init(pme_load_balancing_t **, t_commrec *, const gmx::MDLogger &, const t_inputrec &, const real (*)[3], const interaction_const_t &, const gmx::nonbonded_verlet_t &, gmx_pme_t *, gmx_bool)::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/ewald/pme_load_balancing.cpp\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"!(usingPme(ir.coulombtype) && usingLJPme(ir.vdwtype) && ir.rcoulomb != ir.rvdw)\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"With Coulomb and LJ PME, rcoulomb should be equal to rvdw\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"pmedata\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"On ranks doing both PP and PME we need a valid pmedata object\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"pme_loadbal_do called at an interval != nstlist\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"NOTE: DLB can now turn on, when beneficial\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"step %4s: \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"timed with\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [161 x i8] c"The performance for grid %d %d %d went from %.3f to %.1f M-cycles, this is more than %f\0AIncreased the number stages to %d and ignoring the previous performance\0A\00", align 1
@.str.18 = private unnamed_addr constant [120 x i8] c"The fastest PP/PME load balancing setting (cutoff %.3d nm) is no longer available due to DD DLB or box size limitations\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"switched to\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"optimal\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"%-11s%10s pme grid %d %d %d, coulomb cutoff %.3f\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c": %.1f M-cycles\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\0D%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"set->count > c_numPostSwitchTuningIntervalSkip\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"We should skip cycles\00", align 1
@"__PRETTY_FUNCTION__._ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tlENK3$_0clEv" = private unnamed_addr constant [296 x i8] c"auto pme_load_balance(pme_load_balancing_t *, t_commrec *, FILE *, FILE *, const gmx::MDLogger &, const t_inputrec &, const real (*)[3], gmx::ArrayRef<const gmx::RVec>, double, interaction_const_t *, gmx::nonbonded_verlet_t *, struct gmx_pme_t **, int64_t)::(anonymous class)::operator()() const\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"PME loadbal: grid %d %d %d, coulomb cutoff %f\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [76 x i8] c"step %4s: the %s limits the PME load balancing to a coulomb cut-off of %.3f\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"box size\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"domain decomposition\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"PME grid restriction\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"maximum allowed grid scaling\00", align 1
@__const._ZL17enumValueToString21PmeLoadBalancingLimit.pmeLoadBalancingLimitNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.358" { [5 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36] }, align 8
@.str.37 = private unnamed_addr constant [18 x i8] c"ic->rcoulomb != 0\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Cutoff radius cannot be zero\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"       P P   -   P M E   L O A D   B A L A N C I N G\0A\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c" NOTE: The PP/PME load balancing was limited by the %s,\0A\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"       you might not have reached a good load balance.\0A\00", align 1
@.str.43 = private unnamed_addr constant [66 x i8] c"       Try different mdrun -dd settings or lower the -dds value.\0A\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c" PP/PME load balancing changed the cut-off and PME settings:\0A\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"           particle-particle                    PME\0A\00", align 1
@.str.46 = private unnamed_addr constant [67 x i8] c"            rcoulomb  rlist            grid      spacing   1/beta\0A\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c" cost-ratio           %4.2f             %4.2f\0A\00", align 1
@.str.50 = private unnamed_addr constant [75 x i8] c" (note that these numbers concern only part of the total PP and PME load)\0A\00", align 1
@.str.51 = private unnamed_addr constant [223 x i8] c"NOTE: PME load balancing increased the non-bonded workload by more than 50%.\0A      For better performance, use (more) PME ranks (mdrun -npme),\0A      or if you are beyond the scaling limit, use fewer total ranks (or nodes).\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"   %-7s %6.3f nm %6.3f nm     %3d %3d %3d   %5.3f nm  %5.3f nm\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z21pme_loadbal_is_activePK20pme_load_balancing_t(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !4, !range !21, !noundef !22
  %5 = trunc nuw i8 %4 to i1
  br label %6

6:                                                ; preds = %2, %1
  %7 = phi i1 [ false, %1 ], [ %5, %2 ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_Z16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tb(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7, i1 noundef zeroext %8) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.gmx::LogEntryWriter", align 8
  %11 = alloca %"class.gmx::LogEntryWriter", align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 364
  %.val = load i32, ptr %12, align 4, !tbaa !23
  switch i32 %.val, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %13
    i32 14, label %13
    i32 13, label %13
    i32 15, label %13
    i32 5, label %13
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tbENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 223) #19
  unreachable

13:                                               ; preds = %9, %9, %9, %9, %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %.val106 = load i32, ptr %14, align 8, !tbaa !25
  %15 = icmp eq i32 %.val106, 5
  br i1 %15, label %16, label %_ZL8usingPmeRK22CoulombInteractionType.exit111

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %18 = load float, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 404
  %20 = load float, ptr %19, align 4, !tbaa !114
  %21 = fcmp une float %18, %20
  br i1 %21, label %22, label %_ZL8usingPmeRK22CoulombInteractionType.exit111

22:                                               ; preds = %16
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tbENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 227) #19
  unreachable

_ZL8usingPmeRK22CoulombInteractionType.exit111:   ; preds = %13, %16
  %23 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !115
  %27 = and i32 %26, 2
  %.not137 = icmp eq i32 %27, 0
  %28 = zext i1 %.not137 to i8
  store i8 %28, ptr %23, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %29, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 2, ptr %30, align 4, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !136
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i32 %32, ptr %33, align 8, !tbaa !137
  %34 = tail call noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %36 = load float, ptr %35, align 4, !tbaa !138
  %37 = fsub float %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store float %37, ptr %38, align 8, !tbaa !156
  %39 = tail call noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load float, ptr %40, align 8, !tbaa !157
  %42 = fsub float %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store float %42, ptr %43, align 4, !tbaa !158
  %44 = tail call noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %45 = load float, ptr %35, align 4, !tbaa !138
  %46 = fsub float %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store float %46, ptr %47, align 8, !tbaa !159
  %48 = tail call noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %49 = load float, ptr %40, align 8, !tbaa !157
  %50 = fsub float %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store float %50, ptr %51, align 4, !tbaa !160
  %52 = tail call noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 588
  %54 = load float, ptr %53, align 4, !tbaa !161
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %56 = load float, ptr %4, align 4, !tbaa !162
  store float %56, ptr %55, align 4, !tbaa !162
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !162
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store float %58, ptr %59, align 4, !tbaa !162
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !162
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store float %61, ptr %62, align 4, !tbaa !162
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %65 = load float, ptr %63, align 4, !tbaa !162
  store float %65, ptr %64, align 4, !tbaa !162
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load float, ptr %66, align 4, !tbaa !162
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store float %67, ptr %68, align 4, !tbaa !162
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %70 = load float, ptr %69, align 4, !tbaa !162
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 76
  store float %70, ptr %71, align 4, !tbaa !162
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %74 = load float, ptr %72, align 4, !tbaa !162
  store float %74, ptr %73, align 4, !tbaa !162
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %76 = load float, ptr %75, align 4, !tbaa !162
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 84
  store float %76, ptr %77, align 4, !tbaa !162
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = load float, ptr %78, align 4, !tbaa !162
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store float %79, ptr %80, align 4, !tbaa !162
  br i1 %52, label %81, label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

81:                                               ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit111
  %82 = fmul float %54, %74
  store float %82, ptr %73, align 4, !tbaa !162
  %83 = fmul float %54, %76
  store float %83, ptr %77, align 4, !tbaa !162
  %84 = fmul float %54, %79
  store float %84, ptr %80, align 4, !tbaa !162
  br label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit:  ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit111, %81
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !163
  %87 = load ptr, ptr %24, align 8, !tbaa !164
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 6
  %92 = icmp eq ptr %86, %87
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit
  %94 = sub nuw nsw i64 1, %91
  tail call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %94)
  %.pre = load ptr, ptr %24, align 8, !tbaa !164
  br label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit

95:                                               ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit
  %96 = icmp ugt i64 %91, 1
  br i1 %96, label %97, label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %.not.i.i = icmp eq ptr %86, %98
  br i1 %.not.i.i, label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit, label %99

99:                                               ; preds = %97
  store ptr %98, ptr %85, align 8, !tbaa !163
  br label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit: ; preds = %93, %95, %97, %99
  %100 = phi ptr [ %.pre, %93 ], [ %87, %95 ], [ %87, %97 ], [ %87, %99 ]
  %101 = load float, ptr %40, align 8, !tbaa !157
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store float %101, ptr %102, align 8, !tbaa !165
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %104 = load float, ptr %103, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store float %104, ptr %105, align 4, !tbaa !166
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i32 0, ptr %106, align 8, !tbaa !167
  %107 = load float, ptr %35, align 4, !tbaa !138
  store float %107, ptr %100, align 8, !tbaa !168
  %108 = tail call noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %109 = load ptr, ptr %24, align 8, !tbaa !164
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store float %108, ptr %110, align 4, !tbaa !171
  %111 = tail call noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %112 = load ptr, ptr %24, align 8, !tbaa !164
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store float %111, ptr %113, align 8, !tbaa !172
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %115 = load i32, ptr %114, align 4, !tbaa !173
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 %115, ptr %116, align 8, !tbaa !174
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %118 = load i32, ptr %117, align 8, !tbaa !175
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 %118, ptr %119, align 4, !tbaa !174
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %121 = load i32, ptr %120, align 4, !tbaa !176
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i32 %121, ptr %122, align 8, !tbaa !174
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %124 = load float, ptr %123, align 4, !tbaa !177
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store float %124, ptr %125, align 8, !tbaa !178
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %127 = load float, ptr %126, align 8, !tbaa !179
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 36
  store float %127, ptr %128, align 4, !tbaa !180
  %129 = load i8, ptr %23, align 8, !tbaa !133, !range !21, !noundef !22
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %135, label %131

131:                                              ; preds = %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %132, label %133

132:                                              ; preds = %131
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tbENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 269) #19
  unreachable

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %7, ptr %134, align 8, !tbaa !181
  br label %135

135:                                              ; preds = %133, %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit
  %136 = tail call noundef float @_Z21getGridSpacingFromBoxPA3_KfPKi(ptr noundef nonnull %55, ptr noundef nonnull %116)
  %137 = load ptr, ptr %24, align 8, !tbaa !164
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store float %136, ptr %138, align 4, !tbaa !182
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %140 = load float, ptr %139, align 8, !tbaa !183
  %141 = fcmp ogt float %140, 0.000000e+00
  %142 = load float, ptr %103, align 8, !tbaa !27
  %. = select i1 %141, float %140, float %136
  %143 = fdiv float %142, %.
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store float %143, ptr %144, align 4, !tbaa !184
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 148
  store i32 0, ptr %145, align 4, !tbaa !185
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 124
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i32 0, ptr %147, align 8, !tbaa !186
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 160
  store double 0.000000e+00, ptr %148, align 8, !tbaa !187
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %146, i8 0, i64 20, i1 false)
  %150 = load i32, ptr %149, align 8, !tbaa !188
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %135
  %153 = getelementptr i8, ptr %1, i64 112
  %.val107 = load ptr, ptr %153, align 8, !tbaa !189
  %.not138 = icmp eq ptr %.val107, null
  br i1 %.not138, label %161, label %154

154:                                              ; preds = %152
  %155 = getelementptr i8, ptr %.val107, i64 28
  %.val109 = load i32, ptr %155, align 4, !tbaa !190
  %156 = getelementptr i8, ptr %.val107, i64 44
  %.val110 = load i32, ptr %156, align 4, !tbaa !280
  %157 = icmp eq i32 %.val109, %.val110
  br i1 %157, label %158, label %161

158:                                              ; preds = %154, %135
  %159 = tail call noundef double @_Z11gmx_gettimev()
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 168
  store double %159, ptr %160, align 8, !tbaa !281
  br label %161

161:                                              ; preds = %158, %154, %152
  %162 = tail call noundef zeroext i1 @_Z22wallcycle_have_counterv()
  br i1 %162, label %188, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %2, align 8, !tbaa !282
  %165 = icmp eq ptr %164, null
  br i1 %165, label %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %163
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %167, ptr %10, align 8, !tbaa !285
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %168, align 8, !tbaa !288
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %169, align 8, !tbaa !290
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str, i64 noundef 87)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %180

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %171 = load ptr, ptr %164, align 8, !tbaa !293
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %180

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %174 = load ptr, ptr %10, align 8, !tbaa !295
  %175 = icmp eq ptr %174, %167
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %176 = load i64, ptr %168, align 8, !tbaa !288
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %178 = load i64, ptr %167, align 8, !tbaa !296
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #22
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  br label %188

180:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %10, align 8, !tbaa !295
  %183 = icmp eq ptr %182, %167
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115: ; preds = %180
  %184 = load i64, ptr %168, align 8, !tbaa !288
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114: ; preds = %180
  %186 = load i64, ptr %167, align 8, !tbaa !296
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #22
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit116

_ZN3gmx14LogEntryWriterD2Ev.exit116:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  br label %242

188:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %163, %161
  %189 = call noundef zeroext i1 @_Z22wallcycle_have_counterv()
  %.not98 = xor i1 %189, true
  %brmerge = or i1 %8, %.not98
  br i1 %brmerge, label %193, label %190

190:                                              ; preds = %188
  %191 = load i8, ptr %23, align 8, !tbaa !133, !range !21, !noundef !22
  %192 = trunc nuw i8 %191 to i1
  br label %193

193:                                              ; preds = %188, %190
  %194 = phi i1 [ %189, %188 ], [ %192, %190 ]
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %196 = zext i1 %194 to i8
  store i8 %196, ptr %195, align 1, !tbaa !4
  %brmerge101.not = and i1 %8, %194
  br i1 %brmerge101.not, label %197, label %200

197:                                              ; preds = %193
  %198 = load i8, ptr %23, align 8, !tbaa !133, !range !21, !noundef !22
  %199 = xor i8 %198, 1
  br label %200

200:                                              ; preds = %193, %197
  %201 = phi i8 [ 0, %193 ], [ %199, %197 ]
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 %201, ptr %202, align 1, !tbaa !297
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %204 = load i32, ptr %203, align 8, !tbaa !298
  %205 = mul nsw i32 %204, 50
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !299
  br i1 %194, label %208, label %241

208:                                              ; preds = %200
  %209 = getelementptr i8, ptr %1, i64 112
  %.val108 = load ptr, ptr %209, align 8, !tbaa !189
  %.not139 = icmp eq ptr %.val108, null
  br i1 %.not139, label %241, label %210

210:                                              ; preds = %208
  %211 = load i32, ptr %.val108, align 8, !tbaa !300
  %212 = icmp sgt i32 %211, 1
  %brmerge104.not = and i1 %8, %212
  br i1 %brmerge104.not, label %213, label %241

213:                                              ; preds = %210
  call void @_Z11dd_dlb_lockP12gmx_domdec_t(ptr noundef nonnull %.val108)
  %214 = load ptr, ptr %209, align 8, !tbaa !189
  %215 = call noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef %214)
  br i1 %215, label %216, label %241

216:                                              ; preds = %213
  %217 = load ptr, ptr %2, align 8, !tbaa !282
  %218 = icmp eq ptr %217, null
  br i1 %218, label %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i117: ; preds = %216
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %220, ptr %11, align 8, !tbaa !285
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %221, align 8, !tbaa !288
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %222, align 8, !tbaa !290
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.1, i64 noundef 63)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit120 unwind label %233

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit120:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i117
  %224 = load ptr, ptr %217, align 8, !tbaa !293
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit122 unwind label %233

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit122: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit120
  %227 = load ptr, ptr %11, align 8, !tbaa !295
  %228 = icmp eq ptr %227, %220
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i124: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit122
  %229 = load i64, ptr %221, align 8, !tbaa !288
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i123: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit122
  %231 = load i64, ptr %220, align 8, !tbaa !296
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #22
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit125

_ZN3gmx14LogEntryWriterD2Ev.exit125:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i123
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  br label %241

233:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i117
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %11, align 8, !tbaa !295
  %236 = icmp eq ptr %235, %220
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i127: ; preds = %233
  %237 = load i64, ptr %221, align 8, !tbaa !288
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126: ; preds = %233
  %239 = load i64, ptr %220, align 8, !tbaa !296
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #22
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit128

_ZN3gmx14LogEntryWriterD2Ev.exit128:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  br label %242

241:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit125, %216, %210, %213, %208, %200
  store ptr %23, ptr %0, align 8, !tbaa !301
  ret void

242:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit128, %_ZN3gmx14LogEntryWriterD2Ev.exit116
  %.pn = phi { ptr, i32 } [ %234, %_ZN3gmx14LogEntryWriterD2Ev.exit128 ], [ %181, %_ZN3gmx14LogEntryWriterD2Ev.exit116 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef float @_Z21getGridSpacingFromBoxPA3_KfPKi(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef double @_Z11gmx_gettimev() local_unnamed_addr #4

declare noundef zeroext i1 @_Z22wallcycle_have_counterv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !288
  %6 = sub i64 4611686018427387903, %5
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %3)
  ret ptr %0
}

declare void @_Z11dd_dlb_lockP12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %0, align 8, !tbaa !164
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !303
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 6
  %16 = icmp ult i64 %10, 144115188075855872
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 144115188075855871
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.pme_setup_t, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !304
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !307

_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !163
  br label %44

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 144115188075855871)
  %30 = shl nuw nsw i64 %29, 6
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %36 = getelementptr %struct.pme_setup_t, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false), !tbaa.struct !304
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 64
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !307

_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8, !tbaa !164
  %42 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %32, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %31, i64 %29
  store ptr %43, ptr %11, align 8, !tbaa !303
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %8, ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef writeonly captures(none) %12, i1 noundef zeroext %13) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %struct.pme_setup_t, align 8
  %17 = alloca double, align 8
  %18 = alloca [4096 x i8], align 16
  %19 = alloca [22 x i8], align 16
  %20 = alloca %"class.gmx::LogEntryWriter", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.136", align 1
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.gmx::LogEntryWriter", align 8
  %26 = alloca %"class.gmx::LogEntryWriter", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !4, !range !21, !noundef !22
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %828

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load i32, ptr %31, align 8, !tbaa !186
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load double, ptr %33, align 8, !tbaa !187
  tail call void @_Z13wallcycle_getP13gmx_wallcycle16WallCycleCounterPiPd(ptr noundef %9, i32 noundef 1, ptr noundef nonnull %31, ptr noundef nonnull %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !188
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = getelementptr i8, ptr %1, i64 112
  %.val102 = load ptr, ptr %39, align 8, !tbaa !189
  %.not129 = icmp eq ptr %.val102, null
  br i1 %.not129, label %.thread153, label %41

.thread153:                                       ; preds = %38
  %40 = getelementptr i8, ptr %1, i64 112
  br label %58

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %.val102, i64 28
  %.val105 = load i32, ptr %42, align 4, !tbaa !190
  %43 = getelementptr i8, ptr %.val102, i64 44
  %.val106 = load i32, ptr %43, align 4, !tbaa !280
  %44 = icmp eq i32 %.val105, %.val106
  br i1 %44, label %46, label %.thread156

.thread156:                                       ; preds = %41
  %45 = getelementptr i8, ptr %1, i64 112
  br label %55

46:                                               ; preds = %30, %41
  %47 = tail call noundef double @_Z11gmx_gettimev()
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load double, ptr %48, align 8, !tbaa !281
  %50 = fsub double %47, %49
  %51 = fcmp olt double %50, 5.000000e+00
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8, !tbaa !309
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 112
  %.val101.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !189
  %54 = getelementptr i8, ptr %1, i64 112
  %.not130 = icmp eq ptr %.val101.pre, null
  br i1 %.not130, label %58, label %55

55:                                               ; preds = %.thread156, %46
  %56 = phi ptr [ %45, %.thread156 ], [ %54, %46 ]
  %.val101159 = phi ptr [ %.val102, %.thread156 ], [ %.val101.pre, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %.val101159, i32 noundef 1, ptr noundef nonnull %57)
  br label %58

58:                                               ; preds = %.thread153, %55, %46
  %59 = phi ptr [ %40, %.thread153 ], [ %56, %55 ], [ %54, %46 ]
  %60 = load i32, ptr %31, align 8, !tbaa !186
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !298
  %65 = mul nsw i32 %64, 5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %11, %66
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i8, ptr %69, align 8, !tbaa !309, !range !21, !noundef !22
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %.sink.split, label %72

72:                                               ; preds = %68
  %73 = sub nsw i32 %60, %32
  %.not = icmp eq i32 %73, %64
  br i1 %.not, label %93, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %75 unwind label %78

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(134) @.str.4, i8 noundef zeroext 2)
          to label %76 unwind label %80

76:                                               ; preds = %75
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 976) #19
          to label %77 unwind label %82

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #21
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #21
  %85 = load ptr, ptr %22, align 8, !tbaa !295
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !288
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  %91 = load i64, ptr %86, align 8, !tbaa !296
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  br label %common.resume

93:                                               ; preds = %72
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %95 = load i8, ptr %94, align 1, !tbaa !297, !range !21, !noundef !22
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.thread161, label %97

97:                                               ; preds = %93
  %98 = load i8, ptr %0, align 8, !tbaa !133, !range !21, !noundef !22
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %.thread162

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load i8, ptr %101, align 8, !tbaa !134, !range !21, !noundef !22
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %59, align 8, !tbaa !189
  %106 = tail call noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef %105)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %94, align 1, !tbaa !297
  br label %126

108:                                              ; preds = %100
  %109 = mul nsw i32 %64, 3
  %110 = sext i32 %109 to i64
  %.not94 = icmp slt i64 %11, %110
  br i1 %.not94, label %.thread160, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %59, align 8, !tbaa !189
  %113 = getelementptr i8, ptr %112, i64 28
  %.val103 = load i32, ptr %113, align 4, !tbaa !190
  %114 = getelementptr i8, ptr %112, i64 44
  %.val104 = load i32, ptr %114, align 4, !tbaa !280
  %115 = icmp eq i32 %.val103, %.val104
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  br i1 %13, label %121, label %117

117:                                              ; preds = %116
  %118 = tail call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %112)
  %119 = fcmp oge float %118, 0x3FF0CCCCC0000000
  %120 = zext i1 %119 to i8
  %.pre.pre = load ptr, ptr %59, align 8, !tbaa !189
  br label %121

121:                                              ; preds = %116, %117
  %.pre = phi ptr [ %.pre.pre, %117 ], [ %112, %116 ]
  %122 = phi i8 [ %120, %117 ], [ 1, %116 ]
  store i8 %122, ptr %94, align 1, !tbaa !297
  br label %123

123:                                              ; preds = %121, %111
  %124 = phi ptr [ %.pre, %121 ], [ %112, %111 ]
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %124, i32 noundef 1, ptr noundef nonnull %94)
  %.pre149 = load i8, ptr %94, align 1, !tbaa !297, !range !21
  %125 = trunc nuw i8 %.pre149 to i1
  br label %126

126:                                              ; preds = %123, %104
  %127 = phi i1 [ %125, %123 ], [ %106, %104 ]
  br i1 %127, label %.thread163, label %.thread160

.thread163:                                       ; preds = %126
  store i8 1, ptr %27, align 1, !tbaa !4
  br label %.thread161

.thread160:                                       ; preds = %108, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !299
  %130 = icmp sle i64 %11, %129
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %27, align 1, !tbaa !4
  br label %.thread162

.thread161:                                       ; preds = %93, %.thread163
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %133 = load i32, ptr %132, align 4, !tbaa !185
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %135 = load i32, ptr %134, align 4, !tbaa !135
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %.thread162

137:                                              ; preds = %.thread161
  store i8 0, ptr %94, align 1, !tbaa !297
  %.val100 = load ptr, ptr %59, align 8, !tbaa !189
  %.not131 = icmp eq ptr %.val100, null
  br i1 %.not131, label %185, label %138

138:                                              ; preds = %137
  %139 = tail call noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef nonnull %.val100)
  br i1 %139, label %140, label %185

140:                                              ; preds = %138
  %141 = load ptr, ptr %59, align 8, !tbaa !189
  tail call void @_Z13dd_dlb_unlockP12gmx_domdec_t(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !282
  %143 = icmp eq ptr %142, null
  br i1 %143, label %168, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #21
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %146, ptr %25, align 8, !tbaa !285
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %147, align 8, !tbaa !288
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %148, align 8, !tbaa !290
  %149 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.13)
          to label %150 unwind label %160

150:                                              ; preds = %144
  %151 = load ptr, ptr %142, align 8, !tbaa !293
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(40) %149)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %160

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %150
  %154 = load ptr, ptr %25, align 8, !tbaa !295
  %155 = icmp eq ptr %154, %146
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %156 = load i64, ptr %147, align 8, !tbaa !288
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %158 = load i64, ptr %146, align 8, !tbaa !296
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #22
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #21
  br label %168

160:                                              ; preds = %150, %144
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %25, align 8, !tbaa !295
  %163 = icmp eq ptr %162, %146
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110: ; preds = %160
  %164 = load i64, ptr %147, align 8, !tbaa !288
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109: ; preds = %160
  %166 = load i64, ptr %146, align 8, !tbaa !296
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #22
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit111

_ZN3gmx14LogEntryWriterD2Ev.exit111:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #21
  br label %common.resume

168:                                              ; preds = %140, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %169 = load i32, ptr %134, align 4, !tbaa !135
  %170 = add nsw i32 %169, 2
  store i32 %170, ptr %134, align 4, !tbaa !135
  %171 = load i8, ptr %0, align 8, !tbaa !133, !range !21, !noundef !22
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %168
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !310
  br label %_ZL20continue_pme_loadbalP20pme_load_balancing_tb.exit

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %175 = load i32, ptr %174, align 8, !tbaa !167
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %175, ptr %176, align 8, !tbaa !310
  br label %_ZL20continue_pme_loadbalP20pme_load_balancing_tb.exit

_ZL20continue_pme_loadbalP20pme_load_balancing_tb.exit: ; preds = %._crit_edge.i, %173
  %177 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %175, %173 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %177, ptr %178, align 4, !tbaa !311
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %179, align 8, !tbaa !134
  %180 = load i32, ptr %63, align 8, !tbaa !298
  %181 = mul nsw i32 %180, 50
  %182 = sext i32 %181 to i64
  %183 = add nsw i64 %11, %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !299
  br label %186

185:                                              ; preds = %138, %137
  store i8 0, ptr %27, align 1, !tbaa !4
  br label %186

186:                                              ; preds = %185, %_ZL20continue_pme_loadbalP20pme_load_balancing_tb.exit
  %.val99 = load ptr, ptr %59, align 8, !tbaa !189
  %.not132 = icmp eq ptr %.val99, null
  br i1 %.not132, label %.thread162, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %189 = load ptr, ptr %188, align 8, !tbaa !312
  %190 = call noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %189)
  call void @_Z21set_dd_dlb_max_cutoffP9t_commrecf(ptr noundef nonnull %1, float noundef %190)
  br label %.thread162

.thread162:                                       ; preds = %97, %.thread160, %186, %187, %.thread161
  %191 = load i8, ptr %94, align 1, !tbaa !297, !range !21, !noundef !22
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %781

193:                                              ; preds = %.thread162
  %194 = load ptr, ptr %8, align 8, !tbaa !314
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !314
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 %199
  %201 = load double, ptr %33, align 8, !tbaa !187
  %202 = fsub double %201, %34
  %203 = load ptr, ptr %6, align 8, !tbaa !316
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %205 = load ptr, ptr %204, align 8, !tbaa !312
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store double %202, ptr %17, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %19) #21
  %207 = load ptr, ptr %59, align 8, !tbaa !189
  %.not.i = icmp eq ptr %207, null
  br i1 %.not.i, label %217, label %208

208:                                              ; preds = %193
  %209 = load i32, ptr %207, align 8, !tbaa !300
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %1)
  %212 = load ptr, ptr %59, align 8, !tbaa !189
  %213 = load i32, ptr %212, align 8, !tbaa !300
  %214 = sitofp i32 %213 to double
  %215 = load double, ptr %17, align 8, !tbaa !306
  %216 = fdiv double %215, %214
  store double %216, ptr %17, align 8, !tbaa !306
  br label %217

217:                                              ; preds = %211, %208, %193
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %220 = load i32, ptr %219, align 8, !tbaa !167
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %218, align 8, !tbaa !164
  %223 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %222, i64 %221
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load i32, ptr %224, align 8, !tbaa !318
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !318
  %227 = and i32 %225, 1
  %.not224.not.i = icmp eq i32 %227, 0
  br i1 %.not224.not.i, label %_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tl.exit, label %228

228:                                              ; preds = %217
  %229 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %10, ptr noundef nonnull %19)
  %230 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %229) #21
  %231 = load double, ptr %17, align 8, !tbaa !306
  call fastcc void @_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %18, ptr noundef nonnull @.str.16, ptr noundef %223, double noundef %231)
  %232 = load i32, ptr %224, align 8, !tbaa !318
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tlENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 603) #19
  unreachable

235:                                              ; preds = %228
  %236 = icmp eq i32 %232, 2
  %237 = load double, ptr %17, align 8, !tbaa !306
  br i1 %236, label %238, label %240

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 56
  store double %237, ptr %239, align 8, !tbaa !319
  br label %270

240:                                              ; preds = %235
  %241 = fmul double %237, 0x3FF051EB80000000
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %243 = load double, ptr %242, align 8, !tbaa !319
  %244 = fcmp olt double %241, %243
  br i1 %244, label %245, label %265

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %247 = load i32, ptr %246, align 4, !tbaa !185
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %249 = load i32, ptr %248, align 4, !tbaa !135
  %250 = add nsw i32 %249, -1
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %265

252:                                              ; preds = %245
  %253 = add nsw i32 %249, 1
  store i32 %253, ptr %248, align 4, !tbaa !135
  %254 = load ptr, ptr @debug, align 8, !tbaa !320
  %.not225.i = icmp eq ptr %254, null
  br i1 %.not225.i, label %265, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %257 = load i32, ptr %256, align 8, !tbaa !174
  %258 = getelementptr inbounds nuw i8, ptr %223, i64 20
  %259 = load i32, ptr %258, align 4, !tbaa !174
  %260 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %261 = load i32, ptr %260, align 8, !tbaa !174
  %262 = fmul double %243, 0x3EB0C6F7A0B5ED8D
  %263 = fmul double %237, 0x3EB0C6F7A0B5ED8D
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %254, ptr noundef nonnull @.str.17, i32 noundef %257, i32 noundef %259, i32 noundef %261, double noundef %262, double noundef %263, double noundef 0x3FF051EB80000000, i32 noundef %253) #21
  %.pre.i114 = load double, ptr %17, align 8, !tbaa !306
  br label %265

265:                                              ; preds = %255, %252, %245, %240
  %266 = phi double [ %237, %252 ], [ %.pre.i114, %255 ], [ %237, %245 ], [ %237, %240 ]
  %267 = load double, ptr %242, align 8, !tbaa !306
  %268 = fcmp olt double %266, %267
  %269 = select i1 %268, double %266, double %267
  store double %269, ptr %242, align 8, !tbaa !319
  br label %270

270:                                              ; preds = %265, %238
  %271 = phi double [ %269, %265 ], [ %237, %238 ]
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %273 = load i32, ptr %272, align 4, !tbaa !322
  %274 = sext i32 %273 to i64
  %275 = load ptr, ptr %218, align 8, !tbaa !164
  %276 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %275, i64 %274, i32 10
  %277 = load double, ptr %276, align 8, !tbaa !319
  %278 = fcmp olt double %271, %277
  br i1 %278, label %279, label %285

279:                                              ; preds = %270
  %280 = load i32, ptr %219, align 8, !tbaa !167
  store i32 %280, ptr %272, align 4, !tbaa !322
  %.val236.i = load ptr, ptr %59, align 8, !tbaa !189
  %.not25.i = icmp eq ptr %.val236.i, null
  br i1 %.not25.i, label %285, label %281

281:                                              ; preds = %279
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %275, i64 %282, i32 1
  %284 = load float, ptr %283, align 4, !tbaa !171
  call void @_Z21set_dd_dlb_max_cutoffP9t_commrecf(ptr noundef nonnull %1, float noundef %284)
  %.pre44.i = load i32, ptr %272, align 4, !tbaa !322
  %.pre45.i = load ptr, ptr %218, align 8, !tbaa !164
  br label %285

285:                                              ; preds = %281, %279, %270
  %286 = phi ptr [ %275, %279 ], [ %.pre45.i, %281 ], [ %275, %270 ]
  %287 = phi i32 [ %280, %279 ], [ %.pre44.i, %281 ], [ %273, %270 ]
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %286, i64 %288, i32 10
  %290 = load double, ptr %289, align 8, !tbaa !319
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %292 = load i32, ptr %291, align 4, !tbaa !185
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %.critedge.i

294:                                              ; preds = %285
  %295 = load i32, ptr %219, align 8, !tbaa !167
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %.thread.i

297:                                              ; preds = %294
  %298 = load double, ptr %17, align 8, !tbaa !306
  %299 = fmul double %290, 0x3FF1EB8520000000
  %300 = fcmp ogt double %298, %299
  br i1 %300, label %301, label %.thread.i

301:                                              ; preds = %297
  %302 = add nuw nsw i32 %295, 1
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %305 = load ptr, ptr %304, align 8, !tbaa !163
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %286 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 6
  %310 = icmp ult i64 %309, %303
  br i1 %310, label %311, label %313

311:                                              ; preds = %301
  %312 = sub nuw nsw i64 %303, %309
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %218, i64 noundef %312)
  br label %318

313:                                              ; preds = %301
  %314 = icmp ugt i64 %309, %303
  br i1 %314, label %315, label %318

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %286, i64 %303
  %.not.i.i.i = icmp eq ptr %305, %316
  br i1 %.not.i.i.i, label %318, label %317

317:                                              ; preds = %315
  store ptr %316, ptr %304, align 8, !tbaa !163
  br label %318

318:                                              ; preds = %317, %315, %313, %311
  call fastcc void @_ZL16switch_to_stage1P20pme_load_balancing_t(ptr noundef nonnull %0)
  %.pr.pre.i = load i32, ptr %291, align 4, !tbaa !185
  %319 = icmp eq i32 %.pr.pre.i, 0
  br i1 %319, label %...thread_crit_edge.i_crit_edge, label %.critedge.i

...thread_crit_edge.i_crit_edge:                  ; preds = %318
  %.pre47.pre.i.pre = load i32, ptr %219, align 8, !tbaa !167
  %.pre48.pre.i.pre = load ptr, ptr %218, align 8, !tbaa !164
  br label %.thread.i

.thread.i:                                        ; preds = %297, %...thread_crit_edge.i_crit_edge, %294
  %.pre48.i = phi ptr [ %286, %294 ], [ %.pre48.pre.i.pre, %...thread_crit_edge.i_crit_edge ], [ %286, %297 ]
  %.pre47.i = phi i32 [ %295, %294 ], [ %.pre47.pre.i.pre, %...thread_crit_edge.i_crit_edge ], [ %295, %297 ]
  %320 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %321 = load i32, ptr %320, align 8, !tbaa !174
  %322 = getelementptr inbounds nuw i8, ptr %223, i64 20
  %323 = load i32, ptr %322, align 4, !tbaa !174
  %324 = mul nsw i32 %323, %321
  %325 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %326 = load i32, ptr %325, align 8, !tbaa !174
  %327 = mul nsw i32 %324, %326
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %331 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %333 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %343 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %353 = sitofp i32 %327 to float
  %354 = fmul float %353, 0x3FE99999A0000000
  br label %.critedge233.i

.critedge233.i:                                   ; preds = %.critedge233.i.backedge, %.thread.i
  %.pre5466.i = phi ptr [ %.pre48.i, %.thread.i ], [ %.pre5467.i, %.critedge233.i.backedge ]
  %355 = phi i32 [ %.pre47.i, %.thread.i ], [ %527, %.critedge233.i.backedge ]
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = load ptr, ptr %328, align 8, !tbaa !163
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %.pre5466.i to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 6
  %363 = icmp sgt i64 %362, %357
  br i1 %363, label %481, label %364

364:                                              ; preds = %.critedge233.i
  %365 = load i32, ptr %329, align 8, !tbaa !323
  %366 = load ptr, ptr %59, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #21
  store ptr null, ptr %330, align 8, !tbaa !181
  %367 = call i64 @_Z16getNumPmeDomainsPK12gmx_domdec_t(ptr noundef %366)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %367 to i32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %367, 32
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i to i32
  br label %368

368:                                              ; preds = %371, %364
  %.039.i.i = phi float [ 1.000000e+00, %364 ], [ %373, %371 ]
  %369 = fpext float %.039.i.i to double
  %370 = fcmp ule double %369, 2.100000e+00
  br i1 %370, label %371, label %480

371:                                              ; preds = %368
  %372 = fmul double %369, 1.010000e+00
  %373 = fptrunc double %372 to float
  store i32 0, ptr %331, align 8, !tbaa !174
  store i32 0, ptr %332, align 4, !tbaa !174
  store i32 0, ptr %333, align 8, !tbaa !174
  %374 = load i32, ptr %219, align 8, !tbaa !167
  %375 = sext i32 %374 to i64
  %376 = load ptr, ptr %218, align 8, !tbaa !164
  %377 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %376, i64 %375, i32 3
  %378 = load float, ptr %377, align 4, !tbaa !182
  %379 = fmul float %378, %373
  %380 = call noundef i32 @_Z18minimalPmeGridSizei(i32 noundef %365)
  %381 = call noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef null, ptr noundef nonnull %334, float noundef %379, i32 noundef %380, ptr noundef nonnull %331, ptr noundef nonnull %332, ptr noundef nonnull %333)
  %382 = load i32, ptr %331, align 8, !tbaa !174
  %383 = load i32, ptr %332, align 4, !tbaa !174
  %384 = load i32, ptr %333, align 8, !tbaa !174
  %385 = call noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef %365, i32 noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef %.sroa.4.0.extract.trunc.i.i, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %386 = fpext float %381 to double
  %387 = load i32, ptr %219, align 8, !tbaa !167
  %388 = sext i32 %387 to i64
  %389 = load ptr, ptr %218, align 8, !tbaa !164
  %390 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %389, i64 %388, i32 3
  %391 = load float, ptr %390, align 4, !tbaa !182
  %392 = fpext float %391 to double
  %393 = fmul double %392, 1.001000e+00
  %394 = fcmp ult double %393, %386
  %.not44.i.i = and i1 %385, %394
  br i1 %.not44.i.i, label %395, label %368, !llvm.loop !324

395:                                              ; preds = %371
  %396 = load float, ptr %335, align 4, !tbaa !184
  %397 = fmul float %381, %396
  store float %397, ptr %16, align 8, !tbaa !168
  %398 = load float, ptr %336, align 4, !tbaa !166
  %399 = fcmp olt float %397, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %395
  store float %398, ptr %16, align 8, !tbaa !168
  br label %401

401:                                              ; preds = %400, %395
  %402 = phi float [ %398, %400 ], [ %397, %395 ]
  %403 = load i32, ptr %337, align 8, !tbaa !137
  %404 = icmp eq i32 %403, 0
  %405 = load float, ptr %338, align 8, !tbaa !156
  %406 = fadd float %402, %405
  %407 = load float, ptr %339, align 8, !tbaa !165
  %408 = load float, ptr %340, align 4, !tbaa !158
  %409 = fadd float %407, %408
  br i1 %404, label %410, label %417

410:                                              ; preds = %401
  %411 = fcmp olt float %406, %409
  %.sroa.speculated48.i.i = select i1 %411, float %409, float %406
  %412 = load float, ptr %341, align 8, !tbaa !159
  %413 = fadd float %402, %412
  %414 = load float, ptr %342, align 4, !tbaa !160
  %415 = fadd float %407, %414
  %416 = fcmp olt float %413, %415
  %.sroa.speculated.i.i = select i1 %416, float %415, float %413
  br label %419

417:                                              ; preds = %401
  %418 = fcmp olt float %409, %406
  %.sroa.speculated53.i.i = select i1 %418, float %409, float %406
  br label %419

419:                                              ; preds = %417, %410
  %.sroa.speculated53.sink72.i.i = phi float [ %.sroa.speculated48.i.i, %410 ], [ %.sroa.speculated53.i.i, %417 ]
  %.sroa.speculated53.sink.i.i = phi float [ %.sroa.speculated.i.i, %410 ], [ %.sroa.speculated53.i.i, %417 ]
  store float %.sroa.speculated53.sink72.i.i, ptr %343, align 4, !tbaa !171
  store float %.sroa.speculated53.sink.i.i, ptr %344, align 8, !tbaa !172
  store float %381, ptr %345, align 4, !tbaa !182
  br label %420

420:                                              ; preds = %420, %419
  %indvars.iv.i.i = phi i64 [ 0, %419 ], [ %indvars.iv.next.i.i, %420 ]
  %421 = phi float [ 1.000000e+00, %419 ], [ %436, %420 ]
  %422 = getelementptr inbounds nuw [3 x i32], ptr %331, i64 0, i64 %indvars.iv.i.i
  %423 = load i32, ptr %422, align 4, !tbaa !174
  %424 = sitofp i32 %423 to float
  %425 = fmul float %381, %424
  %426 = getelementptr inbounds nuw [3 x [3 x float]], ptr %334, i64 0, i64 %indvars.iv.i.i
  %427 = load float, ptr %426, align 4, !tbaa !162
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %429 = load float, ptr %428, align 4, !tbaa !162
  %430 = fmul float %429, %429
  %431 = call float @llvm.fmuladd.f32(float %427, float %427, float %430)
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %433 = load float, ptr %432, align 4, !tbaa !162
  %434 = call noundef float @llvm.fmuladd.f32(float %433, float %433, float %431)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %434)
  %435 = fdiv float %425, %sqrt.i.i.i
  %436 = fmul float %421, %435
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %437, label %420, !llvm.loop !325

437:                                              ; preds = %420
  store float %436, ptr %346, align 4, !tbaa !326
  %438 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %439 = load float, ptr %438, align 8, !tbaa !178
  %440 = load float, ptr %389, align 8, !tbaa !168
  %441 = fmul float %439, %440
  %442 = fdiv float %441, %402
  store float %442, ptr %347, align 8, !tbaa !178
  %443 = getelementptr inbounds nuw i8, ptr %389, i64 36
  %444 = load float, ptr %443, align 4, !tbaa !180
  %445 = fmul float %440, %444
  %446 = fdiv float %445, %402
  store float %446, ptr %348, align 4, !tbaa !180
  store i32 0, ptr %349, align 8, !tbaa !318
  store double 0.000000e+00, ptr %350, align 8, !tbaa !319
  %447 = load ptr, ptr @debug, align 8, !tbaa !320
  %.not.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i, label %454, label %448

448:                                              ; preds = %437
  %449 = load i32, ptr %331, align 8, !tbaa !174
  %450 = load i32, ptr %332, align 4, !tbaa !174
  %451 = load i32, ptr %333, align 8, !tbaa !174
  %452 = fpext float %402 to double
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %447, ptr noundef nonnull @.str.28, i32 noundef %449, i32 noundef %450, i32 noundef %451, double noundef %452) #21
  br label %454

454:                                              ; preds = %448, %437
  %455 = load ptr, ptr %328, align 8, !tbaa !163
  %456 = load ptr, ptr %351, align 8, !tbaa !303
  %.not.i.i237.i = icmp eq ptr %455, %456
  br i1 %.not.i.i237.i, label %460, label %457

457:                                              ; preds = %454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %455, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false), !tbaa.struct !304
  %458 = load ptr, ptr %328, align 8, !tbaa !163
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 64
  store ptr %459, ptr %328, align 8, !tbaa !163
  %.pre50.pre.i = load ptr, ptr %218, align 8, !tbaa !164
  br label %_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t.exit.thread.i

460:                                              ; preds = %454
  %461 = load ptr, ptr %218, align 8, !tbaa !164
  %462 = ptrtoint ptr %455 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = icmp eq i64 %464, 9223372036854775744
  br i1 %465, label %466, label %_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

466:                                              ; preds = %460
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #19
  unreachable

_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %460
  %467 = ashr exact i64 %464, 6
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %467, i64 1)
  %468 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %467
  %469 = icmp ult i64 %468, %467
  %470 = call i64 @llvm.umin.i64(i64 %468, i64 144115188075855871)
  %471 = select i1 %469, i64 144115188075855871, i64 %470
  %.not.i.i.i.i.i = icmp ne i64 %471, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %472 = shl nuw nsw i64 %471, 6
  %473 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #20
  %474 = getelementptr inbounds i8, ptr %473, i64 %464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %474, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false), !tbaa.struct !304
  %475 = icmp sgt i64 %464, 0
  br i1 %475, label %476, label %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

476:                                              ; preds = %_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %473, ptr align 8 %461, i64 %464, i1 false)
  br label %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %476, %_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 64
  %.not.i17.i.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %478

478:                                              ; preds = %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %464) #22
  br label %_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %478, %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  store ptr %473, ptr %218, align 8, !tbaa !164
  store ptr %477, ptr %328, align 8, !tbaa !163
  %479 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %473, i64 %471
  store ptr %479, ptr %351, align 8, !tbaa !303
  br label %_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t.exit.thread.i

_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t.exit.thread.i: ; preds = %_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %457
  %.pre50.i = phi ptr [ %.pre50.pre.i, %457 ], [ %473, %_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #21
  %.pre49.i = load i32, ptr %219, align 8, !tbaa !167
  br label %481

480:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #21
  br label %.thread12.i

481:                                              ; preds = %_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t.exit.thread.i, %.critedge233.i
  %.pre5465.i = phi ptr [ %.pre5466.i, %.critedge233.i ], [ %.pre50.i, %_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t.exit.thread.i ]
  %482 = phi i32 [ %355, %.critedge233.i ], [ %.pre49.i, %_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t.exit.thread.i ]
  %483 = sext i32 %482 to i64
  %484 = getelementptr %struct.pme_setup_t, ptr %.pre5465.i, i64 %483
  %485 = getelementptr i8, ptr %484, i64 76
  %486 = load float, ptr %485, align 4, !tbaa !182
  %487 = getelementptr inbounds nuw i8, ptr %.pre5465.i, i64 12
  %488 = load float, ptr %487, align 4, !tbaa !182
  %489 = fmul float %488, 0x3FFB333340000000
  %490 = fcmp ogt float %486, %489
  br i1 %490, label %.thread12.i, label %491

491:                                              ; preds = %481
  %492 = load i32, ptr %352, align 8, !tbaa !327
  %.not226.i = icmp eq i32 %492, 1
  br i1 %.not226.i, label %499, label %493

493:                                              ; preds = %491
  %494 = getelementptr i8, ptr %484, i64 68
  %495 = load float, ptr %494, align 4, !tbaa !171
  %496 = fmul float %495, %495
  %497 = call noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %492, ptr noundef %7)
  %498 = fcmp ugt float %496, %497
  br i1 %498, label %.thread12.i, label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %493
  %.pre51.i = load i32, ptr %219, align 8, !tbaa !167
  %.pre54.pre.i = load ptr, ptr %218, align 8, !tbaa !164
  br label %499

499:                                              ; preds = %._crit_edge.i113, %491
  %.pre54.i = phi ptr [ %.pre54.pre.i, %._crit_edge.i113 ], [ %.pre5465.i, %491 ]
  %500 = phi i32 [ %.pre51.i, %._crit_edge.i113 ], [ %482, %491 ]
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %219, align 8, !tbaa !167
  %.val235.i = load ptr, ptr %59, align 8, !tbaa !189
  %.not26.i = icmp eq ptr %.val235.i, null
  br i1 %.not26.i, label %.critedge231.i, label %502

502:                                              ; preds = %499
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %.pre54.i, i64 %503, i32 1
  %505 = load float, ptr %504, align 4, !tbaa !171
  %506 = call noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef nonnull %1, ptr noundef %7, ptr %194, ptr %200, float noundef %505, i1 noundef zeroext true)
  %.pre52.i = load i32, ptr %219, align 8, !tbaa !167
  br i1 %506, label %..critedge231_crit_edge.i, label %507

..critedge231_crit_edge.i:                        ; preds = %502
  %.pre53.i = load ptr, ptr %218, align 8, !tbaa !164
  br label %.critedge231.i

507:                                              ; preds = %502
  %508 = add nsw i32 %.pre52.i, -1
  store i32 %508, ptr %219, align 8, !tbaa !167
  br label %.thread12.i

.thread12.i:                                      ; preds = %493, %481, %507, %480
  %.sink.i = phi i32 [ 3, %480 ], [ 2, %507 ], [ 1, %493 ], [ 4, %481 ]
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %.sink.i, ptr %509, align 4, !tbaa !328
  %510 = load i32, ptr %219, align 8, !tbaa !167
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = load ptr, ptr %328, align 8, !tbaa !163
  %514 = load ptr, ptr %218, align 8, !tbaa !164
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = ashr exact i64 %517, 6
  %519 = icmp ult i64 %518, %512
  br i1 %519, label %520, label %522

520:                                              ; preds = %.thread12.i
  %521 = sub nuw nsw i64 %512, %518
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %218, i64 noundef %521)
  br label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit239.i

522:                                              ; preds = %.thread12.i
  %523 = icmp ugt i64 %518, %512
  br i1 %523, label %524, label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit239.i

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %514, i64 %512
  %.not.i.i238.i = icmp eq ptr %513, %525
  br i1 %.not.i.i238.i, label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit239.i, label %526

526:                                              ; preds = %524
  store ptr %525, ptr %328, align 8, !tbaa !163
  br label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit239.i

_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit239.i: ; preds = %526, %524, %522, %520
  call fastcc void @_ZL21print_loadbal_limitedP8_IO_FILES0_lP20pme_load_balancing_t(ptr noundef %2, ptr noundef %3, i64 noundef %10, ptr noundef nonnull %0)
  call fastcc void @_ZL16switch_to_stage1P20pme_load_balancing_t(ptr noundef nonnull %0)
  br label %.critedgethread-pre-split.i

.critedge231.i:                                   ; preds = %..critedge231_crit_edge.i, %499
  %.pre5467.i = phi ptr [ %.pre54.i, %499 ], [ %.pre53.i, %..critedge231_crit_edge.i ]
  %527 = phi i32 [ %501, %499 ], [ %.pre52.i, %..critedge231_crit_edge.i ]
  %528 = sext i32 %527 to i64
  %529 = getelementptr %struct.pme_setup_t, ptr %.pre5467.i, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load i32, ptr %530, align 8, !tbaa !174
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 20
  %533 = load i32, ptr %532, align 4, !tbaa !174
  %534 = mul nsw i32 %533, %531
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %536 = load i32, ptr %535, align 8, !tbaa !174
  %537 = mul nsw i32 %534, %536
  %538 = sitofp i32 %537 to float
  %539 = fcmp ogt float %354, %538
  br i1 %539, label %540, label %.critedge233.i.backedge

540:                                              ; preds = %.critedge231.i
  %541 = getelementptr inbounds nuw i8, ptr %529, i64 28
  %542 = load float, ptr %541, align 4, !tbaa !326
  %543 = getelementptr i8, ptr %529, i64 -36
  %544 = load float, ptr %543, align 4, !tbaa !326
  %545 = fmul float %544, 0x3FF0CCCCC0000000
  %546 = fcmp uge float %542, %545
  br i1 %546, label %.critedge233.i.backedge, label %.critedgethread-pre-split.i

.critedge233.i.backedge:                          ; preds = %540, %.critedge231.i
  br label %.critedge233.i, !llvm.loop !329

.critedgethread-pre-split.i:                      ; preds = %540, %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit239.i
  %.pr21.i = load i32, ptr %291, align 4, !tbaa !185
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgethread-pre-split.i, %318, %285
  %.promoted40.i = phi i32 [ %.pr21.i, %.critedgethread-pre-split.i ], [ %.pr.pre.i, %318 ], [ %292, %285 ]
  %547 = icmp sgt i32 %.promoted40.i, 0
  br i1 %547, label %548, label %.thread

548:                                              ; preds = %.critedge.i
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %550 = load i32, ptr %549, align 8, !tbaa !330
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %557

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %554 = load i32, ptr %553, align 8, !tbaa !310
  store i32 %554, ptr %219, align 8, !tbaa !167
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %556 = load i32, ptr %555, align 4, !tbaa !135
  store i32 %556, ptr %291, align 4, !tbaa !185
  br label %589

557:                                              ; preds = %548
  %558 = icmp sgt i32 %550, 1
  br i1 %558, label %.preheader.i, label %589

.preheader.i:                                     ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %560 = load i32, ptr %559, align 4, !tbaa !311
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %562 = load i32, ptr %561, align 4, !tbaa !135
  %563 = add nsw i32 %562, -1
  %.promoted.i = load i32, ptr %219, align 8, !tbaa !167
  %564 = fmul double %290, 0x3FF1EB8520000000
  br label %565

565:                                              ; preds = %582, %.preheader.i
  %566 = phi i32 [ %.promoted40.i, %.preheader.i ], [ %572, %582 ]
  %567 = phi i32 [ %.promoted40.i, %.preheader.i ], [ %563, %582 ]
  %storemerge39.i = phi i32 [ %.promoted.i, %.preheader.i ], [ %storemerge.i, %582 ]
  %568 = icmp sgt i32 %storemerge39.i, %560
  br i1 %568, label %571, label %569

569:                                              ; preds = %565
  %570 = add nsw i32 %567, 1
  store i32 %570, ptr %291, align 4, !tbaa !185
  br label %571

571:                                              ; preds = %569, %565
  %572 = phi i32 [ %570, %569 ], [ %566, %565 ]
  %573 = phi i32 [ %570, %569 ], [ %567, %565 ]
  %storemerge.in.i = phi i32 [ %550, %569 ], [ %storemerge39.i, %565 ]
  %storemerge.i = add nsw i32 %storemerge.in.i, -1
  %574 = icmp eq i32 %573, %563
  br i1 %574, label %575, label %.critedge2.i

575:                                              ; preds = %571
  %576 = sext i32 %storemerge.i to i64
  %577 = load ptr, ptr %218, align 8, !tbaa !164
  %578 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %577, i64 %576
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 48
  %580 = load i32, ptr %579, align 8, !tbaa !318
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %.critedge2.thread.i

582:                                              ; preds = %575
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 56
  %584 = load double, ptr %583, align 8, !tbaa !319
  %585 = fcmp ogt double %584, %564
  br i1 %585, label %565, label %.critedge2.thread.i, !llvm.loop !331

.critedge2.thread.i:                              ; preds = %582, %575
  store i32 %storemerge.i, ptr %219, align 8, !tbaa !167
  br label %589

.critedge2.i:                                     ; preds = %571
  store i32 %storemerge.i, ptr %219, align 8, !tbaa !167
  %586 = icmp eq i32 %573, %562
  br i1 %586, label %587, label %589

587:                                              ; preds = %.critedge2.i
  %588 = load i32, ptr %272, align 4, !tbaa !322
  store i32 %588, ptr %219, align 8, !tbaa !167
  br label %589

589:                                              ; preds = %587, %.critedge2.i, %.critedge2.thread.i, %557, %552
  %590 = phi i32 [ %.promoted40.i, %557 ], [ %572, %587 ], [ %572, %.critedge2.i ], [ %556, %552 ], [ %572, %.critedge2.thread.i ]
  %.val234.i = load ptr, ptr %59, align 8, !tbaa !189
  %.not27.i = icmp ne ptr %.val234.i, null
  %591 = icmp sgt i32 %590, 0
  %or.cond.i = select i1 %.not27.i, i1 %591, i1 false
  br i1 %or.cond.i, label %592, label %.thread

592:                                              ; preds = %589
  %593 = load i32, ptr %219, align 8, !tbaa !167
  %594 = sext i32 %593 to i64
  %595 = load ptr, ptr %218, align 8, !tbaa !164
  %596 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %595, i64 %594, i32 1
  %597 = load float, ptr %596, align 4, !tbaa !171
  %598 = call noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef nonnull %1, ptr noundef %7, ptr %194, ptr %200, float noundef %597, i1 noundef zeroext true)
  br i1 %598, label %.thread, label %599

599:                                              ; preds = %592
  %600 = load i32, ptr %219, align 8, !tbaa !167
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %609

602:                                              ; preds = %599
  %603 = load i32, ptr %291, align 4, !tbaa !185
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %605 = load i32, ptr %604, align 4, !tbaa !135
  %606 = icmp eq i32 %603, %605
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = add nsw i32 %603, -1
  store i32 %608, ptr %291, align 4, !tbaa !185
  br label %609

609:                                              ; preds = %607, %602, %599
  %610 = load i32, ptr %272, align 4, !tbaa !322
  %.not227.i = icmp sgt i32 %600, %610
  br i1 %.not227.i, label %._crit_edge56.i, label %611

._crit_edge56.i:                                  ; preds = %609
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.pre57.i = load i32, ptr %.phi.trans.insert.i112, align 4, !tbaa !311
  br label %641

611:                                              ; preds = %609
  %612 = load ptr, ptr %4, align 8, !tbaa !282
  %613 = icmp eq ptr %612, null
  br i1 %613, label %637, label %614

614:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #21
  %615 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %615, i8 0, i64 24, i1 false)
  store ptr %615, ptr %20, align 8, !tbaa !285
  %616 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %616, align 8, !tbaa !288
  %617 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 1, ptr %617, align 8, !tbaa !290
  %618 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.18, i32 noundef %610)
          to label %619 unwind label %629

619:                                              ; preds = %614
  %620 = load ptr, ptr %612, align 8, !tbaa !293
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  invoke void %622(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef nonnull align 8 dereferenceable(40) %618)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %629

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %619
  %623 = load ptr, ptr %20, align 8, !tbaa !295
  %624 = icmp eq ptr %623, %615
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %625 = load i64, ptr %616, align 8, !tbaa !288
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %627 = load i64, ptr %615, align 8, !tbaa !296
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %628) #22
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #21
  %.pre55.pre.i = load i32, ptr %219, align 8, !tbaa !167
  br label %637

629:                                              ; preds = %619, %614
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %20, align 8, !tbaa !295
  %632 = icmp eq ptr %631, %615
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i241.i: ; preds = %629
  %633 = load i64, ptr %616, align 8, !tbaa !288
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i240.i: ; preds = %629
  %635 = load i64, ptr %615, align 8, !tbaa !296
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %636) #22
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit242.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN3gmx14LogEntryWriterD2Ev.exit111, %_ZN3gmx14LogEntryWriterD2Ev.exit121, %_ZN3gmx14LogEntryWriterD2Ev.exit242.i
  %common.resume.op = phi { ptr, i32 } [ %630, %_ZN3gmx14LogEntryWriterD2Ev.exit242.i ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %819, %_ZN3gmx14LogEntryWriterD2Ev.exit121 ], [ %161, %_ZN3gmx14LogEntryWriterD2Ev.exit111 ]
  resume { ptr, i32 } %common.resume.op

_ZN3gmx14LogEntryWriterD2Ev.exit242.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i241.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #21
  br label %common.resume

637:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %611
  %.pre55.i = phi i32 [ %600, %611 ], [ %.pre55.pre.i, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ]
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %639 = load i32, ptr %638, align 8, !tbaa !310
  store i32 %639, ptr %272, align 4, !tbaa !322
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %639, ptr %640, align 4, !tbaa !311
  br label %641

641:                                              ; preds = %637, %._crit_edge56.i
  %642 = phi i32 [ %639, %637 ], [ %.pre57.i, %._crit_edge56.i ]
  %643 = phi i32 [ %.pre55.i, %637 ], [ %600, %._crit_edge56.i ]
  store i32 %643, ptr %549, align 8, !tbaa !330
  store i32 %642, ptr %219, align 8, !tbaa !167
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %644, align 4, !tbaa !328
  call fastcc void @_ZL21print_loadbal_limitedP8_IO_FILES0_lP20pme_load_balancing_t(ptr noundef %2, ptr noundef %3, i64 noundef %10, ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %.critedge.i, %641, %592, %589
  %645 = load i32, ptr %219, align 8, !tbaa !167
  %646 = sext i32 %645 to i64
  %647 = load ptr, ptr %218, align 8, !tbaa !164
  %648 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %647, i64 %646
  %649 = load float, ptr %648, align 8, !tbaa !168
  %650 = getelementptr inbounds nuw i8, ptr %203, i64 76
  store float %649, ptr %650, align 4, !tbaa !138
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %652 = load float, ptr %651, align 4, !tbaa !171
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %654 = load float, ptr %653, align 8, !tbaa !172
  call void @_ZNK3gmx18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64) %205, float noundef %652, float noundef %654)
  %655 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %656 = load float, ptr %655, align 8, !tbaa !178
  %657 = getelementptr inbounds nuw i8, ptr %203, i64 84
  store float %656, ptr %657, align 4, !tbaa !177
  %658 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %659 = load i32, ptr %658, align 8, !tbaa !332
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %670

661:                                              ; preds = %.thread
  %662 = load float, ptr %650, align 4, !tbaa !138
  %663 = fcmp une float %662, 0.000000e+00
  br i1 %663, label %665, label %664

664:                                              ; preds = %661
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tlENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 832) #19
  unreachable

665:                                              ; preds = %661
  %666 = fmul float %656, %662
  %667 = call noundef float @erfcf(float noundef %666) #21, !tbaa !174
  %668 = fdiv float %667, %662
  %669 = getelementptr inbounds nuw i8, ptr %203, i64 96
  store float %668, ptr %669, align 8, !tbaa !333
  br label %670

670:                                              ; preds = %665, %.thread
  %.val.i = load i32, ptr %203, align 4, !tbaa !25
  %671 = icmp eq i32 %.val.i, 5
  br i1 %671, label %672, label %711

672:                                              ; preds = %670
  %673 = load float, ptr %648, align 8, !tbaa !168
  %674 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store float %673, ptr %674, align 8, !tbaa !157
  %675 = getelementptr inbounds nuw i8, ptr %648, i64 36
  %676 = load float, ptr %675, align 4, !tbaa !180
  %677 = getelementptr inbounds nuw i8, ptr %203, i64 88
  store float %676, ptr %677, align 8, !tbaa !179
  %678 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %679 = load i32, ptr %678, align 4, !tbaa !334
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %711

681:                                              ; preds = %672
  %682 = fpext float %673 to double
  %683 = fmul double %682, %682
  %684 = fmul double %683, %682
  %685 = fmul double %684, %684
  %686 = fdiv double -1.000000e+00, %685
  %687 = fptrunc double %686 to float
  %688 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store float %687, ptr %688, align 8, !tbaa !335
  %689 = fmul double %685, %685
  %690 = fdiv double -1.000000e+00, %689
  %691 = fptrunc double %690 to float
  %692 = getelementptr inbounds nuw i8, ptr %203, i64 44
  store float %691, ptr %692, align 4, !tbaa !336
  %693 = fmul float %673, %676
  %694 = fmul float %693, %693
  %695 = fneg float %694
  %696 = call noundef float @expf(float noundef %695) #21, !tbaa !174
  %697 = fpext float %696 to double
  %698 = fadd float %694, 1.000000e+00
  %699 = fpext float %698 to double
  %700 = fpext float %694 to double
  %701 = fmul double %700, 5.000000e-01
  %702 = call double @llvm.fmuladd.f64(double %701, double %700, double %699)
  %703 = call double @llvm.fmuladd.f64(double %697, double %702, double -1.000000e+00)
  %704 = fmul float %673, %673
  %705 = fmul float %673, %704
  %706 = fmul float %705, %705
  %707 = fpext float %706 to double
  %708 = fdiv double %703, %707
  %709 = fptrunc double %708 to float
  %710 = getelementptr inbounds nuw i8, ptr %203, i64 100
  store float %709, ptr %710, align 4, !tbaa !337
  br label %711

711:                                              ; preds = %681, %672, %670
  %712 = load float, ptr %651, align 4, !tbaa !171
  %713 = getelementptr inbounds nuw i8, ptr %5, i64 412
  %714 = load float, ptr %713, align 4, !tbaa !338
  call void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef null, ptr noundef nonnull %203, float noundef %712, float noundef %714)
  %715 = load i8, ptr %0, align 8, !tbaa !133, !range !21, !noundef !22
  %716 = trunc nuw i8 %715 to i1
  br i1 %716, label %740, label %717

717:                                              ; preds = %711
  %718 = load i32, ptr %219, align 8, !tbaa !167
  %719 = sext i32 %718 to i64
  %720 = load ptr, ptr %218, align 8, !tbaa !164
  %721 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %720, i64 %719, i32 8
  %722 = load ptr, ptr %721, align 8, !tbaa !181
  %723 = icmp eq ptr %722, null
  br i1 %723, label %725, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.i

_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.i:      ; preds = %717
  %724 = call noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef nonnull %722)
  %.not28.i = icmp eq i32 %724, 1
  br i1 %.not28.i, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge59.i, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge.i

_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge59.i: ; preds = %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.i
  %.phi.trans.insert60.i = getelementptr inbounds nuw i8, ptr %648, i64 40
  %.pre61.i = load ptr, ptr %.phi.trans.insert60.i, align 8, !tbaa !181
  br label %738

_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge.i: ; preds = %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.i
  %.pre58.i = load ptr, ptr %218, align 8, !tbaa !164
  br label %725

725:                                              ; preds = %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge.i, %717
  %726 = phi ptr [ %.pre58.i, %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge.i ], [ %720, %717 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 40
  %728 = load ptr, ptr %727, align 8, !tbaa !181
  %729 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %730 = load float, ptr %655, align 8, !tbaa !178
  %731 = getelementptr inbounds nuw i8, ptr %648, i64 36
  %732 = load float, ptr %731, align 4, !tbaa !180
  call void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %21, ptr noundef nonnull %1, ptr noundef %728, ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef nonnull %729, float noundef %730, float noundef %732)
  %733 = getelementptr inbounds nuw i8, ptr %648, i64 40
  %734 = load ptr, ptr %733, align 8, !tbaa !181
  %.not228.i = icmp eq ptr %734, null
  br i1 %.not228.i, label %736, label %735

735:                                              ; preds = %725
  call void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef nonnull %734, i1 noundef zeroext false)
  br label %736

736:                                              ; preds = %735, %725
  %737 = load ptr, ptr %21, align 8, !tbaa !305
  store ptr %737, ptr %733, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %738

738:                                              ; preds = %736, %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge59.i
  %739 = phi ptr [ %.pre61.i, %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge59.i ], [ %737, %736 ]
  store ptr %739, ptr %206, align 8, !tbaa !305
  br label %745

740:                                              ; preds = %711
  %741 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %742 = load float, ptr %655, align 8, !tbaa !178
  %743 = getelementptr inbounds nuw i8, ptr %648, i64 36
  %744 = load float, ptr %743, align 4, !tbaa !180
  call void @_Z23gmx_pme_send_switchgridPK9t_commrecPiff(ptr noundef nonnull %1, ptr noundef nonnull %741, float noundef %742, float noundef %744)
  br label %745

745:                                              ; preds = %740, %738
  %746 = load ptr, ptr @debug, align 8, !tbaa !320
  %.not229.i = icmp eq ptr %746, null
  br i1 %.not229.i, label %766, label %747

747:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %748 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %749 = load i32, ptr %748, align 8, !tbaa !174
  %750 = getelementptr inbounds nuw i8, ptr %648, i64 20
  %751 = load i32, ptr %750, align 4, !tbaa !174
  %752 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %753 = load i32, ptr %752, align 8, !tbaa !174
  %754 = load float, ptr %648, align 8, !tbaa !168
  %755 = fpext float %754 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %749, i32 noundef %751, i32 noundef %753, double noundef %755)
  %756 = load ptr, ptr %15, align 8, !tbaa !295
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %746, ptr noundef nonnull @.str.25, ptr noundef %756) #21
  %758 = load ptr, ptr %15, align 8, !tbaa !295
  %759 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i: ; preds = %747
  %761 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %762 = load i64, ptr %761, align 8, !tbaa !288
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i: ; preds = %747
  %764 = load i64, ptr %759, align 8, !tbaa !296
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %765) #22
  br label %_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td.exit.i

_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %766

766:                                              ; preds = %_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td.exit.i, %745
  %767 = load i32, ptr %291, align 4, !tbaa !185
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %769 = load i32, ptr %768, align 4, !tbaa !135
  %770 = icmp eq i32 %767, %769
  br i1 %770, label %771, label %_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tl.exit

771:                                              ; preds = %766
  call fastcc void @_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef %648, double noundef -1.000000e+00)
  br label %_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tl.exit

_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tl.exit: ; preds = %217, %766, %771
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %772 = load ptr, ptr %204, align 8, !tbaa !312
  %773 = call noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %772)
  %774 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store float %773, ptr %774, align 4, !tbaa !339
  %775 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %776 = load i32, ptr %775, align 8, !tbaa !434
  %.not95 = icmp eq i32 %776, 0
  br i1 %.not95, label %781, label %777

777:                                              ; preds = %_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tl.exit
  %778 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %779 = load ptr, ptr %778, align 8, !tbaa !435
  %780 = load ptr, ptr %6, align 8, !tbaa !316
  call void @_ZN20DispersionCorrection13setParametersERK19interaction_const_t(ptr noundef nonnull align 8 dereferenceable(72) %779, ptr noundef nonnull align 8 dereferenceable(152) %780)
  br label %781

781:                                              ; preds = %_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tl.exit, %777, %.thread162
  %782 = load i8, ptr %94, align 1, !tbaa !297, !range !21, !noundef !22
  %783 = trunc nuw i8 %782 to i1
  br i1 %783, label %792, label %784

784:                                              ; preds = %781
  %785 = load i8, ptr %0, align 8, !tbaa !133, !range !21, !noundef !22
  %786 = trunc nuw i8 %785 to i1
  br i1 %786, label %787, label %791

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %789 = load i64, ptr %788, align 8, !tbaa !299
  %790 = icmp sgt i64 %11, %789
  br i1 %790, label %791, label %792

791:                                              ; preds = %787, %784
  store i8 0, ptr %27, align 1, !tbaa !4
  br label %792

792:                                              ; preds = %791, %787, %781
  %793 = load i8, ptr %27, align 1, !tbaa !4, !range !21, !noundef !22
  %794 = trunc nuw i8 %793 to i1
  br i1 %794, label %826, label %795

795:                                              ; preds = %792
  %.val = load ptr, ptr %59, align 8, !tbaa !189
  %.not133 = icmp eq ptr %.val, null
  br i1 %.not133, label %826, label %796

796:                                              ; preds = %795
  %797 = call noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef nonnull %.val)
  br i1 %797, label %798, label %826

798:                                              ; preds = %796
  %799 = load ptr, ptr %59, align 8, !tbaa !189
  call void @_Z13dd_dlb_unlockP12gmx_domdec_t(ptr noundef %799)
  %800 = load ptr, ptr %4, align 8, !tbaa !282
  %801 = icmp eq ptr %800, null
  br i1 %801, label %826, label %802

802:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #21
  %803 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %803, i8 0, i64 24, i1 false)
  %804 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %804, ptr %26, align 8, !tbaa !285
  %805 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %805, align 8, !tbaa !288
  %806 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %806, align 8, !tbaa !290
  %807 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.13)
          to label %808 unwind label %818

808:                                              ; preds = %802
  %809 = load ptr, ptr %800, align 8, !tbaa !293
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %811 = load ptr, ptr %810, align 8
  invoke void %811(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull align 8 dereferenceable(40) %807)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit115 unwind label %818

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit115: ; preds = %808
  %812 = load ptr, ptr %26, align 8, !tbaa !295
  %813 = icmp eq ptr %812, %804
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i117: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit115
  %814 = load i64, ptr %805, align 8, !tbaa !288
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i116: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit115
  %816 = load i64, ptr %804, align 8, !tbaa !296
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %817) #22
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit118

_ZN3gmx14LogEntryWriterD2Ev.exit118:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #21
  br label %826

818:                                              ; preds = %808, %802
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load ptr, ptr %26, align 8, !tbaa !295
  %821 = icmp eq ptr %820, %804
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120: ; preds = %818
  %822 = load i64, ptr %805, align 8, !tbaa !288
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119: ; preds = %818
  %824 = load i64, ptr %804, align 8, !tbaa !296
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %825) #22
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit121

_ZN3gmx14LogEntryWriterD2Ev.exit121:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #21
  br label %common.resume

826:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit118, %798, %796, %795, %792
  %827 = load i8, ptr %94, align 1, !tbaa !297, !range !21, !noundef !22
  br label %.sink.split

.sink.split:                                      ; preds = %58, %62, %68, %826
  %.sink = phi i8 [ %827, %826 ], [ 0, %68 ], [ 0, %62 ], [ 0, %58 ]
  store i8 %.sink, ptr %12, align 1, !tbaa !436
  br label %828

828:                                              ; preds = %.sink.split, %14
  ret void
}

declare void @_Z13wallcycle_getP13gmx_wallcycle16WallCycleCounterPiPd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !285
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !437
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !295
  %12 = load i64, ptr %4, align 8, !tbaa !437
  store i64 %12, ptr %5, align 8, !tbaa !296
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !296
  store i8 %15, ptr %13, align 1, !tbaa !296
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !437
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !288
  %20 = load ptr, ptr %0, align 8, !tbaa !295
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(134) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(134) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %5, ptr %4, align 8, !tbaa !437
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !295
  %9 = load i64, ptr %4, align 8, !tbaa !437
  store i64 %9, ptr %6, align 8, !tbaa !296
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !296
  store i8 %12, ptr %10, align 1, !tbaa !296
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !437
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !288
  %17 = load ptr, ptr %0, align 8, !tbaa !295
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !438
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !438
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !295
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !288
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !296
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !438
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !438
  %5 = load ptr, ptr %0, align 8, !tbaa !295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !288
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !296
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

declare noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

declare void @_Z13dd_dlb_unlockP12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

declare void @_Z21set_dd_dlb_max_cutoffP9t_commrecf(ptr noundef, float noundef) local_unnamed_addr #4

declare void @_ZN20DispersionCorrection13setParametersERK19interaction_const_t(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, double noundef %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !174
  %15 = load float, ptr %4, align 8, !tbaa !168
  %16 = fpext float %15 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.22, ptr noundef %2, ptr noundef %3, i32 noundef %10, i32 noundef %12, i32 noundef %14, double noundef %16)
  %17 = fcmp ult double %5, 0.000000e+00
  br i1 %17, label %56, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %19 = fmul double %5, 0x3EB0C6F7A0B5ED8D
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.23, double noundef %19)
          to label %20 unwind label %37

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !288
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !288
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %22
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

27:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !295
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %28, i64 noundef %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %30 = load ptr, ptr %8, align 8, !tbaa !295
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %33 = load i64, ptr %21, align 8, !tbaa !288
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %35 = load i64, ptr %31, align 8, !tbaa !296
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %56

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8, !tbaa !295
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %39
  %44 = load i64, ptr %21, align 8, !tbaa !288
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %39
  %46 = load i64, ptr %42, align 8, !tbaa !296
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %48 = load ptr, ptr %7, align 8, !tbaa !295
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !288
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %54 = load i64, ptr %49, align 8, !tbaa !296
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %61, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !295
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef %58) #21
  %60 = call i32 @fflush(ptr noundef nonnull %0)
  br label %61

61:                                               ; preds = %57, %56
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %65, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8, !tbaa !295
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef %63) #21
  br label %65

65:                                               ; preds = %62, %61
  %66 = load ptr, ptr %7, align 8, !tbaa !295
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !288
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %65
  %72 = load i64, ptr %67, align 8, !tbaa !296
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL16switch_to_stage1P20pme_load_balancing_t(ptr noundef captures(none) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !310
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 6
  %13 = add nsw i32 %3, 1
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  store i32 %3, ptr %4, align 4, !tbaa !311
  br label %.critedge4

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %17 = sext i32 %3 to i64
  %18 = add nsw i64 %17, 1
  br label %19

19:                                               ; preds = %.lr.ph, %.critedge2
  %indvars.iv45 = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next46, %.critedge2 ]
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %.critedge2 ]
  %20 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %8, i64 %indvars.iv45
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !318
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge2, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %26 = load double, ptr %25, align 8, !tbaa !319
  %27 = load i32, ptr %16, align 4, !tbaa !322
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %8, i64 %28, i32 10
  %30 = load double, ptr %29, align 8, !tbaa !319
  %31 = fmul double %30, 0x3FF1EB8520000000
  %32 = fcmp ogt double %26, %31
  br i1 %32, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %19, %24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = icmp sgt i64 %12, %indvars.iv.next
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, 1
  br i1 %33, label %19, label %.critedge, !llvm.loop !440

.critedge:                                        ; preds = %24, %.critedge2
  %storemerge.lcssa.ph.in = phi i64 [ %indvars.iv45, %24 ], [ %indvars.iv, %.critedge2 ]
  %storemerge.lcssa.ph = trunc i64 %storemerge.lcssa.ph.in to i32
  store i32 %storemerge.lcssa.ph, ptr %4, align 4, !tbaa !311
  %34 = icmp slt i32 %3, %storemerge.lcssa.ph
  br i1 %34, label %.lr.ph43.preheader, label %.critedge4

.lr.ph43.preheader:                               ; preds = %.critedge
  %sext54 = shl i64 %storemerge.lcssa.ph.in, 32
  %35 = ashr exact i64 %sext54, 32
  %36 = sext i32 %3 to i64
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %40
  %indvars.iv50 = phi i64 [ %35, %.lr.ph43.preheader ], [ %indvars.iv.next51, %40 ]
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, -1
  %37 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %8, i64 %indvars.iv.next51, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !318
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.critedge4

40:                                               ; preds = %.lr.ph43
  %41 = trunc nsw i64 %indvars.iv.next51 to i32
  store i32 %41, ptr %4, align 4, !tbaa !311
  %42 = icmp sgt i64 %indvars.iv.next51, %36
  br i1 %42, label %.lr.ph43, label %.critedge4, !llvm.loop !441

.critedge4:                                       ; preds = %.lr.ph43, %40, %.critedge.thread, %.critedge
  %43 = trunc i64 %12 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %43, ptr %44, align 8, !tbaa !330
  %45 = shl i64 %11, 26
  %sext = add i64 %45, -4294967296
  %46 = ashr exact i64 %sext, 26
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !318
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %.critedge4
  %52 = add nsw i32 %43, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %8, i64 %53, i32 10
  %55 = load double, ptr %54, align 8, !tbaa !319
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %57 = load i32, ptr %56, align 4, !tbaa !322
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %8, i64 %58, i32 10
  %60 = load double, ptr %59, align 8, !tbaa !319
  %61 = fmul double %60, 0x3FF1EB8520000000
  %62 = fcmp ogt double %55, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 %52, ptr %44, align 8, !tbaa !330
  br label %64

64:                                               ; preds = %63, %51, %.critedge4
  %65 = phi i32 [ %52, %63 ], [ %43, %51 ], [ %43, %.critedge4 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %66, align 4, !tbaa !185
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %65, ptr %67, align 8, !tbaa !167
  ret void
}

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef, ptr noundef, ptr, ptr, float noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21print_loadbal_limitedP8_IO_FILES0_lP20pme_load_balancing_t(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.31, i64 noundef %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !328
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZL17enumValueToString21PmeLoadBalancingLimit.pmeLoadBalancingLimitNames, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !442
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %15 = load i32, ptr %14, align 8, !tbaa !330
  %16 = icmp sgt i32 %15, 0
  %.pre = load ptr, ptr %13, align 8, !tbaa !164
  br i1 %16, label %_ZL15pme_loadbal_endP20pme_load_balancing_t.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !163
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %.pre to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 6
  %24 = trunc i64 %23 to i32
  br label %_ZL15pme_loadbal_endP20pme_load_balancing_t.exit

_ZL15pme_loadbal_endP20pme_load_balancing_t.exit: ; preds = %4, %17
  %.0.i = phi i32 [ %24, %17 ], [ %15, %4 ]
  %25 = sext i32 %.0.i to i64
  %26 = getelementptr %struct.pme_setup_t, ptr %.pre, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -64
  %28 = load float, ptr %27, align 8, !tbaa !168
  %29 = fpext float %28 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.30, ptr noundef %7, ptr noundef %12, double noundef %29)
          to label %30 unwind label %43

30:                                               ; preds = %_ZL15pme_loadbal_endP20pme_load_balancing_t.exit
  %31 = load ptr, ptr %6, align 8, !tbaa !295
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !288
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %37 = load i64, ptr %32, align 8, !tbaa !296
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load ptr, ptr %5, align 8, !tbaa !295
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef %40) #21
  %42 = call i32 @fflush(ptr noundef nonnull %0)
  br label %53

43:                                               ; preds = %_ZL15pme_loadbal_endP20pme_load_balancing_t.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !295
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !288
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %43
  %51 = load i64, ptr %46, align 8, !tbaa !296
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %44

53:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %57, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !295
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef %55) #21
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr %5, align 8, !tbaa !295
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !288
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %57
  %64 = load i64, ptr %59, align 8, !tbaa !296
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #4

declare void @_ZNK3gmx18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64), float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z23gmx_pme_send_switchgridPK9t_commrecPiff(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare i64 @_Z16getNumPmeDomainsPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

declare noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef, ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z18minimalPmeGridSizei(i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: nounwind
declare float @erfcf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #15

declare noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !167
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !328
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit, label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = sext i32 %8 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load float, ptr %18, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load float, ptr %20, align 8, !tbaa !172
  %22 = fdiv float %19, %21
  %23 = fmul float %22, %22
  %24 = fmul float %22, %23
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !174
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !174
  %30 = mul nsw i32 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !174
  %33 = mul nsw i32 %30, %32
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !174
  %39 = mul nsw i32 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !174
  %42 = mul nsw i32 %39, %41
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %34, %43
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %1)
  %45 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 53, i64 1, ptr nonnull %1)
  %fputc36.i = tail call i32 @fputc(i32 10, ptr nonnull %1)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %47 = load i32, ptr %46, align 4, !tbaa !328
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %75, label %48

48:                                               ; preds = %13
  %49 = load i32, ptr %7, align 8, !tbaa !167
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load i32, ptr %50, align 8, !tbaa !330
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %_ZL15pme_loadbal_endP20pme_load_balancing_t.exit.i, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !163
  %56 = load ptr, ptr %14, align 8, !tbaa !164
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 6
  %61 = trunc i64 %60 to i32
  br label %_ZL15pme_loadbal_endP20pme_load_balancing_t.exit.i

_ZL15pme_loadbal_endP20pme_load_balancing_t.exit.i: ; preds = %53, %48
  %.0.i.i = phi i32 [ %61, %53 ], [ %51, %48 ]
  %62 = add nsw i32 %.0.i.i, -1
  %63 = icmp eq i32 %49, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %_ZL15pme_loadbal_endP20pme_load_balancing_t.exit.i
  %65 = sext i32 %47 to i64
  %66 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZL17enumValueToString21PmeLoadBalancingLimit.pmeLoadBalancingLimitNames, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !442
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.41, ptr noundef %67) #21
  %69 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 55, i64 1, ptr nonnull %1)
  %70 = load i32, ptr %46, align 4, !tbaa !328
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 65, i64 1, ptr nonnull %1)
  br label %74

74:                                               ; preds = %72, %64
  %fputc37.i = tail call i32 @fputc(i32 10, ptr nonnull %1)
  br label %75

75:                                               ; preds = %74, %_ZL15pme_loadbal_endP20pme_load_balancing_t.exit.i, %13
  %76 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 61, i64 1, ptr nonnull %1)
  %77 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 52, i64 1, ptr nonnull %1)
  %78 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 66, i64 1, ptr nonnull %1)
  %79 = load ptr, ptr %14, align 8, !tbaa !164
  %80 = load float, ptr %79, align 8, !tbaa !168
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load float, ptr %82, align 8, !tbaa !172
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !174
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %88 = load i32, ptr %87, align 4, !tbaa !174
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !174
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %92 = load float, ptr %91, align 4, !tbaa !182
  %93 = fpext float %92 to double
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %95 = load float, ptr %94, align 8, !tbaa !178
  %96 = fdiv float 1.000000e+00, %95
  %97 = fpext float %96 to double
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.47, double noundef %81, double noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90, double noundef %93, double noundef %97) #21
  %99 = load i32, ptr %7, align 8, !tbaa !167
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %14, align 8, !tbaa !164
  %102 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %101, i64 %100
  %103 = load float, ptr %102, align 8, !tbaa !168
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load float, ptr %105, align 8, !tbaa !172
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !174
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %111 = load i32, ptr %110, align 4, !tbaa !174
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !174
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %115 = load float, ptr %114, align 4, !tbaa !182
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %118 = load float, ptr %117, align 8, !tbaa !178
  %119 = fdiv float 1.000000e+00, %118
  %120 = fpext float %119 to double
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.48, double noundef %104, double noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113, double noundef %116, double noundef %120) #21
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.49, double noundef %25, double noundef %44) #21
  %123 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 74, i64 1, ptr nonnull %1)
  %124 = fcmp ule float %24, 1.500000e+00
  %brmerge.i = or i1 %3, %124
  br i1 %brmerge.i, label %149, label %125

125:                                              ; preds = %75
  %126 = load ptr, ptr %2, align 8, !tbaa !282
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  store ptr %128, ptr %5, align 8, !tbaa !285
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %129, align 8, !tbaa !288
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %130, align 8, !tbaa !290
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.51, i64 noundef 222)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i unwind label %141

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %132 = load ptr, ptr %126, align 8, !tbaa !293
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %141

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i
  %135 = load ptr, ptr %5, align 8, !tbaa !295
  %136 = icmp eq ptr %135, %128
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %137 = load i64, ptr %129, align 8, !tbaa !288
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %139 = load i64, ptr %128, align 8, !tbaa !296
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #22
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit

141:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %5, align 8, !tbaa !295
  %144 = icmp eq ptr %143, %128
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43.i: ; preds = %141
  %145 = load i64, ptr %129, align 8, !tbaa !288
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.i: ; preds = %141
  %147 = load i64, ptr %128, align 8, !tbaa !296
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #22
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit44.i

_ZN3gmx14LogEntryWriterD2Ev.exit44.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  resume { ptr, i32 } %142

149:                                              ; preds = %75
  %fputc38.i = tail call i32 @fputc(i32 10, ptr nonnull %1)
  br label %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit

_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit: ; preds = %149, %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %125, %10, %4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %152 = load ptr, ptr %151, align 8, !tbaa !163
  %153 = load ptr, ptr %150, align 8, !tbaa !164
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %159

159:                                              ; preds = %.lr.ph, %167
  %160 = phi ptr [ %153, %.lr.ph ], [ %168, %167 ]
  %161 = phi ptr [ %152, %.lr.ph ], [ %169, %167 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %167 ]
  %162 = load i32, ptr %158, align 8, !tbaa !167
  %163 = zext i32 %162 to i64
  %.not18 = icmp eq i64 %indvars.iv, %163
  br i1 %.not18, label %167, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %160, i64 %indvars.iv, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !181
  call void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %166, i1 noundef zeroext false)
  %.pre = load ptr, ptr %151, align 8, !tbaa !163
  %.pre25 = load ptr, ptr %150, align 8, !tbaa !164
  br label %167

167:                                              ; preds = %159, %164
  %168 = phi ptr [ %160, %159 ], [ %.pre25, %164 ]
  %169 = phi ptr [ %161, %159 ], [ %.pre, %164 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %168 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 6
  %174 = icmp sgt i64 %173, %indvars.iv.next
  br i1 %174, label %159, label %._crit_edge, !llvm.loop !443

._crit_edge:                                      ; preds = %167, %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit
  %.lcssa19 = phi ptr [ %153, %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit ], [ %168, %167 ]
  %.lcssa = phi i64 [ %155, %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit ], [ %171, %167 ]
  %.not.i.i.i.i = icmp eq ptr %.lcssa19, null
  br i1 %.not.i.i.i.i, label %180, label %175

175:                                              ; preds = %._crit_edge
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %177 = load ptr, ptr %176, align 8, !tbaa !303
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %178, %.lcssa
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa19, i64 noundef %179) #22
  br label %180

180:                                              ; preds = %175, %._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 1}
!5 = !{!"_ZTS20pme_load_balancing_t", !6, i64 0, !6, i64 1, !9, i64 8, !6, i64 16, !6, i64 17, !10, i64 20, !6, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !7, i64 56, !12, i64 96, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !18, i64 140, !19, i64 144, !10, i64 148, !10, i64 152, !20, i64 160, !20, i64 168}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = !{!"_ZTSSt6vectorI11pme_setup_tSaIS0_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseI11pme_setup_tSaIS0_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseI11pme_setup_tSaIS0_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseI11pme_setup_tSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTS11pme_setup_t", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"_ZTS21PmeLoadBalancingLimit", !7, i64 0}
!19 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!27 = !{!28, !11, i64 376}
!28 = !{!"_ZTS10t_inputrec", !10, i64 0, !29, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !10, i64 32, !19, i64 36, !10, i64 40, !10, i64 44, !30, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !20, i64 80, !20, i64 88, !6, i64 96, !31, i64 104, !11, i64 128, !11, i64 132, !11, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !11, i64 156, !11, i64 160, !36, i64 164, !11, i64 168, !37, i64 172, !38, i64 176, !6, i64 180, !6, i64 181, !39, i64 184, !11, i64 188, !40, i64 192, !10, i64 196, !6, i64 200, !41, i64 204, !45, i64 296, !45, i64 320, !10, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !24, i64 364, !50, i64 368, !11, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !6, i64 388, !26, i64 392, !50, i64 396, !11, i64 400, !11, i64 404, !51, i64 408, !11, i64 412, !11, i64 416, !52, i64 420, !53, i64 424, !6, i64 432, !60, i64 440, !6, i64 448, !67, i64 456, !74, i64 464, !11, i64 468, !75, i64 472, !6, i64 476, !10, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !10, i64 496, !11, i64 500, !11, i64 504, !10, i64 508, !11, i64 512, !10, i64 516, !10, i64 520, !76, i64 524, !10, i64 528, !11, i64 532, !10, i64 536, !6, i64 540, !11, i64 544, !9, i64 552, !10, i64 560, !77, i64 564, !11, i64 568, !7, i64 572, !7, i64 580, !11, i64 588, !6, i64 592, !78, i64 600, !6, i64 608, !85, i64 616, !6, i64 624, !92, i64 632, !99, i64 640, !100, i64 648, !6, i64 656, !101, i64 664, !11, i64 672, !7, i64 676, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !11, i64 728, !11, i64 732, !11, i64 736, !11, i64 740, !102, i64 744, !6, i64 856, !6, i64 857, !6, i64 858, !6, i64 859, !107, i64 864, !108, i64 872}
!29 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!30 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!31 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN3gmx8MtsLevelE", !17, i64 0}
!36 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!37 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!38 = !{!"_ZTS7PbcType", !7, i64 0}
!39 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!40 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!41 = !{!"_ZTS23PressureCouplingOptions", !42, i64 0, !43, i64 4, !10, i64 8, !11, i64 12, !7, i64 16, !7, i64 52, !44, i64 88}
!42 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!43 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!44 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!45 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !17, i64 0}
!50 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!51 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!52 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!53 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !59, i64 0}
!59 = !{!"p1 _ZTS8t_lambda", !17, i64 0}
!60 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !66, i64 0}
!66 = !{!"p1 _ZTS9t_simtemp", !17, i64 0}
!67 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !73, i64 0}
!73 = !{!"p1 _ZTS10t_expanded", !17, i64 0}
!74 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!75 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!76 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!77 = !{!"_ZTS8WallType", !7, i64 0}
!78 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !84, i64 0}
!84 = !{!"p1 _ZTS13pull_params_t", !17, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN3gmx9AwhParamsE", !17, i64 0}
!92 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !98, i64 0}
!98 = !{!"p1 _ZTS5t_rot", !17, i64 0}
!99 = !{!"_ZTS8SwapType", !7, i64 0}
!100 = !{!"p1 _ZTS12t_swapcoords", !17, i64 0}
!101 = !{!"p1 _ZTS5t_IMD", !17, i64 0}
!102 = !{!"_ZTS9t_grpopts", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !103, i64 24, !103, i64 32, !17, i64 40, !104, i64 48, !105, i64 56, !105, i64 64, !103, i64 72, !103, i64 80, !104, i64 88, !104, i64 96, !10, i64 104}
!103 = !{!"p1 float", !17, i64 0}
!104 = !{!"p1 int", !17, i64 0}
!105 = !{!"p2 float", !106, i64 0}
!106 = !{!"any p2 pointer", !17, i64 0}
!107 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !17, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !107, i64 0}
!114 = !{!28, !11, i64 404}
!115 = !{!116, !10, i64 128}
!116 = !{!"_ZTS9t_commrec", !6, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !117, i64 24, !117, i64 32, !10, i64 40, !117, i64 48, !10, i64 56, !10, i64 60, !118, i64 64, !119, i64 96, !126, i64 104, !125, i64 112, !132, i64 120, !10, i64 128}
!117 = !{!"p1 _ZTS10tmpi_comm_", !17, i64 0}
!118 = !{!"_ZTS14gmx_nodecomm_t", !6, i64 0, !117, i64 8, !10, i64 16, !117, i64 24}
!119 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !125, i64 0}
!125 = !{!"p1 _ZTS12gmx_domdec_t", !17, i64 0}
!126 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !132, i64 0}
!132 = !{!"p1 _ZTS16gmxNvshmemHandle", !17, i64 0}
!133 = !{!5, !6, i64 0}
!134 = !{!5, !6, i64 16}
!135 = !{!5, !10, i64 20}
!136 = !{!28, !19, i64 36}
!137 = !{!5, !19, i64 144}
!138 = !{!139, !11, i64 76}
!139 = !{!"_ZTS19interaction_const_t", !26, i64 0, !50, i64 4, !20, i64 8, !11, i64 16, !11, i64 20, !140, i64 24, !140, i64 36, !141, i64 48, !6, i64 60, !11, i64 64, !24, i64 68, !50, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !37, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !142, i64 128, !142, i64 136, !149, i64 144}
!140 = !{!"_ZTS14shift_consts_t", !11, i64 0, !11, i64 4, !11, i64 8}
!141 = !{!"_ZTS15switch_consts_t", !11, i64 0, !11, i64 4, !11, i64 8}
!142 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !148, i64 0}
!148 = !{!"p1 _ZTS21EwaldCorrectionTables", !17, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !17, i64 0}
!156 = !{!5, !11, i64 40}
!157 = !{!139, !11, i64 16}
!158 = !{!5, !11, i64 44}
!159 = !{!5, !11, i64 48}
!160 = !{!5, !11, i64 52}
!161 = !{!28, !11, i64 588}
!162 = !{!11, !11, i64 0}
!163 = !{!15, !16, i64 8}
!164 = !{!15, !16, i64 0}
!165 = !{!5, !11, i64 32}
!166 = !{!5, !11, i64 36}
!167 = !{!5, !10, i64 120}
!168 = !{!169, !11, i64 0}
!169 = !{!"_ZTS11pme_setup_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !11, i64 28, !11, i64 32, !11, i64 36, !170, i64 40, !10, i64 48, !20, i64 56}
!170 = !{!"p1 _ZTS9gmx_pme_t", !17, i64 0}
!171 = !{!169, !11, i64 4}
!172 = !{!169, !11, i64 8}
!173 = !{!28, !10, i64 140}
!174 = !{!10, !10, i64 0}
!175 = !{!28, !10, i64 144}
!176 = !{!28, !10, i64 148}
!177 = !{!139, !11, i64 84}
!178 = !{!169, !11, i64 32}
!179 = !{!139, !11, i64 88}
!180 = !{!169, !11, i64 36}
!181 = !{!169, !170, i64 40}
!182 = !{!169, !11, i64 12}
!183 = !{!28, !11, i64 136}
!184 = !{!5, !11, i64 28}
!185 = !{!5, !10, i64 148}
!186 = !{!5, !10, i64 152}
!187 = !{!5, !20, i64 160}
!188 = !{!116, !10, i64 56}
!189 = !{!116, !125, i64 112}
!190 = !{!191, !10, i64 28}
!191 = !{!"_ZTS12gmx_domdec_t", !10, i64 0, !117, i64 8, !192, i64 16, !10, i64 28, !192, i64 32, !10, i64 44, !10, i64 48, !6, i64 52, !193, i64 56, !10, i64 64, !7, i64 72, !194, i64 136, !192, i64 148, !10, i64 160, !192, i64 164, !7, i64 176, !195, i64 200, !201, i64 792, !208, i64 800, !6, i64 808, !215, i64 816, !222, i64 824, !229, i64 832, !233, i64 856, !222, i64 864, !10, i64 872, !240, i64 880, !244, i64 904, !251, i64 912, !192, i64 920, !258, i64 936, !9, i64 944, !265, i64 952, !266, i64 960, !273, i64 968, !7, i64 1000}
!192 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!193 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !17, i64 0}
!194 = !{!"_ZTS12UnitCellInfo", !10, i64 0, !10, i64 4, !6, i64 8, !6, i64 9}
!195 = !{!"_ZTSN3gmx11DomdecZonesE", !10, i64 0, !10, i64 4, !196, i64 8, !197, i64 40, !198, i64 136, !199, i64 172, !200, i64 204, !10, i64 588}
!196 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !7, i64 0}
!197 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !7, i64 0}
!198 = !{!"_ZTSSt5arrayIiLm9EE", !7, i64 0}
!199 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!200 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !7, i64 0}
!201 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !207, i64 0}
!207 = !{!"p1 _ZTS16AtomDistribution", !17, i64 0}
!208 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !214, i64 0}
!214 = !{!"p1 _ZTS17gmx_reverse_top_t", !17, i64 0}
!215 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !221, i64 0}
!221 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !17, i64 0}
!222 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !228, i64 0}
!228 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !17, i64 0}
!229 = !{!"_ZTSSt6vectorIiSaIiEE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!233 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !239, i64 0}
!239 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !17, i64 0}
!240 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!244 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !250, i64 0}
!250 = !{!"p1 _ZTS11gmx_ga2la_t", !17, i64 0}
!251 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !257, i64 0}
!257 = !{!"p1 _ZTS17gmx_domdec_comm_t", !17, i64 0}
!258 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !264, i64 0}
!264 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !17, i64 0}
!265 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !17, i64 0}
!266 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !272, i64 0}
!272 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !17, i64 0}
!273 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !276, i64 0, !279, i64 8}
!276 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !277, i64 0}
!277 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !278, i64 0, !6, i64 4}
!278 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!280 = !{!191, !10, i64 44}
!281 = !{!5, !20, i64 168}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTSN3gmx14LogLevelHelperE", !284, i64 0}
!284 = !{!"p1 _ZTSN3gmx10ILogTargetE", !17, i64 0}
!285 = !{!286, !287, i64 0}
!286 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !287, i64 0}
!287 = !{!"p1 omnipotent char", !17, i64 0}
!288 = !{!289, !9, i64 8}
!289 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !286, i64 0, !9, i64 8, !7, i64 16}
!290 = !{!291, !6, i64 32}
!291 = !{!"_ZTSN3gmx14LogEntryWriterE", !292, i64 0}
!292 = !{!"_ZTSN3gmx8LogEntryE", !289, i64 0, !6, i64 32}
!293 = !{!294, !294, i64 0}
!294 = !{!"vtable pointer", !8, i64 0}
!295 = !{!289, !287, i64 0}
!296 = !{!7, !7, i64 0}
!297 = !{!5, !6, i64 17}
!298 = !{!28, !10, i64 40}
!299 = !{!5, !9, i64 8}
!300 = !{!191, !10, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTS20pme_load_balancing_t", !17, i64 0}
!303 = !{!15, !16, i64 16}
!304 = !{i64 0, i64 4, !162, i64 4, i64 4, !162, i64 8, i64 4, !162, i64 12, i64 4, !162, i64 16, i64 12, !296, i64 28, i64 4, !162, i64 32, i64 4, !162, i64 36, i64 4, !162, i64 40, i64 8, !305, i64 48, i64 4, !174, i64 56, i64 8, !306}
!305 = !{!170, !170, i64 0}
!306 = !{!20, !20, i64 0}
!307 = distinct !{!307, !308}
!308 = !{!"llvm.loop.mustprogress"}
!309 = !{!5, !6, i64 24}
!310 = !{!5, !10, i64 128}
!311 = !{!5, !10, i64 132}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !17, i64 0}
!314 = !{!315, !49, i64 0}
!315 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !49, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS19interaction_const_t", !17, i64 0}
!318 = !{!169, !10, i64 48}
!319 = !{!169, !20, i64 56}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!322 = !{!5, !10, i64 124}
!323 = !{!28, !10, i64 152}
!324 = distinct !{!324, !308}
!325 = distinct !{!325, !308}
!326 = !{!169, !11, i64 28}
!327 = !{!28, !38, i64 176}
!328 = !{!5, !18, i64 140}
!329 = distinct !{!329, !308}
!330 = !{!5, !10, i64 136}
!331 = distinct !{!331, !308}
!332 = !{!139, !50, i64 72}
!333 = !{!139, !11, i64 96}
!334 = !{!139, !50, i64 4}
!335 = !{!139, !11, i64 32}
!336 = !{!139, !11, i64 44}
!337 = !{!139, !11, i64 100}
!338 = !{!28, !11, i64 412}
!339 = !{!340, !11, i64 92}
!340 = !{!"_ZTS10t_forcerec", !341, i64 0, !38, i64 8, !6, i64 12, !44, i64 16, !45, i64 24, !45, i64 48, !6, i64 72, !6, i64 73, !347, i64 76, !348, i64 80, !50, i64 84, !50, i64 88, !11, i64 92, !349, i64 96, !349, i64 112, !349, i64 128, !350, i64 144, !11, i64 152, !357, i64 160, !52, i64 168, !364, i64 176, !229, i64 200, !45, i64 224, !369, i64 248, !376, i64 256, !10, i64 264, !382, i64 272, !10, i64 296, !10, i64 300, !387, i64 304, !170, i64 328, !37, i64 336, !10, i64 340, !6, i64 344, !392, i64 352, !392, i64 376, !104, i64 400, !11, i64 408, !10, i64 412, !11, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !396, i64 456, !403, i64 464, !408, i64 488, !415, i64 496, !422, i64 504, !423, i64 512, !424, i64 520, !425, i64 528, !432, i64 536, !433, i64 560}
!341 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !344, i64 0}
!344 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !345, i64 0}
!345 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !346, i64 0}
!346 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !317, i64 0}
!347 = !{!"_ZTS16NbkernelElecType", !7, i64 0}
!348 = !{!"_ZTS15NbkernelVdwType", !7, i64 0}
!349 = !{!"_ZTSSt5arrayIdLm2EE", !7, i64 0}
!350 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !353, i64 0}
!353 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !354, i64 0}
!354 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !355, i64 0}
!355 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !356, i64 0}
!356 = !{!"p1 _ZTS20DispersionCorrection", !17, i64 0}
!357 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !360, i64 0}
!360 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !361, i64 0}
!361 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !362, i64 0}
!362 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !363, i64 0}
!363 = !{!"p1 _ZTS12t_forcetable", !17, i64 0}
!364 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !368, i64 0, !368, i64 8, !368, i64 16}
!368 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !17, i64 0}
!369 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !372, i64 0}
!372 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !373, i64 0}
!373 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !374, i64 0}
!374 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !375, i64 0}
!375 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !17, i64 0}
!376 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !377, i64 0}
!377 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !379, i64 0}
!379 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !380, i64 0}
!380 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !381, i64 0}
!381 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !313, i64 0}
!382 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !383, i64 0}
!383 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !384, i64 0}
!384 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !385, i64 0}
!385 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !386, i64 0, !386, i64 8, !386, i64 16}
!386 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !17, i64 0}
!387 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !388, i64 0}
!388 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !389, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !390, i64 0}
!390 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !391, i64 0, !391, i64 8, !391, i64 16}
!391 = !{!"p1 _ZTS18ForceHelperBuffers", !17, i64 0}
!392 = !{!"_ZTSSt6vectorIfSaIfEE", !393, i64 0}
!393 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !394, i64 0}
!394 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !395, i64 0}
!395 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!396 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !397, i64 0}
!397 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !398, i64 0}
!398 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !399, i64 0}
!399 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !400, i64 0}
!400 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !401, i64 0}
!401 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !402, i64 0}
!402 = !{!"p1 _ZTS8t_fcdata", !17, i64 0}
!403 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !404, i64 0}
!404 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !405, i64 0}
!405 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !406, i64 0}
!406 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !407, i64 0, !407, i64 8, !407, i64 16}
!407 = !{!"p1 _ZTS12ListedForces", !17, i64 0}
!408 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !409, i64 0}
!409 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !410, i64 0}
!410 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !411, i64 0}
!411 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !412, i64 0}
!412 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !413, i64 0}
!413 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !414, i64 0}
!414 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !17, i64 0}
!415 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !416, i64 0}
!416 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !417, i64 0}
!417 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !418, i64 0}
!418 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !419, i64 0}
!419 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !420, i64 0}
!420 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !421, i64 0}
!421 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !17, i64 0}
!422 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !17, i64 0}
!423 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !17, i64 0}
!424 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !17, i64 0}
!425 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !426, i64 0}
!426 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !427, i64 0}
!427 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !428, i64 0}
!428 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !429, i64 0}
!429 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !430, i64 0}
!430 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !431, i64 0}
!431 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !17, i64 0}
!432 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !7, i64 0}
!433 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !7, i64 0}
!434 = !{!28, !51, i64 408}
!435 = !{!356, !356, i64 0}
!436 = !{!6, !6, i64 0}
!437 = !{!9, !9, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !17, i64 0}
!440 = distinct !{!440, !308}
!441 = distinct !{!441, !308}
!442 = !{!287, !287, i64 0}
!443 = distinct !{!443, !308}
