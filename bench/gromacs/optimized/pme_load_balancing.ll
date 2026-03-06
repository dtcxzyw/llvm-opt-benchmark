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
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.pme_setup_t = type { float, float, float, float, [3 x i32], float, float, float, ptr, i32, double }
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
define noundef zeroext i1 @_Z21pme_loadbal_is_activePK20pme_load_balancing_t(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %.val103 = load i32, ptr %14, align 8, !tbaa !25
  %15 = icmp eq i32 %.val103, 5
  br i1 %15, label %16, label %_ZL8usingPmeRK22CoulombInteractionType.exit108

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %18 = load float, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 404
  %20 = load float, ptr %19, align 4, !tbaa !114
  %21 = fcmp une float %18, %20
  br i1 %21, label %22, label %_ZL8usingPmeRK22CoulombInteractionType.exit108

22:                                               ; preds = %16
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tbENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 227) #19
  unreachable

_ZL8usingPmeRK22CoulombInteractionType.exit108:   ; preds = %13, %16
  %23 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !115
  %27 = and i32 %26, 2
  %.not134 = icmp eq i32 %27, 0
  %28 = zext i1 %.not134 to i8
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
  store float %56, ptr %55, align 8, !tbaa !162
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !162
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store float %58, ptr %59, align 4, !tbaa !162
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !162
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store float %61, ptr %62, align 8, !tbaa !162
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %65 = load float, ptr %63, align 4, !tbaa !162
  store float %65, ptr %64, align 4, !tbaa !162
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load float, ptr %66, align 4, !tbaa !162
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store float %67, ptr %68, align 8, !tbaa !162
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %70 = load float, ptr %69, align 4, !tbaa !162
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 76
  store float %70, ptr %71, align 4, !tbaa !162
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %74 = load float, ptr %72, align 4, !tbaa !162
  store float %74, ptr %73, align 8, !tbaa !162
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %76 = load float, ptr %75, align 4, !tbaa !162
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 84
  store float %76, ptr %77, align 4, !tbaa !162
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = load float, ptr %78, align 4, !tbaa !162
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store float %79, ptr %80, align 8, !tbaa !162
  br i1 %52, label %81, label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

81:                                               ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit108
  %82 = fmul float %54, %74
  store float %82, ptr %73, align 4, !tbaa !162
  %83 = fmul float %54, %76
  store float %83, ptr %77, align 4, !tbaa !162
  %84 = fmul float %54, %79
  store float %84, ptr %80, align 4, !tbaa !162
  br label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit:  ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit108, %81
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
  %.val104 = load ptr, ptr %153, align 8, !tbaa !189
  %.not135 = icmp eq ptr %.val104, null
  br i1 %.not135, label %161, label %154

154:                                              ; preds = %152
  %155 = getelementptr i8, ptr %.val104, i64 28
  %.val106 = load i32, ptr %155, align 4, !tbaa !190
  %156 = getelementptr i8, ptr %.val104, i64 44
  %.val107 = load i32, ptr %156, align 4, !tbaa !280
  %157 = icmp eq i32 %.val106, %.val107
  br i1 %157, label %158, label %161

158:                                              ; preds = %154, %135
  %159 = tail call noundef double @_Z11gmx_gettimev()
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 168
  store double %159, ptr %160, align 8, !tbaa !281
  br label %161

161:                                              ; preds = %158, %154, %152
  %162 = tail call noundef zeroext i1 @_Z22wallcycle_have_counterv()
  br i1 %162, label %184, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %2, align 8, !tbaa !282
  %165 = icmp eq ptr %164, null
  br i1 %165, label %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %167, ptr %10, align 8, !tbaa !285
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %168, align 8, !tbaa !288
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %169, align 8, !tbaa !290
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str, i64 noundef 87)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %178

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %171 = load ptr, ptr %164, align 8, !tbaa !293
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %178

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %174 = load ptr, ptr %10, align 8, !tbaa !295
  %175 = icmp eq ptr %174, %167
  br i1 %175, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %176 = load i64, ptr %167, align 8, !tbaa !296
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %184

178:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %10, align 8, !tbaa !295
  %181 = icmp eq ptr %180, %167
  br i1 %181, label %_ZN3gmx14LogEntryWriterD2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %178
  %182 = load i64, ptr %167, align 8, !tbaa !296
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit113

_ZN3gmx14LogEntryWriterD2Ev.exit113:              ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %234

184:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %163, %161
  %185 = call noundef zeroext i1 @_Z22wallcycle_have_counterv()
  %.not101 = xor i1 %185, true
  %brmerge = or i1 %8, %.not101
  br i1 %brmerge, label %189, label %186

186:                                              ; preds = %184
  %187 = load i8, ptr %23, align 8, !tbaa !133, !range !21, !noundef !22
  %188 = trunc nuw i8 %187 to i1
  br label %189

189:                                              ; preds = %184, %186
  %190 = phi i1 [ %185, %184 ], [ %188, %186 ]
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %192 = zext i1 %190 to i8
  store i8 %192, ptr %191, align 1, !tbaa !4
  %or.cond3 = and i1 %8, %190
  br i1 %or.cond3, label %193, label %196

193:                                              ; preds = %189
  %194 = load i8, ptr %23, align 8, !tbaa !133, !range !21, !noundef !22
  %195 = xor i8 %194, 1
  br label %196

196:                                              ; preds = %193, %189
  %197 = phi i8 [ 0, %189 ], [ %195, %193 ]
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 %197, ptr %198, align 1, !tbaa !297
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %200 = load i32, ptr %199, align 8, !tbaa !298
  %201 = mul nsw i32 %200, 50
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !299
  br i1 %190, label %204, label %233

204:                                              ; preds = %196
  %205 = getelementptr i8, ptr %1, i64 112
  %.val105 = load ptr, ptr %205, align 8, !tbaa !189
  %.not136 = icmp eq ptr %.val105, null
  br i1 %.not136, label %233, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %.val105, align 8, !tbaa !300
  %208 = icmp sgt i32 %207, 1
  %or.cond = and i1 %8, %208
  br i1 %or.cond, label %209, label %233

209:                                              ; preds = %206
  call void @_Z11dd_dlb_lockP12gmx_domdec_t(ptr noundef nonnull %.val105)
  %210 = load ptr, ptr %205, align 8, !tbaa !189
  %211 = call noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef %210)
  br i1 %211, label %212, label %233

212:                                              ; preds = %209
  %213 = load ptr, ptr %2, align 8, !tbaa !282
  %214 = icmp eq ptr %213, null
  br i1 %214, label %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114: ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %216, ptr %11, align 8, !tbaa !285
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %217, align 8, !tbaa !288
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %218, align 8, !tbaa !290
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.1, i64 noundef 63)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit117 unwind label %227

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit117:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114
  %220 = load ptr, ptr %213, align 8, !tbaa !293
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit119 unwind label %227

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit119: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit117
  %223 = load ptr, ptr %11, align 8, !tbaa !295
  %224 = icmp eq ptr %223, %216
  br i1 %224, label %_ZN3gmx14LogEntryWriterD2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i120: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit119
  %225 = load i64, ptr %216, align 8, !tbaa !296
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit122

_ZN3gmx14LogEntryWriterD2Ev.exit122:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %233

227:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %11, align 8, !tbaa !295
  %230 = icmp eq ptr %229, %216
  br i1 %230, label %_ZN3gmx14LogEntryWriterD2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i123: ; preds = %227
  %231 = load i64, ptr %216, align 8, !tbaa !296
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit125

_ZN3gmx14LogEntryWriterD2Ev.exit125:              ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %234

233:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit122, %212, %209, %206, %204, %196
  store ptr %23, ptr %0, align 8, !tbaa !301
  ret void

234:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit125, %_ZN3gmx14LogEntryWriterD2Ev.exit113
  %.pn = phi { ptr, i32 } [ %228, %_ZN3gmx14LogEntryWriterD2Ev.exit125 ], [ %179, %_ZN3gmx14LogEntryWriterD2Ev.exit113 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef) local_unnamed_addr #3

declare noundef float @_Z21getGridSpacingFromBoxPA3_KfPKi(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef double @_Z11gmx_gettimev() local_unnamed_addr #3

declare noundef zeroext i1 @_Z22wallcycle_have_counterv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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

declare void @_Z11dd_dlb_lockP12gmx_domdec_t(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 6
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !304
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !307

_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !163
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 144115188075855871)
  %31 = shl nuw nsw i64 %30, 6
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %34, 6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false), !tbaa.struct !304
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 64
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !307

_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #21
  br label %_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !164
  %44 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !163
  %45 = getelementptr inbounds nuw [64 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !303
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %8, ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef writeonly captures(none) %12, i1 noundef zeroext %13) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  br i1 %29, label %30, label %816

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
  br i1 %.not129, label %.thread210, label %41

.thread210:                                       ; preds = %38
  %40 = getelementptr i8, ptr %1, i64 112
  br label %58

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %.val102, i64 28
  %.val105 = load i32, ptr %42, align 4, !tbaa !190
  %43 = getelementptr i8, ptr %.val102, i64 44
  %.val106 = load i32, ptr %43, align 4, !tbaa !280
  %44 = icmp eq i32 %.val105, %.val106
  br i1 %44, label %46, label %.thread213

