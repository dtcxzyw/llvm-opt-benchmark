; ModuleID = 'bench/gromacs/original/pme_load_balancing.cpp.ll'
source_filename = "bench/gromacs/original/pme_load_balancing.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.340" = type { [5 x ptr] }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.pme_setup_t = type { float, float, float, float, [3 x i32], float, float, float, ptr, i32, double }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::allocator.123" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.202" }
%"class.std::unique_ptr.202" = type { %"struct.std::__uniq_ptr_data.203" }
%"struct.std::__uniq_ptr_data.203" = type { %"class.std::__uniq_ptr_impl.204" }
%"class.std::__uniq_ptr_impl.204" = type { %"class.std::tuple.205" }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [88 x i8] c"NOTE: Cycle counters unsupported or not enabled in kernel. Cannot use PME-PP balancing.\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"NOTE: DLB will not turn on during the first phase of PME tuning\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"usingPme(ir.coulombtype)\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"pme_loadbal_init called without PME electrostatics\00", align 1
@"__PRETTY_FUNCTION__._ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRK18nonbonded_verlet_tP9gmx_pme_tbENK3$_0clEv" = private unnamed_addr constant [241 x i8] c"auto pme_loadbal_init(pme_load_balancing_t **, t_commrec *, const gmx::MDLogger &, const t_inputrec &, const real (*)[3], const interaction_const_t &, const nonbonded_verlet_t &, gmx_pme_t *, gmx_bool)::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/ewald/pme_load_balancing.cpp\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"!(usingPme(ir.coulombtype) && usingLJPme(ir.vdwtype) && ir.rcoulomb != ir.rvdw)\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"With Coulomb and LJ PME, rcoulomb should be equal to rvdw\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"pmedata\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"On ranks doing both PP and PME we need a valid pmedata object\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"pme_loadbal_do called at an interval != nstlist\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"NOTE: DLB can now turn on, when beneficial\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"step %4s: \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"timed with\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [161 x i8] c"The performance for grid %d %d %d went from %.3f to %.1f M-cycles, this is more than %f\0AIncreased the number stages to %d and ignoring the previous performance\0A\00", align 1
@.str.17 = private unnamed_addr constant [120 x i8] c"The fastest PP/PME load balancing setting (cutoff %.3d nm) is no longer available due to DD DLB or box size limitations\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"switched to\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"optimal\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"%-11s%10s pme grid %d %d %d, coulomb cutoff %.3f\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c": %.1f M-cycles\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"\0D%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"set->count > c_numPostSwitchTuningIntervalSkip\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"We should skip cycles\00", align 1
@"__PRETTY_FUNCTION__._ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tP18nonbonded_verlet_tPP9gmx_pme_tlENK3$_0clEv" = private unnamed_addr constant [298 x i8] c"auto pme_load_balance(pme_load_balancing_t *, t_commrec *, FILE *, FILE *, const gmx::MDLogger &, const t_inputrec &, const real (*)[3], gmx::ArrayRef<const gmx::RVec>, double, interaction_const_t *, struct nonbonded_verlet_t *, struct gmx_pme_t **, int64_t)::(anonymous class)::operator()() const\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"PME loadbal: grid %d %d %d, coulomb cutoff %f\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [76 x i8] c"step %4s: the %s limits the PME load balancing to a coulomb cut-off of %.3f\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"box size\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"domain decomposition\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"PME grid restriction\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"maximum allowed grid scaling\00", align 1
@__const._ZL17enumValueToString21PmeLoadBalancingLimit.pmeLoadBalancingLimitNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.340" { [5 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35] }, align 8
@.str.36 = private unnamed_addr constant [18 x i8] c"ic->rcoulomb != 0\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Cutoff radius cannot be zero\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"       P P   -   P M E   L O A D   B A L A N C I N G\0A\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c" NOTE: The PP/PME load balancing was limited by the %s,\0A\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"       you might not have reached a good load balance.\0A\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"       Try different mdrun -dd settings or lower the -dds value.\0A\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c" PP/PME load balancing changed the cut-off and PME settings:\0A\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"           particle-particle                    PME\0A\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"            rcoulomb  rlist            grid      spacing   1/beta\0A\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c" cost-ratio           %4.2f             %4.2f\0A\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c" (note that these numbers concern only part of the total PP and PME load)\0A\00", align 1
@.str.50 = private unnamed_addr constant [223 x i8] c"NOTE: PME load balancing increased the non-bonded workload by more than 50%.\0A      For better performance, use (more) PME ranks (mdrun -npme),\0A      or if you are beyond the scaling limit, use fewer total ranks (or nodes).\00", align 1
@.str.51 = private unnamed_addr constant [64 x i8] c"   %-7s %6.3f nm %6.3f nm     %3d %3d %3d   %5.3f nm  %5.3f nm\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z21pme_loadbal_is_activePK20pme_load_balancing_t(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br label %6

6:                                                ; preds = %2, %1
  %7 = phi i1 [ false, %1 ], [ %5, %2 ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_Z16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRK18nonbonded_verlet_tP9gmx_pme_tb(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(856) %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7, i1 noundef zeroext %8) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.gmx::LogEntryWriter", align 8
  %11 = alloca %"class.gmx::LogEntryWriter", align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 340
  %.val = load i32, ptr %12, align 4
  switch i32 %.val, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %13
    i32 14, label %13
    i32 13, label %13
    i32 15, label %13
    i32 5, label %13
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRK18nonbonded_verlet_tP9gmx_pme_tbENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 223) #20
  unreachable

13:                                               ; preds = %9, %9, %9, %9, %9
  %14 = getelementptr inbounds i8, ptr %3, i64 368
  %.val106 = load i32, ptr %14, align 8
  %15 = icmp eq i32 %.val106, 5
  br i1 %15, label %16, label %_ZL8usingPmeRK22CoulombInteractionType.exit111

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 352
  %18 = load float, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 380
  %20 = load float, ptr %19, align 4
  %21 = fcmp une float %18, %20
  br i1 %21, label %22, label %_ZL8usingPmeRK22CoulombInteractionType.exit111

22:                                               ; preds = %16
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRK18nonbonded_verlet_tP9gmx_pme_tbENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 227) #20
  unreachable

_ZL8usingPmeRK22CoulombInteractionType.exit111:   ; preds = %13, %16
  %23 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #21
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %1, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2
  %.not118 = icmp eq i32 %27, 0
  %28 = zext i1 %.not118 to i8
  store i8 %28, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 2, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %23, i64 144
  store i32 %32, ptr %33, align 8
  %34 = tail call noundef float @_ZNK18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %35 = getelementptr inbounds i8, ptr %5, i64 76
  %36 = load float, ptr %35, align 4
  %37 = fsub float %34, %36
  %38 = getelementptr inbounds i8, ptr %23, i64 40
  store float %37, ptr %38, align 8
  %39 = tail call noundef float @_ZNK18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = load float, ptr %40, align 8
  %42 = fsub float %39, %41
  %43 = getelementptr inbounds i8, ptr %23, i64 44
  store float %42, ptr %43, align 4
  %44 = tail call noundef float @_ZNK18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %45 = load float, ptr %35, align 4
  %46 = fsub float %44, %45
  %47 = getelementptr inbounds i8, ptr %23, i64 48
  store float %46, ptr %47, align 8
  %48 = tail call noundef float @_ZNK18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %49 = load float, ptr %40, align 8
  %50 = fsub float %48, %49
  %51 = getelementptr inbounds i8, ptr %23, i64 52
  store float %50, ptr %51, align 4
  %52 = tail call noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef nonnull %3)
  %53 = getelementptr inbounds i8, ptr %3, i64 564
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %23, i64 56
  %56 = load <4 x float>, ptr %4, align 4
  store <4 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  %58 = getelementptr inbounds i8, ptr %23, i64 72
  %59 = load <2 x float>, ptr %57, align 4
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %4, i64 24
  %61 = getelementptr inbounds i8, ptr %23, i64 80
  %62 = load <2 x float>, ptr %60, align 4
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %4, i64 32
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %23, i64 88
  store float %64, ptr %65, align 4
  br i1 %52, label %66, label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

66:                                               ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit111
  %67 = insertelement <2 x float> poison, float %54, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %68, %62
  store <2 x float> %69, ptr %61, align 4
  %70 = fmul float %54, %64
  store float %70, ptr %65, align 4
  br label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit:  ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit111, %66
  %71 = getelementptr inbounds i8, ptr %23, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 6
  %78 = icmp eq ptr %72, %73
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit
  %80 = sub nuw nsw i64 1, %77
  tail call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %80)
  %.pre = load ptr, ptr %24, align 8
  br label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit

81:                                               ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit
  %82 = icmp ugt i64 %77, 1
  br i1 %82, label %83, label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %73, i64 64
  %.not.i.i = icmp eq ptr %72, %84
  br i1 %.not.i.i, label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit: ; preds = %79, %81, %83, %85
  %86 = phi ptr [ %.pre, %79 ], [ %73, %81 ], [ %73, %83 ], [ %73, %85 ]
  %87 = load float, ptr %40, align 8
  %88 = getelementptr inbounds i8, ptr %23, i64 32
  store float %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 352
  %90 = load float, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %23, i64 36
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %23, i64 120
  store i32 0, ptr %92, align 8
  %93 = load float, ptr %35, align 4
  store float %93, ptr %86, align 8
  %94 = tail call noundef float @_ZNK18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store float %94, ptr %96, align 4
  %97 = tail call noundef float @_ZNK18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store float %97, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 140
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  store i32 %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 144
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 20
  store i32 %105, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %3, i64 148
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  store i32 %109, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 84
  %113 = load float, ptr %112, align 4
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  store float %113, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %5, i64 88
  %117 = load float, ptr %116, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 36
  store float %117, ptr %119, align 4
  %120 = load i8, ptr %23, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %127, label %122

122:                                              ; preds = %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %123, label %124