.thread213:                                       ; preds = %41
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

55:                                               ; preds = %.thread213, %46
  %56 = phi ptr [ %45, %.thread213 ], [ %54, %46 ]
  %.val101216 = phi ptr [ %.val102, %.thread213 ], [ %.val101.pre, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %.val101216, i32 noundef 1, ptr noundef nonnull %57)
  br label %58

58:                                               ; preds = %.thread210, %55, %46
  %59 = phi ptr [ %40, %.thread210 ], [ %56, %55 ], [ %54, %46 ]
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
  br i1 %.not, label %90, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %75 unwind label %78

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %85 = load ptr, ptr %22, align 8, !tbaa !295
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  %88 = load i64, ptr %86, align 8, !tbaa !296
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

90:                                               ; preds = %72
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %92 = load i8, ptr %91, align 1, !tbaa !297, !range !21, !noundef !22
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %.thread218, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %0, align 8, !tbaa !133, !range !21, !noundef !22
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %.thread219

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i8, ptr %98, align 8, !tbaa !134, !range !21, !noundef !22
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %59, align 8, !tbaa !189
  %103 = tail call noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef %102)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %91, align 1, !tbaa !297
  br i1 %103, label %.thread220, label %.thread217

105:                                              ; preds = %97
  %106 = mul nsw i32 %64, 3
  %107 = sext i32 %106 to i64
  %.not94 = icmp slt i64 %11, %107
  br i1 %.not94, label %.thread217, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %59, align 8, !tbaa !189
  %110 = getelementptr i8, ptr %109, i64 28
  %.val103 = load i32, ptr %110, align 4, !tbaa !190
  %111 = getelementptr i8, ptr %109, i64 44
  %.val104 = load i32, ptr %111, align 4, !tbaa !280
  %112 = icmp eq i32 %.val103, %.val104
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  br i1 %13, label %118, label %114

114:                                              ; preds = %113
  %115 = tail call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %109)
  %116 = fcmp oge float %115, 0x3FF0CCCCC0000000
  %117 = zext i1 %116 to i8
  %.pre.pre = load ptr, ptr %59, align 8, !tbaa !189
  br label %118

118:                                              ; preds = %113, %114
  %.pre = phi ptr [ %.pre.pre, %114 ], [ %109, %113 ]
  %119 = phi i8 [ %117, %114 ], [ 1, %113 ]
  store i8 %119, ptr %91, align 1, !tbaa !297
  br label %120

120:                                              ; preds = %108, %118
  %121 = phi ptr [ %.pre, %118 ], [ %109, %108 ]
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %121, i32 noundef 1, ptr noundef nonnull %91)
  %.pre149 = load i8, ptr %91, align 1, !tbaa !297, !range !21
  %122 = trunc nuw i8 %.pre149 to i1
  br i1 %122, label %.thread220, label %.thread217

.thread220:                                       ; preds = %120, %101
  store i8 1, ptr %27, align 1, !tbaa !4
  br label %.thread218

.thread217:                                       ; preds = %105, %120, %101
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !299
  %125 = icmp sle i64 %11, %124
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %27, align 1, !tbaa !4
  br label %.thread219

.thread218:                                       ; preds = %90, %.thread220
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %128 = load i32, ptr %127, align 4, !tbaa !185
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !135
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %.thread219

132:                                              ; preds = %.thread218
  store i8 0, ptr %91, align 1, !tbaa !297
  %.val100 = load ptr, ptr %59, align 8, !tbaa !189
  %.not131 = icmp eq ptr %.val100, null
  br i1 %.not131, label %176, label %133

133:                                              ; preds = %132
  %134 = tail call noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef nonnull %.val100)
  br i1 %134, label %135, label %176

135:                                              ; preds = %133
  %136 = load ptr, ptr %59, align 8, !tbaa !189
  tail call void @_Z13dd_dlb_unlockP12gmx_domdec_t(ptr noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !282
  %138 = icmp eq ptr %137, null
  br i1 %138, label %159, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %141, ptr %25, align 8, !tbaa !285
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %142, align 8, !tbaa !288
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %143, align 8, !tbaa !290
  %144 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.13)
          to label %145 unwind label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr %137, align 8, !tbaa !293
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(40) %144)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %153

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %145
  %149 = load ptr, ptr %25, align 8, !tbaa !295
  %150 = icmp eq ptr %149, %141
  br i1 %150, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %151 = load i64, ptr %141, align 8, !tbaa !296
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %159

153:                                              ; preds = %145, %139
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %25, align 8, !tbaa !295
  %156 = icmp eq ptr %155, %141
  br i1 %156, label %_ZN3gmx14LogEntryWriterD2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109: ; preds = %153
  %157 = load i64, ptr %141, align 8, !tbaa !296
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit111

_ZN3gmx14LogEntryWriterD2Ev.exit111:              ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

159:                                              ; preds = %135, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %160 = load i32, ptr %129, align 4, !tbaa !135
  %161 = add nsw i32 %160, 2
  store i32 %161, ptr %129, align 4, !tbaa !135
  %162 = load i8, ptr %0, align 8, !tbaa !133, !range !21, !noundef !22
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %159
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !310
  br label %_ZL20continue_pme_loadbalP20pme_load_balancing_tb.exit

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %166 = load i32, ptr %165, align 8, !tbaa !167
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %166, ptr %167, align 8, !tbaa !310
  br label %_ZL20continue_pme_loadbalP20pme_load_balancing_tb.exit

_ZL20continue_pme_loadbalP20pme_load_balancing_tb.exit: ; preds = %._crit_edge.i, %164
  %168 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %166, %164 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %168, ptr %169, align 4, !tbaa !311
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %170, align 8, !tbaa !134
  %171 = load i32, ptr %63, align 8, !tbaa !298
  %172 = mul nsw i32 %171, 50
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %11, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !299
  br label %177

176:                                              ; preds = %133, %132
  store i8 0, ptr %27, align 1, !tbaa !4
  br label %177

177:                                              ; preds = %176, %_ZL20continue_pme_loadbalP20pme_load_balancing_tb.exit
  %.val99 = load ptr, ptr %59, align 8, !tbaa !189
  %.not132 = icmp eq ptr %.val99, null
  br i1 %.not132, label %.thread219, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %180 = load ptr, ptr %179, align 8, !tbaa !312
  %181 = call noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %180)
  call void @_Z21set_dd_dlb_max_cutoffP9t_commrecf(ptr noundef nonnull %1, float noundef %181)
  br label %.thread219

.thread219:                                       ; preds = %94, %.thread217, %177, %178, %.thread218
  %182 = load i8, ptr %91, align 1, !tbaa !297, !range !21, !noundef !22
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %773

184:                                              ; preds = %.thread219
  %185 = load ptr, ptr %8, align 8, !tbaa !314
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !314
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 %190
  %192 = load double, ptr %33, align 8, !tbaa !187
  %193 = fsub double %192, %34
  %194 = load ptr, ptr %6, align 8, !tbaa !316
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %196 = load ptr, ptr %195, align 8, !tbaa !312
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 328
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %193, ptr %17, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %198 = load ptr, ptr %59, align 8, !tbaa !189
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %208, label %199

199:                                              ; preds = %184
  %200 = load i32, ptr %198, align 8, !tbaa !300
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %1)
  %203 = load ptr, ptr %59, align 8, !tbaa !189
  %204 = load i32, ptr %203, align 8, !tbaa !300
  %205 = sitofp i32 %204 to double
  %206 = load double, ptr %17, align 8, !tbaa !306
  %207 = fdiv double %206, %205
  store double %207, ptr %17, align 8, !tbaa !306
  br label %208

208:                                              ; preds = %202, %199, %184
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %211 = load i32, ptr %210, align 8, !tbaa !167
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %209, align 8, !tbaa !164
  %214 = getelementptr inbounds nuw [64 x i8], ptr %213, i64 %212
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load i32, ptr %215, align 8, !tbaa !318
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 8, !tbaa !318
  %218 = and i32 %216, 1
  %.not224.not.i = icmp eq i32 %218, 0
  br i1 %.not224.not.i, label %_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tl.exit, label %219

219:                                              ; preds = %208
  %220 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %10, ptr noundef nonnull %19)
  %221 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %220) #22
  %222 = load double, ptr %17, align 8, !tbaa !306
  call fastcc void @_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %18, ptr noundef nonnull @.str.16, ptr noundef %214, double noundef %222)
  %223 = load i32, ptr %215, align 8, !tbaa !318
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tlENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 603) #19
  unreachable

226:                                              ; preds = %219
  %227 = icmp eq i32 %223, 2
  %228 = load double, ptr %17, align 8, !tbaa !306
  br i1 %227, label %229, label %231

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %214, i64 56
  store double %228, ptr %230, align 8, !tbaa !319
  br label %261

231:                                              ; preds = %226
  %232 = fmul double %228, 0x3FF051EB80000000
  %233 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %234 = load double, ptr %233, align 8, !tbaa !319
  %235 = fcmp olt double %232, %234
  br i1 %235, label %236, label %256

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %238 = load i32, ptr %237, align 4, !tbaa !185
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %240 = load i32, ptr %239, align 4, !tbaa !135
  %241 = add nsw i32 %240, -1
  %242 = icmp eq i32 %238, %241
  br i1 %242, label %243, label %256

243:                                              ; preds = %236
  %244 = add nsw i32 %240, 1
  store i32 %244, ptr %239, align 4, !tbaa !135
  %245 = load ptr, ptr @debug, align 8, !tbaa !320
  %.not225.i = icmp eq ptr %245, null
  br i1 %.not225.i, label %256, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %248 = load i32, ptr %247, align 8, !tbaa !174
  %249 = getelementptr inbounds nuw i8, ptr %214, i64 20
  %250 = load i32, ptr %249, align 4, !tbaa !174
  %251 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %252 = load i32, ptr %251, align 8, !tbaa !174
  %253 = fmul double %234, 0x3EB0C6F7A0B5ED8D
  %254 = fmul double %228, 0x3EB0C6F7A0B5ED8D
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %245, ptr noundef nonnull @.str.17, i32 noundef %248, i32 noundef %250, i32 noundef %252, double noundef %253, double noundef %254, double noundef 0x3FF051EB80000000, i32 noundef %244) #22
  %.pre.i114 = load double, ptr %17, align 8, !tbaa !306
  br label %256

256:                                              ; preds = %246, %243, %236, %231
  %257 = phi double [ %228, %243 ], [ %.pre.i114, %246 ], [ %228, %236 ], [ %228, %231 ]
  %258 = load double, ptr %233, align 8, !tbaa !306
  %259 = fcmp olt double %257, %258
  %260 = select i1 %259, double %257, double %258
  store double %260, ptr %233, align 8, !tbaa !319
  br label %261

261:                                              ; preds = %256, %229
  %262 = phi double [ %260, %256 ], [ %228, %229 ]
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %264 = load i32, ptr %263, align 4, !tbaa !322
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %209, align 8, !tbaa !164
  %267 = getelementptr inbounds nuw [64 x i8], ptr %266, i64 %265
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %269 = load double, ptr %268, align 8, !tbaa !319
  %270 = fcmp olt double %262, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %261
  %272 = load i32, ptr %210, align 8, !tbaa !167
  store i32 %272, ptr %263, align 4, !tbaa !322
  %.val236.i = load ptr, ptr %59, align 8, !tbaa !189
  %.not25.i = icmp eq ptr %.val236.i, null
  br i1 %.not25.i, label %278, label %273

273:                                              ; preds = %271
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds nuw [64 x i8], ptr %266, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load float, ptr %276, align 4, !tbaa !171
  call void @_Z21set_dd_dlb_max_cutoffP9t_commrecf(ptr noundef nonnull %1, float noundef %277)
  %.pre44.i = load i32, ptr %263, align 4, !tbaa !322
  %.pre45.i = load ptr, ptr %209, align 8, !tbaa !164
  br label %278

278:                                              ; preds = %273, %271, %261
  %279 = phi ptr [ %266, %271 ], [ %.pre45.i, %273 ], [ %266, %261 ]
  %280 = phi i32 [ %272, %271 ], [ %.pre44.i, %273 ], [ %264, %261 ]
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds nuw [64 x i8], ptr %279, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %284 = load double, ptr %283, align 8, !tbaa !319
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %286 = load i32, ptr %285, align 4, !tbaa !185
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %.critedge.i

288:                                              ; preds = %278
  %289 = load i32, ptr %210, align 8, !tbaa !167
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %.thread.i

291:                                              ; preds = %288
  %292 = load double, ptr %17, align 8, !tbaa !306
  %293 = fmul double %284, 0x3FF1EB8520000000
  %294 = fcmp ogt double %292, %293
  br i1 %294, label %295, label %.thread.i

295:                                              ; preds = %291
  %296 = add nuw nsw i32 %289, 1
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %299 = load ptr, ptr %298, align 8, !tbaa !163
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %279 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 6
  %304 = icmp ult i64 %303, %297
  br i1 %304, label %305, label %307

305:                                              ; preds = %295
  %306 = sub nuw nsw i64 %297, %303
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef %306)
  br label %312

307:                                              ; preds = %295
  %308 = icmp ugt i64 %303, %297
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw [64 x i8], ptr %279, i64 %297
  %.not.i.i.i = icmp eq ptr %299, %310
  br i1 %.not.i.i.i, label %312, label %311

311:                                              ; preds = %309
  store ptr %310, ptr %298, align 8, !tbaa !163
  br label %312

312:                                              ; preds = %311, %309, %307, %305
  call fastcc void @_ZL16switch_to_stage1P20pme_load_balancing_t(ptr noundef nonnull %0)
  %.pr.pre.i = load i32, ptr %285, align 4, !tbaa !185
  %313 = icmp eq i32 %.pr.pre.i, 0
  br i1 %313, label %...thread_crit_edge.i_crit_edge, label %.critedge.i

...thread_crit_edge.i_crit_edge:                  ; preds = %312
  %.pre47.pre.i.pre = load i32, ptr %210, align 8, !tbaa !167
  %.pre48.pre.i.pre = load ptr, ptr %209, align 8, !tbaa !164
  br label %.thread.i

.thread.i:                                        ; preds = %291, %...thread_crit_edge.i_crit_edge, %288
  %.pre48.i = phi ptr [ %279, %288 ], [ %.pre48.pre.i.pre, %...thread_crit_edge.i_crit_edge ], [ %279, %291 ]
  %.pre47.i = phi i32 [ %289, %288 ], [ %.pre47.pre.i.pre, %...thread_crit_edge.i_crit_edge ], [ %289, %291 ]
  %314 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %315 = load i32, ptr %314, align 8, !tbaa !174
  %316 = getelementptr inbounds nuw i8, ptr %214, i64 20
  %317 = load i32, ptr %316, align 4, !tbaa !174
  %318 = mul nsw i32 %317, %315
  %319 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %320 = load i32, ptr %319, align 8, !tbaa !174
  %321 = mul nsw i32 %318, %320
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %343 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %347 = sitofp i32 %321 to float
  %348 = fmul nnan float %347, 0x3FE99999A0000000
  br label %.critedge233.i

.critedge233.i:                                   ; preds = %.critedge233.i.backedge, %.thread.i
  %.pre5466.i = phi ptr [ %.pre48.i, %.thread.i ], [ %.pre5467.i, %.critedge233.i.backedge ]
  %349 = phi i32 [ %.pre47.i, %.thread.i ], [ %524, %.critedge233.i.backedge ]
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = load ptr, ptr %322, align 8, !tbaa !163
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %.pre5466.i to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 6
  %357 = icmp sgt i64 %356, %351
  br i1 %357, label %477, label %358

358:                                              ; preds = %.critedge233.i
  %359 = load i32, ptr %323, align 8, !tbaa !323
  %360 = load ptr, ptr %59, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %324, align 8, !tbaa !181
  %361 = call i64 @_Z16getNumPmeDomainsPK12gmx_domdec_t(ptr noundef %360)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %361 to i32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %361, 32
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i to i32
  br label %362

362:                                              ; preds = %365, %358
  %.039.i.i = phi float [ 1.000000e+00, %358 ], [ %367, %365 ]
  %363 = fpext float %.039.i.i to double
  %364 = fcmp ule double %363, 2.100000e+00
  br i1 %364, label %365, label %476

365:                                              ; preds = %362
  %366 = fmul double %363, 1.010000e+00
  %367 = fptrunc double %366 to float
  store i32 0, ptr %325, align 8, !tbaa !174
  store i32 0, ptr %326, align 4, !tbaa !174
  store i32 0, ptr %327, align 8, !tbaa !174
  %368 = load i32, ptr %210, align 8, !tbaa !167
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %209, align 8, !tbaa !164
  %371 = getelementptr inbounds nuw [64 x i8], ptr %370, i64 %369
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %373 = load float, ptr %372, align 4, !tbaa !182
  %374 = fmul float %373, %367
  %375 = call noundef i32 @_Z18minimalPmeGridSizei(i32 noundef %359)
  %376 = call noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef null, ptr noundef nonnull %328, float noundef %374, i32 noundef %375, ptr noundef nonnull %325, ptr noundef nonnull %326, ptr noundef nonnull %327)
  %377 = load i32, ptr %325, align 8, !tbaa !174
  %378 = load i32, ptr %326, align 4, !tbaa !174
  %379 = load i32, ptr %327, align 8, !tbaa !174
  %380 = call noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef %359, i32 noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef %.sroa.4.0.extract.trunc.i.i, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %381 = fpext float %376 to double
  %382 = load i32, ptr %210, align 8, !tbaa !167
  %383 = sext i32 %382 to i64
  %384 = load ptr, ptr %209, align 8, !tbaa !164
  %385 = getelementptr inbounds nuw [64 x i8], ptr %384, i64 %383
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %387 = load float, ptr %386, align 4, !tbaa !182
  %388 = fpext float %387 to double
  %389 = fmul double %388, 1.001000e+00
  %390 = fcmp ult double %389, %381
  %.not44.i.i = and i1 %380, %390
  br i1 %.not44.i.i, label %391, label %362, !llvm.loop !324