123:                                              ; preds = %122
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRK18nonbonded_verlet_tP9gmx_pme_tbENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 269) #20
  unreachable

124:                                              ; preds = %122
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 40
  store ptr %7, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = tail call noundef float @_Z21getGridSpacingFromBoxPA3_KfPKi(ptr noundef nonnull %55, ptr noundef nonnull %129)
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 12
  store float %130, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %3, i64 136
  %134 = load float, ptr %133, align 8
  %135 = fcmp ogt float %134, 0.000000e+00
  %136 = load float, ptr %89, align 8
  br i1 %135, label %141, label %137

137:                                              ; preds = %127
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 12
  %140 = load float, ptr %139, align 4
  br label %141

141:                                              ; preds = %127, %137
  %.sink122 = phi float [ %140, %137 ], [ %134, %127 ]
  %142 = fdiv float %136, %.sink122
  %143 = getelementptr inbounds i8, ptr %23, i64 28
  store float %142, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %23, i64 148
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %23, i64 124
  %146 = getelementptr inbounds i8, ptr %23, i64 152
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %23, i64 160
  store double 0.000000e+00, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %145, i8 0, i64 20, i1 false)
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %141
  %152 = getelementptr i8, ptr %1, i64 96
  %.val107 = load ptr, ptr %152, align 8
  %.not119 = icmp eq ptr %.val107, null
  br i1 %.not119, label %160, label %153

153:                                              ; preds = %151
  %154 = getelementptr i8, ptr %.val107, i64 28
  %.val109 = load i32, ptr %154, align 4
  %155 = getelementptr i8, ptr %.val107, i64 44
  %.val110 = load i32, ptr %155, align 4
  %156 = icmp eq i32 %.val109, %.val110
  br i1 %156, label %157, label %160

157:                                              ; preds = %153, %141
  %158 = tail call noundef double @_Z11gmx_gettimev()
  %159 = getelementptr inbounds i8, ptr %23, i64 168
  store double %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %153, %151
  %161 = tail call noundef zeroext i1 @_Z22wallcycle_have_counterv()
  br i1 %161, label %173, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %2, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %166 = getelementptr inbounds i8, ptr %10, i64 32
  store i8 1, ptr %166, align 8
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %171

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %165
  %168 = load ptr, ptr %163, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(33) %10)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %171

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %173

171:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %165
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %214

173:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %162, %160
  %174 = call noundef zeroext i1 @_Z22wallcycle_have_counterv()
  %.not98 = xor i1 %174, true
  %brmerge = or i1 %.not98, %8
  br i1 %brmerge, label %178, label %175

175:                                              ; preds = %173
  %176 = load i8, ptr %23, align 8
  %177 = trunc i8 %176 to i1
  br label %178

178:                                              ; preds = %173, %175
  %179 = phi i1 [ %174, %173 ], [ %177, %175 ]
  %180 = getelementptr inbounds i8, ptr %23, i64 1
  %181 = zext i1 %179 to i8
  store i8 %181, ptr %180, align 1
  %brmerge101.not = and i1 %179, %8
  br i1 %brmerge101.not, label %182, label %186

182:                                              ; preds = %178
  %183 = load i8, ptr %23, align 8
  %184 = and i8 %183, 1
  %185 = xor i8 %184, 1
  br label %186

186:                                              ; preds = %178, %182
  %187 = phi i8 [ 0, %178 ], [ %185, %182 ]
  %188 = getelementptr inbounds i8, ptr %23, i64 17
  store i8 %187, ptr %188, align 1
  %189 = getelementptr inbounds i8, ptr %3, i64 40
  %190 = load i32, ptr %189, align 8
  %191 = mul nsw i32 %190, 50
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %192, ptr %193, align 8
  br i1 %179, label %194, label %213

194:                                              ; preds = %186
  %195 = getelementptr i8, ptr %1, i64 96
  %.val108 = load ptr, ptr %195, align 8
  %.not120 = icmp eq ptr %.val108, null
  br i1 %.not120, label %213, label %196

196:                                              ; preds = %194
  %197 = load i32, ptr %.val108, align 8
  %198 = icmp sgt i32 %197, 1
  %brmerge104.not = and i1 %198, %8
  br i1 %brmerge104.not, label %199, label %213

199:                                              ; preds = %196
  call void @_Z11dd_dlb_lockP12gmx_domdec_t(ptr noundef nonnull %.val108)
  %200 = load ptr, ptr %195, align 8
  %201 = call noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef %200)
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = load ptr, ptr %2, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %213, label %205

205:                                              ; preds = %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %206 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 1, ptr %206, align 8
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit112 unwind label %211

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit112:  ; preds = %205
  %208 = load ptr, ptr %203, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit113 unwind label %211

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit113: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %213

211:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit112, %205
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %214

213:                                              ; preds = %196, %199, %202, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit113, %194, %186
  store ptr %23, ptr %0, align 8
  ret void

214:                                              ; preds = %211, %171
  %.sink = phi ptr [ %11, %211 ], [ %10, %171 ]
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %172, %171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare noundef float @_ZNK18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef float @_ZNK18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef) local_unnamed_addr #3

declare noundef float @_Z21getGridSpacingFromBoxPA3_KfPKi(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef double @_Z11gmx_gettimev() local_unnamed_addr #3

declare noundef zeroext i1 @_Z22wallcycle_have_counterv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

declare void @_Z11dd_dlb_lockP12gmx_domdec_t(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.pme_setup_t, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 144115188075855871)
  %30 = shl nuw nsw i64 %29, 6
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 64
  %36 = getelementptr %struct.pme_setup_t, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false)
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 64
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !5

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %struct.pme_setup_t, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds %struct.pme_setup_t, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(856) %5, ptr nocapture noundef %6, ptr noundef %7, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %8, ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr nocapture noundef writeonly %12, i1 noundef zeroext %13) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %struct.pme_setup_t, align 8
  %17 = alloca double, align 8
  %18 = alloca [4096 x i8], align 16
  %19 = alloca [22 x i8], align 16
  %20 = alloca %"class.gmx::LogEntryWriter", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.123", align 1
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.gmx::LogEntryWriter", align 8
  %26 = alloca %"class.gmx::LogEntryWriter", align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %785

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  %34 = load double, ptr %33, align 8
  tail call void @_Z13wallcycle_getP13gmx_wallcycle16WallCycleCounterPiPd(ptr noundef %9, i32 noundef 1, ptr noundef nonnull %31, ptr noundef nonnull %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = getelementptr i8, ptr %1, i64 96
  %.val102 = load ptr, ptr %39, align 8
  %.not121 = icmp eq ptr %.val102, null
  br i1 %.not121, label %.thread, label %41

.thread:                                          ; preds = %38
  %40 = getelementptr i8, ptr %1, i64 96
  br label %58

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %.val102, i64 28
  %.val105 = load i32, ptr %42, align 4
  %43 = getelementptr i8, ptr %.val102, i64 44
  %.val106 = load i32, ptr %43, align 4
  %44 = icmp eq i32 %.val105, %.val106
  br i1 %44, label %46, label %.thread143

.thread143:                                       ; preds = %41
  %45 = getelementptr i8, ptr %1, i64 96
  br label %55

46:                                               ; preds = %30, %41
  %47 = tail call noundef double @_Z11gmx_gettimev()
  %48 = getelementptr inbounds i8, ptr %0, i64 168
  %49 = load double, ptr %48, align 8
  %50 = fsub double %47, %49
  %51 = fcmp olt double %50, 5.000000e+00
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 96
  %.val101.pre = load ptr, ptr %.phi.trans.insert, align 8
  %54 = getelementptr i8, ptr %1, i64 96
  %.not122 = icmp eq ptr %.val101.pre, null
  br i1 %.not122, label %58, label %55

55:                                               ; preds = %.thread143, %46
  %56 = phi ptr [ %45, %.thread143 ], [ %54, %46 ]
  %.val101146 = phi ptr [ %.val102, %.thread143 ], [ %.val101.pre, %46 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %.val101146, i32 noundef 1, ptr noundef nonnull %57)
  br label %58

58:                                               ; preds = %.thread, %55, %46
  %59 = phi ptr [ %40, %.thread ], [ %56, %55 ], [ %54, %46 ]
  %60 = load i32, ptr %31, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %5, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = mul nsw i32 %64, 5
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i64 %66, %11
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.sink.split, label %72

72:                                               ; preds = %68
  %73 = sub nsw i32 %60, %32
  %.not = icmp eq i32 %73, %64
  br i1 %.not, label %86, label %74

74:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %75 unwind label %78

75:                                               ; preds = %74
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(134) @.str.4, i8 noundef zeroext 2)
          to label %76 unwind label %80

76:                                               ; preds = %75
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 976) #20
          to label %77 unwind label %82

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %85

85:                                               ; preds = %84, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %common.resume

86:                                               ; preds = %72
  %87 = getelementptr inbounds i8, ptr %0, i64 17
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %128, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %0, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %128

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %59, align 8
  %99 = tail call noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef %98)
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %87, align 1
  br label %118

101:                                              ; preds = %93
  %102 = mul nsw i32 %64, 3
  %103 = sext i32 %102 to i64
  %.not94 = icmp sgt i64 %103, %11
  br i1 %.not94, label %118, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %59, align 8
  %106 = getelementptr i8, ptr %105, i64 28
  %.val103 = load i32, ptr %106, align 4
  %107 = getelementptr i8, ptr %105, i64 44
  %.val104 = load i32, ptr %107, align 4
  %108 = icmp eq i32 %.val103, %.val104
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  br i1 %13, label %113, label %110

110:                                              ; preds = %109
  %111 = tail call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %105)
  %112 = fcmp oge float %111, 0x3FF0CCCCC0000000
  br label %113

113:                                              ; preds = %109, %110
  %114 = phi i1 [ %112, %110 ], [ true, %109 ]
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %87, align 1
  %.pre = load ptr, ptr %59, align 8
  br label %116

116:                                              ; preds = %113, %104
  %117 = phi ptr [ %.pre, %113 ], [ %105, %104 ]
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %117, i32 noundef 1, ptr noundef nonnull %87)
  %.pre137 = load i8, ptr %87, align 1
  br label %118

118:                                              ; preds = %101, %116, %97
  %119 = phi i8 [ %88, %101 ], [ %.pre137, %116 ], [ %100, %97 ]
  %120 = trunc i8 %119 to i1
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp sge i64 %123, %11
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i1 [ true, %118 ], [ %124, %121 ]
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %27, align 1
  br label %128

128:                                              ; preds = %125, %90, %86
  %129 = phi i8 [ %119, %125 ], [ %88, %90 ], [ %88, %86 ]
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %175

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %0, i64 148
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %0, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %175

137:                                              ; preds = %131
  store i8 0, ptr %87, align 1
  %.val100 = load ptr, ptr %59, align 8
  %.not123 = icmp eq ptr %.val100, null
  br i1 %.not123, label %169, label %138

138:                                              ; preds = %137
  %139 = tail call noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef nonnull %.val100)
  br i1 %139, label %140, label %169

140:                                              ; preds = %138
  %141 = load ptr, ptr %59, align 8
  tail call void @_Z13dd_dlb_unlockP12gmx_domdec_t(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %145 = getelementptr inbounds i8, ptr %25, i64 32
  store i8 1, ptr %145, align 8
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.12)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %150

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %144
  %147 = load ptr, ptr %142, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(33) %25)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %150

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %152

150:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %144
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %common.resume

152:                                              ; preds = %140, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %153 = load i32, ptr %134, align 4
  %154 = add nsw i32 %153, 2
  store i32 %154, ptr %134, align 4
  %155 = load i8, ptr %0, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %152
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 128
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZL20continue_pme_loadbalP20pme_load_balancing_tb.exit

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %0, i64 120
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %159, ptr %160, align 8
  br label %_ZL20continue_pme_loadbalP20pme_load_balancing_tb.exit

_ZL20continue_pme_loadbalP20pme_load_balancing_tb.exit: ; preds = %._crit_edge.i, %157
  %161 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %159, %157 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %163, align 8
  %164 = load i32, ptr %63, align 8
  %165 = mul nsw i32 %164, 50
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %166, %11
  %168 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %167, ptr %168, align 8
  br label %170

169:                                              ; preds = %138, %137
  store i8 0, ptr %27, align 1
  br label %170

170:                                              ; preds = %169, %_ZL20continue_pme_loadbalP20pme_load_balancing_tb.exit
  %.val99 = load ptr, ptr %59, align 8
  %.not124 = icmp eq ptr %.val99, null
  br i1 %.not124, label %175, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds i8, ptr %6, i64 232
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef float @_ZNK18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %173)
  call void @_Z21set_dd_dlb_max_cutoffP9t_commrecf(ptr noundef nonnull %1, float noundef %174)
  br label %175

175:                                              ; preds = %170, %171, %131, %128
  %176 = load i8, ptr %87, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %753

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds i8, ptr %8, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %179 to i64
  %184 = sub i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  %186 = load double, ptr %33, align 8
  %187 = fsub double %186, %34
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds i8, ptr %6, i64 232
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %6, i64 304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store double %187, ptr %17, align 8
  %192 = load i32, ptr %35, align 8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %178
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %1)
  %195 = getelementptr inbounds i8, ptr %1, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = sitofp i32 %196 to double
  %198 = load double, ptr %17, align 8
  %199 = fdiv double %198, %197
  store double %199, ptr %17, align 8
  br label %200

200:                                              ; preds = %194, %178
  %201 = getelementptr inbounds i8, ptr %0, i64 96
  %202 = getelementptr inbounds i8, ptr %0, i64 120
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %201, align 8
  %206 = getelementptr inbounds %struct.pme_setup_t, ptr %205, i64 %204
  %207 = getelementptr inbounds i8, ptr %206, i64 48
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 8
  %210 = and i32 %208, 1
  %.not.not.i = icmp eq i32 %210, 0
  br i1 %.not.not.i, label %_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tP18nonbonded_verlet_tPP9gmx_pme_tl.exit, label %211

211:                                              ; preds = %200
  %212 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %10, ptr noundef nonnull %19)
  %213 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %212) #22
  %214 = load double, ptr %17, align 8
  call fastcc void @_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %18, ptr noundef nonnull @.str.15, ptr noundef nonnull %206, double noundef %214)
  %215 = load i32, ptr %207, align 8
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %218, label %217

217:                                              ; preds = %211
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tP18nonbonded_verlet_tPP9gmx_pme_tlENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 603) #20
  unreachable

218:                                              ; preds = %211
  %219 = icmp eq i32 %215, 2
  %220 = load double, ptr %17, align 8
  br i1 %219, label %221, label %223

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %206, i64 56
  store double %220, ptr %222, align 8
  br label %253

223:                                              ; preds = %218
  %224 = fmul double %220, 0x3FF051EB80000000
  %225 = getelementptr inbounds i8, ptr %206, i64 56
  %226 = load double, ptr %225, align 8
  %227 = fcmp olt double %224, %226
  br i1 %227, label %228, label %248

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %0, i64 148
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds i8, ptr %0, i64 20
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, -1
  %234 = icmp eq i32 %230, %233
  br i1 %234, label %235, label %248

235:                                              ; preds = %228
  %236 = add nsw i32 %232, 1
  store i32 %236, ptr %231, align 4
  %237 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %237, null
  %.pre46.i = load double, ptr %225, align 8
  br i1 %.not.i, label %248, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %206, i64 16
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %206, i64 20
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %206, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = fmul double %.pre46.i, 0x3EB0C6F7A0B5ED8D
  %246 = fmul double %220, 0x3EB0C6F7A0B5ED8D
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %237, ptr noundef nonnull @.str.16, i32 noundef %240, i32 noundef %242, i32 noundef %244, double noundef %245, double noundef %246, double noundef 0x3FF051EB80000000, i32 noundef %236) #22
  %.pre.i111 = load double, ptr %17, align 8
  %.pre45.i = load double, ptr %225, align 8
  br label %248

248:                                              ; preds = %238, %235, %228, %223
  %249 = phi double [ %.pre46.i, %235 ], [ %.pre45.i, %238 ], [ %226, %228 ], [ %226, %223 ]
  %250 = phi double [ %220, %235 ], [ %.pre.i111, %238 ], [ %220, %228 ], [ %220, %223 ]
  %251 = fcmp olt double %250, %249
  %252 = select i1 %251, double %250, double %249
  store double %252, ptr %225, align 8
  br label %253

253:                                              ; preds = %248, %221
  %254 = phi double [ %252, %248 ], [ %220, %221 ]
  %255 = getelementptr inbounds i8, ptr %0, i64 124
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %201, align 8
  %259 = getelementptr inbounds %struct.pme_setup_t, ptr %258, i64 %257, i32 10
  %260 = load double, ptr %259, align 8
  %261 = fcmp olt double %254, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %253
  %263 = load i32, ptr %202, align 8
  store i32 %263, ptr %255, align 4
  %.val232.i = load ptr, ptr %59, align 8
  %.not23.i = icmp eq ptr %.val232.i, null
  br i1 %.not23.i, label %268, label %264

264:                                              ; preds = %262
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds %struct.pme_setup_t, ptr %258, i64 %265, i32 1
  %267 = load float, ptr %266, align 4
  call void @_Z21set_dd_dlb_max_cutoffP9t_commrecf(ptr noundef nonnull %1, float noundef %267)
  %.pre47.i = load i32, ptr %255, align 4
  %.pre48.i = load ptr, ptr %201, align 8
  br label %268

268:                                              ; preds = %264, %262, %253
  %269 = phi ptr [ %258, %262 ], [ %.pre48.i, %264 ], [ %258, %253 ]
  %270 = phi i32 [ %263, %262 ], [ %.pre47.i, %264 ], [ %256, %253 ]
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.pme_setup_t, ptr %269, i64 %271, i32 10
  %273 = load double, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 148
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %.critedge.i

277:                                              ; preds = %268
  %278 = load i32, ptr %202, align 8
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %.thread.i

280:                                              ; preds = %277
  %281 = load double, ptr %17, align 8
  %282 = fmul double %273, 0x3FF1EB8520000000
  %283 = fcmp ogt double %281, %282
  br i1 %283, label %284, label %.thread.i

284:                                              ; preds = %280
  %285 = add nuw nsw i32 %278, 1
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %0, i64 104
  %288 = load ptr, ptr %287, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %269 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 6
  %293 = icmp ult i64 %292, %286
  br i1 %293, label %294, label %296

294:                                              ; preds = %284
  %295 = sub nuw nsw i64 %286, %292
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %201, i64 noundef %295)
  br label %301

296:                                              ; preds = %284
  %297 = icmp ugt i64 %292, %286
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = getelementptr inbounds %struct.pme_setup_t, ptr %269, i64 %286
  %.not.i.i.i = icmp eq ptr %288, %299
  br i1 %.not.i.i.i, label %301, label %300

300:                                              ; preds = %298
  store ptr %299, ptr %287, align 8
  br label %301

301:                                              ; preds = %300, %298, %296, %294
  call fastcc void @_ZL16switch_to_stage1P20pme_load_balancing_t(ptr noundef nonnull %0)
  %.pr.pre.i = load i32, ptr %274, align 4
  %302 = icmp eq i32 %.pr.pre.i, 0
  br i1 %302, label %...thread_crit_edge.i_crit_edge, label %.critedge.i