391:                                              ; preds = %365
  %392 = load float, ptr %329, align 4, !tbaa !184
  %393 = fmul float %376, %392
  store float %393, ptr %16, align 8, !tbaa !168
  %394 = load float, ptr %330, align 4, !tbaa !166
  %395 = fcmp olt float %393, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %391
  store float %394, ptr %16, align 8, !tbaa !168
  br label %397

397:                                              ; preds = %396, %391
  %398 = phi float [ %394, %396 ], [ %393, %391 ]
  %399 = load i32, ptr %331, align 8, !tbaa !137
  %400 = icmp eq i32 %399, 0
  %401 = load float, ptr %332, align 8, !tbaa !156
  %402 = fadd float %398, %401
  %403 = load float, ptr %333, align 8, !tbaa !165
  %404 = load float, ptr %334, align 4, !tbaa !158
  %405 = fadd float %403, %404
  br i1 %400, label %406, label %413

406:                                              ; preds = %397
  %407 = fcmp olt float %402, %405
  %.sroa.speculated48.i.i = select i1 %407, float %405, float %402
  %408 = load float, ptr %335, align 8, !tbaa !159
  %409 = fadd float %398, %408
  %410 = load float, ptr %336, align 4, !tbaa !160
  %411 = fadd float %403, %410
  %412 = fcmp olt float %409, %411
  %.sroa.speculated.i.i = select i1 %412, float %411, float %409
  br label %415

413:                                              ; preds = %397
  %414 = fcmp olt float %405, %402
  %.sroa.speculated53.i.i = select i1 %414, float %405, float %402
  br label %415

415:                                              ; preds = %413, %406
  %.sroa.speculated53.sink72.i.i = phi float [ %.sroa.speculated48.i.i, %406 ], [ %.sroa.speculated53.i.i, %413 ]
  %.sroa.speculated53.sink.i.i = phi float [ %.sroa.speculated.i.i, %406 ], [ %.sroa.speculated53.i.i, %413 ]
  store float %.sroa.speculated53.sink72.i.i, ptr %337, align 4, !tbaa !171
  store float %.sroa.speculated53.sink.i.i, ptr %338, align 8, !tbaa !172
  store float %376, ptr %339, align 4, !tbaa !182
  br label %416

416:                                              ; preds = %416, %415
  %indvars.iv.i.i = phi i64 [ 0, %415 ], [ %indvars.iv.next.i.i, %416 ]
  %417 = phi float [ 1.000000e+00, %415 ], [ %432, %416 ]
  %418 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv.i.i
  %419 = load i32, ptr %418, align 4, !tbaa !174
  %420 = sitofp i32 %419 to float
  %421 = fmul float %376, %420
  %422 = getelementptr inbounds nuw [12 x i8], ptr %328, i64 %indvars.iv.i.i
  %423 = load float, ptr %422, align 4, !tbaa !162
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %425 = load float, ptr %424, align 4, !tbaa !162
  %426 = fmul float %425, %425
  %427 = call float @llvm.fmuladd.f32(float %423, float %423, float %426)
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %429 = load float, ptr %428, align 4, !tbaa !162
  %430 = call noundef float @llvm.fmuladd.f32(float %429, float %429, float %427)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %430)
  %431 = fdiv float %421, %sqrt.i.i.i
  %432 = fmul float %417, %431
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %433, label %416, !llvm.loop !325

433:                                              ; preds = %416
  store float %432, ptr %340, align 4, !tbaa !326
  %434 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %435 = load float, ptr %434, align 8, !tbaa !178
  %436 = load float, ptr %384, align 8, !tbaa !168
  %437 = fmul float %435, %436
  %438 = fdiv float %437, %398
  store float %438, ptr %341, align 8, !tbaa !178
  %439 = getelementptr inbounds nuw i8, ptr %384, i64 36
  %440 = load float, ptr %439, align 4, !tbaa !180
  %441 = fmul float %436, %440
  %442 = fdiv float %441, %398
  store float %442, ptr %342, align 4, !tbaa !180
  store i32 0, ptr %343, align 8, !tbaa !318
  store double 0.000000e+00, ptr %344, align 8, !tbaa !319
  %443 = load ptr, ptr @debug, align 8, !tbaa !320
  %.not.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i, label %450, label %444

444:                                              ; preds = %433
  %445 = load i32, ptr %325, align 8, !tbaa !174
  %446 = load i32, ptr %326, align 4, !tbaa !174
  %447 = load i32, ptr %327, align 8, !tbaa !174
  %448 = fpext float %398 to double
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %443, ptr noundef nonnull @.str.28, i32 noundef %445, i32 noundef %446, i32 noundef %447, double noundef %448) #22
  br label %450

450:                                              ; preds = %444, %433
  %451 = load ptr, ptr %322, align 8, !tbaa !163
  %452 = load ptr, ptr %345, align 8, !tbaa !303
  %.not.i.i237.i = icmp eq ptr %451, %452
  br i1 %.not.i.i237.i, label %456, label %453

453:                                              ; preds = %450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %451, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false), !tbaa.struct !304
  %454 = load ptr, ptr %322, align 8, !tbaa !163
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 64
  store ptr %455, ptr %322, align 8, !tbaa !163
  %.pre50.pre.i = load ptr, ptr %209, align 8, !tbaa !164
  br label %_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t.exit.thread.i

456:                                              ; preds = %450
  %457 = load ptr, ptr %209, align 8, !tbaa !164
  %458 = ptrtoint ptr %451 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 9223372036854775744
  br i1 %461, label %462, label %_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

462:                                              ; preds = %456
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #19
  unreachable

_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %456
  %463 = ashr exact i64 %460, 6
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %463, i64 1)
  %464 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %463
  %465 = icmp ult i64 %464, %463
  %466 = call i64 @llvm.umin.i64(i64 %464, i64 144115188075855871)
  %467 = select i1 %465, i64 144115188075855871, i64 %466
  %.not.i.i.i.i.i = icmp ne i64 %467, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %468 = shl nuw nsw i64 %467, 6
  %469 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #20
  %470 = getelementptr inbounds i8, ptr %469, i64 %460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %470, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false), !tbaa.struct !304
  %471 = icmp sgt i64 %460, 0
  br i1 %471, label %472, label %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

472:                                              ; preds = %_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %469, ptr align 8 %457, i64 %460, i1 false)
  br label %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %472, %_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 64
  %.not.i17.i.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %474

474:                                              ; preds = %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %460) #21
  br label %_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %474, %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  store ptr %469, ptr %209, align 8, !tbaa !164
  store ptr %473, ptr %322, align 8, !tbaa !163
  %475 = getelementptr inbounds nuw [64 x i8], ptr %469, i64 %467
  store ptr %475, ptr %345, align 8, !tbaa !303
  br label %_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t.exit.thread.i

_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t.exit.thread.i: ; preds = %_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %453
  %.pre50.i = phi ptr [ %.pre50.pre.i, %453 ], [ %469, %_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre49.i = load i32, ptr %210, align 8, !tbaa !167
  br label %477

476:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread12.i

477:                                              ; preds = %_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t.exit.thread.i, %.critedge233.i
  %.pre5465.i = phi ptr [ %.pre50.i, %_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t.exit.thread.i ], [ %.pre5466.i, %.critedge233.i ]
  %478 = phi i32 [ %.pre49.i, %_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t.exit.thread.i ], [ %349, %.critedge233.i ]
  %479 = sext i32 %478 to i64
  %480 = getelementptr [64 x i8], ptr %.pre5465.i, i64 %479
  %481 = getelementptr i8, ptr %480, i64 76
  %482 = load float, ptr %481, align 4, !tbaa !182
  %483 = getelementptr inbounds nuw i8, ptr %.pre5465.i, i64 12
  %484 = load float, ptr %483, align 4, !tbaa !182
  %485 = fmul float %484, 0x3FFB333340000000
  %486 = fcmp ogt float %482, %485
  br i1 %486, label %.thread12.i, label %487

487:                                              ; preds = %477
  %488 = load i32, ptr %346, align 8, !tbaa !327
  %.not226.i = icmp eq i32 %488, 1
  br i1 %.not226.i, label %495, label %489

489:                                              ; preds = %487
  %490 = getelementptr i8, ptr %480, i64 68
  %491 = load float, ptr %490, align 4, !tbaa !171
  %492 = fmul float %491, %491
  %493 = call noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %488, ptr noundef %7)
  %494 = fcmp ugt float %492, %493
  br i1 %494, label %.thread12.i, label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %489
  %.pre51.i = load i32, ptr %210, align 8, !tbaa !167
  %.pre54.pre.i = load ptr, ptr %209, align 8, !tbaa !164
  br label %495

495:                                              ; preds = %._crit_edge.i113, %487
  %.pre54.i = phi ptr [ %.pre54.pre.i, %._crit_edge.i113 ], [ %.pre5465.i, %487 ]
  %496 = phi i32 [ %.pre51.i, %._crit_edge.i113 ], [ %478, %487 ]
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %210, align 8, !tbaa !167
  %.val235.i = load ptr, ptr %59, align 8, !tbaa !189
  %.not26.i = icmp eq ptr %.val235.i, null
  br i1 %.not26.i, label %.critedge231.i, label %498