...thread_crit_edge.i_crit_edge:                  ; preds = %301
  %.pre50.pre.i.pre = load i32, ptr %202, align 8
  %.pre51.pre.i.pre = load ptr, ptr %201, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %280, %...thread_crit_edge.i_crit_edge, %277
  %.pre51.i = phi ptr [ %269, %277 ], [ %.pre51.pre.i.pre, %...thread_crit_edge.i_crit_edge ], [ %269, %280 ]
  %.pre50.i = phi i32 [ %278, %277 ], [ %.pre50.pre.i.pre, %...thread_crit_edge.i_crit_edge ], [ %278, %280 ]
  %303 = getelementptr inbounds i8, ptr %206, i64 16
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %206, i64 20
  %306 = load i32, ptr %305, align 4
  %307 = mul nsw i32 %306, %304
  %308 = getelementptr inbounds i8, ptr %206, i64 24
  %309 = load i32, ptr %308, align 8
  %310 = mul nsw i32 %307, %309
  %311 = getelementptr inbounds i8, ptr %0, i64 104
  %312 = getelementptr inbounds i8, ptr %5, i64 152
  %313 = getelementptr inbounds i8, ptr %16, i64 40
  %314 = getelementptr inbounds i8, ptr %16, i64 16
  %315 = getelementptr inbounds i8, ptr %16, i64 20
  %316 = getelementptr inbounds i8, ptr %16, i64 24
  %317 = getelementptr inbounds i8, ptr %0, i64 56
  %318 = getelementptr inbounds i8, ptr %0, i64 28
  %319 = getelementptr inbounds i8, ptr %0, i64 36
  %320 = getelementptr inbounds i8, ptr %0, i64 144
  %321 = getelementptr inbounds i8, ptr %0, i64 40
  %322 = getelementptr inbounds i8, ptr %0, i64 32
  %323 = getelementptr inbounds i8, ptr %0, i64 44
  %324 = getelementptr inbounds i8, ptr %0, i64 48
  %325 = getelementptr inbounds i8, ptr %0, i64 52
  %326 = getelementptr inbounds i8, ptr %16, i64 4
  %327 = getelementptr inbounds i8, ptr %16, i64 12
  %328 = getelementptr inbounds i8, ptr %16, i64 28
  %329 = getelementptr inbounds i8, ptr %16, i64 32
  %330 = getelementptr inbounds i8, ptr %16, i64 36
  %331 = getelementptr inbounds i8, ptr %16, i64 48
  %332 = getelementptr inbounds i8, ptr %16, i64 56
  %333 = getelementptr inbounds i8, ptr %0, i64 112
  %334 = getelementptr inbounds i8, ptr %5, i64 176
  %335 = sitofp i32 %310 to float
  %336 = fmul float %335, 0x3FE99999A0000000
  br label %.critedge229.i

.critedge229.i:                                   ; preds = %.critedge229.i.backedge, %.thread.i
  %.pre5768.i = phi ptr [ %.pre51.i, %.thread.i ], [ %.pre5769.i, %.critedge229.i.backedge ]
  %337 = phi i32 [ %.pre50.i, %.thread.i ], [ %520, %.critedge229.i.backedge ]
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = load ptr, ptr %311, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %.pre5768.i to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 6
  %345 = icmp sgt i64 %344, %339
  br i1 %345, label %474, label %346

346:                                              ; preds = %.critedge229.i
  %347 = load i32, ptr %312, align 8
  %348 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  store ptr null, ptr %313, align 8
  %349 = call i64 @_Z16getNumPmeDomainsPK12gmx_domdec_t(ptr noundef %348)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %349 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %349, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  br label %350

350:                                              ; preds = %353, %346
  %.039.i.i = phi float [ 1.000000e+00, %346 ], [ %355, %353 ]
  %351 = fpext float %.039.i.i to double
  %352 = fcmp ule double %351, 2.100000e+00
  br i1 %352, label %353, label %473

353:                                              ; preds = %350
  %354 = fmul double %351, 1.010000e+00
  %355 = fptrunc double %354 to float
  store i32 0, ptr %314, align 8
  store i32 0, ptr %315, align 4
  store i32 0, ptr %316, align 8
  %356 = load i32, ptr %202, align 8
  %357 = sext i32 %356 to i64
  %358 = load ptr, ptr %201, align 8
  %359 = getelementptr inbounds %struct.pme_setup_t, ptr %358, i64 %357, i32 3
  %360 = load float, ptr %359, align 4
  %361 = fmul float %360, %355
  %362 = call noundef i32 @_Z18minimalPmeGridSizei(i32 noundef %347)
  %363 = call noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef null, ptr noundef nonnull %317, float noundef %361, i32 noundef %362, ptr noundef nonnull %314, ptr noundef nonnull %315, ptr noundef nonnull %316)
  %364 = load i32, ptr %314, align 8
  %365 = load i32, ptr %315, align 4
  %366 = load i32, ptr %316, align 8
  %367 = call noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef %347, i32 noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef %.sroa.2.0.extract.trunc.i.i, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %368 = fpext float %363 to double
  %369 = load i32, ptr %202, align 8
  %370 = sext i32 %369 to i64
  %371 = load ptr, ptr %201, align 8
  %372 = getelementptr inbounds %struct.pme_setup_t, ptr %371, i64 %370, i32 3
  %373 = load float, ptr %372, align 4
  %374 = fpext float %373 to double
  %375 = fmul double %374, 1.001000e+00
  %376 = fcmp ult double %375, %368
  %.not44.i.i = and i1 %367, %376
  br i1 %.not44.i.i, label %377, label %350, !llvm.loop !7

377:                                              ; preds = %353
  %378 = load float, ptr %318, align 4
  %379 = fmul float %363, %378
  store float %379, ptr %16, align 8
  %380 = load float, ptr %319, align 4
  %381 = fcmp olt float %379, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  store float %380, ptr %16, align 8
  br label %383

383:                                              ; preds = %382, %377
  %384 = phi float [ %380, %382 ], [ %379, %377 ]
  %385 = load i32, ptr %320, align 8
  %386 = icmp eq i32 %385, 0
  %387 = load float, ptr %321, align 8
  %388 = fadd float %384, %387
  %389 = load float, ptr %322, align 8
  %390 = load float, ptr %323, align 4
  %391 = fadd float %389, %390
  br i1 %386, label %392, label %403

392:                                              ; preds = %383
  %393 = load float, ptr %324, align 8
  %394 = fadd float %384, %393
  %395 = load float, ptr %325, align 4
  %396 = fadd float %389, %395
  %397 = insertelement <2 x float> poison, float %388, i64 0
  %398 = insertelement <2 x float> %397, float %394, i64 1
  %399 = insertelement <2 x float> poison, float %391, i64 0
  %400 = insertelement <2 x float> %399, float %396, i64 1
  %401 = fcmp olt <2 x float> %398, %400
  %402 = select <2 x i1> %401, <2 x float> %400, <2 x float> %398
  br label %407

403:                                              ; preds = %383
  %404 = fcmp olt float %391, %388
  %.sroa.speculated53.i.i = select i1 %404, float %391, float %388
  %405 = insertelement <2 x float> poison, float %.sroa.speculated53.i.i, i64 0
  %406 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> zeroinitializer
  br label %407

407:                                              ; preds = %403, %392
  %408 = phi <2 x float> [ %402, %392 ], [ %406, %403 ]
  store <2 x float> %408, ptr %326, align 4
  store float %363, ptr %327, align 4
  store float 1.000000e+00, ptr %328, align 4
  br label %409

409:                                              ; preds = %409, %407
  %indvars.iv.i.i = phi i64 [ 0, %407 ], [ %indvars.iv.next.i.i, %409 ]
  %410 = phi float [ 1.000000e+00, %407 ], [ %425, %409 ]
  %411 = getelementptr inbounds [3 x i32], ptr %314, i64 0, i64 %indvars.iv.i.i
  %412 = load i32, ptr %411, align 4
  %413 = sitofp i32 %412 to float
  %414 = fmul float %363, %413
  %415 = getelementptr inbounds [3 x [3 x float]], ptr %317, i64 0, i64 %indvars.iv.i.i
  %416 = load float, ptr %415, align 4
  %417 = getelementptr inbounds i8, ptr %415, i64 4
  %418 = load float, ptr %417, align 4
  %419 = fmul float %418, %418
  %420 = call float @llvm.fmuladd.f32(float %416, float %416, float %419)
  %421 = getelementptr inbounds i8, ptr %415, i64 8
  %422 = load float, ptr %421, align 4
  %423 = call noundef float @llvm.fmuladd.f32(float %422, float %422, float %420)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %423)
  %424 = fdiv float %414, %sqrt.i.i.i
  %425 = fmul float %410, %424
  store float %425, ptr %328, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %426, label %409, !llvm.loop !8

426:                                              ; preds = %409
  %427 = getelementptr inbounds i8, ptr %371, i64 32
  %428 = load float, ptr %427, align 8
  %429 = load float, ptr %371, align 8
  %430 = fmul float %428, %429
  %431 = fdiv float %430, %384
  store float %431, ptr %329, align 8
  %432 = getelementptr inbounds i8, ptr %371, i64 36
  %433 = load float, ptr %432, align 4
  %434 = load float, ptr %371, align 8
  %435 = fmul float %433, %434
  %436 = fdiv float %435, %384
  store float %436, ptr %330, align 4
  store i32 0, ptr %331, align 8
  store double 0.000000e+00, ptr %332, align 8
  %437 = load ptr, ptr @debug, align 8
  %.not.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i, label %444, label %438

438:                                              ; preds = %426
  %439 = load i32, ptr %314, align 8
  %440 = load i32, ptr %315, align 4
  %441 = load i32, ptr %316, align 8
  %442 = fpext float %384 to double
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %437, ptr noundef nonnull @.str.27, i32 noundef %439, i32 noundef %440, i32 noundef %441, double noundef %442) #22
  br label %444

444:                                              ; preds = %438, %426
  %445 = load ptr, ptr %311, align 8
  %446 = load ptr, ptr %333, align 8
  %.not.i.i233.i = icmp eq ptr %445, %446
  br i1 %.not.i.i233.i, label %450, label %447

447:                                              ; preds = %444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %445, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false)
  %448 = load ptr, ptr %311, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 64
  store ptr %449, ptr %311, align 8
  %.pre53.i.pre = load ptr, ptr %201, align 8
  br label %_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t.exit._crit_edge.i

450:                                              ; preds = %444
  %451 = load ptr, ptr %201, align 8
  %452 = ptrtoint ptr %445 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = icmp eq i64 %454, 9223372036854775744
  br i1 %455, label %456, label %_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

456:                                              ; preds = %450
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
  unreachable

_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %450
  %457 = ashr exact i64 %454, 6
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %457, i64 1)
  %458 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %457
  %459 = icmp ult i64 %458, %457
  %460 = call i64 @llvm.umin.i64(i64 %458, i64 144115188075855871)
  %461 = select i1 %459, i64 144115188075855871, i64 %460
  %.not.i.i.i.i.i = icmp eq i64 %461, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i, label %462

462:                                              ; preds = %_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %463 = shl nuw nsw i64 %461, 6
  %464 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %463) #21
  br label %_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %462, %_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %465 = phi ptr [ %464, %462 ], [ null, %_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %466 = getelementptr inbounds %struct.pme_setup_t, ptr %465, i64 %457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %466, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false)
  %467 = icmp sgt i64 %454, 0
  br i1 %467, label %468, label %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

468:                                              ; preds = %_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %465, ptr align 8 %451, i64 %454, i1 false)
  br label %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %468, %_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %469 = getelementptr inbounds i8, ptr %465, i64 %454
  %470 = getelementptr inbounds i8, ptr %469, i64 64
  %.not.i17.i.i.i.i = icmp eq ptr %451, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %471

471:                                              ; preds = %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %451) #23
  br label %_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %471, %_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  store ptr %465, ptr %201, align 8
  store ptr %470, ptr %311, align 8
  %472 = getelementptr inbounds %struct.pme_setup_t, ptr %465, i64 %461
  store ptr %472, ptr %333, align 8
  br label %_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t.exit._crit_edge.i

_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t.exit._crit_edge.i: ; preds = %_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %447
  %.pre53.i = phi ptr [ %465, %_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.pre53.i.pre, %447 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  %.pre52.i = load i32, ptr %202, align 8
  br label %474

473:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %.thread10.i

474:                                              ; preds = %_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t.exit._crit_edge.i, %.critedge229.i
  %.pre5767.i = phi ptr [ %.pre53.i, %_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t.exit._crit_edge.i ], [ %.pre5768.i, %.critedge229.i ]
  %475 = phi i32 [ %.pre52.i, %_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t.exit._crit_edge.i ], [ %337, %.critedge229.i ]
  %476 = sext i32 %475 to i64
  %477 = getelementptr %struct.pme_setup_t, ptr %.pre5767.i, i64 %476
  %478 = getelementptr i8, ptr %477, i64 76
  %479 = load float, ptr %478, align 4
  %480 = getelementptr inbounds i8, ptr %.pre5767.i, i64 12
  %481 = load float, ptr %480, align 4
  %482 = fmul float %481, 0x3FFB333340000000
  %483 = fcmp ogt float %479, %482
  br i1 %483, label %.thread10.i, label %484

484:                                              ; preds = %474
  %485 = load i32, ptr %334, align 8
  %.not222.i = icmp eq i32 %485, 1
  br i1 %.not222.i, label %492, label %486

486:                                              ; preds = %484
  %487 = getelementptr i8, ptr %477, i64 68
  %488 = load float, ptr %487, align 4
  %489 = fmul float %488, %488
  %490 = call noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %485, ptr noundef %7)
  %491 = fcmp ugt float %489, %490
  br i1 %491, label %.thread10.i, label %._crit_edge.i110

._crit_edge.i110:                                 ; preds = %486
  %.pre54.i = load i32, ptr %202, align 8
  %.pre57.pre.i = load ptr, ptr %201, align 8
  br label %492

492:                                              ; preds = %._crit_edge.i110, %484
  %.pre57.i = phi ptr [ %.pre57.pre.i, %._crit_edge.i110 ], [ %.pre5767.i, %484 ]
  %493 = phi i32 [ %.pre54.i, %._crit_edge.i110 ], [ %475, %484 ]
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %202, align 8
  %.val231.i = load ptr, ptr %59, align 8
  %.not24.i = icmp eq ptr %.val231.i, null
  br i1 %.not24.i, label %.critedge227.i, label %495

495:                                              ; preds = %492
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds %struct.pme_setup_t, ptr %.pre57.i, i64 %496, i32 1
  %498 = load float, ptr %497, align 4
  %499 = call noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef nonnull %1, ptr noundef %7, ptr %179, ptr %185, float noundef %498, i1 noundef zeroext true)
  %.pre55.i = load i32, ptr %202, align 8
  br i1 %499, label %..critedge227_crit_edge.i, label %500

..critedge227_crit_edge.i:                        ; preds = %495
  %.pre56.i = load ptr, ptr %201, align 8
  br label %.critedge227.i

500:                                              ; preds = %495
  %501 = add nsw i32 %.pre55.i, -1
  store i32 %501, ptr %202, align 8
  br label %.thread10.i

.thread10.i:                                      ; preds = %486, %474, %500, %473
  %.sink.i = phi i32 [ 3, %473 ], [ 2, %500 ], [ 1, %486 ], [ 4, %474 ]
  %502 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %.sink.i, ptr %502, align 4
  %503 = load i32, ptr %202, align 8
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = load ptr, ptr %311, align 8
  %507 = load ptr, ptr %201, align 8
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 6
  %512 = icmp ult i64 %511, %505
  br i1 %512, label %513, label %515

513:                                              ; preds = %.thread10.i
  %514 = sub nuw nsw i64 %505, %511
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %201, i64 noundef %514)
  br label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit235.i

515:                                              ; preds = %.thread10.i
  %516 = icmp ugt i64 %511, %505
  br i1 %516, label %517, label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit235.i

517:                                              ; preds = %515
  %518 = getelementptr inbounds %struct.pme_setup_t, ptr %507, i64 %505
  %.not.i.i234.i = icmp eq ptr %506, %518
  br i1 %.not.i.i234.i, label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit235.i, label %519

519:                                              ; preds = %517
  store ptr %518, ptr %311, align 8
  br label %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit235.i

_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit235.i: ; preds = %519, %517, %515, %513
  call fastcc void @_ZL21print_loadbal_limitedP8_IO_FILES0_lP20pme_load_balancing_t(ptr noundef %2, ptr noundef %3, i64 noundef %10, ptr noundef nonnull %0)
  call fastcc void @_ZL16switch_to_stage1P20pme_load_balancing_t(ptr noundef nonnull %0)
  br label %.critedgethread-pre-split.i

.critedge227.i:                                   ; preds = %..critedge227_crit_edge.i, %492
  %.pre5769.i = phi ptr [ %.pre56.i, %..critedge227_crit_edge.i ], [ %.pre57.i, %492 ]
  %520 = phi i32 [ %.pre55.i, %..critedge227_crit_edge.i ], [ %494, %492 ]
  %521 = sext i32 %520 to i64
  %522 = getelementptr %struct.pme_setup_t, ptr %.pre5769.i, i64 %521
  %523 = getelementptr inbounds i8, ptr %522, i64 16
  %524 = load i32, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %522, i64 20
  %526 = load i32, ptr %525, align 4
  %527 = mul nsw i32 %526, %524
  %528 = getelementptr inbounds i8, ptr %522, i64 24
  %529 = load i32, ptr %528, align 8
  %530 = mul nsw i32 %527, %529
  %531 = sitofp i32 %530 to float
  %532 = fcmp ogt float %336, %531
  br i1 %532, label %533, label %.critedge229.i.backedge

533:                                              ; preds = %.critedge227.i
  %534 = getelementptr inbounds i8, ptr %522, i64 28
  %535 = load float, ptr %534, align 4
  %536 = getelementptr i8, ptr %522, i64 -36
  %537 = load float, ptr %536, align 4
  %538 = fmul float %537, 0x3FF0CCCCC0000000
  %539 = fcmp olt float %535, %538
  br i1 %539, label %.critedgethread-pre-split.i, label %.critedge229.i.backedge

.critedge229.i.backedge:                          ; preds = %533, %.critedge227.i
  br label %.critedge229.i, !llvm.loop !9

.critedgethread-pre-split.i:                      ; preds = %533, %_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm.exit235.i
  %.pr19.i = load i32, ptr %274, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgethread-pre-split.i, %301, %268
  %.promoted40.i = phi i32 [ %.pr19.i, %.critedgethread-pre-split.i ], [ %.pr.pre.i, %301 ], [ %275, %268 ]
  %540 = icmp sgt i32 %.promoted40.i, 0
  br i1 %540, label %541, label %.critedge2.thread.i.thread

541:                                              ; preds = %.critedge.i
  %542 = getelementptr inbounds i8, ptr %0, i64 136
  %543 = load i32, ptr %542, align 8
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %550

545:                                              ; preds = %541
  %546 = getelementptr inbounds i8, ptr %0, i64 128
  %547 = load i32, ptr %546, align 8
  store i32 %547, ptr %202, align 8
  %548 = getelementptr inbounds i8, ptr %0, i64 20
  %549 = load i32, ptr %548, align 4
  store i32 %549, ptr %274, align 4
  br label %.critedge2.thread.i

550:                                              ; preds = %541
  %551 = icmp sgt i32 %543, 1
  br i1 %551, label %.preheader.i, label %.critedge2.thread.i

.preheader.i:                                     ; preds = %550
  %552 = getelementptr inbounds i8, ptr %0, i64 132
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds i8, ptr %0, i64 20
  %555 = load i32, ptr %554, align 4
  %556 = add nsw i32 %555, -1
  %.promoted.i = load i32, ptr %202, align 8
  %557 = fmul double %273, 0x3FF1EB8520000000
  br label %558