498:                                              ; preds = %495
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds nuw [64 x i8], ptr %.pre54.i, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %502 = load float, ptr %501, align 4, !tbaa !171
  %503 = call noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef nonnull %1, ptr noundef %7, ptr %185, ptr %191, float noundef %502, i1 noundef zeroext true)
  %.pre52.i = load i32, ptr %210, align 8, !tbaa !167
  br i1 %503, label %..critedge231_crit_edge.i, label %504

..critedge231_crit_edge.i:                        ; preds = %498
  %.pre53.i = load ptr, ptr %209, align 8, !tbaa !164
  br label %.critedge231.i

504:                                              ; preds = %498
  %505 = add nsw i32 %.pre52.i, -1
  store i32 %505, ptr %210, align 8, !tbaa !167
  br label %.thread12.i

.thread12.i:                                      ; preds = %489, %477, %504, %476
  %.sink.i = phi i32 [ 3, %476 ], [ 2, %504 ], [ 1, %489 ], [ 4, %477 ]
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %.sink.i, ptr %506, align 4, !tbaa !328
  %507 = load i32, ptr %210, align 8, !tbaa !167
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = load ptr, ptr %322, align 8, !tbaa !163
  %511 = load ptr, ptr %209, align 8, !tbaa !164
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = ashr exact i64 %514, 6
  %516 = icmp ult i64 %515, %509
  br i1 %516, label %517, label %519

517:                                              ; preds = %.thread12.i
  %518 = sub nuw nsw i64 %509, %515
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef %518)
  br label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit239.i

519:                                              ; preds = %.thread12.i
  %520 = icmp ugt i64 %515, %509
  br i1 %520, label %521, label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit239.i

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw [64 x i8], ptr %511, i64 %509
  %.not.i.i238.i = icmp eq ptr %510, %522
  br i1 %.not.i.i238.i, label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit239.i, label %523

523:                                              ; preds = %521
  store ptr %522, ptr %322, align 8, !tbaa !163
  br label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit239.i

_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit239.i: ; preds = %523, %521, %519, %517
  call fastcc void @_ZL21print_loadbal_limitedP8_IO_FILES0_lP20pme_load_balancing_t(ptr noundef %2, ptr noundef %3, i64 noundef %10, ptr noundef nonnull %0)
  call fastcc void @_ZL16switch_to_stage1P20pme_load_balancing_t(ptr noundef nonnull %0)
  br label %.critedgethread-pre-split.i

.critedge231.i:                                   ; preds = %..critedge231_crit_edge.i, %495
  %.pre5467.i = phi ptr [ %.pre54.i, %495 ], [ %.pre53.i, %..critedge231_crit_edge.i ]
  %524 = phi i32 [ %497, %495 ], [ %.pre52.i, %..critedge231_crit_edge.i ]
  %525 = sext i32 %524 to i64
  %526 = getelementptr [64 x i8], ptr %.pre5467.i, i64 %525
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load i32, ptr %527, align 8, !tbaa !174
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 20
  %530 = load i32, ptr %529, align 4, !tbaa !174
  %531 = mul nsw i32 %530, %528
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %533 = load i32, ptr %532, align 8, !tbaa !174
  %534 = mul nsw i32 %531, %533
  %535 = sitofp i32 %534 to float
  %536 = fcmp ogt float %348, %535
  br i1 %536, label %537, label %.critedge233.i.backedge

537:                                              ; preds = %.critedge231.i
  %538 = getelementptr inbounds nuw i8, ptr %526, i64 28
  %539 = load float, ptr %538, align 4, !tbaa !326
  %540 = getelementptr i8, ptr %526, i64 -36
  %541 = load float, ptr %540, align 4, !tbaa !326
  %542 = fmul float %541, 0x3FF0CCCCC0000000
  %543 = fcmp uge float %539, %542
  br i1 %543, label %.critedge233.i.backedge, label %.critedgethread-pre-split.i

.critedge233.i.backedge:                          ; preds = %537, %.critedge231.i
  br label %.critedge233.i, !llvm.loop !329

.critedgethread-pre-split.i:                      ; preds = %537, %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit239.i
  %.pr21.i = load i32, ptr %285, align 4, !tbaa !185
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgethread-pre-split.i, %312, %278
  %.promoted40.i = phi i32 [ %.pr21.i, %.critedgethread-pre-split.i ], [ %.pr.pre.i, %312 ], [ %286, %278 ]
  %544 = icmp sgt i32 %.promoted40.i, 0
  br i1 %544, label %545, label %.thread

545:                                              ; preds = %.critedge.i
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %547 = load i32, ptr %546, align 8, !tbaa !330
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %554

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %551 = load i32, ptr %550, align 8, !tbaa !310
  store i32 %551, ptr %210, align 8, !tbaa !167
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %553 = load i32, ptr %552, align 4, !tbaa !135
  store i32 %553, ptr %285, align 4, !tbaa !185
  br label %586

554:                                              ; preds = %545
  %555 = icmp sgt i32 %547, 1
  br i1 %555, label %.preheader.i, label %586

.preheader.i:                                     ; preds = %554
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %557 = load i32, ptr %556, align 4, !tbaa !311
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %559 = load i32, ptr %558, align 4, !tbaa !135
  %560 = add nsw i32 %559, -1
  %.promoted.i = load i32, ptr %210, align 8, !tbaa !167
  %561 = fmul double %284, 0x3FF1EB8520000000
  br label %562

562:                                              ; preds = %579, %.preheader.i
  %563 = phi i32 [ %.promoted40.i, %.preheader.i ], [ %569, %579 ]
  %564 = phi i32 [ %.promoted40.i, %.preheader.i ], [ %560, %579 ]
  %storemerge39.i = phi i32 [ %.promoted.i, %.preheader.i ], [ %storemerge.i, %579 ]
  %565 = icmp sgt i32 %storemerge39.i, %557
  br i1 %565, label %568, label %566

566:                                              ; preds = %562
  %567 = add nuw nsw i32 %564, 1
  store i32 %567, ptr %285, align 4, !tbaa !185
  br label %568

568:                                              ; preds = %566, %562
  %569 = phi i32 [ %567, %566 ], [ %563, %562 ]
  %570 = phi i32 [ %567, %566 ], [ %564, %562 ]
  %storemerge.in.i = phi i32 [ %547, %566 ], [ %storemerge39.i, %562 ]
  %storemerge.i = add nsw i32 %storemerge.in.i, -1
  %571 = icmp eq i32 %570, %560
  br i1 %571, label %572, label %.critedge2.i

572:                                              ; preds = %568
  %573 = sext i32 %storemerge.i to i64
  %574 = load ptr, ptr %209, align 8, !tbaa !164
  %575 = getelementptr inbounds nuw [64 x i8], ptr %574, i64 %573
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %577 = load i32, ptr %576, align 8, !tbaa !318
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %.critedge2.thread.i

579:                                              ; preds = %572
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 56
  %581 = load double, ptr %580, align 8, !tbaa !319
  %582 = fcmp ogt double %581, %561
  br i1 %582, label %562, label %.critedge2.thread.i, !llvm.loop !331

.critedge2.thread.i:                              ; preds = %579, %572
  store i32 %storemerge.i, ptr %210, align 8, !tbaa !167
  br label %586

.critedge2.i:                                     ; preds = %568
  store i32 %storemerge.i, ptr %210, align 8, !tbaa !167
  %583 = icmp eq i32 %570, %559
  br i1 %583, label %584, label %586

584:                                              ; preds = %.critedge2.i
  %585 = load i32, ptr %263, align 4, !tbaa !322
  store i32 %585, ptr %210, align 8, !tbaa !167
  br label %586

586:                                              ; preds = %584, %.critedge2.i, %.critedge2.thread.i, %554, %549
  %587 = phi i32 [ %569, %.critedge2.thread.i ], [ %.promoted40.i, %554 ], [ %569, %584 ], [ %569, %.critedge2.i ], [ %553, %549 ]
  %.val234.i = load ptr, ptr %59, align 8, !tbaa !189
  %.not27.i = icmp ne ptr %.val234.i, null
  %588 = icmp sgt i32 %587, 0
  %or.cond.i = select i1 %.not27.i, i1 %588, i1 false
  br i1 %or.cond.i, label %589, label %.thread

589:                                              ; preds = %586
  %590 = load i32, ptr %210, align 8, !tbaa !167
  %591 = sext i32 %590 to i64
  %592 = load ptr, ptr %209, align 8, !tbaa !164
  %593 = getelementptr inbounds nuw [64 x i8], ptr %592, i64 %591
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %595 = load float, ptr %594, align 4, !tbaa !171
  %596 = call noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef nonnull %1, ptr noundef %7, ptr %185, ptr %191, float noundef %595, i1 noundef zeroext true)
  br i1 %596, label %.thread, label %597

597:                                              ; preds = %589
  %598 = load i32, ptr %210, align 8, !tbaa !167
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %607

600:                                              ; preds = %597
  %601 = load i32, ptr %285, align 4, !tbaa !185
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %603 = load i32, ptr %602, align 4, !tbaa !135
  %604 = icmp eq i32 %601, %603
  br i1 %604, label %605, label %607

605:                                              ; preds = %600
  %606 = add nsw i32 %601, -1
  store i32 %606, ptr %285, align 4, !tbaa !185
  br label %607

607:                                              ; preds = %605, %600, %597
  %608 = load i32, ptr %263, align 4, !tbaa !322
  %.not227.i = icmp sgt i32 %598, %608
  br i1 %.not227.i, label %._crit_edge56.i, label %609

._crit_edge56.i:                                  ; preds = %607
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.pre57.i = load i32, ptr %.phi.trans.insert.i112, align 4, !tbaa !311
  br label %635

609:                                              ; preds = %607
  %610 = load ptr, ptr %4, align 8, !tbaa !282
  %611 = icmp eq ptr %610, null
  br i1 %611, label %631, label %612

612:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %613 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %613, i8 0, i64 24, i1 false)
  store ptr %613, ptr %20, align 8, !tbaa !285
  %614 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %614, align 8, !tbaa !288
  %615 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 1, ptr %615, align 8, !tbaa !290
  %616 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.18, i32 noundef %608)
          to label %617 unwind label %625

617:                                              ; preds = %612
  %618 = load ptr, ptr %610, align 8, !tbaa !293
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  invoke void %620(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull align 8 dereferenceable(40) %616)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %625

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %617
  %621 = load ptr, ptr %20, align 8, !tbaa !295
  %622 = icmp eq ptr %621, %613
  br i1 %622, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %623 = load i64, ptr %613, align 8, !tbaa !296
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %624) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre55.pre.i = load i32, ptr %210, align 8, !tbaa !167
  br label %631

625:                                              ; preds = %617, %612
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %20, align 8, !tbaa !295
  %628 = icmp eq ptr %627, %613
  br i1 %628, label %_ZN3gmx14LogEntryWriterD2Ev.exit242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i240.i: ; preds = %625
  %629 = load i64, ptr %613, align 8, !tbaa !296
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %630) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit242.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN3gmx14LogEntryWriterD2Ev.exit111, %_ZN3gmx14LogEntryWriterD2Ev.exit121, %_ZN3gmx14LogEntryWriterD2Ev.exit242.i
  %common.resume.op = phi { ptr, i32 } [ %626, %_ZN3gmx14LogEntryWriterD2Ev.exit242.i ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %809, %_ZN3gmx14LogEntryWriterD2Ev.exit121 ], [ %154, %_ZN3gmx14LogEntryWriterD2Ev.exit111 ]
  resume { ptr, i32 } %common.resume.op

_ZN3gmx14LogEntryWriterD2Ev.exit242.i:            ; preds = %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i240.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

631:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %609
  %.pre55.i = phi i32 [ %598, %609 ], [ %.pre55.pre.i, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ]
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %633 = load i32, ptr %632, align 8, !tbaa !310
  store i32 %633, ptr %263, align 4, !tbaa !322
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %633, ptr %634, align 4, !tbaa !311
  br label %635

635:                                              ; preds = %631, %._crit_edge56.i
  %636 = phi i32 [ %633, %631 ], [ %.pre57.i, %._crit_edge56.i ]
  %637 = phi i32 [ %.pre55.i, %631 ], [ %598, %._crit_edge56.i ]
  store i32 %637, ptr %546, align 8, !tbaa !330
  store i32 %636, ptr %210, align 8, !tbaa !167
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %638, align 4, !tbaa !328
  call fastcc void @_ZL21print_loadbal_limitedP8_IO_FILES0_lP20pme_load_balancing_t(ptr noundef %2, ptr noundef %3, i64 noundef %10, ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %.critedge.i, %635, %589, %586
  %639 = load i32, ptr %210, align 8, !tbaa !167
  %640 = sext i32 %639 to i64
  %641 = load ptr, ptr %209, align 8, !tbaa !164
  %642 = getelementptr inbounds nuw [64 x i8], ptr %641, i64 %640
  %643 = load float, ptr %642, align 8, !tbaa !168
  %644 = getelementptr inbounds nuw i8, ptr %194, i64 76
  store float %643, ptr %644, align 4, !tbaa !138
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %646 = load float, ptr %645, align 4, !tbaa !171
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %648 = load float, ptr %647, align 8, !tbaa !172
  call void @_ZNK3gmx18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64) %196, float noundef %646, float noundef %648)
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %650 = load float, ptr %649, align 8, !tbaa !178
  %651 = getelementptr inbounds nuw i8, ptr %194, i64 84
  store float %650, ptr %651, align 4, !tbaa !177
  %652 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %653 = load i32, ptr %652, align 8, !tbaa !332
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %664

655:                                              ; preds = %.thread
  %656 = load float, ptr %644, align 4, !tbaa !138
  %657 = fcmp une float %656, 0.000000e+00
  br i1 %657, label %659, label %658

658:                                              ; preds = %655
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tlENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 832) #19
  unreachable

659:                                              ; preds = %655
  %660 = fmul float %650, %656
  %661 = call noundef float @erfcf(float noundef %660) #22, !tbaa !174
  %662 = fdiv float %661, %656
  %663 = getelementptr inbounds nuw i8, ptr %194, i64 96
  store float %662, ptr %663, align 8, !tbaa !333
  br label %664

664:                                              ; preds = %659, %.thread
  %.val.i = load i32, ptr %194, align 4, !tbaa !25
  %665 = icmp eq i32 %.val.i, 5
  br i1 %665, label %666, label %705

666:                                              ; preds = %664
  %667 = load float, ptr %642, align 8, !tbaa !168
  %668 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store float %667, ptr %668, align 8, !tbaa !157
  %669 = getelementptr inbounds nuw i8, ptr %642, i64 36
  %670 = load float, ptr %669, align 4, !tbaa !180
  %671 = getelementptr inbounds nuw i8, ptr %194, i64 88
  store float %670, ptr %671, align 8, !tbaa !179
  %672 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %673 = load i32, ptr %672, align 4, !tbaa !334
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %705

675:                                              ; preds = %666
  %676 = fpext float %667 to double
  %677 = fmul double %676, %676
  %678 = fmul double %677, %676
  %679 = fmul double %678, %678
  %680 = fdiv double -1.000000e+00, %679
  %681 = fptrunc double %680 to float
  %682 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store float %681, ptr %682, align 8, !tbaa !335
  %683 = fmul double %679, %679
  %684 = fdiv double -1.000000e+00, %683
  %685 = fptrunc double %684 to float
  %686 = getelementptr inbounds nuw i8, ptr %194, i64 44
  store float %685, ptr %686, align 4, !tbaa !336
  %687 = fmul float %667, %670
  %688 = fmul float %687, %687
  %689 = fneg float %688
  %690 = call noundef float @expf(float noundef %689) #22, !tbaa !174
  %691 = fpext float %690 to double
  %692 = fadd float %688, 1.000000e+00
  %693 = fpext float %692 to double
  %694 = fpext float %688 to double
  %695 = fmul double %694, 5.000000e-01
  %696 = call double @llvm.fmuladd.f64(double %695, double %694, double %693)
  %697 = call double @llvm.fmuladd.f64(double %691, double %696, double -1.000000e+00)
  %698 = fmul float %667, %667
  %699 = fmul float %667, %698
  %700 = fmul float %699, %699
  %701 = fpext float %700 to double
  %702 = fdiv double %697, %701
  %703 = fptrunc double %702 to float
  %704 = getelementptr inbounds nuw i8, ptr %194, i64 100
  store float %703, ptr %704, align 4, !tbaa !337
  br label %705

705:                                              ; preds = %675, %666, %664
  %706 = load float, ptr %645, align 4, !tbaa !171
  %707 = getelementptr inbounds nuw i8, ptr %5, i64 412
  %708 = load float, ptr %707, align 4, !tbaa !338
  call void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef null, ptr noundef nonnull %194, float noundef %706, float noundef %708)
  %709 = load i8, ptr %0, align 8, !tbaa !133, !range !21, !noundef !22
  %710 = trunc nuw i8 %709 to i1
  br i1 %710, label %735, label %711

711:                                              ; preds = %705
  %712 = load i32, ptr %210, align 8, !tbaa !167
  %713 = sext i32 %712 to i64
  %714 = load ptr, ptr %209, align 8, !tbaa !164
  %715 = getelementptr inbounds nuw [64 x i8], ptr %714, i64 %713
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 40
  %717 = load ptr, ptr %716, align 8, !tbaa !181
  %718 = icmp eq ptr %717, null
  br i1 %718, label %720, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.i

_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.i:      ; preds = %711
  %719 = call noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef nonnull %717)
  %.not28.i = icmp eq i32 %719, 1
  br i1 %.not28.i, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge59.i, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge.i

_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge59.i: ; preds = %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.i
  %.phi.trans.insert60.i = getelementptr inbounds nuw i8, ptr %642, i64 40
  %.pre61.i = load ptr, ptr %.phi.trans.insert60.i, align 8, !tbaa !181
  br label %733