558:                                              ; preds = %575, %.preheader.i
  %559 = phi i32 [ %.promoted40.i, %.preheader.i ], [ %565, %575 ]
  %560 = phi i32 [ %.promoted40.i, %.preheader.i ], [ %556, %575 ]
  %storemerge39.i = phi i32 [ %.promoted.i, %.preheader.i ], [ %storemerge.i, %575 ]
  %561 = icmp sgt i32 %storemerge39.i, %553
  br i1 %561, label %564, label %562

562:                                              ; preds = %558
  %563 = add nsw i32 %560, 1
  store i32 %563, ptr %274, align 4
  br label %564

564:                                              ; preds = %562, %558
  %565 = phi i32 [ %563, %562 ], [ %559, %558 ]
  %566 = phi i32 [ %563, %562 ], [ %560, %558 ]
  %storemerge.in.i = phi i32 [ %543, %562 ], [ %storemerge39.i, %558 ]
  %storemerge.i = add nsw i32 %storemerge.in.i, -1
  store i32 %storemerge.i, ptr %202, align 8
  %567 = icmp eq i32 %566, %556
  br i1 %567, label %568, label %.critedge2.i

568:                                              ; preds = %564
  %569 = sext i32 %storemerge.i to i64
  %570 = load ptr, ptr %201, align 8
  %571 = getelementptr inbounds %struct.pme_setup_t, ptr %570, i64 %569
  %572 = getelementptr inbounds i8, ptr %571, i64 48
  %573 = load i32, ptr %572, align 8
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %575, label %.critedge2.thread.i

575:                                              ; preds = %568
  %576 = getelementptr inbounds i8, ptr %571, i64 56
  %577 = load double, ptr %576, align 8
  %578 = fcmp ogt double %577, %557
  br i1 %578, label %558, label %.critedge2.thread.i, !llvm.loop !10

.critedge2.i:                                     ; preds = %564
  %579 = icmp eq i32 %566, %555
  br i1 %579, label %580, label %.critedge2.thread.i

580:                                              ; preds = %.critedge2.i
  %581 = load i32, ptr %255, align 4
  store i32 %581, ptr %202, align 8
  br label %.critedge2.thread.i

.critedge2.thread.i:                              ; preds = %575, %568, %580, %.critedge2.i, %550, %545
  %582 = phi i32 [ %.promoted40.i, %550 ], [ %565, %580 ], [ %565, %.critedge2.i ], [ %549, %545 ], [ %565, %568 ], [ %565, %575 ]
  %.val230.i = load ptr, ptr %59, align 8
  %.not25.i = icmp ne ptr %.val230.i, null
  %583 = icmp sgt i32 %582, 0
  %or.cond.i = select i1 %.not25.i, i1 %583, i1 false
  br i1 %or.cond.i, label %584, label %.critedge2.thread.i.thread

584:                                              ; preds = %.critedge2.thread.i
  %585 = load i32, ptr %202, align 8
  %586 = sext i32 %585 to i64
  %587 = load ptr, ptr %201, align 8
  %588 = getelementptr inbounds %struct.pme_setup_t, ptr %587, i64 %586, i32 1
  %589 = load float, ptr %588, align 4
  %590 = call noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef nonnull %1, ptr noundef %7, ptr %179, ptr %185, float noundef %589, i1 noundef zeroext true)
  br i1 %590, label %.critedge2.thread.i.thread, label %591

591:                                              ; preds = %584
  %592 = load i32, ptr %202, align 8
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %601

594:                                              ; preds = %591
  %595 = load i32, ptr %274, align 4
  %596 = getelementptr inbounds i8, ptr %0, i64 20
  %597 = load i32, ptr %596, align 4
  %598 = icmp eq i32 %595, %597
  br i1 %598, label %599, label %601

599:                                              ; preds = %594
  %600 = add nsw i32 %595, -1
  store i32 %600, ptr %274, align 4
  br label %601

601:                                              ; preds = %599, %594, %591
  %602 = load i32, ptr %255, align 4
  %.not223.i = icmp sgt i32 %592, %602
  br i1 %.not223.i, label %._crit_edge59.i, label %603

._crit_edge59.i:                                  ; preds = %601
  %.phi.trans.insert.i109 = getelementptr inbounds i8, ptr %0, i64 132
  %.pre60.i = load i32, ptr %.phi.trans.insert.i109, align 4
  br label %620

603:                                              ; preds = %601
  %604 = load ptr, ptr %4, align 8
  %605 = icmp eq ptr %604, null
  br i1 %605, label %616, label %606

606:                                              ; preds = %603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %607 = getelementptr inbounds i8, ptr %20, i64 32
  store i8 1, ptr %607, align 8
  %608 = load i32, ptr %255, align 4
  %609 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.17, i32 noundef %608)
          to label %610 unwind label %614

610:                                              ; preds = %606
  %611 = load ptr, ptr %604, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 16
  %613 = load ptr, ptr %612, align 8
  invoke void %613(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull align 8 dereferenceable(33) %609)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %614

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %610
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %.pre58.pre.i = load i32, ptr %202, align 8
  br label %616

common.resume:                                    ; preds = %85, %150, %780, %614
  %common.resume.op = phi { ptr, i32 } [ %615, %614 ], [ %.pn.pn, %85 ], [ %781, %780 ], [ %151, %150 ]
  resume { ptr, i32 } %common.resume.op

614:                                              ; preds = %610, %606
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %common.resume

616:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %603
  %.pre58.i = phi i32 [ %592, %603 ], [ %.pre58.pre.i, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i ]
  %617 = getelementptr inbounds i8, ptr %0, i64 128
  %618 = load i32, ptr %617, align 8
  store i32 %618, ptr %255, align 4
  %619 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %618, ptr %619, align 4
  br label %620

620:                                              ; preds = %616, %._crit_edge59.i
  %621 = phi i32 [ %618, %616 ], [ %.pre60.i, %._crit_edge59.i ]
  %622 = phi i32 [ %.pre58.i, %616 ], [ %592, %._crit_edge59.i ]
  store i32 %622, ptr %542, align 8
  store i32 %621, ptr %202, align 8
  %623 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 2, ptr %623, align 4
  call fastcc void @_ZL21print_loadbal_limitedP8_IO_FILES0_lP20pme_load_balancing_t(ptr noundef %2, ptr noundef %3, i64 noundef %10, ptr noundef nonnull %0)
  br label %.critedge2.thread.i.thread

.critedge2.thread.i.thread:                       ; preds = %.critedge.i, %620, %584, %.critedge2.thread.i
  %624 = load i32, ptr %202, align 8
  %625 = sext i32 %624 to i64
  %626 = load ptr, ptr %201, align 8
  %627 = getelementptr inbounds %struct.pme_setup_t, ptr %626, i64 %625
  %628 = load float, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %188, i64 76
  store float %628, ptr %629, align 4
  %630 = getelementptr inbounds i8, ptr %627, i64 4
  %631 = load float, ptr %630, align 4
  %632 = getelementptr inbounds i8, ptr %627, i64 8
  %633 = load float, ptr %632, align 8
  call void @_ZNK18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64) %190, float noundef %631, float noundef %633)
  %634 = getelementptr inbounds i8, ptr %627, i64 32
  %635 = load float, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %188, i64 84
  store float %635, ptr %636, align 4
  %637 = getelementptr inbounds i8, ptr %188, i64 72
  %638 = load i32, ptr %637, align 8
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %650

640:                                              ; preds = %.critedge2.thread.i.thread
  %641 = load float, ptr %629, align 4
  %642 = fcmp une float %641, 0.000000e+00
  br i1 %642, label %644, label %643

643:                                              ; preds = %640
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tP18nonbonded_verlet_tPP9gmx_pme_tlENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 832) #20
  unreachable

644:                                              ; preds = %640
  %645 = fmul float %635, %641
  %646 = call noundef float @erfcf(float noundef %645) #22
  %647 = load float, ptr %629, align 4
  %648 = fdiv float %646, %647
  %649 = getelementptr inbounds i8, ptr %188, i64 96
  store float %648, ptr %649, align 8
  br label %650

650:                                              ; preds = %644, %.critedge2.thread.i.thread
  %.val.i = load i32, ptr %188, align 4
  %651 = icmp eq i32 %.val.i, 5
  br i1 %651, label %652, label %692

652:                                              ; preds = %650
  %653 = load float, ptr %627, align 8
  %654 = getelementptr inbounds i8, ptr %188, i64 16
  store float %653, ptr %654, align 8
  %655 = getelementptr inbounds i8, ptr %627, i64 36
  %656 = load float, ptr %655, align 4
  %657 = getelementptr inbounds i8, ptr %188, i64 88
  store float %656, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %188, i64 4
  %659 = load i32, ptr %658, align 4
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %692

661:                                              ; preds = %652
  %662 = fpext float %653 to double
  %663 = fmul double %662, %662
  %664 = fmul double %663, %662
  %665 = fmul double %664, %664
  %666 = fdiv double -1.000000e+00, %665
  %667 = fptrunc double %666 to float
  %668 = getelementptr inbounds i8, ptr %188, i64 32
  store float %667, ptr %668, align 8
  %669 = fmul double %665, %665
  %670 = fdiv double -1.000000e+00, %669
  %671 = fptrunc double %670 to float
  %672 = getelementptr inbounds i8, ptr %188, i64 44
  store float %671, ptr %672, align 4
  %673 = fmul float %653, %656
  %674 = fmul float %673, %673
  %675 = fneg float %674
  %676 = call noundef float @expf(float noundef %675) #22
  %677 = fpext float %676 to double
  %678 = fadd float %674, 1.000000e+00
  %679 = fpext float %678 to double
  %680 = fpext float %674 to double
  %681 = fmul double %680, 5.000000e-01
  %682 = call double @llvm.fmuladd.f64(double %681, double %680, double %679)
  %683 = call double @llvm.fmuladd.f64(double %677, double %682, double -1.000000e+00)
  %684 = load float, ptr %654, align 8
  %685 = fmul float %684, %684
  %686 = fmul float %684, %685
  %687 = fmul float %686, %686
  %688 = fpext float %687 to double
  %689 = fdiv double %683, %688
  %690 = fptrunc double %689 to float
  %691 = getelementptr inbounds i8, ptr %188, i64 100
  store float %690, ptr %691, align 4
  br label %692