_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge.i: ; preds = %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.i
  %.pre58.i = load ptr, ptr %209, align 8, !tbaa !164
  br label %720

720:                                              ; preds = %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge.i, %711
  %721 = phi ptr [ %.pre58.i, %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge.i ], [ %714, %711 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 40
  %723 = load ptr, ptr %722, align 8, !tbaa !181
  %724 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %725 = load float, ptr %649, align 8, !tbaa !178
  %726 = getelementptr inbounds nuw i8, ptr %642, i64 36
  %727 = load float, ptr %726, align 4, !tbaa !180
  call void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %21, ptr noundef nonnull %1, ptr noundef %723, ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef nonnull %724, float noundef %725, float noundef %727)
  %728 = getelementptr inbounds nuw i8, ptr %642, i64 40
  %729 = load ptr, ptr %728, align 8, !tbaa !181
  %.not228.i = icmp eq ptr %729, null
  br i1 %.not228.i, label %731, label %730

730:                                              ; preds = %720
  call void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef nonnull %729, i1 noundef zeroext false)
  br label %731

731:                                              ; preds = %730, %720
  %732 = load ptr, ptr %21, align 8, !tbaa !305
  store ptr %732, ptr %728, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %733

733:                                              ; preds = %731, %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge59.i
  %734 = phi ptr [ %.pre61.i, %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge59.i ], [ %732, %731 ]
  store ptr %734, ptr %197, align 8, !tbaa !305
  br label %740

735:                                              ; preds = %705
  %736 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %737 = load float, ptr %649, align 8, !tbaa !178
  %738 = getelementptr inbounds nuw i8, ptr %642, i64 36
  %739 = load float, ptr %738, align 4, !tbaa !180
  call void @_Z23gmx_pme_send_switchgridPK9t_commrecPiff(ptr noundef nonnull %1, ptr noundef nonnull %736, float noundef %737, float noundef %739)
  br label %740

740:                                              ; preds = %735, %733
  %741 = load ptr, ptr @debug, align 8, !tbaa !320
  %.not229.i = icmp eq ptr %741, null
  br i1 %.not229.i, label %758, label %742

742:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %743 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %744 = load i32, ptr %743, align 8, !tbaa !174
  %745 = getelementptr inbounds nuw i8, ptr %642, i64 20
  %746 = load i32, ptr %745, align 4, !tbaa !174
  %747 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %748 = load i32, ptr %747, align 8, !tbaa !174
  %749 = load float, ptr %642, align 8, !tbaa !168
  %750 = fpext float %749 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %744, i32 noundef %746, i32 noundef %748, double noundef %750)
  %751 = load ptr, ptr %15, align 8, !tbaa !295
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %741, ptr noundef nonnull @.str.25, ptr noundef %751) #22
  %753 = load ptr, ptr %15, align 8, !tbaa !295
  %754 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i: ; preds = %742
  %756 = load i64, ptr %754, align 8, !tbaa !296
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %757) #21
  br label %_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td.exit.i

_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td.exit.i: ; preds = %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %758

758:                                              ; preds = %_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td.exit.i, %740
  %759 = load i32, ptr %285, align 4, !tbaa !185
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %761 = load i32, ptr %760, align 4, !tbaa !135
  %762 = icmp eq i32 %759, %761
  br i1 %762, label %763, label %_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tl.exit

763:                                              ; preds = %758
  call fastcc void @_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef %642, double noundef -1.000000e+00)
  br label %_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tl.exit

_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tl.exit: ; preds = %208, %758, %763
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %764 = load ptr, ptr %195, align 8, !tbaa !312
  %765 = call noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %764)
  %766 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store float %765, ptr %766, align 4, !tbaa !339
  %767 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %768 = load i32, ptr %767, align 8, !tbaa !434
  %.not95 = icmp eq i32 %768, 0
  br i1 %.not95, label %773, label %769

769:                                              ; preds = %_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tl.exit
  %770 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %771 = load ptr, ptr %770, align 8, !tbaa !435
  %772 = load ptr, ptr %6, align 8, !tbaa !316
  call void @_ZN20DispersionCorrection13setParametersERK19interaction_const_t(ptr noundef nonnull align 8 dereferenceable(72) %771, ptr noundef nonnull align 8 dereferenceable(152) %772)
  br label %773

773:                                              ; preds = %_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tl.exit, %769, %.thread219
  %774 = load i8, ptr %91, align 1, !tbaa !297, !range !21, !noundef !22
  %775 = trunc nuw i8 %774 to i1
  br i1 %775, label %784, label %776

776:                                              ; preds = %773
  %777 = load i8, ptr %0, align 8, !tbaa !133, !range !21, !noundef !22
  %778 = trunc nuw i8 %777 to i1
  br i1 %778, label %779, label %783

779:                                              ; preds = %776
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %781 = load i64, ptr %780, align 8, !tbaa !299
  %782 = icmp sgt i64 %11, %781
  br i1 %782, label %783, label %784

783:                                              ; preds = %779, %776
  store i8 0, ptr %27, align 1, !tbaa !4
  br label %784

784:                                              ; preds = %783, %779, %773
  %785 = load i8, ptr %27, align 1, !tbaa !4, !range !21, !noundef !22
  %786 = trunc nuw i8 %785 to i1
  br i1 %786, label %814, label %787

787:                                              ; preds = %784
  %.val = load ptr, ptr %59, align 8, !tbaa !189
  %.not133 = icmp eq ptr %.val, null
  br i1 %.not133, label %814, label %788

788:                                              ; preds = %787
  %789 = call noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef nonnull %.val)
  br i1 %789, label %790, label %814

790:                                              ; preds = %788
  %791 = load ptr, ptr %59, align 8, !tbaa !189
  call void @_Z13dd_dlb_unlockP12gmx_domdec_t(ptr noundef %791)
  %792 = load ptr, ptr %4, align 8, !tbaa !282
  %793 = icmp eq ptr %792, null
  br i1 %793, label %814, label %794

794:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %795 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %795, i8 0, i64 24, i1 false)
  %796 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %796, ptr %26, align 8, !tbaa !285
  %797 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %797, align 8, !tbaa !288
  %798 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %798, align 8, !tbaa !290
  %799 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.13)
          to label %800 unwind label %808

800:                                              ; preds = %794
  %801 = load ptr, ptr %792, align 8, !tbaa !293
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef nonnull align 8 dereferenceable(40) %799)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit115 unwind label %808

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit115: ; preds = %800
  %804 = load ptr, ptr %26, align 8, !tbaa !295
  %805 = icmp eq ptr %804, %796
  br i1 %805, label %_ZN3gmx14LogEntryWriterD2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i116: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit115
  %806 = load i64, ptr %796, align 8, !tbaa !296
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %807) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit118

_ZN3gmx14LogEntryWriterD2Ev.exit118:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %814

808:                                              ; preds = %800, %794
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = load ptr, ptr %26, align 8, !tbaa !295
  %811 = icmp eq ptr %810, %796
  br i1 %811, label %_ZN3gmx14LogEntryWriterD2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119: ; preds = %808
  %812 = load i64, ptr %796, align 8, !tbaa !296
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %813) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit121

_ZN3gmx14LogEntryWriterD2Ev.exit121:              ; preds = %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

814:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit118, %790, %788, %787, %784
  %815 = load i8, ptr %91, align 1, !tbaa !297, !range !21, !noundef !22
  br label %.sink.split

.sink.split:                                      ; preds = %58, %62, %68, %814
  %.sink = phi i8 [ %815, %814 ], [ 0, %68 ], [ 0, %62 ], [ 0, %58 ]
  store i8 %.sink, ptr %12, align 1, !tbaa !436
  br label %816

816:                                              ; preds = %.sink.split, %14
  ret void
}

declare void @_Z13wallcycle_getP13gmx_wallcycle16WallCycleCounterPiPd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(134) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(134) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !438
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !295
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !296
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !438
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !438
  %5 = load ptr, ptr %0, align 8, !tbaa !295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !296
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #3

declare noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #3

declare void @_Z13dd_dlb_unlockP12gmx_domdec_t(ptr noundef) local_unnamed_addr #3

declare void @_Z21set_dd_dlb_max_cutoffP9t_commrecf(ptr noundef, float noundef) local_unnamed_addr #3

declare void @_ZN20DispersionCorrection13setParametersERK19interaction_const_t(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, double noundef %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %17, label %49, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = fmul nnan double %5, 0x3EB0C6F7A0B5ED8D
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.23, double noundef %19)
          to label %20 unwind label %35

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
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !295
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %28, i64 noundef %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %30 = load ptr, ptr %8, align 8, !tbaa !295
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %33 = load i64, ptr %31, align 8, !tbaa !296
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !295
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %37
  %42 = load i64, ptr %40, align 8, !tbaa !296
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = load ptr, ptr %7, align 8, !tbaa !295
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %47 = load i64, ptr %45, align 8, !tbaa !296
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %54, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !295
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef %51) #22
  %53 = call i32 @fflush(ptr noundef nonnull %0)
  br label %54

54:                                               ; preds = %50, %49
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %58, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !295
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef %56) #22
  br label %58

58:                                               ; preds = %55, %54
  %59 = load ptr, ptr %7, align 8, !tbaa !295
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %58
  %62 = load i64, ptr %60, align 8, !tbaa !296
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL16switch_to_stage1P20pme_load_balancing_t(ptr noundef captures(none) %0) unnamed_addr #12 {
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
  %20 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %indvars.iv45
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !318
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge2, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %26 = load double, ptr %25, align 8, !tbaa !319
  %27 = load i32, ptr %16, align 4, !tbaa !322
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load double, ptr %30, align 8, !tbaa !319
  %32 = fmul double %31, 0x3FF1EB8520000000
  %33 = fcmp ogt double %26, %32
  br i1 %33, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %19, %24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = icmp sgt i64 %12, %indvars.iv.next
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, 1
  br i1 %34, label %19, label %.critedge, !llvm.loop !440

.critedge:                                        ; preds = %24, %.critedge2
  %storemerge.lcssa.ph.in = phi i64 [ %indvars.iv45, %24 ], [ %indvars.iv, %.critedge2 ]
  %storemerge.lcssa.ph = trunc i64 %storemerge.lcssa.ph.in to i32
  store i32 %storemerge.lcssa.ph, ptr %4, align 4, !tbaa !311
  %35 = icmp slt i32 %3, %storemerge.lcssa.ph
  br i1 %35, label %.lr.ph43.preheader, label %.critedge4

.lr.ph43.preheader:                               ; preds = %.critedge
  %sext55 = shl i64 %storemerge.lcssa.ph.in, 32
  %36 = ashr exact i64 %sext55, 32
  %37 = sext i32 %3 to i64
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %42
  %indvars.iv50 = phi i64 [ %36, %.lr.ph43.preheader ], [ %indvars.iv.next51, %42 ]
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, -1
  %38 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %indvars.iv.next51
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !318
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.critedge4

42:                                               ; preds = %.lr.ph43
  %43 = trunc nsw i64 %indvars.iv.next51 to i32
  store i32 %43, ptr %4, align 4, !tbaa !311
  %44 = icmp sgt i64 %indvars.iv.next51, %37
  br i1 %44, label %.lr.ph43, label %.critedge4, !llvm.loop !441

.critedge4:                                       ; preds = %.lr.ph43, %42, %.critedge.thread, %.critedge
  %45 = trunc i64 %12 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %45, ptr %46, align 8, !tbaa !330
  %47 = shl i64 %11, 26
  %sext = add i64 %47, -4294967296
  %48 = ashr exact i64 %sext, 26
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !318
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %.critedge4
  %54 = add nsw i32 %45, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load double, ptr %57, align 8, !tbaa !319
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %60 = load i32, ptr %59, align 4, !tbaa !322
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load double, ptr %63, align 8, !tbaa !319
  %65 = fmul double %64, 0x3FF1EB8520000000
  %66 = fcmp ogt double %58, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 %54, ptr %46, align 8, !tbaa !330
  br label %68

68:                                               ; preds = %67, %53, %.critedge4
  %69 = phi i32 [ %54, %67 ], [ %45, %53 ], [ %45, %.critedge4 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %70, align 4, !tbaa !185
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %69, ptr %71, align 8, !tbaa !167
  ret void
}

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef, ptr noundef, ptr, ptr, float noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21print_loadbal_limitedP8_IO_FILES0_lP20pme_load_balancing_t(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.31, i64 noundef %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !328
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL17enumValueToString21PmeLoadBalancingLimit.pmeLoadBalancingLimitNames, i64 %10
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
  %26 = getelementptr [64 x i8], ptr %.pre, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -64
  %28 = load float, ptr %27, align 8, !tbaa !168
  %29 = fpext float %28 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.30, ptr noundef %7, ptr noundef %12, double noundef %29)
          to label %30 unwind label %40

30:                                               ; preds = %_ZL15pme_loadbal_endP20pme_load_balancing_t.exit
  %31 = load ptr, ptr %6, align 8, !tbaa !295
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !296
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load ptr, ptr %5, align 8, !tbaa !295
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef %37) #22
  %39 = call i32 @fflush(ptr noundef nonnull %0)
  br label %47

40:                                               ; preds = %_ZL15pme_loadbal_endP20pme_load_balancing_t.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !295
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %40
  %45 = load i64, ptr %43, align 8, !tbaa !296
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %41

47:                                               ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %51, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !295
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef %49) #22
  br label %51

51:                                               ; preds = %48, %47
  %52 = load ptr, ptr %5, align 8, !tbaa !295
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %51
  %55 = load i64, ptr %53, align 8, !tbaa !296
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNK3gmx18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64), float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z23gmx_pme_send_switchgridPK9t_commrecPiff(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

declare i64 @_Z16getNumPmeDomainsPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #3

declare noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef, ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z18minimalPmeGridSizei(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nounwind
declare float @erfcf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #14

declare noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %15
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
  %fputc37.i = tail call i32 @fputc(i32 10, ptr nonnull %1)
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL17enumValueToString21PmeLoadBalancingLimit.pmeLoadBalancingLimitNames, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !442
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.41, ptr noundef %67) #22
  %69 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 55, i64 1, ptr nonnull %1)
  %70 = load i32, ptr %46, align 4, !tbaa !328
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 65, i64 1, ptr nonnull %1)
  br label %74

74:                                               ; preds = %72, %64
  %fputc38.i = tail call i32 @fputc(i32 10, ptr nonnull %1)
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
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.47, double noundef %81, double noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90, double noundef %93, double noundef %97) #22
  %99 = load i32, ptr %7, align 8, !tbaa !167
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %14, align 8, !tbaa !164
  %102 = getelementptr inbounds nuw [64 x i8], ptr %101, i64 %100
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
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.48, double noundef %104, double noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113, double noundef %116, double noundef %120) #22
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.49, double noundef %25, double noundef %44) #22
  %123 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 74, i64 1, ptr nonnull %1)
  %124 = fcmp ule float %24, 1.500000e+00
  %or.cond.i = or i1 %3, %124
  br i1 %or.cond.i, label %145, label %125

125:                                              ; preds = %75
  %126 = load ptr, ptr %2, align 8, !tbaa !282
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  store ptr %128, ptr %5, align 8, !tbaa !285
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %129, align 8, !tbaa !288
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %130, align 8, !tbaa !290
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.51, i64 noundef 222)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i unwind label %139

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %132 = load ptr, ptr %126, align 8, !tbaa !293
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %139

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i
  %135 = load ptr, ptr %5, align 8, !tbaa !295
  %136 = icmp eq ptr %135, %128
  br i1 %136, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %137 = load i64, ptr %128, align 8, !tbaa !296
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit

139:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %5, align 8, !tbaa !295
  %142 = icmp eq ptr %141, %128
  br i1 %142, label %_ZN3gmx14LogEntryWriterD2Ev.exit44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.i: ; preds = %139
  %143 = load i64, ptr %128, align 8, !tbaa !296
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit44.i

_ZN3gmx14LogEntryWriterD2Ev.exit44.i:             ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %140

145:                                              ; preds = %75
  %fputc39.i = tail call i32 @fputc(i32 10, ptr nonnull %1)
  br label %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit

_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit: ; preds = %145, %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %125, %10, %4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %148 = load ptr, ptr %147, align 8, !tbaa !163
  %149 = load ptr, ptr %146, align 8, !tbaa !164
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %155

155:                                              ; preds = %.lr.ph, %164
  %156 = phi ptr [ %149, %.lr.ph ], [ %165, %164 ]
  %157 = phi ptr [ %148, %.lr.ph ], [ %166, %164 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %158 = load i32, ptr %154, align 8, !tbaa !167
  %159 = zext i32 %158 to i64
  %.not18 = icmp eq i64 %indvars.iv, %159
  br i1 %.not18, label %164, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw [64 x i8], ptr %156, i64 %indvars.iv
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !181
  call void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %163, i1 noundef zeroext false)
  %.pre = load ptr, ptr %147, align 8, !tbaa !163
  %.pre25 = load ptr, ptr %146, align 8, !tbaa !164
  br label %164

164:                                              ; preds = %155, %160
  %165 = phi ptr [ %156, %155 ], [ %.pre25, %160 ]
  %166 = phi ptr [ %157, %155 ], [ %.pre, %160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %165 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 6
  %171 = icmp sgt i64 %170, %indvars.iv.next
  br i1 %171, label %155, label %._crit_edge, !llvm.loop !443

._crit_edge:                                      ; preds = %164, %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit
  %.lcssa19 = phi ptr [ %149, %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit ], [ %165, %164 ]
  %.lcssa = phi i64 [ %151, %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit ], [ %168, %164 ]
  %.not.i.i.i.i = icmp eq ptr %.lcssa19, null
  br i1 %.not.i.i.i.i, label %177, label %172

172:                                              ; preds = %._crit_edge
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %174 = load ptr, ptr %173, align 8, !tbaa !303
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %175, %.lcssa
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa19, i64 noundef %176) #21
  br label %177

177:                                              ; preds = %172, %._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }

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