692:                                              ; preds = %661, %652, %650
  %693 = load float, ptr %630, align 4
  %694 = getelementptr inbounds i8, ptr %5, i64 388
  %695 = load float, ptr %694, align 4
  call void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef null, ptr noundef nonnull %188, float noundef %693, float noundef %695)
  %696 = load i8, ptr %0, align 8
  %697 = trunc i8 %696 to i1
  br i1 %697, label %721, label %698

698:                                              ; preds = %692
  %699 = load i32, ptr %202, align 8
  %700 = sext i32 %699 to i64
  %701 = load ptr, ptr %201, align 8
  %702 = getelementptr inbounds %struct.pme_setup_t, ptr %701, i64 %700, i32 8
  %703 = load ptr, ptr %702, align 8
  %704 = icmp eq ptr %703, null
  br i1 %704, label %706, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.i

_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.i:      ; preds = %698
  %705 = call noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef nonnull %703)
  %.not26.i = icmp eq i32 %705, 1
  br i1 %.not26.i, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge62.i, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge.i

_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge62.i: ; preds = %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.i
  %.phi.trans.insert63.i = getelementptr inbounds i8, ptr %627, i64 40
  %.pre64.i = load ptr, ptr %.phi.trans.insert63.i, align 8
  br label %719

_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge.i: ; preds = %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.i
  %.pre61.i = load ptr, ptr %201, align 8
  br label %706

706:                                              ; preds = %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge.i, %698
  %707 = phi ptr [ %.pre61.i, %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge.i ], [ %701, %698 ]
  %708 = getelementptr inbounds i8, ptr %707, i64 40
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %627, i64 16
  %711 = load float, ptr %634, align 8
  %712 = getelementptr inbounds i8, ptr %627, i64 36
  %713 = load float, ptr %712, align 4
  call void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %21, ptr noundef nonnull %1, ptr noundef %709, ptr noundef nonnull %5, ptr noundef nonnull %710, float noundef %711, float noundef %713)
  %714 = getelementptr inbounds i8, ptr %627, i64 40
  %715 = load ptr, ptr %714, align 8
  %.not224.i = icmp eq ptr %715, null
  br i1 %.not224.i, label %717, label %716

716:                                              ; preds = %706
  call void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef nonnull %715, i1 noundef zeroext false)
  br label %717

717:                                              ; preds = %716, %706
  %718 = load ptr, ptr %21, align 8
  store ptr %718, ptr %714, align 8
  br label %719

719:                                              ; preds = %717, %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge62.i
  %720 = phi ptr [ %.pre64.i, %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit._crit_edge62.i ], [ %718, %717 ]
  store ptr %720, ptr %191, align 8
  br label %726

721:                                              ; preds = %692
  %722 = getelementptr inbounds i8, ptr %627, i64 16
  %723 = load float, ptr %634, align 8
  %724 = getelementptr inbounds i8, ptr %627, i64 36
  %725 = load float, ptr %724, align 4
  call void @_Z23gmx_pme_send_switchgridPK9t_commrecPiff(ptr noundef nonnull %1, ptr noundef nonnull %722, float noundef %723, float noundef %725)
  br label %726

726:                                              ; preds = %721, %719
  %727 = load ptr, ptr @debug, align 8
  %.not225.i = icmp eq ptr %727, null
  br i1 %.not225.i, label %738, label %_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td.exit.i

_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td.exit.i: ; preds = %726
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %728 = getelementptr inbounds i8, ptr %627, i64 16
  %729 = load i32, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %627, i64 20
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds i8, ptr %627, i64 24
  %733 = load i32, ptr %732, align 8
  %734 = load float, ptr %627, align 8
  %735 = fpext float %734 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %729, i32 noundef %731, i32 noundef %733, double noundef %735)
  %736 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %727, ptr noundef nonnull @.str.24, ptr noundef %736) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %738

738:                                              ; preds = %_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td.exit.i, %726
  %739 = load i32, ptr %274, align 4
  %740 = getelementptr inbounds i8, ptr %0, i64 20
  %741 = load i32, ptr %740, align 4
  %742 = icmp eq i32 %739, %741
  br i1 %742, label %743, label %_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tP18nonbonded_verlet_tPP9gmx_pme_tl.exit

743:                                              ; preds = %738
  call fastcc void @_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, ptr noundef nonnull %627, double noundef -1.000000e+00)
  br label %_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tP18nonbonded_verlet_tPP9gmx_pme_tl.exit

_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tP18nonbonded_verlet_tPP9gmx_pme_tl.exit: ; preds = %200, %738, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %744 = load ptr, ptr %189, align 8
  %745 = call noundef float @_ZNK18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %744)
  %746 = getelementptr inbounds i8, ptr %6, i64 64
  store float %745, ptr %746, align 8
  %747 = getelementptr inbounds i8, ptr %5, i64 384
  %748 = load i32, ptr %747, align 8
  %.not95 = icmp eq i32 %748, 0
  br i1 %.not95, label %753, label %749

749:                                              ; preds = %_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tP18nonbonded_verlet_tPP9gmx_pme_tl.exit
  %750 = getelementptr inbounds i8, ptr %6, i64 120
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %6, align 8
  call void @_ZN20DispersionCorrection13setParametersERK19interaction_const_t(ptr noundef nonnull align 8 dereferenceable(72) %751, ptr noundef nonnull align 8 dereferenceable(152) %752)
  br label %753

753:                                              ; preds = %_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tP18nonbonded_verlet_tPP9gmx_pme_tl.exit, %749, %175
  %754 = load i8, ptr %87, align 1
  %755 = trunc i8 %754 to i1
  br i1 %755, label %764, label %756

756:                                              ; preds = %753
  %757 = load i8, ptr %0, align 8
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %763

759:                                              ; preds = %756
  %760 = getelementptr inbounds i8, ptr %0, i64 8
  %761 = load i64, ptr %760, align 8
  %762 = icmp slt i64 %761, %11
  br i1 %762, label %763, label %764

763:                                              ; preds = %759, %756
  store i8 0, ptr %27, align 1
  br label %764

764:                                              ; preds = %763, %759, %753
  %765 = load i8, ptr %27, align 1
  %766 = trunc i8 %765 to i1
  br i1 %766, label %782, label %767

767:                                              ; preds = %764
  %.val = load ptr, ptr %59, align 8
  %.not125 = icmp eq ptr %.val, null
  br i1 %.not125, label %782, label %768

768:                                              ; preds = %767
  %769 = call noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef nonnull %.val)
  br i1 %769, label %770, label %782

770:                                              ; preds = %768
  %771 = load ptr, ptr %59, align 8
  call void @_Z13dd_dlb_unlockP12gmx_domdec_t(ptr noundef %771)
  %772 = load ptr, ptr %4, align 8
  %773 = icmp eq ptr %772, null
  br i1 %773, label %782, label %774

774:                                              ; preds = %770
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %775 = getelementptr inbounds i8, ptr %26, i64 32
  store i8 1, ptr %775, align 8
  %776 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit112 unwind label %780

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit112:  ; preds = %774
  %777 = load ptr, ptr %772, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 16
  %779 = load ptr, ptr %778, align 8
  invoke void %779(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull align 8 dereferenceable(33) %26)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit113 unwind label %780

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit113: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %782

780:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit112, %774
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %common.resume

782:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit113, %770, %768, %767, %764
  %783 = load i8, ptr %87, align 1
  %784 = and i8 %783, 1
  br label %.sink.split

.sink.split:                                      ; preds = %58, %62, %68, %782
  %.sink = phi i8 [ %784, %782 ], [ 0, %68 ], [ 0, %62 ], [ 0, %58 ]
  store i8 %.sink, ptr %12, align 1
  br label %785

785:                                              ; preds = %.sink.split, %14
  ret void
}

declare void @_Z13wallcycle_getP13gmx_wallcycle16WallCycleCounterPiPd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(134) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.123", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #3

declare noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #3

declare void @_Z13dd_dlb_unlockP12gmx_domdec_t(ptr noundef) local_unnamed_addr #3

declare void @_Z21set_dd_dlb_max_cutoffP9t_commrecf(ptr noundef, float noundef) local_unnamed_addr #3

declare void @_ZN20DispersionCorrection13setParametersERK19interaction_const_t(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, double noundef %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = load float, ptr %4, align 8
  %16 = fpext float %15 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.21, ptr noundef %2, ptr noundef %3, i32 noundef %10, i32 noundef %12, i32 noundef %14, double noundef %16)
  %17 = fcmp ult double %5, 0.000000e+00
  br i1 %17, label %27, label %18

18:                                               ; preds = %6
  %19 = fmul double %5, 0x3EB0C6F7A0B5ED8D
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.22, double noundef %19)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %22 unwind label %25

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %27

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %37

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %37

27:                                               ; preds = %22, %6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %27
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef %29) #22
  %31 = call i32 @fflush(ptr noundef nonnull %0)
  br label %32

32:                                               ; preds = %28, %27
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %36, label %33

33:                                               ; preds = %32
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, ptr noundef %34) #22
  br label %36

36:                                               ; preds = %33, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  ret void

37:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL16switch_to_stage1P20pme_load_balancing_t(ptr nocapture noundef %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 6
  store i32 %3, ptr %4, align 4
  %13 = add nsw i32 %3, 1
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 124
  %17 = sext i32 %3 to i64
  %18 = add nsw i64 %17, 1
  br label %19

19:                                               ; preds = %.lr.ph, %.critedge2
  %.promoted51 = phi i32 [ %3, %.lr.ph ], [ %33, %.critedge2 ]
  %indvars.iv41 = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next42, %.critedge2 ]
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %.critedge2 ]
  %20 = getelementptr inbounds %struct.pme_setup_t, ptr %8, i64 %indvars.iv41
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge2, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 56
  %26 = load double, ptr %25, align 8
  %27 = load i32, ptr %16, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.pme_setup_t, ptr %8, i64 %28, i32 10
  %30 = load double, ptr %29, align 8
  %31 = fmul double %30, 0x3FF1EB8520000000
  %32 = fcmp ogt double %26, %31
  br i1 %32, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %19, %24
  %33 = trunc nsw i64 %indvars.iv to i32
  store i32 %33, ptr %4, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = icmp sgt i64 %12, %indvars.iv.next
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  br i1 %34, label %19, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %24, %.critedge2
  %.promoted = phi i32 [ %33, %.critedge2 ], [ %.promoted51, %24 ]
  %35 = icmp sgt i32 %.promoted, %3
  br i1 %35, label %.lr.ph39.preheader, label %.critedge4

.lr.ph39.preheader:                               ; preds = %.critedge
  %36 = sext i32 %.promoted to i64
  %37 = sext i32 %3 to i64
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %41
  %indvars.iv46 = phi i64 [ %36, %.lr.ph39.preheader ], [ %indvars.iv.next47, %41 ]
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, -1
  %38 = getelementptr inbounds %struct.pme_setup_t, ptr %8, i64 %indvars.iv.next47, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.critedge4

41:                                               ; preds = %.lr.ph39
  %42 = trunc nsw i64 %indvars.iv.next47 to i32
  store i32 %42, ptr %4, align 4
  %43 = icmp sgt i64 %indvars.iv.next47, %37
  br i1 %43, label %.lr.ph39, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %.lr.ph39, %41, %1, %.critedge
  %44 = lshr exact i64 %11, 6
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %45, ptr %46, align 8
  %47 = shl i64 %11, 26
  %sext = add i64 %47, -4294967296
  %48 = ashr exact i64 %sext, 26
  %49 = getelementptr inbounds i8, ptr %8, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %.critedge4
  %54 = add nsw i32 %45, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.pme_setup_t, ptr %8, i64 %55, i32 10
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 124
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.pme_setup_t, ptr %8, i64 %60, i32 10
  %62 = load double, ptr %61, align 8
  %63 = fmul double %62, 0x3FF1EB8520000000
  %64 = fcmp ogt double %57, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i32 %54, ptr %46, align 8
  br label %66

66:                                               ; preds = %65, %53, %.critedge4
  %67 = phi i32 [ %54, %65 ], [ %45, %53 ], [ %45, %.critedge4 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %67, ptr %69, align 8
  ret void
}

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef, ptr noundef, ptr, ptr, float noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21print_loadbal_limitedP8_IO_FILES0_lP20pme_load_balancing_t(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.30, i64 noundef %2)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %8 = getelementptr inbounds i8, ptr %3, i64 140
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x ptr], ptr @__const._ZL17enumValueToString21PmeLoadBalancingLimit.pmeLoadBalancingLimitNames, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 96
  %14 = getelementptr inbounds i8, ptr %3, i64 136
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  %.pre = load ptr, ptr %13, align 8
  br i1 %16, label %_ZL15pme_loadbal_endP20pme_load_balancing_t.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %3, i64 104
  %19 = load ptr, ptr %18, align 8
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
  %28 = load float, ptr %27, align 8
  %29 = fpext float %28 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.29, ptr noundef %7, ptr noundef %12, double noundef %29)
          to label %30 unwind label %35

30:                                               ; preds = %_ZL15pme_loadbal_endP20pme_load_balancing_t.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %31

31:                                               ; preds = %30
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef %32) #22
  %34 = call i32 @fflush(ptr noundef nonnull %0)
  br label %37

35:                                               ; preds = %_ZL15pme_loadbal_endP20pme_load_balancing_t.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  resume { ptr, i32 } %36

37:                                               ; preds = %31, %30
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %41, label %38

38:                                               ; preds = %37
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, ptr noundef %39) #22
  br label %41

41:                                               ; preds = %38, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNK18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64), float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z23gmx_pme_send_switchgridPK9t_commrecPiff(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #12

declare i64 @_Z16getNumPmeDomainsPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #3

declare noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef, ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z18minimalPmeGridSizei(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: nounwind
declare float @erfcf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #15

declare noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %137, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %137, label %13

13:                                               ; preds = %10, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = sext i32 %8 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds %struct.pme_setup_t, ptr %16, i64 %15
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load float, ptr %20, align 8
  %22 = fdiv float %19, %21
  %23 = fmul float %22, %22
  %24 = fmul float %22, %23
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds i8, ptr %17, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, %27
  %31 = getelementptr inbounds i8, ptr %17, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 %30, %32
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds i8, ptr %16, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %38, %36
  %40 = getelementptr inbounds i8, ptr %16, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 %39, %41
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %34, %43
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %1)
  %45 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 53, i64 1, ptr nonnull %1)
  %fputc36.i = tail call i32 @fputc(i32 10, ptr nonnull %1)
  %46 = getelementptr inbounds i8, ptr %0, i64 140
  %47 = load i32, ptr %46, align 4
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %75, label %48

48:                                               ; preds = %13
  %49 = load i32, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %_ZL15pme_loadbal_endP20pme_load_balancing_t.exit.i, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %14, align 8
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
  %66 = getelementptr inbounds [5 x ptr], ptr @__const._ZL17enumValueToString21PmeLoadBalancingLimit.pmeLoadBalancingLimitNames, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.40, ptr noundef %67) #22
  %69 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 55, i64 1, ptr nonnull %1)
  %70 = load i32, ptr %46, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 65, i64 1, ptr nonnull %1)
  br label %74

74:                                               ; preds = %72, %64
  %fputc37.i = tail call i32 @fputc(i32 10, ptr nonnull %1)
  br label %75

75:                                               ; preds = %74, %_ZL15pme_loadbal_endP20pme_load_balancing_t.exit.i, %13
  %76 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 61, i64 1, ptr nonnull %1)
  %77 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 52, i64 1, ptr nonnull %1)
  %78 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 66, i64 1, ptr nonnull %1)
  %79 = load ptr, ptr %14, align 8
  %80 = load float, ptr %79, align 8
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load float, ptr %82, align 8
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds i8, ptr %79, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %79, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %79, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %79, i64 12
  %92 = load float, ptr %91, align 4
  %93 = fpext float %92 to double
  %94 = getelementptr inbounds i8, ptr %79, i64 32
  %95 = load float, ptr %94, align 8
  %96 = fdiv float 1.000000e+00, %95
  %97 = fpext float %96 to double
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.46, double noundef %81, double noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90, double noundef %93, double noundef %97) #22
  %99 = load i32, ptr %7, align 8
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.pme_setup_t, ptr %101, i64 %100
  %103 = load float, ptr %102, align 8
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load float, ptr %105, align 8
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds i8, ptr %102, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %102, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %102, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %102, i64 12
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds i8, ptr %102, i64 32
  %118 = load float, ptr %117, align 8
  %119 = fdiv float 1.000000e+00, %118
  %120 = fpext float %119 to double
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.47, double noundef %104, double noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113, double noundef %116, double noundef %120) #22
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.48, double noundef %25, double noundef %44) #22
  %123 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 74, i64 1, ptr nonnull %1)
  %124 = fcmp ule float %24, 1.500000e+00
  %brmerge.i = or i1 %124, %3
  br i1 %brmerge.i, label %136, label %125

125:                                              ; preds = %75
  %126 = load ptr, ptr %2, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit, label %128

128:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %129 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 1, ptr %129, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i unwind label %134

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i:   ; preds = %128
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %134

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit

134:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i, %128
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  resume { ptr, i32 } %135

136:                                              ; preds = %75
  %fputc38.i = tail call i32 @fputc(i32 10, ptr nonnull %1)
  br label %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit

_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit: ; preds = %125, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %137

137:                                              ; preds = %_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb.exit, %10, %4
  %138 = getelementptr inbounds i8, ptr %0, i64 96
  %139 = getelementptr inbounds i8, ptr %0, i64 104
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %137
  %146 = getelementptr inbounds i8, ptr %0, i64 120
  br label %147

147:                                              ; preds = %.lr.ph, %155
  %148 = phi ptr [ %141, %.lr.ph ], [ %156, %155 ]
  %149 = phi ptr [ %140, %.lr.ph ], [ %157, %155 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %155 ]
  %150 = load i32, ptr %146, align 8
  %151 = zext i32 %150 to i64
  %.not18 = icmp eq i64 %indvars.iv, %151
  br i1 %.not18, label %155, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.pme_setup_t, ptr %148, i64 %indvars.iv, i32 8
  %154 = load ptr, ptr %153, align 8
  call void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %154, i1 noundef zeroext false)
  %.pre = load ptr, ptr %139, align 8
  %.pre22 = load ptr, ptr %138, align 8
  br label %155

155:                                              ; preds = %147, %152
  %156 = phi ptr [ %148, %147 ], [ %.pre22, %152 ]
  %157 = phi ptr [ %149, %147 ], [ %.pre, %152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %156 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 6
  %162 = icmp sgt i64 %161, %indvars.iv.next
  br i1 %162, label %147, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %155, %137
  %.lcssa = phi ptr [ %141, %137 ], [ %156, %155 ]
  %.not.i.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i.i, label %164, label %163

163:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #23
  br label %164

164:                                              ; preds = %163, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
