; ModuleID = 'bench/gromacs/original/partition.cpp.ll'
source_filename = "bench/gromacs/original/partition.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.170" }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%struct.DDCellsizesWithDlb = type { %"class.std::unique_ptr.159", %"class.std::vector.73", float, float, float, float }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.167" = type { i8 }
%struct._Guard = type { ptr }
%"struct.gmx::MDModulesAtomsRedistributedSignal" = type { %"class.gmx::MultiDimArray", %"class.gmx::ArrayRef.239" }
%"class.gmx::MultiDimArray" = type { %"struct.std::array.563", %"class.gmx::basic_mdspan" }
%"struct.std::array.563" = type { [9 x float] }
%"class.gmx::basic_mdspan" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.564" }
%"struct.gmx::detail::extents_analyse.564" = type { %"struct.gmx::detail::extents_analyse.565" }
%"struct.gmx::detail::extents_analyse.565" = type { i8 }
%"class.gmx::ArrayRef.239" = type { %"struct.gmx::ArrayRefIter.240", %"struct.gmx::ArrayRefIter.240" }
%"struct.gmx::ArrayRefIter.240" = type { ptr }
%struct.dd_corners_t = type { [3 x [4 x float]], float, [4 x float], [3 x float], float }
%"class.gmx::ArrayRef.305" = type { %"struct.gmx::ArrayRefIter.306", %"struct.gmx::ArrayRefIter.306" }
%"struct.gmx::ArrayRefIter.306" = type { ptr }
%"class.gmx::ArrayRef.560" = type { %"struct.gmx::ArrayRefIter.561", %"struct.gmx::ArrayRefIter.561" }
%"struct.gmx::ArrayRefIter.561" = type { ptr }
%class.DDBufferAccess = type { ptr, %"class.gmx::ArrayRef.560" }
%struct.gmx_ddzone_t = type { float, float, float, float, float, float, float, float }
%"struct.std::array.752" = type { [2 x %"class.gmx::BasicVector.102"] }
%"class.gmx::BasicVector.102" = type { [3 x float] }
%"class.gmx::ArrayRef.526" = type { %"struct.gmx::ArrayRefIter.527", %"struct.gmx::ArrayRefIter.527" }
%"struct.gmx::ArrayRefIter.527" = type { ptr }
%struct.gmx_ddbox_t = type { i32, i32, %"class.gmx::BasicVector.102", %"class.gmx::BasicVector.102", %"class.gmx::BasicVector", %"class.gmx::BasicVector.102", [3 x [3 x [3 x float]]], [3 x [3 x float]] }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%struct.anon = type { i8, i8 }
%"class.gmx::ArrayRef.464" = type { %"struct.gmx::ArrayRefIter.465", %"struct.gmx::ArrayRefIter.465" }
%"struct.gmx::ArrayRefIter.465" = type { ptr }
%"class.gmx::ArrayRef.500" = type { %"struct.gmx::ArrayRefIter.501", %"struct.gmx::ArrayRefIter.501" }
%"struct.gmx::ArrayRefIter.501" = type { ptr }
%"class.gmx::ArrayRef.518" = type { %"struct.gmx::ArrayRefIter.519", %"struct.gmx::ArrayRefIter.519" }
%"struct.gmx::ArrayRefIter.519" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%struct.domdec_load = type <{ i32, [4 x i8], %"class.std::vector.73", float, float, float, float, float, float, i32, [4 x i8] }>
%"struct.RowCoordinator::Bounds" = type { float, float, float, float }
%"struct.gmx::AtomInfoWithinMoleculeBlock" = type { i32, i32, %"class.std::vector.338" }
%"class.std::vector.338" = type { %"struct.std::_Vector_base.339" }
%"struct.std::_Vector_base.339" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx_ga2la_t::Entry" = type { i32, i32 }
%"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry" = type { i32, %"struct.gmx_ga2la_t::Entry", i32 }
%struct.gmx_domdec_comm_dim_t = type <{ i32, [4 x i8], %"class.std::vector.113", i8, [7 x i8] }>
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cgsort = type { i32 }
%struct.dd_comm_setup_work_t = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.121", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_domdec_ind_t = type { [6 x i32], [6 x i32], %"class.std::vector", [4 x i32], [4 x i32] }
%"class.gmx::StringOutputStream" = type { %"class.gmx::TextOutputStream", %"class.std::__cxx11::basic_string" }
%"class.gmx::TextOutputStream" = type { ptr }
%"class.gmx::TextWriter" = type { %"class.std::unique_ptr.729" }
%"class.std::unique_ptr.729" = type { %"struct.std::__uniq_ptr_data.730" }
%"struct.std::__uniq_ptr_data.730" = type { %"class.std::__uniq_ptr_impl.731" }
%"class.std::__uniq_ptr_impl.731" = type { %"class.std::tuple.732" }
%"class.std::tuple.732" = type { %"struct.std::_Tuple_impl.733" }
%"struct.std::_Tuple_impl.733" = type { %"struct.std::_Head_base.736" }
%"struct.std::_Head_base.736" = type { ptr }
%struct.gmx_domdec_zone_size = type { %"class.gmx::BasicVector.102", %"class.gmx::BasicVector.102", %"class.gmx::BasicVector.102", %"class.gmx::BasicVector.102" }

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN11gmx_ga2la_t5clearEb = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_M_default_appendEm = comdat any

$_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev = comdat any

$_ZNSt6vectorI10gmx_cgsortSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE17_M_default_appendEm = comdat any

@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [98 x i8] c"PME load balancing set a limit to the DLB staggering such that a %f cut-off will continue to fit\0A\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/partition.cpp\00", align 1
@.str.2 = private unnamed_addr constant [182 x i8] c"step %s: The domain decomposition grid has shifted too much in the %c-direction around cell %d %d %d. This should not have happened. Running with fewer ranks might avoid this issue.\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"\0A    D O M A I N   D E C O M P O S I T I O N   S T A T I S T I C S\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c" av. #atoms communicated per step for force:  %d x %.1f\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c" av. #atoms communicated per step for vsites: %d x %.1f\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c" av. #atoms communicated per step for LINCS:  %d x %.1f\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"\0ADynamic load balancing report:\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"DLB was off during the run per user request.\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"DLB got disabled because it was unsuitable to use.\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"DLB was off during the run due to low measured imbalance.\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"DLB was locked at the end of the run due to unfinished PP-PME balancing.\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"DLB was turned on during the run due to measured imbalance.\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"DLB was permanently on during the run per user request.\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c" Average load imbalance: %.1f%%.\0A\00", align 1
@.str.20 = private unnamed_addr constant [85 x i8] c" The balanceable part of the MD step is %d%%, load imbalance is computed from this.\0A\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c" Part of the total run time spent waiting due to load imbalance: %.1f%%.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c" Steps where the load balancing was limited by -rdd, -rcon and/or -dds:\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c" %c %d %%\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c" Average PME mesh/force load: %5.3f\0A\00", align 1
@.str.27 = private unnamed_addr constant [76 x i8] c" Part of the total run time spent waiting due to PP/PME imbalance: %.1f %%\0A\00", align 1
@.str.28 = private unnamed_addr constant [107 x i8] c"NOTE: %.1f %% of the available CPU time was lost due to load imbalance\0A      in the domain decomposition.\0A\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"      You might want to allow dynamic load balancing (option -dlb auto.)\0A\00", align 1
@.str.30 = private unnamed_addr constant [127 x i8] c"      Dynamic load balancing was automatically disabled, but it might be beneficial to manually turn it on (option -dlb yes.)\0A\00", align 1
@.str.31 = private unnamed_addr constant [89 x i8] c"      You might want to decrease the cell size limit (options -rdd, -rcon and/or -dds).\0A\00", align 1
@.str.32 = private unnamed_addr constant [209 x i8] c"      You can %sconsider manually changing the decomposition (option -dd);\0A      e.g. by using fewer domains along the box dimension in which there is\0A      considerable inhomogeneity in the simulated system.\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"also \00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [198 x i8] c"NOTE: %.1f %% performance was lost because the PME ranks\0A      had %s work to do than the PP ranks.\0A      You might want to %s the number of PME ranks\0A      or %s the cut-off and the grid spacing.\0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"more\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"decrease\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"increase\00", align 1
@.str.41 = private unnamed_addr constant [73 x i8] c"Internal inconsistency state_local->ddp_count (%d) > dd->ddp_count (%ld)\00", align 1
@.str.42 = private unnamed_addr constant [88 x i8] c"Internal inconsistency state_local->ddp_count_cg_gl (%d) != state_local->ddp_count (%d)\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"dd_grid\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Step %s, sorting the %d home charge groups\0A\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"dd_dump\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"after partitioning\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"get_load_distribution start\0A\00", align 1
@TMPI_BYTE = external local_unnamed_addr constant ptr, align 8
@.str.101 = private unnamed_addr constant [32 x i8] c"get_load_distribution finished\0A\00", align 1
@TMPI_FLOAT = external local_unnamed_addr constant ptr, align 8
@.str.102 = private unnamed_addr constant [64 x i8] c"DD  load balancing is limited by minimum cell size in dimension\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"DD  step \00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"  vol min/aver %5.3f%c\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c" load imb.: force %4.1f%%\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"  pme mesh/force %5.3f\00", align 1
@_ZTVN3gmx18StringOutputStreamE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.108 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"vol %4.2f%c \00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"imb F %2d%% \00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"pme/F %4.2f \00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"step \00", align 1
@.str.113 = private unnamed_addr constant [74 x i8] c" Turning off dynamic load balancing, because it is degrading performance.\00", align 1
@.str.114 = private unnamed_addr constant [72 x i8] c" Will no longer try dynamic load balancing, as it degraded performance.\00", align 1
@.str.115 = private unnamed_addr constant [45 x i8] c"dd->comm->dlbState == DlbState::offCanTurnOn\00", align 1
@.str.116 = private unnamed_addr constant [67 x i8] c"Can only turn off DLB forever when it was in the can-turn-on state\00", align 1
@"__PRETTY_FUNCTION__._ZZL20turn_off_dlb_foreverRKN3gmx8MDLoggerEP12gmx_domdec_tlENK3$_0clEv" = private unnamed_addr constant [113 x i8] c"auto turn_off_dlb_forever(const gmx::MDLogger &, gmx_domdec_t *, int64_t)::(anonymous class)::operator()() const\00", align 1
@.str.117 = private unnamed_addr constant [182 x i8] c"step %s Measured %.1f %% performance loss due to load imbalance, but the minimum cell size is smaller than 1.05 times the cell size limit. Will no longer try dynamic load balancing.\00", align 1
@.str.118 = private unnamed_addr constant [106 x i8] c"step %s Turning on dynamic load balancing, because the performance loss due to load imbalance is %.1f %%.\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"comm->cycl_n[ddCyclStep] > 0\00", align 1
@.str.120 = private unnamed_addr constant [54 x i8] c"When we turned on DLB, we should have measured cycles\00", align 1
@"__PRETTY_FUNCTION__._ZZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tlENK3$_0clEv" = private unnamed_addr constant [104 x i8] c"auto turn_on_dlb(const gmx::MDLogger &, gmx_domdec_t *, int64_t)::(anonymous class)::operator()() const\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"dd->ncg_zone is not up to date\00", align 1
@.str.125 = private unnamed_addr constant [159 x i8] c"step %s: The %c-size (%f) times the triclinic skew factor (%f) is smaller than the smallest allowed cell size (%f) for domain decomposition grid cell %d %d %d\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"Cell fraction d %d, max0 %f, min1 %f\0A\00", align 1
@.str.127 = private unnamed_addr constant [91 x i8] c"zone d0 %d d1 %d d2 %d  min0 %6.3f max1 %6.3f mch0 %6.3f mch1 %6.3f p1_0 %6.3f p1_1 %6.3f\0A\00", align 1
@_ZL9zone_perm = internal unnamed_addr constant [3 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 3, i32 0, i32 1, i32 2]], align 16
@.str.128 = private unnamed_addr constant [56 x i8] c"zone %d    %6.3f - %6.3f  %6.3f - %6.3f  %6.3f - %6.3f\0A\00", align 1
@.str.129 = private unnamed_addr constant [56 x i8] c"zone %d bb %6.3f - %6.3f  %6.3f - %6.3f  %6.3f - %6.3f\0A\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [89 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const\00", align 1
@.str.132 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"Set the new home atom count to %d\0A\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"!isInUse_\00", align 1
@.str.135 = private unnamed_addr constant [33 x i8] c"Should only request free buffers\00", align 1
@__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv = private unnamed_addr constant [125 x i8] c"auto DDBuffer<gmx::BasicVector<float>>::acquire(size_t)::(anonymous class)::operator()() const [T = gmx::BasicVector<float>]\00", align 1
@.str.136 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/domdec_internal.h\00", align 1
@.str.137 = private unnamed_addr constant [35 x i8] c"cgsort.ssize() == dd->numHomeAtoms\00", align 1
@.str.138 = private unnamed_addr constant [40 x i8] c"We should sort all the home atom groups\00", align 1
@"__PRETTY_FUNCTION__._ZZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_stateENK3$_0clEv" = private unnamed_addr constant [99 x i8] c"auto dd_sort_state(gmx_domdec_t *, t_forcerec *, t_state *)::(anonymous class)::operator()() const\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"isInUse_\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"Should only release buffers in use\00", align 1
@__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv = private unnamed_addr constant [119 x i8] c"auto DDBuffer<gmx::BasicVector<float>>::release()::(anonymous class)::operator()() const [T = gmx::BasicVector<float>]\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"Setting up DD communication\0A\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"bBondComm %s, r_bc %f\0A\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"\0Askew_fac_01 %f\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.147 = private unnamed_addr constant [45 x i8] c"Finished setting up DD communication, zones:\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@__PRETTY_FUNCTION__._ZZN8DDBufferIiE7acquireEmENKUlvE_clEv = private unnamed_addr constant [85 x i8] c"auto DDBuffer<int>::acquire(size_t)::(anonymous class)::operator()() const [T = int]\00", align 1
@__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv = private unnamed_addr constant [79 x i8] c"auto DDBuffer<int>::release()::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.153 = private unnamed_addr constant [52 x i8] c"rangeType == Type::Home || rangeType > lastTypeSet_\00", align 1
@.str.154 = private unnamed_addr constant [60 x i8] c"Can only set either home or a larger type than the last one\00", align 1
@__PRETTY_FUNCTION__._ZZN12DDAtomRanges6setEndENS_4TypeEiENKUlvE_clEv = private unnamed_addr constant [76 x i8] c"auto DDAtomRanges::setEnd(Type, int)::(anonymous class)::operator()() const\00", align 1
@.str.155 = private unnamed_addr constant [58 x i8] c"DD rank %d: global atom %d occurs twice: index %d and %d\0A\00", align 1
@.str.156 = private unnamed_addr constant [87 x i8] c"DD rank %d: global atom %d marked as local atom %d, which is larger than nat_tot (%d)\0A\00", align 1
@.str.157 = private unnamed_addr constant [84 x i8] c"DD rank %d: global atom %d marked as local atom %d, which has global atom index %d\0A\00", align 1
@.str.158 = private unnamed_addr constant [56 x i8] c"DD rank %d, %s: %d global atom indices, %d local atoms\0A\00", align 1
@.str.159 = private unnamed_addr constant [62 x i8] c"DD rank %d, %s: local atom %d, global %d has no global index\0A\00", align 1
@.str.160 = private unnamed_addr constant [53 x i8] c"DD rank %d, %s: %d atom(group) index inconsistencies\00", align 1
@.str.161 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@switch.table._ZN3gmx19print_dd_statisticsEPK9t_commrecRK10t_inputrecP8_IO_FILE = private unnamed_addr constant [6 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z21set_dd_dlb_max_cutoffP9t_commrecf(ptr nocapture noundef readonly %0, float noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 585
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %6, i64 588
  store float %1, ptr %8, align 4
  %9 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = fpext float %1 to double
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str, double noundef %11) #19
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z28reset_dd_statistics_countersP12gmx_domdec_t(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2240
  %5 = getelementptr inbounds i8, ptr %3, i64 2320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %4, i8 0, i64 76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx15check_grid_jumpElPK12gmx_domdec_tfPK11gmx_ddbox_tb(i64 noundef %0, ptr nocapture noundef readonly %1, float noundef %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca [22 x i8], align 16
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 160
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds i8, ptr %9, i64 2032
  %14 = getelementptr inbounds i8, ptr %1, i64 164
  %15 = getelementptr inbounds i8, ptr %3, i64 20
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = getelementptr inbounds i8, ptr %3, i64 44
  br i1 %4, label %.lr.ph.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 1, %.lr.ph ]
  %.042.us = phi i1 [ %.1.us, %50 ], [ false, %.lr.ph ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = tail call noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr noundef %9, float noundef %2, i32 noundef %22)
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %24
  %28 = load i32, ptr %27, align 4
  %.not.us = icmp eq i32 %28, 0
  br i1 %.not.us, label %33, label %29

29:                                               ; preds = %.lr.ph.split.us.split
  %30 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %24
  %31 = load float, ptr %30, align 4
  %32 = fmul float %26, %31
  br label %33

33:                                               ; preds = %29, %.lr.ph.split.us.split
  %.035.us = phi float [ %32, %29 ], [ %26, %.lr.ph.split.us.split ]
  %34 = getelementptr inbounds i8, ptr %19, i64 36
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %19, i64 40
  %37 = load float, ptr %36, align 8
  %38 = fsub float %35, %37
  %39 = fmul float %.035.us, %38
  %40 = fcmp olt float %39, %23
  br i1 %40, label %50, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %19, i64 32
  %43 = load float, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %19, i64 44
  %45 = load float, ptr %44, align 4
  %46 = fsub float %43, %45
  %47 = fmul float %.035.us, %46
  %48 = fneg float %23
  %49 = fcmp ogt float %47, %48
  %.0.mux.us = select i1 %49, i1 true, i1 %.042.us
  br label %50

50:                                               ; preds = %33, %41
  %.1.us = phi i1 [ %.0.mux.us, %41 ], [ true, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %10, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %100
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %100 ], [ 1, %.lr.ph ]
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %54, i64 %indvars.iv46
  %56 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %indvars.iv46
  %57 = load i32, ptr %56, align 4
  %58 = trunc nuw nsw i64 %indvars.iv46 to i32
  %59 = tail call noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr noundef %9, float noundef %2, i32 noundef %58)
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %60
  %64 = load i32, ptr %63, align 4
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %69, label %65

65:                                               ; preds = %.lr.ph.split
  %66 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %60
  %67 = load float, ptr %66, align 4
  %68 = fmul float %62, %67
  br label %69

69:                                               ; preds = %65, %.lr.ph.split
  %.035 = phi float [ %68, %65 ], [ %62, %.lr.ph.split ]
  %70 = getelementptr inbounds i8, ptr %55, i64 36
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %55, i64 40
  %73 = load float, ptr %72, align 8
  %74 = fsub float %71, %73
  %75 = fmul float %.035, %74
  %76 = fcmp olt float %75, %59
  br i1 %76, label %.split, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %55, i64 32
  %79 = load float, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %55, i64 44
  %81 = load float, ptr %80, align 4
  %82 = fsub float %79, %81
  %83 = fmul float %.035, %82
  %84 = fneg float %59
  %85 = fcmp ogt float %83, %84
  br i1 %85, label %.split, label %100

.split:                                           ; preds = %77, %69
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %86 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %0, ptr noundef nonnull %6)
          to label %87 unwind label %98

87:                                               ; preds = %.split
  %88 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %57)
          to label %89 unwind label %98

89:                                               ; preds = %87
  %90 = sext i8 %88 to i32
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %1, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %1, i64 24
  %96 = load i32, ptr %95, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 2683, ptr noundef nonnull @.str.2, ptr noundef %86, i32 noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %96) #26
          to label %97 unwind label %98

97:                                               ; preds = %89
  unreachable

98:                                               ; preds = %89, %87, %.split
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  resume { ptr, i32 } %99

100:                                              ; preds = %77
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %101 = load i32, ptr %10, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next47, %102
  br i1 %103, label %.lr.ph.split, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %50, %100, %5
  %.0.lcssa = phi i1 [ false, %5 ], [ false, %100 ], [ %.1.us, %50 ]
  ret i1 %.0.lcssa
}

declare noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.167", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef signext i8 @_Z8dim2chari(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19print_dd_statisticsEPK9t_commrecRK10t_inputrecP8_IO_FILE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.167", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 320
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2240
  tail call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 4, ptr noundef nonnull %19, ptr noundef %0)
  %20 = icmp eq ptr %2, null
  br i1 %20, label %272, label %21

21:                                               ; preds = %3
  %22 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 68, i64 1, ptr nonnull %2)
  %23 = getelementptr inbounds i8, ptr %18, i64 2272
  %24 = getelementptr inbounds i8, ptr %1, i64 512
  %25 = getelementptr inbounds i8, ptr %1, i64 340
  br label %26

26:                                               ; preds = %21, %53
  %indvars.iv = phi i64 [ 1, %21 ], [ %indvars.iv.next, %53 ]
  %27 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 %indvars.iv
  %28 = load double, ptr %27, align 8
  %29 = load i32, ptr %23, align 8
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %32, label %default.unreachable [
    i32 1, label %33
    i32 2, label %35
    i32 3, label %45
  ]

33:                                               ; preds = %26
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i32 noundef 2, double noundef %31) #19
  br label %53

35:                                               ; preds = %26
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %53, label %39

39:                                               ; preds = %35
  %.val = load i32, ptr %25, align 4
  switch i32 %.val, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %42
    i32 14, label %42
    i32 13, label %42
    i32 15, label %42
    i32 5, label %42
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %39
  %40 = icmp eq i32 %.val, 4
  %41 = select i1 %40, i32 3, i32 2
  br label %42

42:                                               ; preds = %39, %39, %39, %39, %39, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %43 = phi i32 [ %41, %_ZL8usingPmeRK22CoulombInteractionType.exit ], [ 3, %39 ], [ 3, %39 ], [ 3, %39 ], [ 3, %39 ], [ 3, %39 ]
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i32 noundef %43, double noundef %31) #19
  br label %53

45:                                               ; preds = %26
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 272
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %24, align 8
  %51 = add nsw i32 %50, 1
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, i32 noundef %51, double noundef %31) #19
  br label %53

default.unreachable:                              ; preds = %26
  unreachable

53:                                               ; preds = %33, %42, %35, %49, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %54, label %26, !llvm.loop !7

54:                                               ; preds = %53
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %2)
  %55 = getelementptr inbounds i8, ptr %18, i64 14
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %272

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %272 [
    i32 0, label %61
    i32 10, label %61
    i32 11, label %61
    i32 12, label %61
    i32 9, label %61
    i32 3, label %61
  ]

61:                                               ; preds = %58, %58, %58, %58, %58, %58
  %62 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %63 = getelementptr inbounds i8, ptr %62, i64 320
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %62, i64 28
  %.val.i = load i32, ptr %65, align 4
  %66 = getelementptr i8, ptr %62, i64 44
  %.val99.i = load i32, ptr %66, align 4
  %67 = icmp eq i32 %.val.i, %.val99.i
  br i1 %67, label %68, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %64, i64 2276
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %62, align 8
  %74 = getelementptr inbounds i8, ptr %64, i64 52
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %64, i64 60
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i32 [ %79, %77 ], [ 0, %72 ]
  %82 = add nsw i32 %81, %73
  %83 = icmp sgt i32 %73, 1
  br i1 %83, label %84, label %162

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %64, i64 2288
  %86 = load double, ptr %85, align 8
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %162

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %64, i64 2296
  %90 = load double, ptr %89, align 8
  %91 = uitofp nneg i32 %73 to double
  %92 = fmul double %90, %91
  %93 = fdiv double %92, %86
  %94 = fadd double %93, -1.000000e+00
  %95 = fptrunc double %94 to float
  %96 = tail call fastcc noundef float @_ZL22dd_force_imb_perf_lossP12gmx_domdec_t(ptr noundef nonnull readonly %62)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %97 unwind label %102

97:                                               ; preds = %88
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %98 = load ptr, ptr %63, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 368
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %100, 6
  br i1 %101, label %switch.lookup, label %108

102:                                              ; preds = %88
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %271

104:                                              ; preds = %140, %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i, %113, %108, %switch.lookup
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %161

switch.lookup:                                    ; preds = %97
  %106 = zext nneg i32 %100 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN3gmx19print_dd_statisticsEPK9t_commrecRK10t_inputrecP8_IO_FILE, i64 0, i64 %106
  %switch.load = load ptr, ptr %switch.gep, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %switch.load)
          to label %108 unwind label %104

108:                                              ; preds = %97, %switch.lookup
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %109 unwind label %104

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9)
          to label %111 unwind label %150

111:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %110) #19
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %113 unwind label %152

113:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %114 = fmul float %95, 1.000000e+02
  %115 = fpext float %114 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.19, double noundef %115)
          to label %116 unwind label %104

116:                                              ; preds = %113
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %118 unwind label %155

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %119 = load ptr, ptr %63, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 2276
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %119, i64 2280
  %125 = load double, ptr %124, align 8
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %127, label %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %119, i64 2288
  %129 = load double, ptr %128, align 8
  %130 = load i32, ptr %62, align 8
  %131 = sitofp i32 %130 to double
  %132 = fmul double %125, %131
  %133 = fdiv double %129, %132
  %134 = fptrunc double %133 to float
  %135 = fmul float %134, 1.000000e+02
  br label %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i

_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i: ; preds = %127, %123, %118
  %.0.i.i = phi float [ %135, %127 ], [ 0.000000e+00, %123 ], [ 0.000000e+00, %118 ]
  %136 = call float @llvm.rint.f32(float %.0.i.i)
  %137 = fptosi float %136 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.20, i32 noundef %137)
          to label %138 unwind label %104

138:                                              ; preds = %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %140 unwind label %157

140:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %141 = fmul float %96, 1.000000e+02
  %142 = fpext float %141 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.21, double noundef %142)
          to label %143 unwind label %104

143:                                              ; preds = %140
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %145 unwind label %159

145:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %fputs.i = call i32 @fputs(ptr %146, ptr nonnull %2)
  %147 = load ptr, ptr @stderr, align 8
  %148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.23, ptr noundef %148) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %162

150:                                              ; preds = %109
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %111
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %154

154:                                              ; preds = %152, %150
  %.pn.i = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %161

155:                                              ; preds = %116
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %161

157:                                              ; preds = %138
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %161

159:                                              ; preds = %143
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %161

161:                                              ; preds = %159, %157, %155, %154, %104
  %.pn86.i = phi { ptr, i32 } [ %160, %159 ], [ %105, %104 ], [ %158, %157 ], [ %156, %155 ], [ %.pn.i, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %271

162:                                              ; preds = %145, %84, %80
  %.067.i = phi float [ %96, %145 ], [ 0.000000e+00, %84 ], [ 0.000000e+00, %80 ]
  %163 = getelementptr inbounds i8, ptr %64, i64 368
  %.val100.i = load i32, ptr %163, align 4
  %164 = and i32 %.val100.i, -2
  %spec.select.i.i = icmp eq i32 %164, 4
  br i1 %spec.select.i.i, label %165, label %193

165:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(72) @.str.24, i64 72, i1 false)
  %166 = getelementptr inbounds i8, ptr %62, i64 160
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %165
  %169 = getelementptr inbounds i8, ptr %64, i64 2304
  %170 = getelementptr inbounds i8, ptr %62, i64 164
  br label %171

171:                                              ; preds = %171, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %171 ]
  %.173101.i = phi i1 [ false, %.lr.ph.i ], [ %spec.select.i, %171 ]
  %172 = getelementptr inbounds [3 x i32], ptr %169, i64 0, i64 %indvars.iv.i
  %173 = load i32, ptr %172, align 4
  %174 = mul nsw i32 %173, 200
  %175 = or disjoint i32 %174, 1
  %176 = load i32, ptr %69, align 4
  %177 = shl nsw i32 %176, 1
  %178 = sdiv i32 %175, %177
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #29
  %180 = getelementptr inbounds i8, ptr %4, i64 %179
  %181 = getelementptr inbounds [3 x i32], ptr %170, i64 0, i64 %indvars.iv.i
  %182 = load i32, ptr %181, align 4
  %183 = call noundef signext i8 @_Z8dim2chari(i32 noundef %182)
  %184 = sext i8 %183 to i32
  %185 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %184, i32 noundef %178) #19
  %186 = icmp sgt i32 %178, 49
  %spec.select.i = select i1 %186, i1 true, i1 %.173101.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %187 = load i32, ptr %166, align 8
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next.i, %188
  br i1 %189, label %171, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %171, %165
  %.173.lcssa.i = phi i1 [ false, %165 ], [ %spec.select.i, %171 ]
  %190 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #29
  %191 = getelementptr inbounds i8, ptr %4, i64 %190
  store i16 10, ptr %191, align 1
  %fputs88.i = call i32 @fputs(ptr nonnull %4, ptr nonnull %2)
  %192 = load ptr, ptr @stderr, align 8
  %fputs89.i = call i32 @fputs(ptr nonnull %4, ptr %192) #30
  br label %193

193:                                              ; preds = %._crit_edge.i, %162
  %.072.i = phi i1 [ %.173.lcssa.i, %._crit_edge.i ], [ false, %162 ]
  %194 = icmp sgt i32 %81, 0
  br i1 %194, label %195, label %224

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %64, i64 2320
  %197 = load double, ptr %196, align 8
  %198 = fcmp ogt double %197, 0.000000e+00
  br i1 %198, label %199, label %224

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %64, i64 2280
  %201 = load double, ptr %200, align 8
  %202 = fcmp ogt double %201, 0.000000e+00
  br i1 %202, label %203, label %224

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %64, i64 2328
  %205 = load double, ptr %204, align 8
  %206 = fdiv double %205, %197
  %207 = fptrunc double %206 to float
  %208 = fsub double %205, %197
  %209 = fdiv double %208, %201
  %210 = fptrunc double %209 to float
  %211 = fcmp ugt float %210, 0.000000e+00
  %212 = sitofp i32 %82 to float
  %213 = sitofp i32 %73 to float
  %214 = uitofp nneg i32 %81 to float
  %.sink.i = select i1 %211, float %213, float %214
  %215 = fdiv float %.sink.i, %212
  %.1.i = fmul float %215, %210
  %216 = fpext float %207 to double
  %217 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %216) #19
  %fputs91.i = call i32 @fputs(ptr nonnull %4, ptr nonnull %2)
  %218 = load ptr, ptr @stderr, align 8
  %fputs92.i = call i32 @fputs(ptr nonnull %4, ptr %218) #30
  %219 = call noundef float @llvm.fabs.f32(float %.1.i)
  %220 = fmul float %219, 1.000000e+02
  %221 = fpext float %220 to double
  %222 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %221) #19
  %fputs93.i = call i32 @fputs(ptr nonnull %4, ptr nonnull %2)
  %223 = load ptr, ptr @stderr, align 8
  %fputs94.i = call i32 @fputs(ptr nonnull %4, ptr %223) #30
  br label %224

224:                                              ; preds = %203, %199, %195, %193
  %.068.i = phi float [ %.1.i, %203 ], [ 0.000000e+00, %199 ], [ 0.000000e+00, %195 ], [ 0.000000e+00, %193 ]
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %2)
  %225 = load ptr, ptr @stderr, align 8
  %fputc95.i = call i32 @fputc(i32 10, ptr %225)
  %226 = fpext float %.067.i to double
  %227 = fcmp ult double %226, 5.000000e-02
  br i1 %227, label %256, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %63, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 368
  %231 = load i32, ptr %230, align 8
  %.not.i = icmp eq i32 %231, 3
  br i1 %.not.i, label %256, label %232

232:                                              ; preds = %228
  %233 = fmul float %.067.i, 1.000000e+02
  %234 = fpext float %233 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.28, double noundef %234)
  %235 = load ptr, ptr %63, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 368
  %237 = load i32, ptr %236, align 8
  switch i32 %237, label %241 [
    i32 0, label %238
    i32 2, label %.invoke103.i
  ]

238:                                              ; preds = %232
  br label %.invoke103.i

239:                                              ; preds = %244, %.invoke103.i
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %255

241:                                              ; preds = %232
  br i1 %.072.i, label %.invoke103.i, label %244

.invoke103.i:                                     ; preds = %241, %238, %232
  %242 = phi ptr [ @.str.29, %238 ], [ @.str.30, %232 ], [ @.str.31, %241 ]
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %242)
          to label %244 unwind label %239

244:                                              ; preds = %.invoke103.i, %241
  %.0.i = phi ptr [ @.str.34, %241 ], [ @.str.33, %.invoke103.i ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.32, ptr noundef nonnull %.0.i)
          to label %245 unwind label %239

245:                                              ; preds = %244
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %247 unwind label %253

247:                                              ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, ptr noundef %248) #19
  %250 = load ptr, ptr @stderr, align 8
  %251 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.35, ptr noundef %251) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %256

253:                                              ; preds = %245
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %255

255:                                              ; preds = %253, %239
  %.pn96.i = phi { ptr, i32 } [ %254, %253 ], [ %240, %239 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %271

256:                                              ; preds = %247, %228, %224
  br i1 %194, label %257, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit

257:                                              ; preds = %256
  %258 = call noundef float @llvm.fabs.f32(float %.068.i)
  %259 = fpext float %258 to double
  %260 = fcmp ult double %259, 5.000000e-02
  br i1 %260, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit, label %261

261:                                              ; preds = %257
  %262 = fmul float %.068.i, 1.000000e+02
  %263 = call noundef float @llvm.fabs.f32(float %262)
  %264 = fpext float %263 to double
  %265 = fcmp olt float %.068.i, 0.000000e+00
  %.str.37..str.38.i = select i1 %265, ptr @.str.37, ptr @.str.38
  %266 = select i1 %265, ptr @.str.39, ptr @.str.40
  %267 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %264, ptr noundef nonnull %.str.37..str.38.i, ptr noundef nonnull %266, ptr noundef nonnull %266) #19
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #19
  %269 = load ptr, ptr @stderr, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #28
  br label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit

271:                                              ; preds = %255, %161, %102
  %.pn96.pn.i = phi { ptr, i32 } [ %.pn96.i, %255 ], [ %.pn86.i, %161 ], [ %103, %102 ]
  resume { ptr, i32 } %.pn96.pn.i

_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit: ; preds = %61, %68, %256, %257, %261
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %272

272:                                              ; preds = %58, %3, %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit, %54
  ret void
}

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef float @_ZL22dd_force_imb_perf_lossP12gmx_domdec_t(ptr nocapture noundef readonly %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2276
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 2280
  %9 = load double, ptr %8, align 8
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 2296
  %13 = load double, ptr %12, align 8
  %14 = load i32, ptr %0, align 8
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds i8, ptr %3, i64 2288
  %17 = load double, ptr %16, align 8
  %18 = fneg double %17
  %19 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %18)
  %20 = fmul double %9, %15
  %21 = fdiv double %19, %20
  %22 = fptrunc double %21 to float
  br label %23

23:                                               ; preds = %1, %7, %11
  %.0 = phi float [ %22, %11 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %1 ]
  ret float %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.167", align 1
  %5 = alloca %"class.std::allocator.167", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.167") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.167") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef nonnull align 8 dereferenceable(856) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %20) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %22 = alloca %"struct.gmx::MDModulesAtomsRedistributedSignal", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca %struct.dd_corners_t, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca [3 x float], align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %"class.gmx::ArrayRef.305", align 8
  %56 = alloca %"class.gmx::ArrayRef.305", align 8
  %57 = alloca %"class.gmx::ArrayRef.560", align 8
  %58 = alloca %class.DDBufferAccess, align 8
  %59 = alloca [5 x %struct.gmx_ddzone_t], align 16
  %60 = alloca [5 x %struct.gmx_ddzone_t], align 16
  %61 = alloca [5 x %struct.gmx_ddzone_t], align 16
  %62 = alloca %"struct.std::array.752", align 4
  %63 = alloca %"struct.std::array.752", align 4
  %64 = alloca %"class.gmx::ArrayRef.560", align 8
  %65 = alloca %"class.gmx::ArrayRef.526", align 8
  %66 = alloca [3 x float], align 4
  %67 = alloca [22 x i8], align 16
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca [9 x float], align 16
  %72 = alloca %struct.gmx_ddbox_t, align 4
  %73 = alloca [22 x i8], align 16
  %74 = alloca %"class.gmx::LogEntryWriter", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca i8, align 1
  %77 = alloca %struct.anon, align 1
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca i32, align 4
  %81 = alloca %"class.gmx::BasicVector.102", align 4
  %82 = alloca %"class.gmx::BasicVector.102", align 4
  %83 = alloca %"class.gmx::ArrayRef.464", align 8
  %84 = alloca %"class.gmx::ArrayRef.239", align 8
  %85 = alloca %"class.gmx::BasicVector", align 4
  %86 = alloca %"class.gmx::ArrayRef.239", align 8
  %87 = alloca %"class.gmx::ArrayRef.464", align 8
  %88 = alloca %"class.gmx::ArrayRef.500", align 8
  %89 = alloca %"class.gmx::ArrayRef.518", align 8
  %90 = alloca %"class.gmx::ArrayRef.518", align 8
  %91 = alloca %"class.gmx::ArrayRef.518", align 8
  %92 = alloca %"class.gmx::ArrayRef.518", align 8
  %93 = alloca %"class.gmx::ArrayRef.518", align 8
  %94 = alloca %"struct.gmx::MDModulesAtomsRedistributedSignal", align 8
  %95 = alloca %"struct.gmx::MDModulesAtomsRedistributedSignal", align 8
  %96 = getelementptr inbounds i8, ptr %72, i64 8
  %97 = getelementptr inbounds i8, ptr %72, i64 12
  %98 = getelementptr inbounds i8, ptr %72, i64 16
  %99 = getelementptr inbounds i8, ptr %72, i64 20
  %100 = getelementptr inbounds i8, ptr %72, i64 24
  %101 = getelementptr inbounds i8, ptr %72, i64 28
  %102 = getelementptr inbounds i8, ptr %72, i64 32
  %103 = getelementptr inbounds i8, ptr %72, i64 44
  %104 = icmp eq ptr %19, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(200) %72, i8 0, i64 200, i1 false)
  br i1 %104, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %105

105:                                              ; preds = %21
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %106 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %107 = extractvalue { i32, i32 } %106, 0
  %108 = extractvalue { i32, i32 } %106, 1
  %109 = zext i32 %107 to i64
  %110 = zext i32 %108 to i64
  %111 = shl nuw i64 %110, 32
  %112 = or disjoint i64 %111, %109
  %113 = getelementptr inbounds i8, ptr %19, i64 88
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %19, i64 2248
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %19, i64 2256
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %119

119:                                              ; preds = %105
  %120 = getelementptr inbounds i8, ptr %19, i64 2272
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %19, i64 2276
  %126 = load i32, ptr %125, align 4
  %127 = mul nsw i32 %126, 52
  %128 = or disjoint i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.wallcc_t, ptr %115, i64 %129
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = getelementptr inbounds i8, ptr %19, i64 2280
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 %112, %134
  %136 = load ptr, ptr %114, align 8
  %137 = getelementptr inbounds %struct.wallcc_t, ptr %136, i64 %129, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %135, %138
  store i64 %139, ptr %137, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %21, %105, %119, %124
  %140 = getelementptr inbounds i8, ptr %3, i64 96
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 320
  %143 = load ptr, ptr %142, align 8
  br i1 %4, label %147, label %144

144:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %145 = tail call noundef zeroext i1 @_Z14inputrecDeformPK10t_inputrec(ptr noundef nonnull %7)
  %146 = zext i1 %145 to i8
  br label %147

147:                                              ; preds = %144, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %148 = phi i8 [ 1, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ %146, %144 ]
  %149 = getelementptr inbounds i8, ptr %7, i64 204
  %150 = load i32, ptr %149, align 4
  %.not = icmp ne i32 %150, 0
  br i1 %.not, label %151, label %163

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %7, i64 212
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  %155 = add nsw i64 %2, -1
  br i1 %154, label %160, label %156

156:                                              ; preds = %151
  %157 = sext i32 %153 to i64
  %158 = srem i64 %155, %157
  %159 = sub i64 %2, %158
  br label %160

160:                                              ; preds = %151, %156
  %.0365 = phi i64 [ %159, %156 ], [ %155, %151 ]
  %161 = getelementptr inbounds i8, ptr %143, i64 2336
  %162 = load i64, ptr %161, align 8
  %.not396 = icmp slt i64 %.0365, %162
  %spec.select = select i1 %.not396, i8 %148, i8 1
  br label %163

163:                                              ; preds = %160, %147
  %.0362 = phi i8 [ %148, %147 ], [ %spec.select, %160 ]
  %164 = getelementptr inbounds i8, ptr %143, i64 368
  %.val424 = load i32, ptr %164, align 4
  %165 = and i32 %.val424, -2
  %spec.select.i = icmp eq i32 %165, 4
  br i1 %spec.select.i, label %166, label %176

166:                                              ; preds = %163
  %167 = trunc nuw i8 %.0362 to i1
  %or.cond.not = or i1 %.not, %167
  br i1 %or.cond.not, label %176, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %142, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 1532
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = srem i64 %2, %172
  %174 = icmp eq i64 %173, 0
  %175 = zext i1 %174 to i8
  br label %176

176:                                              ; preds = %166, %163, %168
  %.0369 = phi i8 [ %175, %168 ], [ 0, %163 ], [ %.0362, %166 ]
  %177 = getelementptr inbounds i8, ptr %143, i64 14
  %178 = load i8, ptr %177, align 2
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %848

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %143, i64 8
  %182 = load i32, ptr %181, align 8
  %.not.i = icmp eq i32 %182, 0
  %.in.v.i = select i1 %.not.i, i64 2164, i64 2208
  %.in.i = getelementptr inbounds i8, ptr %143, i64 %.in.v.i
  %183 = load i32, ptr %.in.i, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %848

185:                                              ; preds = %180
  %186 = tail call noundef zeroext i1 @_Z46dd_dlb_get_should_check_whether_to_turn_dlb_onP12gmx_domdec_t(ptr noundef nonnull %141)
  %187 = getelementptr inbounds i8, ptr %7, i64 52
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = zext nneg i32 %188 to i64
  %192 = srem i64 %2, %191
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %.thread, label %194

194:                                              ; preds = %190, %185
  %195 = getelementptr inbounds i8, ptr %143, i64 2216
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.thread, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %7, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = icmp sgt i64 %200, -1
  br i1 %201, label %202, label %211

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %7, i64 40
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = add nsw i64 %2, %205
  %207 = getelementptr inbounds i8, ptr %7, i64 24
  %208 = load i64, ptr %207, align 8
  %209 = add nsw i64 %208, %200
  %210 = icmp sgt i64 %206, %209
  br label %211

211:                                              ; preds = %198, %202
  %212 = phi i1 [ false, %198 ], [ %210, %202 ]
  %213 = trunc nuw i8 %.0369 to i1
  %brmerge = select i1 %213, i1 true, i1 %212
  %brmerge410 = or i1 %186, %brmerge
  %brmerge411 = or i1 %20, %brmerge410
  br i1 %brmerge411, label %.thread, label %844

.thread:                                          ; preds = %190, %194, %211
  %214 = phi i1 [ %212, %211 ], [ true, %194 ], [ true, %190 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %71)
  %215 = load ptr, ptr @debug, align 8
  %.not.i432 = icmp eq ptr %215, null
  br i1 %.not.i432, label %218, label %216

216:                                              ; preds = %.thread
  %217 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 28, i64 1, ptr nonnull %215)
  br label %218

218:                                              ; preds = %216, %.thread
  br i1 %104, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %219

219:                                              ; preds = %218
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %220 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %221 = extractvalue { i32, i32 } %220, 0
  %222 = extractvalue { i32, i32 } %220, 1
  %223 = zext i32 %221 to i64
  %224 = zext i32 %222 to i64
  %225 = shl nuw i64 %224, 32
  %226 = or disjoint i64 %225, %223
  %227 = getelementptr inbounds i8, ptr %19, i64 112
  store i64 %226, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %19, i64 2248
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %19, i64 2256
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %229, %231
  br i1 %232, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %233

233:                                              ; preds = %219
  %234 = getelementptr inbounds i8, ptr %19, i64 2272
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 8
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %19, i64 2276
  %240 = load i32, ptr %239, align 4
  %241 = mul nsw i32 %240, 52
  %242 = add nsw i32 %241, 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.wallcc_t, ptr %229, i64 %243
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 8
  %247 = getelementptr inbounds i8, ptr %19, i64 2280
  %248 = load i64, ptr %247, align 8
  %249 = sub i64 %226, %248
  %250 = load ptr, ptr %228, align 8
  %251 = getelementptr inbounds %struct.wallcc_t, ptr %250, i64 %243, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %249, %252
  store i64 %253, ptr %251, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %238, %233, %219, %218
  %254 = load ptr, ptr %142, align 8
  %255 = getelementptr inbounds i8, ptr %141, i64 48
  %256 = load i32, ptr %255, align 8
  %257 = icmp slt i32 %256, 0
  %258 = getelementptr inbounds i8, ptr %141, i64 160
  %259 = load i32, ptr %258, align 8
  %260 = icmp ne i32 %259, 0
  %brmerge.i = select i1 %260, i1 true, i1 %257
  br i1 %brmerge.i, label %271, label %261

261:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %262 = getelementptr inbounds i8, ptr %254, i64 2140
  %263 = load float, ptr %262, align 4
  %264 = getelementptr inbounds i8, ptr %254, i64 2056
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 48
  store float %263, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %254, i64 2152
  %268 = load float, ptr %267, align 4
  %269 = load ptr, ptr %264, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 52
  store float %268, ptr %270, align 4
  %.pre.i = load i32, ptr %258, align 8
  br label %271

271:                                              ; preds = %261, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %272 = phi i32 [ %259, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.pre.i, %261 ]
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph253.i, label %._crit_edge254.i

.lr.ph253.i:                                      ; preds = %271
  %274 = getelementptr inbounds i8, ptr %141, i64 164
  %275 = getelementptr inbounds i8, ptr %141, i64 16
  %276 = getelementptr inbounds i8, ptr %254, i64 2056
  %277 = getelementptr inbounds i8, ptr %71, i64 4
  %278 = getelementptr inbounds i8, ptr %254, i64 2032
  %279 = getelementptr inbounds i8, ptr %71, i64 8
  %280 = getelementptr inbounds i8, ptr %71, i64 12
  %281 = getelementptr inbounds i8, ptr %71, i64 16
  %282 = getelementptr inbounds i8, ptr %71, i64 20
  %283 = getelementptr inbounds i8, ptr %71, i64 24
  %284 = getelementptr inbounds i8, ptr %254, i64 8
  %285 = getelementptr inbounds i8, ptr %254, i64 2200
  %286 = getelementptr inbounds i8, ptr %254, i64 2144
  %287 = getelementptr inbounds i8, ptr %254, i64 2164
  %288 = getelementptr inbounds i8, ptr %254, i64 2184
  %289 = getelementptr inbounds i8, ptr %254, i64 2168
  %290 = getelementptr inbounds i8, ptr %254, i64 2080
  %291 = getelementptr inbounds i8, ptr %254, i64 2148
  %292 = load ptr, ptr @TMPI_FLOAT, align 8
  %293 = getelementptr inbounds i8, ptr %254, i64 2112
  %294 = getelementptr inbounds i8, ptr %254, i64 2140
  %295 = getelementptr inbounds i8, ptr %254, i64 2152
  %296 = load ptr, ptr @TMPI_BYTE, align 8
  %297 = getelementptr inbounds i8, ptr %254, i64 2088
  %298 = getelementptr inbounds i8, ptr %141, i64 32
  %299 = getelementptr inbounds i8, ptr %254, i64 368
  %300 = getelementptr inbounds i8, ptr %141, i64 148
  %301 = zext nneg i32 %272 to i64
  br label %302

302:                                              ; preds = %577, %.lr.ph253.i
  %indvars.iv259.i = phi i64 [ %301, %.lr.ph253.i ], [ %indvars.iv.next260.i, %577 ]
  %.0189250.i = phi float [ 0.000000e+00, %.lr.ph253.i ], [ %.2191.i, %577 ]
  %indvars.iv.next260.i = add nsw i64 %indvars.iv259.i, -1
  %303 = getelementptr inbounds [3 x i32], ptr %274, i64 0, i64 %indvars.iv.next260.i
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %258, align 8
  %306 = zext i32 %305 to i64
  %307 = icmp eq i64 %indvars.iv259.i, %306
  br i1 %307, label %324, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds [3 x i32], ptr %274, i64 0, i64 %indvars.iv259.i
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x i32], ptr %275, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %577

315:                                              ; preds = %308
  %316 = add nsw i32 %305, -1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x i32], ptr %274, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [3 x i32], ptr %275, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %.thread230.i, label %577

324:                                              ; preds = %302
  %325 = load ptr, ptr %276, align 8
  %326 = getelementptr inbounds %struct.domdec_load, ptr %325, i64 %indvars.iv.next260.i
  %327 = load ptr, ptr %142, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 368
  %.val209.i = load i32, ptr %328, align 4
  %329 = and i32 %.val209.i, -2
  %spec.select.i.i = icmp eq i32 %329, 4
  br i1 %spec.select.i.i, label %335, label %.thread.i

.thread230.i:                                     ; preds = %315
  %330 = load ptr, ptr %276, align 8
  %331 = getelementptr inbounds %struct.domdec_load, ptr %330, i64 %indvars.iv.next260.i
  %332 = load ptr, ptr %142, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 368
  %.val209231.i = load i32, ptr %333, align 4
  %334 = and i32 %.val209231.i, -2
  %spec.select.i232.i = icmp eq i32 %334, 4
  br i1 %spec.select.i232.i, label %412, label %.thread227.i

335:                                              ; preds = %324
  %336 = load ptr, ptr %278, align 8
  %337 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %336, i64 %indvars.iv.next260.i
  %338 = getelementptr inbounds i8, ptr %337, i64 36
  %339 = load float, ptr %338, align 4
  %340 = getelementptr inbounds i8, ptr %337, i64 32
  %341 = load float, ptr %340, align 8
  %342 = fsub float %339, %341
  br label %.thread.i

.thread227.i:                                     ; preds = %.thread230.i
  %343 = getelementptr inbounds %struct.domdec_load, ptr %330, i64 %indvars.iv259.i
  %344 = getelementptr inbounds i8, ptr %343, i64 32
  %345 = load float, ptr %344, align 8
  store float %345, ptr %71, align 16
  %346 = getelementptr inbounds i8, ptr %343, i64 36
  %347 = load float, ptr %346, align 4
  store float %347, ptr %277, align 4
  br label %438

.thread.i:                                        ; preds = %335, %324
  %.1190224.i = phi float [ %342, %335 ], [ %.0189250.i, %324 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70)
  %348 = load i32, ptr %284, align 8
  %.not.i.i = icmp eq i32 %348, 0
  br i1 %.not.i.i, label %365, label %349

349:                                              ; preds = %.thread.i
  %350 = load double, ptr %285, align 8
  %351 = fptrunc double %350 to float
  %352 = icmp sgt i32 %348, 1
  br i1 %352, label %353, label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

353:                                              ; preds = %349
  %354 = add nsw i32 %348, -1
  %355 = uitofp nneg i32 %354 to double
  %356 = call i32 @rand() #19
  %357 = sitofp i32 %356 to double
  %358 = fmul double %357, 1.000000e-01
  %359 = fdiv double %358, 0x41DFFFFFFFC00000
  %360 = fadd double %359, -5.000000e-02
  %361 = call double @llvm.fmuladd.f64(double %355, double %360, double 1.000000e+00)
  %362 = fpext float %351 to double
  %363 = fmul double %361, %362
  %364 = fptrunc double %363 to float
  br label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

365:                                              ; preds = %.thread.i
  %366 = load float, ptr %286, align 4
  %367 = load i32, ptr %287, align 4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = load float, ptr %288, align 4
  %371 = fsub float %366, %370
  br label %372

372:                                              ; preds = %369, %365
  %.1.i.i = phi float [ %371, %369 ], [ %366, %365 ]
  %373 = load i32, ptr %289, align 4
  %.not20.i.i = icmp eq i32 %373, 0
  br i1 %.not20.i.i, label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i, label %374

374:                                              ; preds = %372
  %375 = load i32, ptr %290, align 8
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

377:                                              ; preds = %374
  %378 = load float, ptr %291, align 4
  br i1 %368, label %379, label %385

379:                                              ; preds = %377
  %380 = add nsw i32 %367, -1
  %381 = uitofp nneg i32 %380 to float
  %382 = uitofp nneg i32 %367 to float
  %383 = fdiv float %381, %382
  %384 = fmul float %383, %378
  br label %385

385:                                              ; preds = %379, %377
  %storemerge.i.i = phi float [ %384, %379 ], [ %378, %377 ]
  store float %storemerge.i.i, ptr %69, align 4
  %386 = load ptr, ptr %293, align 8
  %387 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %69, ptr noundef nonnull %70, i32 noundef 1, ptr noundef %292, i32 noundef 2, ptr noundef %386)
  %388 = load float, ptr %69, align 4
  %389 = load float, ptr %70, align 4
  %390 = load i32, ptr %290, align 8
  %391 = sitofp i32 %390 to float
  %392 = fdiv float %389, %391
  %393 = fsub float %392, %388
  %394 = fadd float %.1.i.i, %393
  br label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i:    ; preds = %385, %374, %372, %353, %349
  %.0.i.i = phi float [ %364, %353 ], [ %351, %349 ], [ %394, %385 ], [ %.1.i.i, %374 ], [ %.1.i.i, %372 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70)
  store float %.0.i.i, ptr %71, align 16
  store float %.0.i.i, ptr %277, align 4
  %395 = load ptr, ptr %142, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 368
  %.val208.i = load i32, ptr %396, align 4
  %397 = and i32 %.val208.i, -2
  %spec.select.i210.i = icmp eq i32 %397, 4
  br i1 %spec.select.i210.i, label %398, label %406

398:                                              ; preds = %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i
  store float %.0.i.i, ptr %279, align 8
  store float %.1190224.i, ptr %280, align 4
  %.not198.i = icmp eq i64 %indvars.iv259.i, 1
  br i1 %.not198.i, label %406, label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %278, align 8
  %401 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %400, i64 %indvars.iv.next260.i
  %402 = getelementptr inbounds i8, ptr %401, i64 40
  %403 = load float, ptr %402, align 8
  store float %403, ptr %281, align 16
  %404 = getelementptr inbounds i8, ptr %401, i64 44
  %405 = load float, ptr %404, align 4
  store float %405, ptr %282, align 4
  br label %406

406:                                              ; preds = %399, %398, %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i
  %.0186.i = phi i32 [ 6, %399 ], [ 4, %398 ], [ 2, %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i ]
  br i1 %257, label %450, label %407

407:                                              ; preds = %406
  %408 = load float, ptr %294, align 4
  %409 = or disjoint i32 %.0186.i, 1
  %410 = zext nneg i32 %.0186.i to i64
  %411 = getelementptr inbounds [9 x float], ptr %71, i64 0, i64 %410
  store float %408, ptr %411, align 8
  br label %.sink.split.i

412:                                              ; preds = %.thread230.i
  %413 = load ptr, ptr %278, align 8
  %414 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %413, i64 %indvars.iv.next260.i
  %415 = getelementptr inbounds i8, ptr %414, i64 36
  %416 = load float, ptr %415, align 4
  %417 = getelementptr inbounds i8, ptr %414, i64 32
  %418 = load float, ptr %417, align 8
  %419 = fsub float %416, %418
  %420 = getelementptr inbounds %struct.domdec_load, ptr %330, i64 %indvars.iv259.i
  %421 = getelementptr inbounds i8, ptr %420, i64 32
  %422 = load float, ptr %421, align 8
  store float %422, ptr %71, align 16
  %423 = getelementptr inbounds i8, ptr %420, i64 36
  %424 = load float, ptr %423, align 4
  store float %424, ptr %277, align 4
  %425 = getelementptr inbounds i8, ptr %420, i64 40
  %426 = load float, ptr %425, align 8
  store float %426, ptr %279, align 8
  %427 = getelementptr inbounds i8, ptr %420, i64 44
  %428 = load float, ptr %427, align 4
  %429 = fmul float %419, %428
  store float %429, ptr %280, align 4
  %430 = getelementptr inbounds i8, ptr %420, i64 56
  %431 = load i32, ptr %430, align 8
  %432 = sitofp i32 %431 to float
  store float %432, ptr %281, align 16
  %.not197.i = icmp eq i64 %indvars.iv259.i, 1
  br i1 %.not197.i, label %438, label %433

433:                                              ; preds = %412
  %434 = getelementptr inbounds i8, ptr %414, i64 40
  %435 = load float, ptr %434, align 8
  store float %435, ptr %282, align 4
  %436 = getelementptr inbounds i8, ptr %414, i64 44
  %437 = load float, ptr %436, align 4
  store float %437, ptr %283, align 8
  br label %438

438:                                              ; preds = %433, %412, %.thread227.i
  %.1190226229.i = phi float [ %419, %433 ], [ %419, %412 ], [ %.0189250.i, %.thread227.i ]
  %.2188.i = phi i32 [ 7, %433 ], [ 5, %412 ], [ 2, %.thread227.i ]
  br i1 %257, label %450, label %439

439:                                              ; preds = %438
  %440 = getelementptr inbounds %struct.domdec_load, ptr %330, i64 %indvars.iv259.i, i32 7
  %441 = load float, ptr %440, align 8
  %442 = add nuw nsw i32 %.2188.i, 1
  %443 = zext nneg i32 %.2188.i to i64
  %444 = getelementptr inbounds [9 x float], ptr %71, i64 0, i64 %443
  store float %441, ptr %444, align 4
  %445 = load ptr, ptr %276, align 8
  %446 = getelementptr inbounds %struct.domdec_load, ptr %445, i64 %indvars.iv259.i, i32 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %439, %407
  %.2188.sink.i = phi i32 [ %.2188.i, %439 ], [ %.0186.i, %407 ]
  %.sink269.i = phi i32 [ %442, %439 ], [ %409, %407 ]
  %.sink.in.i = phi ptr [ %446, %439 ], [ %295, %407 ]
  %.ph.i = phi ptr [ %331, %439 ], [ %326, %407 ]
  %.1190225.ph.i = phi float [ %.1190226229.i, %439 ], [ %.1190224.i, %407 ]
  %.sink.i = load float, ptr %.sink.in.i, align 4
  %447 = add nuw nsw i32 %.2188.sink.i, 2
  %448 = zext nneg i32 %.sink269.i to i64
  %449 = getelementptr inbounds [9 x float], ptr %71, i64 0, i64 %448
  store float %.sink.i, ptr %449, align 4
  br label %450

450:                                              ; preds = %.sink.split.i, %438, %406
  %451 = phi ptr [ %326, %406 ], [ %331, %438 ], [ %.ph.i, %.sink.split.i ]
  %.1190225.i = phi float [ %.1190224.i, %406 ], [ %.1190226229.i, %438 ], [ %.1190225.ph.i, %.sink.split.i ]
  %.1187.i = phi i32 [ %.0186.i, %406 ], [ %.2188.i, %438 ], [ %447, %.sink.split.i ]
  store i32 %.1187.i, ptr %451, align 8
  %452 = shl nuw nsw i32 %.1187.i, 2
  %453 = getelementptr inbounds i8, ptr %451, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %297, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 %indvars.iv.next260.i
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef nonnull %71, i32 noundef %452, ptr noundef %296, ptr noundef %454, i32 noundef %452, ptr noundef %296, i32 noundef 0, ptr noundef %457)
  %459 = sext i32 %304 to i64
  %460 = getelementptr inbounds [3 x i32], ptr %275, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds [3 x i32], ptr %298, i64 0, i64 %459
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %461, %463
  br i1 %464, label %465, label %577

465:                                              ; preds = %450
  %.val206.i = load i32, ptr %299, align 4
  %466 = and i32 %.val206.i, -2
  %spec.select.i212.i = icmp eq i32 %466, 4
  br i1 %spec.select.i212.i, label %467, label %471

467:                                              ; preds = %465
  %468 = load ptr, ptr %278, align 8
  %469 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %468, i64 %indvars.iv.next260.i
  %470 = load ptr, ptr %469, align 8
  br label %471

471:                                              ; preds = %467, %465
  %.0185.i = phi ptr [ %470, %467 ], [ null, %465 ]
  %472 = getelementptr inbounds i8, ptr %451, i64 32
  store float 0.000000e+00, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %451, i64 36
  store float 0.000000e+00, ptr %473, align 4
  %474 = getelementptr inbounds i8, ptr %451, i64 40
  store float 0.000000e+00, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %451, i64 44
  store float 1.000000e+00, ptr %475, align 4
  %476 = getelementptr inbounds i8, ptr %451, i64 56
  store i32 0, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %451, i64 48
  store float 0.000000e+00, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %451, i64 52
  store float 0.000000e+00, ptr %478, align 4
  %479 = getelementptr inbounds [3 x i32], ptr %300, i64 0, i64 %459
  %480 = load i32, ptr %479, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %471
  %482 = getelementptr inbounds i8, ptr %.0185.i, i64 112
  %.not199.i = icmp eq i64 %indvars.iv259.i, 1
  %483 = getelementptr inbounds i8, ptr %.0185.i, i64 88
  br label %484

484:                                              ; preds = %560, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %560 ]
  %.0184245.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %560 ]
  %485 = sext i32 %.0184245.i to i64
  %486 = load ptr, ptr %453, align 8
  %487 = getelementptr float, ptr %486, i64 %485
  %488 = load float, ptr %487, align 4
  %489 = load float, ptr %472, align 8
  %490 = fadd float %488, %489
  store float %490, ptr %472, align 8
  %491 = getelementptr i8, ptr %487, i64 4
  %492 = load float, ptr %473, align 4
  %493 = load float, ptr %491, align 4
  %494 = fcmp olt float %492, %493
  %495 = select i1 %494, float %493, float %492
  store float %495, ptr %473, align 4
  %496 = add nsw i32 %.0184245.i, 2
  %497 = load ptr, ptr %142, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 368
  %.val205.i = load i32, ptr %498, align 4
  %499 = and i32 %.val205.i, -2
  %spec.select.i213.i = icmp eq i32 %499, 4
  br i1 %spec.select.i213.i, label %500, label %545

500:                                              ; preds = %484
  %501 = load i8, ptr %482, align 8
  %502 = trunc i8 %501 to i1
  %503 = sext i32 %496 to i64
  %504 = getelementptr inbounds float, ptr %486, i64 %503
  br i1 %502, label %505, label %510

505:                                              ; preds = %500
  %506 = load float, ptr %474, align 4
  %507 = load float, ptr %504, align 4
  %508 = fcmp olt float %506, %507
  %509 = select i1 %508, float %507, float %506
  br label %514

510:                                              ; preds = %500
  %511 = load float, ptr %504, align 4
  %512 = load float, ptr %474, align 8
  %513 = fadd float %511, %512
  br label %514

514:                                              ; preds = %510, %505
  %storemerge.i = phi float [ %513, %510 ], [ %509, %505 ]
  store float %storemerge.i, ptr %474, align 8
  %515 = getelementptr i8, ptr %487, i64 12
  %516 = load float, ptr %515, align 4
  %517 = load float, ptr %475, align 4
  %518 = fcmp olt float %516, %517
  %519 = select i1 %518, float %516, float %517
  store float %519, ptr %475, align 4
  %520 = add nsw i32 %.0184245.i, 4
  %521 = load i32, ptr %258, align 8
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %indvars.iv259.i, %522
  br i1 %523, label %524, label %531

524:                                              ; preds = %514
  %525 = add nsw i32 %.0184245.i, 5
  %526 = sext i32 %520 to i64
  %527 = getelementptr inbounds float, ptr %486, i64 %526
  %528 = load float, ptr %527, align 4
  %529 = call float @llvm.rint.f32(float %528)
  %530 = fptosi float %529 to i32
  store i32 %530, ptr %476, align 8
  br label %531

531:                                              ; preds = %524, %514
  %.2.i = phi i32 [ %525, %524 ], [ %520, %514 ]
  br i1 %.not199.i, label %545, label %532

532:                                              ; preds = %531
  %533 = sext i32 %.2.i to i64
  %534 = getelementptr inbounds float, ptr %486, i64 %533
  %535 = load float, ptr %534, align 4
  %536 = load ptr, ptr %483, align 8
  %537 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %536, i64 %indvars.iv.i
  store float %535, ptr %537, align 4
  %538 = add nsw i32 %.2.i, 2
  %539 = load ptr, ptr %453, align 8
  %540 = getelementptr float, ptr %539, i64 %533
  %541 = getelementptr i8, ptr %540, i64 4
  %542 = load float, ptr %541, align 4
  %543 = load ptr, ptr %483, align 8
  %544 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %543, i64 %indvars.iv.i, i32 1
  store float %542, ptr %544, align 4
  br label %545

545:                                              ; preds = %532, %531, %484
  %.1.i = phi i32 [ %538, %532 ], [ %.2.i, %531 ], [ %496, %484 ]
  br i1 %257, label %560, label %546

546:                                              ; preds = %545
  %547 = sext i32 %.1.i to i64
  %548 = load ptr, ptr %453, align 8
  %549 = getelementptr float, ptr %548, i64 %547
  %550 = load float, ptr %477, align 4
  %551 = load float, ptr %549, align 4
  %552 = fcmp olt float %550, %551
  %553 = select i1 %552, float %551, float %550
  store float %553, ptr %477, align 8
  %554 = getelementptr i8, ptr %549, i64 4
  %555 = load float, ptr %478, align 4
  %556 = load float, ptr %554, align 4
  %557 = fcmp olt float %555, %556
  %558 = select i1 %557, float %556, float %555
  store float %558, ptr %478, align 4
  %559 = add nsw i32 %.1.i, 2
  br label %560

560:                                              ; preds = %546, %545
  %.3.i = phi i32 [ %559, %546 ], [ %.1.i, %545 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %561 = load i32, ptr %479, align 4
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %indvars.iv.next.i, %562
  br i1 %563, label %484, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %560, %471
  %.lcssa.i = phi i32 [ %480, %471 ], [ %561, %560 ]
  %.val204.i = load i32, ptr %299, align 4
  %564 = and i32 %.val204.i, -2
  %spec.select.i218.i = icmp eq i32 %564, 4
  br i1 %spec.select.i218.i, label %565, label %577

565:                                              ; preds = %._crit_edge.i
  %566 = getelementptr inbounds i8, ptr %.0185.i, i64 112
  %567 = load i8, ptr %566, align 8
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %577

569:                                              ; preds = %565
  %570 = sitofp i32 %.lcssa.i to float
  %571 = load float, ptr %474, align 8
  %572 = fmul float %571, %570
  store float %572, ptr %474, align 8
  %573 = trunc nuw nsw i64 %indvars.iv.next260.i to i32
  %574 = shl nuw i32 1, %573
  %575 = load i32, ptr %476, align 8
  %576 = or i32 %575, %574
  store i32 %576, ptr %476, align 8
  br label %577

577:                                              ; preds = %569, %565, %._crit_edge.i, %450, %315, %308
  %.2191.i = phi float [ %.1190225.i, %569 ], [ %.1190225.i, %565 ], [ %.1190225.i, %._crit_edge.i ], [ %.1190225.i, %450 ], [ %.0189250.i, %315 ], [ %.0189250.i, %308 ]
  %578 = icmp sgt i64 %indvars.iv259.i, 1
  br i1 %578, label %302, label %._crit_edge254.i, !llvm.loop !11

._crit_edge254.i:                                 ; preds = %577, %271
  %579 = getelementptr i8, ptr %141, i64 28
  %.val.i = load i32, ptr %579, align 4
  %580 = getelementptr i8, ptr %141, i64 44
  %.val202.i = load i32, ptr %580, align 4
  %581 = icmp eq i32 %.val.i, %.val202.i
  br i1 %581, label %582, label %642

582:                                              ; preds = %._crit_edge254.i
  %583 = getelementptr inbounds i8, ptr %254, i64 8
  %584 = load i32, ptr %583, align 8
  %.not.i219.i = icmp eq i32 %584, 0
  %.in.v.i.i = select i1 %.not.i219.i, i64 2164, i64 2208
  %.in.i.i = getelementptr inbounds i8, ptr %254, i64 %.in.v.i.i
  %585 = load i32, ptr %.in.i.i, align 4
  %586 = getelementptr inbounds i8, ptr %254, i64 2276
  %587 = load i32, ptr %586, align 4
  %588 = add nsw i32 %587, %585
  store i32 %588, ptr %586, align 4
  %589 = getelementptr inbounds i8, ptr %254, i64 2136
  %590 = load float, ptr %589, align 4
  %591 = fpext float %590 to double
  %592 = getelementptr inbounds i8, ptr %254, i64 2280
  %593 = load double, ptr %592, align 8
  %594 = fadd double %593, %591
  store double %594, ptr %592, align 8
  %595 = getelementptr inbounds i8, ptr %254, i64 2056
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 32
  %598 = load float, ptr %597, align 8
  %599 = fpext float %598 to double
  %600 = getelementptr inbounds i8, ptr %254, i64 2288
  %601 = load double, ptr %600, align 8
  %602 = fadd double %601, %599
  store double %602, ptr %600, align 8
  %603 = getelementptr inbounds i8, ptr %596, i64 36
  %604 = load float, ptr %603, align 4
  %605 = fpext float %604 to double
  %606 = getelementptr inbounds i8, ptr %254, i64 2296
  %607 = load double, ptr %606, align 8
  %608 = fadd double %607, %605
  store double %608, ptr %606, align 8
  %609 = getelementptr inbounds i8, ptr %254, i64 368
  %.val203.i = load i32, ptr %609, align 4
  %610 = and i32 %.val203.i, -2
  %spec.select.i220.i = icmp eq i32 %610, 4
  br i1 %spec.select.i220.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %582
  %611 = load i32, ptr %258, align 8
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %.lr.ph256.i, label %.loopexit.i

.lr.ph256.i:                                      ; preds = %.preheader.i
  %613 = getelementptr inbounds i8, ptr %254, i64 2304
  %614 = getelementptr inbounds i8, ptr %596, i64 56
  br label %615

615:                                              ; preds = %625, %.lr.ph256.i
  %616 = phi i32 [ %611, %.lr.ph256.i ], [ %626, %625 ]
  %indvars.iv262.i = phi i64 [ 0, %.lr.ph256.i ], [ %indvars.iv.next263.i, %625 ]
  %617 = load i32, ptr %614, align 8
  %618 = trunc nuw nsw i64 %indvars.iv262.i to i32
  %619 = shl nuw i32 1, %618
  %620 = and i32 %619, %617
  %.not196.i = icmp eq i32 %620, 0
  br i1 %.not196.i, label %625, label %621

621:                                              ; preds = %615
  %622 = getelementptr inbounds [3 x i32], ptr %613, i64 0, i64 %indvars.iv262.i
  %623 = load i32, ptr %622, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %622, align 4
  %.pre265.i = load i32, ptr %258, align 8
  br label %625

625:                                              ; preds = %621, %615
  %626 = phi i32 [ %616, %615 ], [ %.pre265.i, %621 ]
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %627 = sext i32 %626 to i64
  %628 = icmp slt i64 %indvars.iv.next263.i, %627
  br i1 %628, label %615, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %625, %.preheader.i, %582
  br i1 %257, label %642, label %629

629:                                              ; preds = %.loopexit.i
  %630 = getelementptr inbounds i8, ptr %596, i64 48
  %631 = load float, ptr %630, align 8
  %632 = fpext float %631 to double
  %633 = getelementptr inbounds i8, ptr %254, i64 2320
  %634 = load double, ptr %633, align 8
  %635 = fadd double %634, %632
  store double %635, ptr %633, align 8
  %636 = getelementptr inbounds i8, ptr %596, i64 52
  %637 = load float, ptr %636, align 4
  %638 = fpext float %637 to double
  %639 = getelementptr inbounds i8, ptr %254, i64 2328
  %640 = load double, ptr %639, align 8
  %641 = fadd double %640, %638
  store double %641, ptr %639, align 8
  br label %642

642:                                              ; preds = %629, %.loopexit.i, %._crit_edge254.i
  br i1 %104, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %643

643:                                              ; preds = %642
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %644 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %645 = extractvalue { i32, i32 } %644, 0
  %646 = extractvalue { i32, i32 } %644, 1
  %647 = zext i32 %645 to i64
  %648 = zext i32 %646 to i64
  %649 = shl nuw i64 %648, 32
  %650 = or disjoint i64 %649, %647
  %651 = getelementptr inbounds i8, ptr %19, i64 96
  %652 = getelementptr inbounds i8, ptr %19, i64 112
  %653 = load i64, ptr %652, align 8
  %.not.i221.i = icmp ult i64 %650, %653
  br i1 %.not.i221.i, label %656, label %654

654:                                              ; preds = %643
  %655 = sub nuw i64 %650, %653
  br label %658

656:                                              ; preds = %643
  %657 = getelementptr inbounds i8, ptr %19, i64 2288
  store i8 1, ptr %657, align 8
  br label %658

658:                                              ; preds = %656, %654
  %.0.i222.i = phi i64 [ %655, %654 ], [ 0, %656 ]
  %659 = getelementptr inbounds i8, ptr %19, i64 104
  %660 = load i64, ptr %659, align 8
  %661 = add i64 %660, %.0.i222.i
  store i64 %661, ptr %659, align 8
  %662 = load i32, ptr %651, align 8
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %651, align 8
  %664 = getelementptr inbounds i8, ptr %19, i64 2248
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %19, i64 2256
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %665, %667
  br i1 %668, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %669

669:                                              ; preds = %658
  %670 = getelementptr inbounds i8, ptr %19, i64 2272
  %671 = load i32, ptr %670, align 8
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %670, align 8
  %673 = icmp eq i32 %672, 2
  br i1 %673, label %674, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

674:                                              ; preds = %669
  %675 = getelementptr inbounds i8, ptr %19, i64 2276
  store i32 4, ptr %675, align 4
  %676 = getelementptr inbounds i8, ptr %19, i64 2280
  store i64 %650, ptr %676, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %674, %669, %658, %642
  %677 = load ptr, ptr @debug, align 8
  %.not195.i = icmp eq ptr %677, null
  br i1 %.not195.i, label %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit, label %678

678:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  %679 = call i64 @fwrite(ptr nonnull @.str.101, i64 31, i64 1, ptr nonnull %677)
  br label %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit

_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, %678
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %71)
  %.val420 = load i32, ptr %579, align 4
  %.val421 = load i32, ptr %580, align 4
  %680 = icmp eq i32 %.val420, %.val421
  br i1 %680, label %681, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

681:                                              ; preds = %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit
  br i1 %214, label %682, label %699

682:                                              ; preds = %681
  %683 = getelementptr inbounds i8, ptr %1, i64 32
  %684 = load ptr, ptr %683, align 8
  %685 = icmp eq ptr %684, null
  br i1 %685, label %699, label %686

686:                                              ; preds = %682
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  %687 = getelementptr inbounds i8, ptr %74, i64 32
  store i8 1, ptr %687, align 8
  %688 = add nsw i64 %2, -1
  invoke fastcc void @_ZL13dd_print_loadB5cxx11P12gmx_domdec_tl(ptr dead_on_unwind noalias writable align 8 %75, ptr noundef nonnull %141, i64 noundef %688)
          to label %689 unwind label %694

689:                                              ; preds = %686
  %690 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %696

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %689
  %691 = load ptr, ptr %684, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  invoke void %693(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull align 8 dereferenceable(33) %74)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %696

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %699

694:                                              ; preds = %686
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %698

696:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %689
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %698

698:                                              ; preds = %696, %694
  %.pn = phi { ptr, i32 } [ %697, %696 ], [ %695, %694 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %common.resume

699:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %682, %681
  br i1 %20, label %700, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

700:                                              ; preds = %699
  %701 = load ptr, ptr %142, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 368
  %.val.i433 = load i32, ptr %702, align 4
  %703 = and i32 %.val.i433, -2
  %spec.select.i.i434 = icmp eq i32 %703, 4
  br i1 %spec.select.i.i434, label %704, label %714

704:                                              ; preds = %700
  %705 = load ptr, ptr @stderr, align 8
  %.val9.i = load i32, ptr %141, align 8
  %706 = getelementptr i8, ptr %701, i64 2056
  %.val10.val.i = load ptr, ptr %706, align 8
  %707 = getelementptr i8, ptr %.val10.val.i, i64 44
  %.val10.val.val.i = load float, ptr %707, align 4
  %708 = sitofp i32 %.val9.i to float
  %709 = fmul float %.val10.val.val.i, %708
  %710 = fpext float %709 to double
  %711 = getelementptr i8, ptr %.val10.val.i, i64 56
  %.val8.val.val.i = load i32, ptr %711, align 8
  %.not.i437 = icmp eq i32 %.val8.val.val.i, 0
  %712 = select i1 %.not.i437, i32 32, i32 33
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %705, ptr noundef nonnull @.str.109, double noundef %710, i32 noundef %712) #28
  %.pre11.pre.i = load ptr, ptr %142, align 8
  br label %714

714:                                              ; preds = %704, %700
  %.pre11.i = phi ptr [ %.pre11.pre.i, %704 ], [ %701, %700 ]
  %715 = load i32, ptr %141, align 8
  %716 = icmp sgt i32 %715, 1
  br i1 %716, label %717, label %735

717:                                              ; preds = %714
  %718 = load ptr, ptr @stderr, align 8
  %719 = getelementptr inbounds i8, ptr %.pre11.i, i64 2056
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 32
  %722 = load float, ptr %721, align 8
  %723 = fcmp ogt float %722, 0.000000e+00
  br i1 %723, label %724, label %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i

724:                                              ; preds = %717
  %725 = getelementptr inbounds i8, ptr %720, i64 36
  %726 = load float, ptr %725, align 4
  %727 = uitofp nneg i32 %715 to float
  %728 = fmul float %726, %727
  %729 = fdiv float %728, %722
  %730 = fadd float %729, -1.000000e+00
  %731 = fmul float %730, 1.000000e+02
  br label %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i

_ZL10dd_f_imbalP12gmx_domdec_t.exit.i:            ; preds = %724, %717
  %.0.i.i435 = phi float [ %731, %724 ], [ 0.000000e+00, %717 ]
  %732 = call float @llvm.rint.f32(float %.0.i.i435)
  %733 = fptosi float %732 to i32
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef nonnull @.str.110, i32 noundef %733) #28
  %.pre.i436 = load ptr, ptr %142, align 8
  br label %735

735:                                              ; preds = %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i, %714
  %736 = phi ptr [ %.pre.i436, %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i ], [ %.pre11.i, %714 ]
  %737 = getelementptr inbounds i8, ptr %736, i64 2172
  %738 = load i32, ptr %737, align 4
  %.not7.i = icmp eq i32 %738, 0
  br i1 %.not7.i, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit, label %739

739:                                              ; preds = %735
  %740 = load ptr, ptr @stderr, align 8
  %741 = call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %141)
  %742 = fpext float %741 to double
  %743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %740, ptr noundef nonnull @.str.111, double noundef %742) #28
  br label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

_ZL21dd_print_load_verboseP12gmx_domdec_t.exit:   ; preds = %739, %735, %699, %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit
  %744 = getelementptr inbounds i8, ptr %143, i64 2216
  %745 = load i32, ptr %744, align 8
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %744, align 8
  %.val423 = load i32, ptr %164, align 4
  %747 = and i32 %.val423, -2
  %spec.select.i438 = icmp eq i32 %747, 4
  br i1 %spec.select.i438, label %748, label %785

748:                                              ; preds = %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit
  %.val418 = load i32, ptr %579, align 4
  %.val419 = load i32, ptr %580, align 4
  %749 = icmp eq i32 %.val418, %.val419
  br i1 %749, label %750, label %761

750:                                              ; preds = %748
  %751 = getelementptr inbounds i8, ptr %143, i64 2224
  %752 = load float, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %143, i64 2136
  %754 = load float, ptr %753, align 4
  %755 = fmul float %754, 0x3FB99999A0000000
  %756 = getelementptr inbounds i8, ptr %143, i64 2156
  %757 = load i32, ptr %756, align 4
  %758 = sitofp i32 %757 to float
  %759 = fdiv float %755, %758
  %760 = call float @llvm.fmuladd.f32(float %752, float 0x3FECCCCCC0000000, float %759)
  store float %760, ptr %751, align 8
  br label %761

761:                                              ; preds = %750, %748
  %762 = icmp eq i32 %.val423, 4
  br i1 %762, label %763, label %844

763:                                              ; preds = %761
  %764 = load ptr, ptr %142, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 2212
  %766 = load i32, ptr %765, align 4
  %767 = srem i32 %766, 20
  %768 = icmp eq i32 %767, 19
  br i1 %768, label %769, label %844

769:                                              ; preds = %763
  %.val416 = load i32, ptr %579, align 4
  %.val417 = load i32, ptr %580, align 4
  %770 = icmp eq i32 %.val416, %.val417
  br i1 %770, label %771, label %778

771:                                              ; preds = %769
  %772 = getelementptr inbounds i8, ptr %143, i64 2224
  %773 = load float, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %143, i64 2220
  %775 = load float, ptr %774, align 4
  %776 = fcmp ogt float %773, %775
  %777 = zext i1 %776 to i8
  store i8 %777, ptr %76, align 1
  br label %778

778:                                              ; preds = %771, %769
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %141, i32 noundef 1, ptr noundef nonnull %76)
  %779 = load i8, ptr %76, align 1
  %780 = trunc i8 %779 to i1
  br i1 %780, label %.thread676, label %844

.thread676:                                       ; preds = %778
  call void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %141, ptr noundef %11, ptr noundef %5)
  %781 = getelementptr inbounds i8, ptr %1, i64 32
  %.val425 = load ptr, ptr %781, align 8
  call fastcc void @_ZL12turn_off_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val425, ptr noundef nonnull %141, i64 noundef %2)
  %782 = getelementptr inbounds i8, ptr %143, i64 2212
  %783 = load i32, ptr %782, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %782, align 4
  br label %849

785:                                              ; preds = %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit
  br i1 %186, label %786, label %844

786:                                              ; preds = %785
  %.val414 = load i32, ptr %579, align 4
  %.val415 = load i32, ptr %580, align 4
  %787 = icmp eq i32 %.val414, %.val415
  br i1 %787, label %788, label %827

788:                                              ; preds = %786
  %789 = getelementptr inbounds i8, ptr %143, i64 2228
  %790 = load i8, ptr %789, align 4
  %791 = trunc i8 %790 to i1
  br i1 %791, label %792, label %814

792:                                              ; preds = %788
  %793 = getelementptr inbounds i8, ptr %143, i64 2136
  %794 = load float, ptr %793, align 4
  %795 = getelementptr inbounds i8, ptr %143, i64 2156
  %796 = load i32, ptr %795, align 4
  %797 = sitofp i32 %796 to float
  %798 = fdiv float %794, %797
  %799 = getelementptr inbounds i8, ptr %143, i64 2224
  %800 = load float, ptr %799, align 8
  %801 = fcmp olt float %798, %800
  br i1 %801, label %802, label %814

802:                                              ; preds = %792
  %803 = getelementptr inbounds i8, ptr %143, i64 2232
  %804 = load i64, ptr %803, align 8
  %805 = icmp sgt i64 %804, 0
  br i1 %805, label %806, label %811

806:                                              ; preds = %802
  %807 = getelementptr inbounds i8, ptr %141, i64 328
  %808 = load i64, ptr %807, align 8
  %809 = add nuw nsw i64 %804, 1000
  %810 = icmp slt i64 %808, %809
  %spec.select412 = zext i1 %810 to i8
  br label %811

811:                                              ; preds = %806, %802
  %.1383 = phi i8 [ 0, %802 ], [ %spec.select412, %806 ]
  store i8 0, ptr %789, align 4
  %812 = getelementptr inbounds i8, ptr %141, i64 328
  %813 = load i64, ptr %812, align 8
  store i64 %813, ptr %803, align 8
  br label %827

814:                                              ; preds = %792, %788
  %815 = getelementptr inbounds i8, ptr %143, i64 52
  %816 = load i8, ptr %815, align 4
  %817 = trunc i8 %816 to i1
  br i1 %817, label %818, label %822

818:                                              ; preds = %814
  %819 = call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %141)
  %820 = fpext float %819 to double
  %821 = fcmp ogt double %820, 0x3FEF5C28F5C28F5C
  br i1 %821, label %827, label %822

822:                                              ; preds = %818, %814
  %823 = call fastcc noundef float @_ZL22dd_force_imb_perf_lossP12gmx_domdec_t(ptr noundef nonnull %141)
  %824 = fpext float %823 to double
  %825 = fcmp oge double %824, 2.000000e-02
  %826 = zext i1 %825 to i8
  br label %827

827:                                              ; preds = %818, %811, %822, %786
  %.0382 = phi i8 [ %.1383, %811 ], [ 0, %822 ], [ 0, %786 ], [ 0, %818 ]
  %.0381 = phi i8 [ 0, %811 ], [ %826, %822 ], [ 0, %786 ], [ 0, %818 ]
  store i8 %.0382, ptr %77, align 1
  %828 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %.0381, ptr %828, align 1
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %141, i32 noundef 2, ptr noundef nonnull %77)
  %829 = load i8, ptr %77, align 1
  %830 = trunc i8 %829 to i1
  br i1 %830, label %831, label %836

831:                                              ; preds = %827
  %832 = getelementptr inbounds i8, ptr %1, i64 32
  %.val426 = load ptr, ptr %832, align 8
  call fastcc void @_ZL20turn_off_dlb_foreverRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val426, ptr noundef nonnull %141, i64 noundef %2)
  %833 = getelementptr inbounds i8, ptr %143, i64 2212
  %834 = load i32, ptr %833, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %833, align 4
  br i1 %4, label %849, label %910

836:                                              ; preds = %827
  %837 = load i8, ptr %828, align 1
  %838 = trunc i8 %837 to i1
  br i1 %838, label %839, label %844

839:                                              ; preds = %836
  %840 = getelementptr inbounds i8, ptr %1, i64 32
  %.val427 = load ptr, ptr %840, align 8
  call fastcc void @_ZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val427, ptr noundef nonnull %141, i64 noundef %2)
  %841 = getelementptr inbounds i8, ptr %143, i64 2212
  %842 = load i32, ptr %841, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %841, align 4
  br i1 %4, label %849, label %910

844:                                              ; preds = %211, %778, %763, %761, %836, %785
  %845 = getelementptr inbounds i8, ptr %143, i64 2212
  %846 = load i32, ptr %845, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %845, align 4
  br i1 %4, label %849, label %910

848:                                              ; preds = %180, %176
  br i1 %4, label %849, label %910

849:                                              ; preds = %839, %831, %.thread676, %844, %848
  %.1370668 = phi i8 [ %.0369, %844 ], [ %.0369, %848 ], [ %.0369, %.thread676 ], [ %.0369, %831 ], [ 1, %839 ]
  %850 = getelementptr inbounds i8, ptr %141, i64 312
  %851 = load ptr, ptr %850, align 8
  call void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(41) %851, i1 noundef zeroext true)
  call void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef nonnull %141)
  %852 = getelementptr inbounds i8, ptr %141, i64 264
  %853 = load ptr, ptr %852, align 8
  %.not.i440 = icmp eq ptr %853, null
  br i1 %.not.i440, label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit, label %854

854:                                              ; preds = %849
  call void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef nonnull %141)
  br label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit

_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit:    ; preds = %849, %854
  %.not.i441 = icmp eq ptr %5, null
  br i1 %.not.i441, label %_ZL25positionsFromStatePointerPK7t_state.exit, label %855

855:                                              ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit
  %856 = getelementptr inbounds i8, ptr %5, i64 416
  %857 = load ptr, ptr %856, align 8
  %858 = load i32, ptr %5, align 8
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %857, i64 %859
  %861 = ptrtoint ptr %860 to i64
  br label %_ZL25positionsFromStatePointerPK7t_state.exit

_ZL25positionsFromStatePointerPK7t_state.exit:    ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit, %855
  %.sroa.3.0.i = phi i64 [ %861, %855 ], [ 0, %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit ]
  %.sroa.05.0.i = phi ptr [ %857, %855 ], [ null, %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit ]
  %862 = getelementptr i8, ptr %141, i64 28
  %.val = load i32, ptr %862, align 4
  %863 = getelementptr i8, ptr %141, i64 44
  %.val413 = load i32, ptr %863, align 4
  %864 = icmp eq i32 %.val, %.val413
  %865 = getelementptr inbounds i8, ptr %5, i64 52
  %866 = select i1 %864, ptr %865, ptr null
  %867 = ptrtoint ptr %.sroa.05.0.i to i64
  %868 = sub i64 %.sroa.3.0.i, %867
  %869 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 %868
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(456) %141, i1 noundef zeroext true, ptr noundef %866, i1 noundef zeroext true, ptr %.sroa.05.0.i, ptr %869, ptr noundef nonnull %72)
  call void @_Z15distributeStateRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tP7t_stateRK11gmx_ddbox_tS9_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(200) %72, ptr noundef %11)
  %870 = getelementptr inbounds i8, ptr %141, i64 280
  %871 = load i32, ptr %870, align 8
  call void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %15, ptr noundef %11, i32 noundef %871)
  %872 = getelementptr inbounds i8, ptr %143, i64 1576
  %873 = load i32, ptr %872, align 4
  %874 = sitofp i32 %873 to double
  %875 = getelementptr inbounds i8, ptr %18, i64 464
  %876 = load double, ptr %875, align 8
  %877 = fadd double %876, %874
  store double %877, ptr %875, align 8
  %878 = getelementptr inbounds i8, ptr %141, i64 288
  %879 = load ptr, ptr %878, align 8
  %880 = load i32, ptr %870, align 8
  %.not.i442 = icmp eq ptr %15, null
  br i1 %.not.i442, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit, label %881

881:                                              ; preds = %_ZL25positionsFromStatePointerPK7t_state.exit
  %882 = getelementptr inbounds i8, ptr %15, i64 152
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds i8, ptr %15, i64 176
  %885 = load ptr, ptr %884, align 8
  %886 = icmp sgt i32 %880, 0
  br i1 %886, label %.lr.ph.preheader.i, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit

.lr.ph.preheader.i:                               ; preds = %881
  %wide.trip.count.i = zext nneg i32 %880 to i64
  br label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i445 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i448, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %887 = getelementptr inbounds i32, ptr %879, i64 %indvars.iv.i445
  %888 = load i32, ptr %887, align 4
  br label %889

889:                                              ; preds = %889, %.lr.ph.i444
  %.0.i.i446 = phi i64 [ 0, %.lr.ph.i444 ], [ %893, %889 ]
  %890 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %883, i64 %.0.i.i446
  %891 = getelementptr inbounds i8, ptr %890, i64 4
  %892 = load i32, ptr %891, align 4
  %.not.i.i447 = icmp slt i32 %888, %892
  %893 = add i64 %.0.i.i446, 1
  br i1 %.not.i.i447, label %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i, label %889, !llvm.loop !13

_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i: ; preds = %889
  %894 = getelementptr inbounds i8, ptr %890, i64 8
  %895 = load i32, ptr %890, align 8
  %896 = sub nsw i32 %888, %895
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i8, ptr %890, i64 16
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %894, align 8
  %901 = ptrtoint ptr %899 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  %904 = ashr exact i64 %903, 3
  %905 = urem i64 %897, %904
  %906 = getelementptr inbounds i64, ptr %900, i64 %905
  %907 = load i64, ptr %906, align 8
  %sext.i = shl i64 %907, 32
  %908 = ashr exact i64 %sext.i, 32
  %909 = getelementptr inbounds i64, ptr %885, i64 %indvars.iv.i445
  store i64 %908, ptr %909, align 8
  %indvars.iv.next.i448 = add nuw nsw i64 %indvars.iv.i445, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i448, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit, label %.lr.ph.i444, !llvm.loop !14

910:                                              ; preds = %839, %831, %844, %848
  %.1370667 = phi i8 [ %.0369, %844 ], [ %.0369, %848 ], [ %.0369, %831 ], [ 1, %839 ]
  %911 = getelementptr inbounds i8, ptr %11, i64 776
  %912 = load i32, ptr %911, align 8
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr %141, i64 328
  %915 = load i64, ptr %914, align 8
  %.not399 = icmp eq i64 %915, %913
  br i1 %.not399, label %1031, label %916

916:                                              ; preds = %910
  %917 = icmp slt i64 %915, %913
  br i1 %917, label %918, label %924

918:                                              ; preds = %916
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %919 = load i32, ptr %911, align 8
  %920 = load i64, ptr %914, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 2993, ptr noundef nonnull @.str.41, i32 noundef %919, i64 noundef %920) #26
          to label %921 unwind label %922

921:                                              ; preds = %918
  unreachable

922:                                              ; preds = %918
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #19
  br label %common.resume

924:                                              ; preds = %916
  %925 = getelementptr inbounds i8, ptr %11, i64 780
  %926 = load i32, ptr %925, align 4
  %.not400 = icmp eq i32 %926, %912
  br i1 %.not400, label %933, label %927

927:                                              ; preds = %924
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %928 = load i32, ptr %925, align 4
  %929 = load i32, ptr %911, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 3002, ptr noundef nonnull @.str.42, i32 noundef %928, i32 noundef %929) #26
          to label %930 unwind label %931

930:                                              ; preds = %927
  unreachable

931:                                              ; preds = %927
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #19
  br label %common.resume

933:                                              ; preds = %924
  %934 = getelementptr inbounds i8, ptr %141, i64 312
  %935 = load ptr, ptr %934, align 8
  call void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(41) %935, i1 noundef zeroext true)
  call void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef nonnull %141)
  %936 = getelementptr inbounds i8, ptr %141, i64 264
  %937 = load ptr, ptr %936, align 8
  %.not.i450 = icmp eq ptr %937, null
  br i1 %.not.i450, label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit451, label %938

938:                                              ; preds = %933
  call void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef nonnull %141)
  br label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit451

_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit451: ; preds = %933, %938
  %939 = getelementptr i8, ptr %11, i64 784
  %.val428 = load ptr, ptr %939, align 8
  %940 = getelementptr i8, ptr %11, i64 792
  %.val429 = load ptr, ptr %940, align 8
  %941 = ptrtoint ptr %.val429 to i64
  %942 = ptrtoint ptr %.val428 to i64
  %943 = sub i64 %941, %942
  %944 = getelementptr inbounds i8, ptr %141, i64 288
  %945 = ashr exact i64 %943, 2
  %946 = getelementptr inbounds i8, ptr %141, i64 296
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %944, align 8
  %949 = ptrtoint ptr %947 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  %952 = ashr exact i64 %951, 2
  %953 = icmp ugt i64 %945, %952
  br i1 %953, label %954, label %956

954:                                              ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit451
  %955 = sub nuw nsw i64 %945, %952
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %944, i64 noundef %955)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

956:                                              ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit451
  %957 = icmp ult i64 %945, %952
  br i1 %957, label %958, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

958:                                              ; preds = %956
  %959 = getelementptr inbounds i8, ptr %948, i64 %943
  %.not.i.i.i = icmp eq ptr %947, %959
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %960

960:                                              ; preds = %958
  store ptr %959, ptr %946, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %960, %958, %956, %954
  %961 = icmp sgt i64 %945, 0
  br i1 %961, label %.lr.ph.i453, label %._crit_edge.i452

.lr.ph.i453:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %.lr.ph.i453
  %.04.i = phi i64 [ %966, %.lr.ph.i453 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %962 = getelementptr inbounds i32, ptr %.val428, i64 %.04.i
  %963 = load i32, ptr %962, align 4
  %964 = load ptr, ptr %944, align 8
  %965 = getelementptr inbounds i32, ptr %964, i64 %.04.i
  store i32 %963, ptr %965, align 4
  %966 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i454 = icmp eq i64 %966, %945
  br i1 %exitcond.not.i454, label %._crit_edge.i452, label %.lr.ph.i453, !llvm.loop !15

._crit_edge.i452:                                 ; preds = %.lr.ph.i453, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %967 = trunc i64 %945 to i32
  %968 = getelementptr inbounds i8, ptr %141, i64 280
  store i32 %967, ptr %968, align 8
  %969 = load ptr, ptr %142, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 1576
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %._crit_edge.i452
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge.i452 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %971 = getelementptr inbounds [4 x i32], ptr %970, i64 0, i64 %indvars.iv.i.i
  store i32 %967, ptr %971, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond5.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond5.i, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i:       ; preds = %.lr.ph.i.i
  %972 = getelementptr inbounds i8, ptr %969, i64 1592
  store i32 0, ptr %972, align 4
  %973 = load ptr, ptr %142, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 664
  %975 = getelementptr inbounds i8, ptr %973, i64 764
  store i32 0, ptr %975, align 4
  %976 = load i32, ptr %974, align 8
  %.not9.i.i = icmp slt i32 %976, 1
  br i1 %.not9.i.i, label %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i
  %977 = add nuw i32 %976, 1
  %wide.trip.count.i.i = zext i32 %977 to i64
  %.pre.i.i = load i32, ptr %968, align 8
  br label %978

978:                                              ; preds = %978, %.lr.ph.i12.i
  %indvars.iv.i13.i = phi i64 [ 1, %.lr.ph.i12.i ], [ %indvars.iv.next.i14.i, %978 ]
  %979 = getelementptr inbounds [9 x i32], ptr %975, i64 0, i64 %indvars.iv.i13.i
  store i32 %.pre.i.i, ptr %979, align 4
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i14.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i15.i, label %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit, label %978, !llvm.loop !17

_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit: ; preds = %978, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i
  %980 = load i32, ptr %968, align 8
  %981 = load ptr, ptr %142, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 1544
  store i32 %980, ptr %982, align 4
  call fastcc void @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef %141, i32 noundef 0)
  %983 = load i32, ptr %968, align 8
  %984 = getelementptr inbounds i8, ptr %143, i64 1576
  %985 = load i32, ptr %984, align 4
  %986 = sitofp i32 %985 to double
  %987 = getelementptr inbounds i8, ptr %18, i64 464
  %988 = load double, ptr %987, align 8
  %989 = fadd double %988, %986
  store double %989, ptr %987, align 8
  %990 = load ptr, ptr %944, align 8
  %991 = load i32, ptr %968, align 8
  %.not.i455 = icmp eq ptr %15, null
  br i1 %.not.i455, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit467, label %992

992:                                              ; preds = %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit
  %993 = getelementptr inbounds i8, ptr %15, i64 152
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %15, i64 176
  %996 = load ptr, ptr %995, align 8
  %997 = icmp sgt i32 %991, 0
  br i1 %997, label %.lr.ph.preheader.i457, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit467

.lr.ph.preheader.i457:                            ; preds = %992
  %wide.trip.count.i458 = zext nneg i32 %991 to i64
  br label %.lr.ph.i459

.lr.ph.i459:                                      ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i463, %.lr.ph.preheader.i457
  %indvars.iv.i460 = phi i64 [ 0, %.lr.ph.preheader.i457 ], [ %indvars.iv.next.i465, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i463 ]
  %998 = getelementptr inbounds i32, ptr %990, i64 %indvars.iv.i460
  %999 = load i32, ptr %998, align 4
  br label %1000

1000:                                             ; preds = %1000, %.lr.ph.i459
  %.0.i.i461 = phi i64 [ 0, %.lr.ph.i459 ], [ %1004, %1000 ]
  %1001 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %994, i64 %.0.i.i461
  %1002 = getelementptr inbounds i8, ptr %1001, i64 4
  %1003 = load i32, ptr %1002, align 4
  %.not.i.i462 = icmp slt i32 %999, %1003
  %1004 = add i64 %.0.i.i461, 1
  br i1 %.not.i.i462, label %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i463, label %1000, !llvm.loop !13

_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i463: ; preds = %1000
  %1005 = getelementptr inbounds i8, ptr %1001, i64 8
  %1006 = load i32, ptr %1001, align 8
  %1007 = sub nsw i32 %999, %1006
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i8, ptr %1001, i64 16
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %1005, align 8
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = ashr exact i64 %1014, 3
  %1016 = urem i64 %1008, %1015
  %1017 = getelementptr inbounds i64, ptr %1011, i64 %1016
  %1018 = load i64, ptr %1017, align 8
  %sext.i464 = shl i64 %1018, 32
  %1019 = ashr exact i64 %sext.i464, 32
  %1020 = getelementptr inbounds i64, ptr %996, i64 %indvars.iv.i460
  store i64 %1019, ptr %1020, align 8
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i460, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, %wide.trip.count.i458
  br i1 %exitcond.not.i466, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit467, label %.lr.ph.i459, !llvm.loop !14

_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit467: ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i463, %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit, %992
  %1021 = getelementptr inbounds i8, ptr %11, i64 52
  %1022 = getelementptr inbounds i8, ptr %11, i64 416
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %11, i64 440
  %1025 = load ptr, ptr %1024, align 8
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = ptrtoint ptr %1023 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = getelementptr inbounds i8, ptr %1023, i64 %1028
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(456) %141, i1 noundef zeroext false, ptr noundef nonnull %1021, i1 noundef zeroext true, ptr %1023, ptr %1029, ptr noundef nonnull %72)
  %.val422 = load i32, ptr %164, align 4
  %1030 = and i32 %.val422, -2
  %spec.select.i468 = icmp eq i32 %1030, 4
  br label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit

1031:                                             ; preds = %910
  %1032 = getelementptr inbounds i8, ptr %141, i64 312
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %142, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 1580
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %.lr.ph.i471, label %.loopexit.i469

.lr.ph.i471:                                      ; preds = %1031
  %1038 = getelementptr inbounds i8, ptr %141, i64 288
  %1039 = getelementptr inbounds i8, ptr %1033, i64 40
  %1040 = getelementptr inbounds i8, ptr %1033, i64 24
  %1041 = getelementptr inbounds i8, ptr %1033, i64 28
  %1042 = getelementptr inbounds i8, ptr %1033, i64 32
  %wide.trip.count.i472 = zext nneg i32 %1036 to i64
  br label %1043

1043:                                             ; preds = %_ZN11gmx_ga2la_t5eraseEi.exit.i, %.lr.ph.i471
  %indvars.iv.i473 = phi i64 [ 0, %.lr.ph.i471 ], [ %indvars.iv.next.i474, %_ZN11gmx_ga2la_t5eraseEi.exit.i ]
  %1044 = load ptr, ptr %1038, align 8
  %1045 = getelementptr inbounds i32, ptr %1044, i64 %indvars.iv.i473
  %1046 = load i32, ptr %1045, align 4
  %1047 = load i8, ptr %1039, align 8
  %1048 = trunc i8 %1047 to i1
  br i1 %1048, label %1049, label %1053

1049:                                             ; preds = %1043
  %1050 = sext i32 %1046 to i64
  %1051 = load ptr, ptr %1033, align 8
  %1052 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %1051, i64 %1050, i32 1
  store i32 -1, ptr %1052, align 4
  br label %_ZN11gmx_ga2la_t5eraseEi.exit.i

1053:                                             ; preds = %1043
  %1054 = load i32, ptr %1040, align 8
  %1055 = and i32 %1054, %1046
  %1056 = load ptr, ptr %1033, align 8
  %1057 = sext i32 %1055 to i64
  %1058 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1056, i64 %1057
  %1059 = load i32, ptr %1058, align 4
  %1060 = icmp eq i32 %1059, %1046
  br i1 %1060, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

1061:                                             ; preds = %.lr.ph.i.i.i
  %1062 = zext nneg i32 %1083 to i64
  %1063 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1056, i64 %1062
  %1064 = load i32, ptr %1063, align 4
  %1065 = icmp eq i32 %1064, %1046
  br i1 %1065, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %1061
  %1066 = icmp sgt i32 %.022.i.i.i, -1
  br i1 %1066, label %1067, label %._crit_edge.thread.i.i.i

1067:                                             ; preds = %._crit_edge.i.i.i
  %1068 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1056, i64 %1062, i32 2
  %1069 = load i32, ptr %1068, align 4
  %1070 = zext nneg i32 %.022.i.i.i to i64
  %1071 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1056, i64 %1070, i32 2
  store i32 %1069, ptr %1071, align 4
  %1072 = load i32, ptr %1041, align 4
  %1073 = icmp slt i32 %1083, %1072
  br i1 %1073, label %1074, label %._crit_edge.thread.i.i.i

1074:                                             ; preds = %1067
  store i32 %1083, ptr %1041, align 4
  br label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %1074, %1067, %._crit_edge.i.i.i, %1053
  %.lcssa1833.i.i.i = phi i64 [ %1062, %1067 ], [ %1062, %1074 ], [ %1062, %._crit_edge.i.i.i ], [ %1057, %1053 ]
  %1075 = load ptr, ptr %1033, align 8
  %1076 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1075, i64 %.lcssa1833.i.i.i
  store i32 -1, ptr %1076, align 4
  %1077 = load ptr, ptr %1033, align 8
  %1078 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1077, i64 %.lcssa1833.i.i.i, i32 2
  store i32 -1, ptr %1078, align 4
  %1079 = load i32, ptr %1042, align 8
  %1080 = add nsw i32 %1079, -1
  store i32 %1080, ptr %1042, align 8
  br label %_ZN11gmx_ga2la_t5eraseEi.exit.i

.lr.ph.i.i.i:                                     ; preds = %1053, %1061
  %1081 = phi i64 [ %1062, %1061 ], [ %1057, %1053 ]
  %.022.i.i.i = phi i32 [ %1083, %1061 ], [ %1055, %1053 ]
  %1082 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1056, i64 %1081, i32 2
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp sgt i32 %1083, -1
  br i1 %1084, label %1061, label %_ZN11gmx_ga2la_t5eraseEi.exit.i, !llvm.loop !18

_ZN11gmx_ga2la_t5eraseEi.exit.i:                  ; preds = %.lr.ph.i.i.i, %._crit_edge.thread.i.i.i, %1049
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i473, 1
  %exitcond.not.i475 = icmp eq i64 %indvars.iv.next.i474, %wide.trip.count.i472
  br i1 %exitcond.not.i475, label %.loopexit.i469, label %1043, !llvm.loop !19

.loopexit.i469:                                   ; preds = %_ZN11gmx_ga2la_t5eraseEi.exit.i, %1031
  call void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef %141)
  %1085 = getelementptr inbounds i8, ptr %141, i64 264
  %1086 = load ptr, ptr %1085, align 8
  %.not.i470 = icmp eq ptr %1086, null
  br i1 %.not.i470, label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit476, label %1087

1087:                                             ; preds = %.loopexit.i469
  call void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef nonnull %141)
  br label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit476

_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit476: ; preds = %.loopexit.i469, %1087
  %1088 = load ptr, ptr %142, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 1532
  %1090 = load i32, ptr %1089, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = srem i64 %2, %1091
  %1093 = icmp eq i64 %1092, 0
  br i1 %1093, label %1107, label %1094

1094:                                             ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit476
  %1095 = getelementptr inbounds i8, ptr %143, i64 592
  %1096 = load float, ptr %1095, align 4
  store float %1096, ptr %96, align 4
  %1097 = getelementptr inbounds i8, ptr %143, i64 596
  %1098 = load float, ptr %1097, align 4
  store float %1098, ptr %97, align 4
  %1099 = getelementptr inbounds i8, ptr %143, i64 600
  %1100 = load float, ptr %1099, align 4
  store float %1100, ptr %98, align 4
  %1101 = getelementptr inbounds i8, ptr %143, i64 604
  %1102 = load float, ptr %1101, align 4
  store float %1102, ptr %99, align 4
  %1103 = getelementptr inbounds i8, ptr %143, i64 608
  %1104 = load float, ptr %1103, align 4
  store float %1104, ptr %100, align 4
  %1105 = getelementptr inbounds i8, ptr %143, i64 612
  %1106 = load float, ptr %1105, align 4
  store float %1106, ptr %101, align 4
  br label %1107

1107:                                             ; preds = %1094, %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit476
  %1108 = getelementptr inbounds i8, ptr %11, i64 52
  %1109 = getelementptr inbounds i8, ptr %11, i64 416
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds i8, ptr %11, i64 440
  %1112 = load ptr, ptr %1111, align 8
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = ptrtoint ptr %1110 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = getelementptr inbounds i8, ptr %1110, i64 %1115
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(456) %141, i1 noundef zeroext false, ptr noundef nonnull %1108, i1 noundef zeroext %1093, ptr %1110, ptr %1116, ptr noundef nonnull %72)
  br label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit

_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit: ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i, %881, %_ZL25positionsFromStatePointerPK7t_state.exit, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit467, %1107
  %.0669 = phi i1 [ false, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit467 ], [ false, %1107 ], [ true, %_ZL25positionsFromStatePointerPK7t_state.exit ], [ true, %881 ], [ true, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %.1370666 = phi i8 [ %.1370667, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit467 ], [ %.1370667, %1107 ], [ %.1370668, %_ZL25positionsFromStatePointerPK7t_state.exit ], [ %.1370668, %881 ], [ %.1370668, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %.0380 = phi i1 [ %spec.select.i468, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit467 ], [ true, %1107 ], [ false, %_ZL25positionsFromStatePointerPK7t_state.exit ], [ false, %881 ], [ false, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %.1363 = phi i8 [ %.0362, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit467 ], [ 1, %1107 ], [ %.0362, %_ZL25positionsFromStatePointerPK7t_state.exit ], [ %.0362, %881 ], [ %.0362, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %.0360 = phi i32 [ %983, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit467 ], [ 0, %1107 ], [ 0, %_ZL25positionsFromStatePointerPK7t_state.exit ], [ 0, %881 ], [ 0, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %1117 = getelementptr inbounds i8, ptr %143, i64 592
  %1118 = load float, ptr %96, align 4
  store float %1118, ptr %1117, align 4
  %1119 = load float, ptr %97, align 4
  %1120 = getelementptr inbounds i8, ptr %143, i64 596
  store float %1119, ptr %1120, align 4
  %1121 = load float, ptr %98, align 4
  %1122 = getelementptr inbounds i8, ptr %143, i64 600
  store float %1121, ptr %1122, align 4
  %1123 = getelementptr inbounds i8, ptr %143, i64 604
  %1124 = load float, ptr %99, align 4
  store float %1124, ptr %1123, align 4
  %1125 = load float, ptr %100, align 4
  %1126 = getelementptr inbounds i8, ptr %143, i64 608
  store float %1125, ptr %1126, align 4
  %1127 = load float, ptr %101, align 4
  %1128 = getelementptr inbounds i8, ptr %143, i64 612
  store float %1127, ptr %1128, align 4
  %1129 = getelementptr inbounds i8, ptr %141, i64 136
  %1130 = getelementptr inbounds i8, ptr %141, i64 144
  %1131 = load i8, ptr %1130, align 8
  %1132 = trunc i8 %1131 to i1
  %1133 = trunc nuw i8 %.1370666 to i1
  call void @_Z17set_dd_cell_sizesP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef %141, ptr noundef nonnull %72, i1 noundef zeroext %1132, i1 noundef zeroext %.0669, i1 noundef zeroext %1133, i64 noundef %2, ptr noundef %19)
  %1134 = getelementptr inbounds i8, ptr %143, i64 20
  %1135 = load i32, ptr %1134, align 4
  %1136 = icmp sgt i32 %1135, 0
  br i1 %1136, label %1137, label %1143

1137:                                             ; preds = %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit
  %1138 = zext nneg i32 %1135 to i64
  %1139 = srem i64 %2, %1138
  %1140 = icmp eq i64 %1139, 0
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds i8, ptr %11, i64 52
  call void @_Z17write_dd_grid_pdbPKclP12gmx_domdec_tPA3_fP11gmx_ddbox_t(ptr noundef nonnull @.str.43, i64 noundef %2, ptr noundef nonnull %141, ptr noundef nonnull %1142, ptr noundef nonnull %72)
  br label %1143

1143:                                             ; preds = %1141, %1137, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit
  %1144 = getelementptr inbounds i8, ptr %143, i64 456
  %1145 = load i8, ptr %1144, align 8
  %1146 = trunc i8 %1145 to i1
  br i1 %1146, label %1147, label %1168

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds i8, ptr %143, i64 352
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds i8, ptr %141, i64 288
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds i8, ptr %141, i64 280
  %1153 = load i32, ptr %1152, align 8
  %1154 = sext i32 %1153 to i64
  %.not.i477 = icmp eq ptr %1151, null
  %1155 = getelementptr inbounds i32, ptr %1151, i64 %1154
  %spec.select.i478 = select i1 %.not.i477, ptr null, ptr %1155
  %1156 = ptrtoint ptr %spec.select.i478 to i64
  %1157 = ptrtoint ptr %1151 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = getelementptr inbounds i8, ptr %1151, i64 %1158
  %1160 = getelementptr inbounds i8, ptr %11, i64 416
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %11, i64 440
  %1163 = load ptr, ptr %1162, align 8
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = ptrtoint ptr %1161 to i64
  %1166 = sub i64 %1164, %1165
  %1167 = getelementptr inbounds i8, ptr %1161, i64 %1166
  call void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(152) %1149, ptr %1151, ptr %1159, ptr %1161, ptr %1167)
  br label %1168

1168:                                             ; preds = %1147, %1143
  %1169 = or i1 %.0669, %.0380
  store i32 0, ptr %80, align 4
  br i1 %.0380, label %1170, label %1195

1170:                                             ; preds = %1168
  %1171 = getelementptr inbounds i8, ptr %141, i64 280
  %1172 = load i32, ptr %1171, align 8
  call void @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbS3_(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %141, ptr noundef nonnull %102, ptr noundef %11, ptr noundef %15, ptr noundef %18, ptr noundef nonnull %80)
  %1173 = load i8, ptr %1144, align 8
  %1174 = trunc i8 %1173 to i1
  br i1 %1174, label %1175, label %1195

1175:                                             ; preds = %1170
  %1176 = getelementptr inbounds i8, ptr %143, i64 352
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds i8, ptr %141, i64 288
  %1179 = load ptr, ptr %1178, align 8
  %1180 = load i32, ptr %1171, align 8
  %1181 = sext i32 %1180 to i64
  %.not.i481 = icmp eq ptr %1179, null
  %1182 = getelementptr inbounds i32, ptr %1179, i64 %1181
  %spec.select.i482 = select i1 %.not.i481, ptr null, ptr %1182
  %1183 = ptrtoint ptr %spec.select.i482 to i64
  %1184 = ptrtoint ptr %1179 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = getelementptr inbounds i8, ptr %1179, i64 %1185
  %1187 = getelementptr inbounds i8, ptr %11, i64 416
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds i8, ptr %11, i64 440
  %1190 = load ptr, ptr %1189, align 8
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = ptrtoint ptr %1188 to i64
  %1193 = sub i64 %1191, %1192
  %1194 = getelementptr inbounds i8, ptr %1188, i64 %1193
  call void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(152) %1177, ptr %1179, ptr %1186, ptr %1188, ptr %1194)
  br label %1195

1195:                                             ; preds = %1170, %1175, %1168
  %.1361 = phi i32 [ %.0360, %1168 ], [ %1172, %1175 ], [ %1172, %1170 ]
  %1196 = getelementptr inbounds i8, ptr %72, i64 4
  %1197 = load i32, ptr %1196, align 4
  %1198 = getelementptr inbounds i8, ptr %11, i64 52
  %1199 = getelementptr inbounds i8, ptr %143, i64 616
  %1200 = getelementptr inbounds i8, ptr %143, i64 628
  %1201 = getelementptr inbounds i8, ptr %141, i64 280
  %1202 = load i32, ptr %1201, align 8
  %1203 = getelementptr inbounds i8, ptr %11, i64 416
  %1204 = load ptr, ptr %1203, align 8
  call void @_Z21get_nsgrid_boundariesiPA3_fP12gmx_domdec_tP11gmx_ddbox_tPN3gmx11BasicVectorIfEES8_iS0_PfS9_(i32 noundef %1197, ptr noundef nonnull %1198, ptr noundef nonnull %141, ptr noundef nonnull %72, ptr noundef nonnull %1199, ptr noundef nonnull %1200, i32 noundef %1202, ptr noundef %1204, ptr noundef nonnull %81, ptr noundef nonnull %82)
  %1205 = trunc nuw i8 %.1363 to i1
  br i1 %1205, label %1206, label %1722

1206:                                             ; preds = %1195
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  %1207 = load ptr, ptr %142, align 8
  %1208 = getelementptr inbounds i8, ptr %141, i64 160
  %1209 = load i32, ptr %1208, align 8
  %1210 = icmp sgt i32 %1209, 0
  br i1 %1210, label %.lr.ph.i494, label %._crit_edge.thread.i

.lr.ph.i494:                                      ; preds = %1206
  %1211 = getelementptr inbounds i8, ptr %141, i64 164
  %1212 = load i32, ptr %72, align 4
  %1213 = getelementptr inbounds i8, ptr %141, i64 16
  %1214 = getelementptr inbounds i8, ptr %141, i64 148
  %1215 = getelementptr inbounds i8, ptr %1207, i64 368
  %1216 = getelementptr inbounds i8, ptr %1207, i64 628
  %1217 = getelementptr inbounds i8, ptr %1207, i64 616
  %1218 = getelementptr inbounds i8, ptr %1207, i64 556
  %wide.trip.count.i495 = zext nneg i32 %1209 to i64
  br label %1219

1219:                                             ; preds = %1275, %.lr.ph.i494
  %indvars.iv.i496 = phi i64 [ 0, %.lr.ph.i494 ], [ %indvars.iv.next.i499, %1275 ]
  %1220 = getelementptr inbounds [3 x i32], ptr %1211, i64 0, i64 %indvars.iv.i496
  %1221 = load i32, ptr %1220, align 4
  %.not.i497 = icmp slt i32 %1221, %1212
  br i1 %.not.i497, label %1232, label %1222

1222:                                             ; preds = %1219
  %1223 = sext i32 %1221 to i64
  %1224 = getelementptr inbounds [3 x i32], ptr %1213, i64 0, i64 %1223
  %1225 = load i32, ptr %1224, align 4
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1275, label %1227

1227:                                             ; preds = %1222
  %1228 = getelementptr inbounds [3 x i32], ptr %1214, i64 0, i64 %1223
  %1229 = load i32, ptr %1228, align 4
  %1230 = add nsw i32 %1229, -1
  %1231 = icmp eq i32 %1225, %1230
  br i1 %1231, label %1275, label %1232

1232:                                             ; preds = %1227, %1219
  %.val52.i = load i32, ptr %1215, align 4
  %1233 = and i32 %.val52.i, -2
  %spec.select.i.i498 = icmp eq i32 %1233, 4
  br i1 %spec.select.i.i498, label %1234, label %1275

1234:                                             ; preds = %1232
  %1235 = sext i32 %1221 to i64
  %1236 = getelementptr inbounds [3 x float], ptr %1216, i64 0, i64 %1235
  %1237 = load float, ptr %1236, align 4
  %1238 = getelementptr inbounds [3 x float], ptr %1217, i64 0, i64 %1235
  %1239 = load float, ptr %1238, align 4
  %1240 = fsub float %1237, %1239
  %1241 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 %1235
  %1242 = load float, ptr %1241, align 4
  %1243 = fmul float %1240, %1242
  %1244 = getelementptr inbounds [3 x float], ptr %1218, i64 0, i64 %1235
  %1245 = load float, ptr %1244, align 4
  %1246 = fcmp olt float %1243, %1245
  br i1 %1246, label %1247, label %1275

1247:                                             ; preds = %1234
  %1248 = getelementptr inbounds [3 x float], ptr %1216, i64 0, i64 %1235
  %1249 = getelementptr inbounds [3 x float], ptr %1217, i64 0, i64 %1235
  %1250 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 %1235
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %1251 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %67)
          to label %1252 unwind label %1273

1252:                                             ; preds = %1247
  %1253 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %1221)
          to label %1254 unwind label %1273

1254:                                             ; preds = %1252
  %1255 = sext i8 %1253 to i32
  %1256 = load float, ptr %1248, align 4
  %1257 = load float, ptr %1249, align 4
  %1258 = fsub float %1256, %1257
  %1259 = fpext float %1258 to double
  %1260 = load float, ptr %1250, align 4
  %1261 = fpext float %1260 to double
  %1262 = load ptr, ptr %142, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 556
  %1264 = getelementptr inbounds [3 x float], ptr %1263, i64 0, i64 %1235
  %1265 = load float, ptr %1264, align 4
  %1266 = fpext float %1265 to double
  %1267 = load i32, ptr %1213, align 4
  %1268 = getelementptr inbounds i8, ptr %141, i64 20
  %1269 = load i32, ptr %1268, align 4
  %1270 = getelementptr inbounds i8, ptr %141, i64 24
  %1271 = load i32, ptr %1270, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 732, ptr noundef nonnull @.str.125, ptr noundef %1251, i32 noundef %1255, double noundef %1259, double noundef %1261, double noundef %1266, i32 noundef %1267, i32 noundef %1269, i32 noundef %1271) #26
          to label %1272 unwind label %1273

1272:                                             ; preds = %1254
  unreachable

common.resume:                                    ; preds = %698, %922, %931, %3520, %3521, %_ZN14DDBufferAccessIiED2Ev.exit225.i, %1852, %1273
  %common.resume.op = phi { ptr, i32 } [ %1274, %1273 ], [ %1853, %1852 ], [ %.pn.i, %_ZN14DDBufferAccessIiED2Ev.exit225.i ], [ %.pn.i597, %3521 ], [ %.pn.i597, %3520 ], [ %923, %922 ], [ %932, %931 ], [ %.pn, %698 ]
  resume { ptr, i32 } %common.resume.op

1273:                                             ; preds = %1254, %1252, %1247
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #19
  br label %common.resume

1275:                                             ; preds = %1234, %1232, %1227, %1222
  %indvars.iv.next.i499 = add nuw nsw i64 %indvars.iv.i496, 1
  %exitcond.not.i500 = icmp eq i64 %indvars.iv.next.i499, %wide.trip.count.i495
  br i1 %exitcond.not.i500, label %._crit_edge.i501, label %1219, !llvm.loop !20

._crit_edge.i501:                                 ; preds = %1275
  %.val51.i = load i32, ptr %1215, align 4
  %1276 = and i32 %.val51.i, -2
  %spec.select.i53.i = icmp eq i32 %1276, 4
  %1277 = icmp ne i32 %1209, 1
  %or.cond.i = and i1 %1277, %spec.select.i53.i
  br i1 %or.cond.i, label %.thread796, label %._crit_edge.thread.i

.thread796:                                       ; preds = %._crit_edge.i501
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %59, i8 0, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %60, i8 0, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %61, i8 0, i64 160, i1 false)
  br label %.lr.ph.i.i487

._crit_edge.thread.i:                             ; preds = %._crit_edge.i501, %1206
  %1278 = phi i1 [ %1277, %._crit_edge.i501 ], [ false, %1206 ]
  %1279 = load i32, ptr %1196, align 4
  %1280 = icmp slt i32 %1279, 3
  br i1 %1280, label %1281, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

1281:                                             ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %59, i8 0, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %60, i8 0, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %61, i8 0, i64 160, i1 false)
  br i1 %1278, label %.lr.ph.i.i487, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph.i.i487:                                    ; preds = %.thread796, %1281
  %1282 = getelementptr inbounds i8, ptr %141, i64 164
  br label %1283

1283:                                             ; preds = %1283, %.lr.ph.i.i487
  %indvars.iv.i.i488 = phi i64 [ 1, %.lr.ph.i.i487 ], [ %indvars.iv.next.i.i489, %1283 ]
  %1284 = getelementptr inbounds [3 x i32], ptr %1282, i64 0, i64 %indvars.iv.i.i488
  %1285 = load i32, ptr %1284, align 4
  %1286 = icmp eq i64 %indvars.iv.i.i488, 1
  %.v402.i.i = select i1 %1286, i64 1216, i64 1280
  %1287 = getelementptr inbounds i8, ptr %1207, i64 %.v402.i.i
  %1288 = sext i32 %1285 to i64
  %1289 = getelementptr inbounds float, ptr %81, i64 %1288
  %1290 = load float, ptr %1289, align 4
  store float %1290, ptr %1287, align 4
  %1291 = getelementptr inbounds float, ptr %82, i64 %1288
  %1292 = load float, ptr %1291, align 4
  %1293 = getelementptr inbounds i8, ptr %1287, i64 4
  store float %1292, ptr %1293, align 4
  %1294 = getelementptr inbounds i8, ptr %1287, i64 8
  store float %1292, ptr %1294, align 4
  %1295 = load float, ptr %1289, align 4
  %1296 = getelementptr inbounds i8, ptr %1287, i64 12
  store float %1295, ptr %1296, align 4
  %1297 = load float, ptr %1291, align 4
  %1298 = getelementptr inbounds i8, ptr %1287, i64 16
  store float %1297, ptr %1298, align 4
  %1299 = load float, ptr %1289, align 4
  %1300 = getelementptr inbounds i8, ptr %1287, i64 20
  store float %1299, ptr %1300, align 4
  %1301 = load float, ptr %1291, align 4
  %1302 = getelementptr inbounds i8, ptr %1287, i64 24
  store float %1301, ptr %1302, align 4
  %1303 = getelementptr inbounds i8, ptr %1287, i64 28
  store float 1.000000e+00, ptr %1303, align 4
  %indvars.iv.next.i.i489 = add nuw nsw i64 %indvars.iv.i.i488, 1
  %1304 = load i32, ptr %1208, align 8
  %1305 = sext i32 %1304 to i64
  %1306 = icmp slt i64 %indvars.iv.next.i.i489, %1305
  br i1 %1306, label %1283, label %._crit_edge.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %1283
  %1307 = getelementptr inbounds i8, ptr %1207, i64 2032
  %1308 = load ptr, ptr %1307, align 8
  %1309 = icmp sgt i32 %1304, 1
  br i1 %1309, label %.lr.ph456.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph456.i.i:                                    ; preds = %._crit_edge.i.i
  %1310 = add nsw i32 %1304, -2
  %1311 = getelementptr inbounds i8, ptr %1207, i64 616
  %1312 = getelementptr inbounds i8, ptr %1207, i64 1312
  %1313 = getelementptr inbounds i8, ptr %1207, i64 1216
  %1314 = getelementptr inbounds i8, ptr %1207, i64 1408
  %1315 = getelementptr inbounds i8, ptr %141, i64 148
  %1316 = getelementptr inbounds i8, ptr %141, i64 16
  %1317 = getelementptr inbounds i8, ptr %64, i64 8
  %1318 = getelementptr inbounds i8, ptr %65, i64 8
  %1319 = getelementptr inbounds i8, ptr %1207, i64 628
  %1320 = getelementptr inbounds i8, ptr %60, i64 20
  %1321 = getelementptr inbounds i8, ptr %72, i64 56
  %1322 = getelementptr inbounds i8, ptr %1207, i64 492
  %1323 = getelementptr inbounds i8, ptr %1207, i64 1280
  %1324 = getelementptr inbounds i8, ptr %1207, i64 1276
  %1325 = getelementptr inbounds i8, ptr %1207, i64 1248
  %1326 = zext nneg i32 %1310 to i64
  %1327 = sub nsw i32 1, %1304
  %1328 = add nsw i32 %1304, -1
  %1329 = zext nneg i32 %1328 to i64
  %1330 = shl nuw nsw i64 %1326, 5
  %1331 = add nuw nsw i64 %1330, 1280
  %1332 = sub nsw i32 3, %1304
  br label %1333

1333:                                             ; preds = %._crit_edge453.i.i, %.lr.ph456.i.i
  %indvars.iv85.i = phi i32 [ %indvars.iv.next86.i, %._crit_edge453.i.i ], [ %1332, %.lr.ph456.i.i ]
  %indvars.iv520.i.i = phi i64 [ %indvars.iv.next521.i.i, %._crit_edge453.i.i ], [ %1326, %.lr.ph456.i.i ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %._crit_edge453.i.i ], [ 0, %.lr.ph456.i.i ]
  %indvars.iv488.i.i = phi i64 [ %indvars.iv.next489.i.i, %._crit_edge453.i.i ], [ %1329, %.lr.ph456.i.i ]
  %indvars.iv482.i.i = phi i32 [ %indvars.iv.next483.i.i, %._crit_edge453.i.i ], [ %1327, %.lr.ph456.i.i ]
  %indvars87.i = trunc i64 %indvars.iv520.i.i to i32
  %smax.i = call i32 @llvm.smax.i32(i32 %indvars87.i, i32 1)
  %1334 = shl i64 %indvar.i.i, 5
  %1335 = sub nsw i64 %1331, %1334
  %scevgep.i.i = getelementptr i8, ptr %1207, i64 %1335
  %1336 = trunc i64 %indvar.i.i to i32
  %reass.sub.i.i = sub i32 %1336, %1304
  %1337 = add i32 %reass.sub.i.i, 3
  %1338 = zext i32 %1337 to i64
  %1339 = shl nuw nsw i64 %1338, 6
  %scevgep510.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %1339
  %1340 = add nuw i32 %smax.i, 2
  %1341 = add i32 %1340, %reass.sub.i.i
  %1342 = zext i32 %1341 to i64
  %1343 = shl nuw nsw i64 %1342, 5
  %1344 = add nuw nsw i64 %1343, 32
  %1345 = getelementptr inbounds [3 x i32], ptr %1282, i64 0, i64 %indvars.iv520.i.i
  %1346 = load i32, ptr %1345, align 4
  %1347 = load i32, ptr %72, align 4
  %1348 = icmp slt i32 %1346, %1347
  %1349 = add nuw nsw i64 %indvars.iv520.i.i, 1
  %1350 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %1308, i64 %1349
  %1351 = getelementptr inbounds i8, ptr %1350, i64 32
  %1352 = load float, ptr %1351, align 8
  %1353 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %indvars.iv520.i.i
  store float %1352, ptr %1353, align 4
  %1354 = getelementptr inbounds i8, ptr %1350, i64 36
  %1355 = load float, ptr %1354, align 4
  %1356 = getelementptr inbounds i8, ptr %1353, i64 4
  store float %1355, ptr %1356, align 4
  %1357 = getelementptr inbounds i8, ptr %1353, i64 8
  store float %1355, ptr %1357, align 4
  %1358 = load i32, ptr %1208, align 8
  %1359 = add nsw i32 %1358, -1
  %1360 = sext i32 %1359 to i64
  %1361 = icmp slt i64 %indvars.iv520.i.i, %1360
  br i1 %1361, label %.lr.ph420.i.i, label %._crit_edge421.i.i

.lr.ph420.i.i:                                    ; preds = %1333
  %1362 = sext i32 %1346 to i64
  %1363 = getelementptr inbounds [3 x float], ptr %1311, i64 0, i64 %1362
  %1364 = add i32 %1358, %indvars.iv482.i.i
  %wide.trip.count.i.i492 = zext i32 %1364 to i64
  %.pre.i.i493 = load float, ptr %1363, align 4
  br label %1365

1365:                                             ; preds = %1365, %.lr.ph420.i.i
  %indvars.iv477.i.i = phi i64 [ %indvars.iv520.i.i, %.lr.ph420.i.i ], [ %indvars.iv.next478.i.i, %1365 ]
  %indvars.iv473.i.i = phi i64 [ 0, %.lr.ph420.i.i ], [ %indvars.iv.next474.i.i, %1365 ]
  %1366 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %59, i64 0, i64 %indvars.iv473.i.i
  %1367 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %indvars.iv477.i.i
  %1368 = getelementptr inbounds i8, ptr %1367, i64 4
  %1369 = load float, ptr %1368, align 4
  store float %1369, ptr %1366, align 16
  %1370 = load float, ptr %1367, align 4
  %1371 = getelementptr inbounds i8, ptr %1366, i64 4
  store float %1370, ptr %1371, align 4
  %1372 = getelementptr inbounds i8, ptr %1367, i64 8
  %1373 = load float, ptr %1372, align 4
  %1374 = getelementptr inbounds i8, ptr %1366, i64 8
  store float %1373, ptr %1374, align 8
  %1375 = getelementptr inbounds i8, ptr %1366, i64 12
  store float 0.000000e+00, ptr %1375, align 4
  %1376 = getelementptr inbounds i8, ptr %1366, i64 16
  store float 0.000000e+00, ptr %1376, align 16
  %1377 = getelementptr inbounds i8, ptr %1366, i64 20
  store float %.pre.i.i493, ptr %1377, align 4
  %1378 = getelementptr inbounds i8, ptr %1366, i64 24
  store float 0.000000e+00, ptr %1378, align 8
  %1379 = getelementptr inbounds i8, ptr %1366, i64 28
  store float 1.000000e+00, ptr %1379, align 4
  %indvars.iv.next474.i.i = add nuw nsw i64 %indvars.iv473.i.i, 1
  %indvars.iv.next478.i.i = add nuw nsw i64 %indvars.iv477.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next474.i.i, %wide.trip.count.i.i492
  br i1 %exitcond.not.i.i, label %._crit_edge421.i.i, label %1365, !llvm.loop !22

._crit_edge421.i.i:                               ; preds = %1365, %1333
  %.0310.lcssa.i.i = phi i32 [ 0, %1333 ], [ %1364, %1365 ]
  %1380 = icmp eq i32 %1358, 2
  %.v.i.i = select i1 %1380, i64 1216, i64 1280
  %1381 = getelementptr inbounds i8, ptr %1207, i64 %.v.i.i
  %1382 = zext nneg i32 %.0310.lcssa.i.i to i64
  %1383 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %59, i64 0, i64 %1382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1383, ptr noundef nonnull align 4 dereferenceable(32) %1381, i64 32, i1 false)
  %1384 = add nuw nsw i32 %.0310.lcssa.i.i, 1
  %1385 = icmp eq i32 %1358, 3
  %1386 = icmp eq i64 %indvars.iv520.i.i, 0
  %or.cond.i.i = and i1 %1386, %1385
  br i1 %or.cond.i.i, label %1387, label %1394

1387:                                             ; preds = %._crit_edge421.i.i
  %1388 = zext nneg i32 %1384 to i64
  %1389 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %59, i64 0, i64 %1388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1389, ptr noundef nonnull align 8 dereferenceable(32) %1312, i64 32, i1 false)
  %1390 = add nuw nsw i32 %.0310.lcssa.i.i, 2
  %1391 = zext nneg i32 %1390 to i64
  %1392 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %59, i64 0, i64 %1391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1392, ptr noundef nonnull align 4 dereferenceable(32) %1313, i64 32, i1 false)
  %1393 = add nuw nsw i32 %.0310.lcssa.i.i, 3
  br label %1394

1394:                                             ; preds = %1387, %._crit_edge421.i.i
  %.1311.i.i = phi i32 [ %1393, %1387 ], [ %1384, %._crit_edge421.i.i ]
  %1395 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %1314, i64 0, i64 %indvars.iv520.i.i
  %1396 = getelementptr inbounds i8, ptr %1395, i64 8
  %1397 = getelementptr inbounds i8, ptr %1395, i64 16
  %1398 = load ptr, ptr %1397, align 8
  %1399 = load ptr, ptr %1396, align 8
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = sdiv exact i64 %1402, 104
  %1404 = trunc i64 %1403 to i32
  br i1 %1348, label %1405, label %1411

1405:                                             ; preds = %1394
  %1406 = sext i32 %1346 to i64
  %1407 = getelementptr inbounds [3 x i32], ptr %1315, i64 0, i64 %1406
  %1408 = load i32, ptr %1407, align 4
  %1409 = xor i32 %1404, -1
  %1410 = add i32 %1408, %1409
  %.sroa.speculated370.i.i = call i32 @llvm.smin.i32(i32 %1410, i32 %1404)
  br label %1411

1411:                                             ; preds = %1405, %1394
  %.0315.i.i = phi i32 [ %.sroa.speculated370.i.i, %1405 ], [ %1404, %1394 ]
  %1412 = icmp sgt i32 %.0315.i.i, 0
  br i1 %1412, label %.lr.ph428.i.i, label %.preheader410.i.i

.lr.ph428.i.i:                                    ; preds = %1411
  %1413 = sext i32 %1346 to i64
  %1414 = getelementptr inbounds [3 x i32], ptr %1316, i64 0, i64 %1413
  %1415 = xor i32 %indvars87.i, -1
  %1416 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %63, i64 %indvars.iv520.i.i
  br label %1436

.preheader410.i.i:                                ; preds = %.loopexit409.i.i, %1411
  %1417 = icmp sgt i32 %1404, 0
  br i1 %1417, label %.lr.ph452.i.i, label %._crit_edge453.i.i

.lr.ph452.i.i:                                    ; preds = %.preheader410.i.i
  %1418 = sext i32 %1346 to i64
  %1419 = getelementptr inbounds [3 x i32], ptr %1316, i64 0, i64 %1418
  %1420 = getelementptr inbounds [3 x i32], ptr %1315, i64 0, i64 %1418
  %1421 = shl nsw i32 %.1311.i.i, 3
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds float, ptr %59, i64 %1422
  %1424 = getelementptr inbounds float, ptr %60, i64 %1422
  %1425 = getelementptr inbounds [3 x float], ptr %1319, i64 0, i64 %1418
  %1426 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %1418
  %1427 = icmp sgt i32 %.1311.i.i, 0
  %1428 = add nsw i32 %.1311.i.i, -1
  %1429 = add nsw i32 %1404, -1
  %1430 = icmp eq i64 %indvars.iv520.i.i, 1
  %1431 = sub nsw i64 1, %indvars.iv520.i.i
  %1432 = zext i32 %.1311.i.i to i64
  %1433 = shl nuw nsw i64 %1432, 5
  %1434 = zext i32 %1428 to i64
  %1435 = add i32 %smax.i, %indvars.iv85.i
  br label %1475

1436:                                             ; preds = %.loopexit409.i.i, %.lr.ph428.i.i
  %.0316426.i.i = phi i32 [ 0, %.lr.ph428.i.i ], [ %1474, %.loopexit409.i.i ]
  br i1 %1348, label %.preheader408.critedge.i.i, label %1437

1437:                                             ; preds = %1436
  %1438 = load i32, ptr %1414, align 4
  %1439 = icmp sgt i32 %1438, 0
  %1440 = load i32, ptr %1208, align 8
  %1441 = add i32 %1440, %1415
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1353, i64 %1442
  %1444 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1416, i64 %1442
  store ptr %1416, ptr %64, align 8
  store ptr %1444, ptr %1317, align 8
  call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %141, i32 noundef %indvars87.i, i32 noundef 0, ptr nonnull %1353, ptr nonnull %1443, ptr noundef nonnull byval(%"class.gmx::ArrayRef.560") align 8 %64)
  br i1 %1439, label %.preheader408.i.i, label %.loopexit409.i.i

.preheader408.critedge.i.i:                       ; preds = %1436
  %1445 = load i32, ptr %1208, align 8
  %1446 = add i32 %1445, %1415
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1353, i64 %1447
  %1449 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1416, i64 %1447
  store ptr %1416, ptr %64, align 8
  store ptr %1449, ptr %1317, align 8
  call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %141, i32 noundef %indvars87.i, i32 noundef 0, ptr nonnull %1353, ptr nonnull %1448, ptr noundef nonnull byval(%"class.gmx::ArrayRef.560") align 8 %64)
  br label %.preheader408.i.i

.preheader408.i.i:                                ; preds = %.preheader408.critedge.i.i, %1437
  %1450 = load i32, ptr %1208, align 8
  %1451 = add nsw i32 %1450, -1
  %1452 = sext i32 %1451 to i64
  %1453 = icmp slt i64 %indvars.iv520.i.i, %1452
  br i1 %1453, label %.lr.ph425.i.i, label %.loopexit409.i.i

.lr.ph425.i.i:                                    ; preds = %.preheader408.i.i, %.lr.ph425.i.i
  %indvars.iv484.i.i = phi i64 [ %indvars.iv.next485.i.i, %.lr.ph425.i.i ], [ %indvars.iv520.i.i, %.preheader408.i.i ]
  %1454 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %indvars.iv484.i.i
  %1455 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %63, i64 0, i64 %indvars.iv484.i.i
  %1456 = load float, ptr %1454, align 4
  %1457 = load float, ptr %1455, align 4
  %1458 = fcmp olt float %1456, %1457
  %1459 = select i1 %1458, float %1457, float %1456
  store float %1459, ptr %1454, align 4
  %1460 = getelementptr inbounds i8, ptr %1454, i64 4
  %1461 = getelementptr inbounds i8, ptr %1455, i64 4
  %1462 = load float, ptr %1461, align 4
  %1463 = load float, ptr %1460, align 4
  %1464 = fcmp olt float %1462, %1463
  %1465 = select i1 %1464, float %1462, float %1463
  store float %1465, ptr %1460, align 4
  %1466 = getelementptr inbounds i8, ptr %1454, i64 8
  %1467 = getelementptr inbounds i8, ptr %1455, i64 8
  %1468 = load float, ptr %1467, align 4
  %1469 = load float, ptr %1466, align 4
  %1470 = fcmp olt float %1468, %1469
  %1471 = select i1 %1470, float %1468, float %1469
  store float %1471, ptr %1466, align 4
  %indvars.iv.next485.i.i = add nuw nsw i64 %indvars.iv484.i.i, 1
  %1472 = trunc nuw i64 %indvars.iv.next485.i.i to i32
  %1473 = icmp sgt i32 %1451, %1472
  br i1 %1473, label %.lr.ph425.i.i, label %.loopexit409.i.i, !llvm.loop !23

.loopexit409.i.i:                                 ; preds = %.lr.ph425.i.i, %.preheader408.i.i, %1437
  %1474 = add nuw nsw i32 %.0316426.i.i, 1
  %exitcond487.not.i.i = icmp eq i32 %1474, %.0315.i.i
  br i1 %exitcond487.not.i.i, label %.preheader410.i.i, label %1436, !llvm.loop !24

1475:                                             ; preds = %.critedge.i.i, %.lr.ph452.i.i
  %.0318450.i.i = phi i32 [ 0, %.lr.ph452.i.i ], [ %1603, %.critedge.i.i ]
  br i1 %1348, label %1481, label %1476

1476:                                             ; preds = %1475
  %1477 = load i32, ptr %1419, align 4
  %1478 = load i32, ptr %1420, align 4
  %1479 = add nsw i32 %1478, -1
  %1480 = icmp slt i32 %1477, %1479
  br label %1481

1481:                                             ; preds = %1476, %1475
  %1482 = phi i1 [ true, %1475 ], [ %1480, %1476 ]
  store ptr %60, ptr %65, align 8
  store ptr %1424, ptr %1318, align 8
  call void @_Z10ddSendrecvIfEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %141, i32 noundef %indvars87.i, i32 noundef 1, ptr nonnull %59, ptr nonnull %1423, ptr noundef nonnull byval(%"class.gmx::ArrayRef.526") align 8 %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %66, i8 0, i64 12, i1 false)
  %.not338.i.i = icmp eq i32 %.0318450.i.i, 0
  br i1 %.not338.i.i, label %.loopexit407.i.thread91.i, label %.preheader406.i.i

.preheader406.i.i:                                ; preds = %1481
  %1483 = load i32, ptr %1208, align 8
  %1484 = sext i32 %1483 to i64
  %1485 = icmp slt i64 %1349, %1484
  br i1 %1485, label %.lr.ph430.i.i, label %.loopexit407.i.thread.i

.lr.ph430.i.i:                                    ; preds = %.preheader406.i.i, %1510
  %1486 = phi i32 [ %1511, %1510 ], [ %1483, %.preheader406.i.i ]
  %indvars.iv490.i.i = phi i64 [ %indvars.iv.next491.i.i, %1510 ], [ %indvars.iv488.i.i, %.preheader406.i.i ]
  %1487 = load float, ptr %1425, align 4
  %1488 = load float, ptr %1320, align 4
  %1489 = fsub float %1487, %1488
  %1490 = load i32, ptr %1426, align 4
  %.not339.i.i = icmp eq i32 %1490, 0
  br i1 %.not339.i.i, label %1497, label %1491

1491:                                             ; preds = %.lr.ph430.i.i
  %1492 = getelementptr inbounds [3 x i32], ptr %1282, i64 0, i64 %indvars.iv490.i.i
  %1493 = load i32, ptr %1492, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %1321, i64 0, i64 %1418, i64 %1494, i64 %1418
  %1496 = load float, ptr %1495, align 4
  br label %1497

1497:                                             ; preds = %1491, %.lr.ph430.i.i
  %.0312.i.i = phi float [ %1496, %1491 ], [ 0.000000e+00, %.lr.ph430.i.i ]
  %1498 = call float @llvm.fmuladd.f32(float %.0312.i.i, float %.0312.i.i, float 1.000000e+00)
  %1499 = load float, ptr %1322, align 4
  %1500 = fmul float %1499, %1499
  %1501 = fneg float %1489
  %1502 = fmul float %1489, %1501
  %1503 = call float @llvm.fmuladd.f32(float %1498, float %1500, float %1502)
  %1504 = fcmp ogt float %1503, 0.000000e+00
  br i1 %1504, label %1505, label %1510

1505:                                             ; preds = %1497
  %1506 = call noundef float @sqrtf(float noundef %1503) #19
  %1507 = call float @llvm.fmuladd.f32(float %.0312.i.i, float %1489, float %1506)
  %1508 = fdiv float %1507, %1498
  %1509 = fsub float %1499, %1508
  %.pre537.i.i = load i32, ptr %1208, align 8
  br label %1510

1510:                                             ; preds = %1505, %1497
  %1511 = phi i32 [ %.pre537.i.i, %1505 ], [ %1486, %1497 ]
  %.sink.i.i = phi float [ %1509, %1505 ], [ -1.000000e+00, %1497 ]
  %1512 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 %indvars.iv490.i.i
  store float %.sink.i.i, ptr %1512, align 4
  %indvars.iv.next491.i.i = add nuw nsw i64 %indvars.iv490.i.i, 1
  %1513 = trunc nuw i64 %indvars.iv.next491.i.i to i32
  %1514 = icmp sgt i32 %1511, %1513
  br i1 %1514, label %.lr.ph430.i.i, label %.loopexit407.i.i, !llvm.loop !25

.loopexit407.i.i:                                 ; preds = %1510
  br i1 %1427, label %.lr.ph433.preheader.i.split.i, label %._crit_edge434.i.i

.loopexit407.i.thread91.i:                        ; preds = %1481
  br i1 %1427, label %.lr.ph433.preheader.i.thread92.i, label %._crit_edge434.i.i

.lr.ph433.preheader.i.thread92.i:                 ; preds = %.loopexit407.i.thread91.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, ptr noundef nonnull align 16 dereferenceable(1) %60, i64 %1433, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, ptr noundef nonnull align 16 dereferenceable(1) %60, i64 %1433, i1 false)
  br label %._crit_edge434.i.i

.loopexit407.i.thread.i:                          ; preds = %.preheader406.i.i
  br i1 %1427, label %.lr.ph433.preheader.i.split.i, label %._crit_edge434.i.i

.lr.ph433.preheader.i.split.i:                    ; preds = %.loopexit407.i.i, %.loopexit407.i.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, ptr noundef nonnull align 16 dereferenceable(1) %60, i64 %1433, i1 false)
  br i1 %1482, label %.lr.ph433.preheader.i.split.split.us.i, label %._crit_edge434.i.i

.lr.ph433.preheader.i.split.split.us.i:           ; preds = %.lr.ph433.preheader.i.split.i
  %1515 = load i32, ptr %1208, align 8
  %1516 = icmp eq i32 %1515, 3
  %or.cond3.i.us.i = and i1 %1386, %1516
  br label %.lr.ph433.i.us71.i

.lr.ph433.i.us71.i:                               ; preds = %.critedge404.i.us73.i, %.lr.ph433.preheader.i.split.split.us.i
  %indvars.iv493.i.us72.i = phi i64 [ 0, %.lr.ph433.preheader.i.split.split.us.i ], [ %indvars.iv.next494.i.us74.i, %.critedge404.i.us73.i ]
  %1517 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %61, i64 0, i64 %indvars.iv493.i.us72.i
  %1518 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %60, i64 0, i64 %indvars.iv493.i.us72.i
  %1519 = load float, ptr %1518, align 16
  %1520 = load float, ptr %1517, align 16
  %1521 = fcmp olt float %1519, %1520
  %1522 = select i1 %1521, float %1519, float %1520
  store float %1522, ptr %1517, align 16
  %1523 = getelementptr inbounds i8, ptr %1517, i64 4
  %1524 = getelementptr inbounds i8, ptr %1518, i64 4
  %1525 = load float, ptr %1523, align 4
  %1526 = load float, ptr %1524, align 4
  %1527 = fcmp olt float %1525, %1526
  %1528 = select i1 %1527, float %1526, float %1525
  store float %1528, ptr %1523, align 4
  %1529 = getelementptr inbounds i8, ptr %1517, i64 8
  %1530 = getelementptr inbounds i8, ptr %1518, i64 8
  %1531 = load float, ptr %1530, align 8
  %1532 = load float, ptr %1529, align 8
  %1533 = fcmp olt float %1531, %1532
  %1534 = select i1 %1533, float %1531, float %1532
  store float %1534, ptr %1529, align 8
  %1535 = icmp eq i64 %indvars.iv493.i.us72.i, %1434
  %or.cond341.i.us.i = select i1 %or.cond3.i.us.i, i1 %1535, i1 false
  %.0308.i.us.i = select i1 %or.cond341.i.us.i, i64 1, i64 %1349
  %1536 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 %.0308.i.us.i
  %1537 = load float, ptr %1536, align 4
  %1538 = fcmp ult float %1537, 0.000000e+00
  br i1 %1538, label %.critedge404.i.us73.i, label %1539

1539:                                             ; preds = %.lr.ph433.i.us71.i
  %1540 = getelementptr inbounds i8, ptr %1517, i64 12
  %1541 = getelementptr inbounds i8, ptr %1518, i64 12
  %1542 = load float, ptr %1541, align 4
  %1543 = fsub float %1542, %1537
  %1544 = load float, ptr %1540, align 4
  %1545 = fcmp olt float %1544, %1543
  %.sroa.speculated366.i.us.i = select i1 %1545, float %1543, float %1544
  store float %.sroa.speculated366.i.us.i, ptr %1540, align 4
  %1546 = getelementptr inbounds i8, ptr %1517, i64 16
  %1547 = getelementptr inbounds i8, ptr %1518, i64 16
  %1548 = load float, ptr %1547, align 16
  %1549 = fsub float %1548, %1537
  %1550 = load float, ptr %1546, align 16
  %1551 = fcmp olt float %1550, %1549
  %.sroa.speculated.i.us.i = select i1 %1551, float %1549, float %1550
  store float %.sroa.speculated.i.us.i, ptr %1546, align 16
  br label %.critedge404.i.us73.i

.critedge404.i.us73.i:                            ; preds = %1539, %.lr.ph433.i.us71.i
  %indvars.iv.next494.i.us74.i = add nuw nsw i64 %indvars.iv493.i.us72.i, 1
  %exitcond497.not.i.us75.i = icmp eq i64 %indvars.iv.next494.i.us74.i, %1432
  br i1 %exitcond497.not.i.us75.i, label %._crit_edge434.i.i, label %.lr.ph433.i.us71.i, !llvm.loop !26

._crit_edge434.i.i:                               ; preds = %.critedge404.i.us73.i, %.lr.ph433.preheader.i.split.i, %.lr.ph433.preheader.i.thread92.i, %.loopexit407.i.thread.i, %.loopexit407.i.thread91.i, %.loopexit407.i.i
  br i1 %1348, label %1558, label %1552

1552:                                             ; preds = %._crit_edge434.i.i
  %1553 = load i32, ptr %1419, align 4
  %1554 = add nsw i32 %1553, %1404
  %1555 = load i32, ptr %1420, align 4
  %1556 = icmp slt i32 %1554, %1555
  %1557 = icmp eq i32 %.0318450.i.i, %1429
  %or.cond388.i.i = select i1 %1556, i1 %1557, i1 false
  br i1 %or.cond388.i.i, label %1564, label %.thread.i.i

1558:                                             ; preds = %._crit_edge434.i.i
  %1559 = icmp eq i32 %.0318450.i.i, %1429
  br i1 %1559, label %1564, label %1595

.thread.i.i:                                      ; preds = %1552
  %1560 = add nuw nsw i32 %.0318450.i.i, 1
  %1561 = add i32 %1560, %1553
  %1562 = add nsw i32 %1555, -1
  %1563 = icmp eq i32 %1561, %1562
  br i1 %1563, label %1564, label %1595

1564:                                             ; preds = %.thread.i.i, %1558, %1552
  %1565 = load i32, ptr %1208, align 8
  %1566 = add nsw i32 %1565, -1
  %1567 = sext i32 %1566 to i64
  %1568 = icmp slt i64 %indvars.iv520.i.i, %1567
  br i1 %1568, label %.lr.ph442.preheader.i.i, label %._crit_edge443.i.i

.lr.ph442.preheader.i.i:                          ; preds = %1564
  %1569 = add i32 %1565, %indvars.iv482.i.i
  %wide.trip.count508.i.i = zext i32 %1569 to i64
  br label %.lr.ph442.i.i

.lr.ph442.i.i:                                    ; preds = %.lr.ph442.i.i, %.lr.ph442.preheader.i.i
  %indvars.iv503.i.i = phi i64 [ 0, %.lr.ph442.preheader.i.i ], [ %indvars.iv.next504.i.i, %.lr.ph442.i.i ]
  %indvars.iv501.i.i = phi i64 [ %indvars.iv520.i.i, %.lr.ph442.preheader.i.i ], [ %indvars.iv.next502.i.i, %.lr.ph442.i.i ]
  %1570 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %indvars.iv501.i.i
  %1571 = getelementptr inbounds i8, ptr %1570, i64 4
  %1572 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %61, i64 0, i64 %indvars.iv503.i.i
  %1573 = load float, ptr %1572, align 16
  %1574 = load float, ptr %1571, align 4
  %1575 = fcmp olt float %1573, %1574
  %1576 = select i1 %1575, float %1573, float %1574
  store float %1576, ptr %1571, align 4
  %1577 = getelementptr inbounds i8, ptr %1572, i64 4
  %1578 = load float, ptr %1570, align 4
  %1579 = load float, ptr %1577, align 4
  %1580 = fcmp olt float %1578, %1579
  %1581 = select i1 %1580, float %1579, float %1578
  store float %1581, ptr %1570, align 4
  %1582 = getelementptr inbounds i8, ptr %1570, i64 8
  %1583 = getelementptr inbounds i8, ptr %1572, i64 8
  %1584 = load float, ptr %1583, align 8
  %1585 = load float, ptr %1582, align 4
  %1586 = fcmp olt float %1584, %1585
  %1587 = select i1 %1586, float %1584, float %1585
  store float %1587, ptr %1582, align 4
  %indvars.iv.next504.i.i = add nuw nsw i64 %indvars.iv503.i.i, 1
  %indvars.iv.next502.i.i = add nuw nsw i64 %indvars.iv501.i.i, 1
  %exitcond509.not.i.i = icmp eq i64 %indvars.iv.next504.i.i, %wide.trip.count508.i.i
  br i1 %exitcond509.not.i.i, label %._crit_edge443.i.i, label %.lr.ph442.i.i, !llvm.loop !27

._crit_edge443.i.i:                               ; preds = %.lr.ph442.i.i, %1564
  %.0307.lcssa.i.i = phi i32 [ 0, %1564 ], [ %1569, %.lr.ph442.i.i ]
  %1588 = icmp eq i32 %1565, 3
  %or.cond342.i.i = and i1 %1386, %1588
  %or.cond343.i.i = or i1 %1430, %or.cond342.i.i
  br i1 %or.cond343.i.i, label %.lr.ph448.preheader.i.i, label %.loopexit.i.i

.lr.ph448.preheader.i.i:                          ; preds = %._crit_edge443.i.i
  %1589 = zext i32 %.0307.lcssa.i.i to i64
  %1590 = shl nuw nsw i64 %1589, 5
  %scevgep511.i.i = getelementptr i8, ptr %61, i64 %1590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep510.i.i, ptr noundef nonnull align 16 dereferenceable(1) %scevgep511.i.i, i64 %1344, i1 false)
  %1591 = add i32 %1435, %.0307.lcssa.i.i
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph448.preheader.i.i, %._crit_edge443.i.i
  %.1.i.i491 = phi i32 [ %.0307.lcssa.i.i, %._crit_edge443.i.i ], [ %1591, %.lr.ph448.preheader.i.i ]
  br i1 %1386, label %1592, label %.critedge.i.i

1592:                                             ; preds = %.loopexit.i.i
  %1593 = sext i32 %.1.i.i491 to i64
  %1594 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %61, i64 0, i64 %1593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1325, ptr noundef nonnull align 16 dereferenceable(32) %1594, i64 32, i1 false)
  br label %.critedge.i.i

1595:                                             ; preds = %.thread.i.i, %1558
  br i1 %1430, label %.lr.ph437.i.i.preheader, label %1596

1596:                                             ; preds = %1595
  br i1 %1386, label %1597, label %.critedge.i.i

1597:                                             ; preds = %1596
  %1598 = load i32, ptr %1208, align 8
  %1599 = icmp eq i32 %1598, 3
  br i1 %1599, label %.lr.ph437.i.i.preheader, label %.thread385.i.i

.lr.ph437.i.i.preheader:                          ; preds = %1597, %1595
  br label %.lr.ph437.i.i

.lr.ph437.i.i:                                    ; preds = %.lr.ph437.i.i.preheader, %.lr.ph437.i.i
  %indvars.iv498.i.i = phi i64 [ %indvars.iv.next499.i.i, %.lr.ph437.i.i ], [ %indvars.iv520.i.i, %.lr.ph437.i.i.preheader ]
  %1600 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %1323, i64 0, i64 %1431, i64 %indvars.iv498.i.i, i32 7
  store float 0.000000e+00, ptr %1600, align 4
  %indvars.iv.next499.i.i = add nuw nsw i64 %indvars.iv498.i.i, 1
  %1601 = trunc nuw i64 %indvars.iv498.i.i to i32
  %1602 = icmp slt i32 %1601, 1
  br i1 %1602, label %.lr.ph437.i.i, label %._crit_edge438.i.i, !llvm.loop !28

._crit_edge438.i.i:                               ; preds = %.lr.ph437.i.i
  br i1 %1386, label %.thread385.i.i, label %.critedge.i.i

.thread385.i.i:                                   ; preds = %._crit_edge438.i.i, %1597
  store float 0.000000e+00, ptr %1324, align 4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.thread385.i.i, %._crit_edge438.i.i, %1596, %1592, %.loopexit.i.i
  %1603 = add nuw nsw i32 %.0318450.i.i, 1
  %exitcond519.not.i.i = icmp eq i32 %1603, %1404
  br i1 %exitcond519.not.i.i, label %._crit_edge453.i.i, label %1475, !llvm.loop !29

._crit_edge453.i.i:                               ; preds = %.critedge.i.i, %.preheader410.i.i
  %indvars.iv.next521.i.i = add nsw i64 %indvars.iv520.i.i, -1
  %indvars.iv.next483.i.i = add i32 %indvars.iv482.i.i, 1
  %indvars.iv.next489.i.i = add nsw i64 %indvars.iv488.i.i, -1
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond524.not.i.i = icmp eq i64 %indvar.next.i.i, %1329
  %indvars.iv.next86.i = add i32 %indvars.iv85.i, 1
  br i1 %exitcond524.not.i.i, label %._crit_edge457.i.i, label %1333, !llvm.loop !30

._crit_edge457.i.i:                               ; preds = %._crit_edge453.i.i
  %.pre538.i.i = load i32, ptr %1208, align 8
  %1604 = icmp sgt i32 %.pre538.i.i, 1
  br i1 %1604, label %1605, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

1605:                                             ; preds = %._crit_edge457.i.i
  %1606 = getelementptr inbounds i8, ptr %141, i64 168
  %1607 = load i32, ptr %1606, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds float, ptr %81, i64 %1608
  %1610 = getelementptr inbounds float, ptr %82, i64 %1608
  br label %1611

1611:                                             ; preds = %1646, %1605
  %1612 = phi i1 [ true, %1605 ], [ false, %1646 ]
  %indvars.iv525.i.i = phi i64 [ 0, %1605 ], [ 1, %1646 ]
  %1613 = getelementptr inbounds [2 x %struct.gmx_ddzone_t], ptr %1313, i64 0, i64 %indvars.iv525.i.i
  %1614 = getelementptr inbounds i8, ptr %1613, i64 28
  %1615 = load float, ptr %1614, align 4
  %1616 = fcmp une float %1615, 0.000000e+00
  br i1 %1616, label %1617, label %1646

1617:                                             ; preds = %1611
  %1618 = load ptr, ptr @debug, align 8
  %.not337.i.i = icmp eq ptr %1618, null
  br i1 %.not337.i.i, label %1636, label %1619

1619:                                             ; preds = %1617
  %1620 = load float, ptr %1613, align 4
  %1621 = fpext float %1620 to double
  %1622 = getelementptr inbounds i8, ptr %1613, i64 4
  %1623 = load float, ptr %1622, align 4
  %1624 = fpext float %1623 to double
  %1625 = getelementptr inbounds i8, ptr %1613, i64 12
  %1626 = load float, ptr %1625, align 4
  %1627 = fpext float %1626 to double
  %1628 = getelementptr inbounds i8, ptr %1613, i64 20
  %1629 = load float, ptr %1628, align 4
  %1630 = fpext float %1629 to double
  %1631 = getelementptr inbounds i8, ptr %1613, i64 24
  %1632 = load float, ptr %1631, align 4
  %1633 = fpext float %1632 to double
  %1634 = trunc nuw nsw i64 %indvars.iv525.i.i to i32
  %1635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1618, ptr noundef nonnull @.str.127, i32 noundef 1, i32 noundef %1634, i32 noundef 0, double noundef %1621, double noundef %1624, double noundef %1627, double noundef %1627, double noundef %1630, double noundef %1633) #19
  br label %1636

1636:                                             ; preds = %1619, %1617
  %1637 = load float, ptr %1613, align 4
  %1638 = load float, ptr %1609, align 4
  %1639 = fcmp olt float %1637, %1638
  %1640 = select i1 %1639, float %1637, float %1638
  store float %1640, ptr %1609, align 4
  %1641 = getelementptr inbounds i8, ptr %1613, i64 4
  %1642 = load float, ptr %1610, align 4
  %1643 = load float, ptr %1641, align 4
  %1644 = fcmp olt float %1642, %1643
  %1645 = select i1 %1644, float %1643, float %1642
  store float %1645, ptr %1610, align 4
  br label %1646

1646:                                             ; preds = %1636, %1611
  br i1 %1612, label %1611, label %1647, !llvm.loop !31

1647:                                             ; preds = %1646
  %.pr.i.i = load i32, ptr %1208, align 8
  %1648 = icmp sgt i32 %.pr.i.i, 2
  br i1 %1648, label %1649, label %.thread386.i.i

1649:                                             ; preds = %1647
  %1650 = getelementptr inbounds i8, ptr %141, i64 172
  %1651 = load i32, ptr %1650, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds float, ptr %81, i64 %1652
  %1654 = getelementptr inbounds float, ptr %82, i64 %1652
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1693, %1649
  %1655 = phi i1 [ true, %1649 ], [ false, %1693 ]
  %indvars.iv531.i.i = phi i64 [ 0, %1649 ], [ 1, %1693 ]
  %1656 = trunc nuw nsw i64 %indvars.iv531.i.i to i32
  br label %1657

1657:                                             ; preds = %1692, %.preheader.i.i
  %1658 = phi i1 [ true, %.preheader.i.i ], [ false, %1692 ]
  %indvars.iv528.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %1692 ]
  %1659 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %1323, i64 0, i64 %indvars.iv531.i.i, i64 %indvars.iv528.i.i
  %1660 = getelementptr inbounds i8, ptr %1659, i64 28
  %1661 = load float, ptr %1660, align 4
  %1662 = fcmp une float %1661, 0.000000e+00
  br i1 %1662, label %1663, label %1692

1663:                                             ; preds = %1657
  %1664 = load ptr, ptr @debug, align 8
  %.not336.i.i = icmp eq ptr %1664, null
  br i1 %.not336.i.i, label %1682, label %1665

1665:                                             ; preds = %1663
  %1666 = load float, ptr %1659, align 4
  %1667 = fpext float %1666 to double
  %1668 = getelementptr inbounds i8, ptr %1659, i64 4
  %1669 = load float, ptr %1668, align 4
  %1670 = fpext float %1669 to double
  %1671 = getelementptr inbounds i8, ptr %1659, i64 12
  %1672 = load float, ptr %1671, align 4
  %1673 = fpext float %1672 to double
  %1674 = getelementptr inbounds i8, ptr %1659, i64 20
  %1675 = load float, ptr %1674, align 4
  %1676 = fpext float %1675 to double
  %1677 = getelementptr inbounds i8, ptr %1659, i64 24
  %1678 = load float, ptr %1677, align 4
  %1679 = fpext float %1678 to double
  %1680 = trunc nuw nsw i64 %indvars.iv528.i.i to i32
  %1681 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1664, ptr noundef nonnull @.str.127, i32 noundef 2, i32 noundef %1656, i32 noundef %1680, double noundef %1667, double noundef %1670, double noundef %1673, double noundef %1673, double noundef %1676, double noundef %1679) #19
  br label %1682

1682:                                             ; preds = %1665, %1663
  %1683 = load float, ptr %1659, align 4
  %1684 = load float, ptr %1653, align 4
  %1685 = fcmp olt float %1683, %1684
  %1686 = select i1 %1685, float %1683, float %1684
  store float %1686, ptr %1653, align 4
  %1687 = getelementptr inbounds i8, ptr %1659, i64 4
  %1688 = load float, ptr %1654, align 4
  %1689 = load float, ptr %1687, align 4
  %1690 = fcmp olt float %1688, %1689
  %1691 = select i1 %1690, float %1689, float %1688
  store float %1691, ptr %1654, align 4
  br label %1692

1692:                                             ; preds = %1682, %1657
  br i1 %1658, label %1657, label %1693, !llvm.loop !32

1693:                                             ; preds = %1692
  br i1 %1655, label %.preheader.i.i, label %.thread386.loopexit.i.i, !llvm.loop !33

.thread386.loopexit.i.i:                          ; preds = %1693
  %.pre539.i.i = load i32, ptr %1208, align 8
  br label %.thread386.i.i

.thread386.i.i:                                   ; preds = %.thread386.loopexit.i.i, %1647
  %1694 = phi i32 [ %.pre539.i.i, %.thread386.loopexit.i.i ], [ %.pr.i.i, %1647 ]
  %1695 = icmp sgt i32 %1694, 1
  br i1 %1695, label %.lr.ph464.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph464.i.i:                                    ; preds = %.thread386.i.i, %1710
  %indvars.iv534.i.i = phi i64 [ %indvars.iv.next535.i.i, %1710 ], [ 1, %.thread386.i.i ]
  %1696 = add nsw i64 %indvars.iv534.i.i, -1
  %1697 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %1696
  %1698 = load float, ptr %1697, align 4
  %1699 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %1308, i64 %indvars.iv534.i.i
  %1700 = getelementptr inbounds i8, ptr %1699, i64 40
  store float %1698, ptr %1700, align 8
  %1701 = getelementptr inbounds i8, ptr %1697, i64 4
  %1702 = load float, ptr %1701, align 4
  %1703 = getelementptr inbounds i8, ptr %1699, i64 44
  store float %1702, ptr %1703, align 4
  %1704 = load ptr, ptr @debug, align 8
  %.not.i.i490 = icmp eq ptr %1704, null
  br i1 %.not.i.i490, label %1710, label %1705

1705:                                             ; preds = %.lr.ph464.i.i
  %1706 = fpext float %1698 to double
  %1707 = fpext float %1702 to double
  %1708 = trunc nuw nsw i64 %indvars.iv534.i.i to i32
  %1709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1704, ptr noundef nonnull @.str.126, i32 noundef %1708, double noundef %1706, double noundef %1707) #19
  br label %1710

1710:                                             ; preds = %1705, %.lr.ph464.i.i
  %indvars.iv.next535.i.i = add nuw nsw i64 %indvars.iv534.i.i, 1
  %1711 = load i32, ptr %1208, align 8
  %1712 = sext i32 %1711 to i64
  %1713 = icmp slt i64 %indvars.iv.next535.i.i, %1712
  br i1 %1713, label %.lr.ph464.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i, !llvm.loop !34

_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread: ; preds = %1281, %._crit_edge.i.i, %._crit_edge457.i.i, %.thread386.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %66)
  br label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i: ; preds = %1710
  %1714 = icmp slt i32 %1711, 2
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %66)
  %1715 = load ptr, ptr %142, align 8
  %1716 = getelementptr inbounds i8, ptr %1715, i64 368
  %.val.i485 = load i32, ptr %1716, align 4
  %1717 = and i32 %.val.i485, -2
  %spec.select.i54.i = icmp ne i32 %1717, 4
  %brmerge.i486 = or i1 %1714, %spec.select.i54.i
  br i1 %brmerge.i486, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit, label %1718

1718:                                             ; preds = %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i
  %1719 = getelementptr inbounds i8, ptr %1715, i64 492
  %1720 = load float, ptr %1719, align 4
  %1721 = call noundef zeroext i1 @_ZN3gmx15check_grid_jumpElPK12gmx_domdec_tfPK11gmx_ddbox_tb(i64 noundef %2, ptr noundef nonnull %141, float noundef %1720, ptr noundef nonnull readonly %72, i1 noundef zeroext true)
  br label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit: ; preds = %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread, %._crit_edge.thread.i, %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i, %1718
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  br label %1722

1722:                                             ; preds = %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit, %1195
  br i1 %1169, label %1723, label %1987

1723:                                             ; preds = %1722
  %1724 = load ptr, ptr %142, align 8
  %1725 = getelementptr inbounds i8, ptr %1724, i64 664
  %1726 = getelementptr inbounds i8, ptr %1724, i64 764
  store i32 0, ptr %1726, align 4
  %1727 = load i32, ptr %1725, align 8
  %.not9.i = icmp slt i32 %1727, 1
  br i1 %.not9.i, label %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit, label %.lr.ph.i502

.lr.ph.i502:                                      ; preds = %1723
  %1728 = add nuw i32 %1727, 1
  %wide.trip.count.i503 = zext i32 %1728 to i64
  %.pre.i504 = load i32, ptr %1201, align 8
  br label %1729

1729:                                             ; preds = %1729, %.lr.ph.i502
  %indvars.iv.i505 = phi i64 [ 1, %.lr.ph.i502 ], [ %indvars.iv.next.i506, %1729 ]
  %1730 = getelementptr inbounds [9 x i32], ptr %1726, i64 0, i64 %indvars.iv.i505
  store i32 %.pre.i504, ptr %1730, align 4
  %indvars.iv.next.i506 = add nuw nsw i64 %indvars.iv.i505, 1
  %exitcond.not.i507 = icmp eq i64 %indvars.iv.next.i506, %wide.trip.count.i503
  br i1 %exitcond.not.i507, label %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit, label %1729, !llvm.loop !17

_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit: ; preds = %1729, %1723
  %1731 = load i32, ptr %1201, align 8
  %1732 = load ptr, ptr %142, align 8
  %1733 = getelementptr inbounds i8, ptr %1732, i64 1544
  store i32 %1731, ptr %1733, align 4
  %1734 = load i32, ptr %80, align 4
  call fastcc void @_ZL14set_zones_sizeP12gmx_domdec_tPA3_fPK11gmx_ddbox_tiii(ptr noundef %141, ptr noundef nonnull %1198, ptr noundef %72, i32 noundef 0, i32 noundef 1, i32 noundef %1734)
  %1735 = getelementptr inbounds i8, ptr %15, i64 232
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds i8, ptr %143, i64 848
  %1738 = getelementptr inbounds i8, ptr %143, i64 860
  %1739 = getelementptr inbounds i8, ptr %143, i64 352
  %1740 = load ptr, ptr %1739, align 8
  %1741 = load i32, ptr %1201, align 8
  %.not.i509 = icmp slt i32 %1741, 0
  br i1 %.not.i509, label %1742, label %_ZN3gmx5RangeIiEC2Eii.exit

1742:                                             ; preds = %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.132, i32 noundef 105) #26
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit
  %1743 = getelementptr inbounds i8, ptr %143, i64 1208
  %1744 = load float, ptr %1743, align 8
  %1745 = getelementptr inbounds i8, ptr %15, i64 176
  %1746 = load ptr, ptr %1745, align 8
  store ptr %1746, ptr %83, align 8
  %1747 = getelementptr inbounds i8, ptr %83, i64 8
  %1748 = getelementptr inbounds i8, ptr %15, i64 184
  %1749 = load ptr, ptr %1748, align 8
  %1750 = ptrtoint ptr %1749 to i64
  %1751 = ptrtoint ptr %1746 to i64
  %1752 = sub i64 %1750, %1751
  %1753 = getelementptr inbounds i8, ptr %1746, i64 %1752
  store ptr %1753, ptr %1747, align 8
  %1754 = load ptr, ptr %1203, align 8
  store ptr %1754, ptr %84, align 8
  %1755 = getelementptr inbounds i8, ptr %84, i64 8
  %1756 = getelementptr inbounds i8, ptr %11, i64 440
  %1757 = load ptr, ptr %1756, align 8
  %1758 = ptrtoint ptr %1757 to i64
  %1759 = ptrtoint ptr %1754 to i64
  %1760 = sub i64 %1758, %1759
  %1761 = getelementptr inbounds i8, ptr %1754, i64 %1760
  store ptr %1761, ptr %1755, align 8
  %1762 = load i32, ptr %80, align 4
  br i1 %.0380, label %1763, label %1766

1763:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  %1764 = getelementptr inbounds i8, ptr %143, i64 1600
  %1765 = load ptr, ptr %1764, align 8
  br label %1766

1766:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit, %1763
  %1767 = phi ptr [ %1765, %1763 ], [ null, %_ZN3gmx5RangeIiEC2Eii.exit ]
  %.sroa.2636.0.insert.ext = zext nneg i32 %1741 to i64
  %.sroa.2636.0.insert.shift = shl nuw nsw i64 %.sroa.2636.0.insert.ext, 32
  call void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %1736, ptr noundef nonnull %1198, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %1737, ptr noundef nonnull align 4 dereferenceable(12) %1738, ptr noundef %1740, i64 %.sroa.2636.0.insert.shift, float noundef %1744, ptr noundef nonnull byval(%"class.gmx::ArrayRef.464") align 8 %83, ptr noundef nonnull byval(%"class.gmx::ArrayRef.239") align 8 %84, i32 noundef %1762, ptr noundef %1767)
  %1768 = load ptr, ptr @debug, align 8
  %.not403 = icmp eq ptr %1768, null
  br i1 %.not403, label %1773, label %1769

1769:                                             ; preds = %1766
  %1770 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %73)
  %1771 = load i32, ptr %1201, align 8
  %1772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1768, ptr noundef nonnull @.str.44, ptr noundef %1770, i32 noundef %1771) #19
  br label %1773

1773:                                             ; preds = %1769, %1766
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  %1774 = load ptr, ptr %142, align 8
  %1775 = getelementptr inbounds i8, ptr %1774, i64 344
  %1776 = load ptr, ptr %1775, align 8
  %.val.i510 = load ptr, ptr %1735, align 8
  %1777 = call { ptr, ptr } @_ZNK18nonbonded_verlet_t17getLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %.val.i510)
  %1778 = extractvalue { ptr, ptr } %1777, 0
  %1779 = extractvalue { ptr, ptr } %1777, 1
  %1780 = ptrtoint ptr %1779 to i64
  %1781 = ptrtoint ptr %1778 to i64
  %1782 = sub i64 %1780, %1781
  %1783 = ashr exact i64 %1782, 2
  call void @_ZNSt6vectorI10gmx_cgsortSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1776, i64 noundef %1783)
  %1784 = load ptr, ptr %1776, align 8
  %.not4.i.i = icmp eq ptr %1778, %1779
  br i1 %.not4.i.i, label %_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i, label %.lr.ph.i.i511

.lr.ph.i.i511:                                    ; preds = %1773, %1790
  %.06.i.i = phi i64 [ %.1.i.i512, %1790 ], [ 0, %1773 ]
  %.sroa.0.05.i.i = phi ptr [ %1791, %1790 ], [ %1778, %1773 ]
  %1785 = load i32, ptr %.sroa.0.05.i.i, align 4
  %1786 = icmp sgt i32 %1785, -1
  br i1 %1786, label %1787, label %1790

1787:                                             ; preds = %.lr.ph.i.i511
  %1788 = add i64 %.06.i.i, 1
  %1789 = getelementptr inbounds %struct.gmx_cgsort, ptr %1784, i64 %.06.i.i
  store i32 %1785, ptr %1789, align 4
  br label %1790

1790:                                             ; preds = %1787, %.lr.ph.i.i511
  %.1.i.i512 = phi i64 [ %1788, %1787 ], [ %.06.i.i, %.lr.ph.i.i511 ]
  %1791 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i.i513 = icmp eq ptr %1791, %1779
  br i1 %.not.i.i513, label %_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i, label %.lr.ph.i.i511

_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i: ; preds = %1790, %1773
  %.0.lcssa.i.i = phi i64 [ 0, %1773 ], [ %.1.i.i512, %1790 ]
  call void @_ZNSt6vectorI10gmx_cgsortSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1776, i64 noundef %.0.lcssa.i.i)
  %1792 = load ptr, ptr %142, align 8
  %1793 = getelementptr inbounds i8, ptr %1792, i64 1656
  %1794 = load i32, ptr %1201, align 8
  %1795 = sext i32 %1794 to i64
  store ptr %1793, ptr %58, align 8
  %1796 = getelementptr inbounds i8, ptr %58, i64 8
  %1797 = getelementptr inbounds i8, ptr %1792, i64 1680
  %1798 = load i8, ptr %1797, align 8
  %1799 = trunc i8 %1798 to i1
  br i1 %1799, label %1800, label %1801

1800:                                             ; preds = %_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 359) #26
  unreachable

1801:                                             ; preds = %_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i
  store i8 1, ptr %1797, align 8
  %1802 = getelementptr inbounds i8, ptr %1792, i64 1664
  %1803 = load ptr, ptr %1802, align 8
  %1804 = load ptr, ptr %1793, align 8
  %1805 = ptrtoint ptr %1803 to i64
  %1806 = ptrtoint ptr %1804 to i64
  %1807 = sub i64 %1805, %1806
  %1808 = sdiv exact i64 %1807, 12
  %1809 = icmp ult i64 %1808, %1795
  br i1 %1809, label %1810, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i

1810:                                             ; preds = %1801
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1793, i64 noundef %1795)
  %.pre.i.i.i.i = load ptr, ptr %1793, align 8
  br label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i: ; preds = %1810, %1801
  %1811 = phi ptr [ %.pre.i.i.i.i, %1810 ], [ %1804, %1801 ]
  %.not.i.i.i.i.i = icmp eq ptr %1811, null
  %1812 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1811, i64 %1795
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %1812
  store ptr %1811, ptr %1796, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %spec.select.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1813 = getelementptr inbounds i8, ptr %1776, i64 8
  %1814 = load ptr, ptr %1813, align 8
  %1815 = load ptr, ptr %1776, align 8
  %1816 = ptrtoint ptr %1814 to i64
  %1817 = ptrtoint ptr %1815 to i64
  %1818 = sub i64 %1816, %1817
  %1819 = lshr exact i64 %1818, 2
  %1820 = trunc i64 %1819 to i32
  store i32 %1820, ptr %1201, align 8
  %1821 = load ptr, ptr @debug, align 8
  %.not.i514 = icmp eq ptr %1821, null
  br i1 %.not.i514, label %1824, label %1822

1822:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i
  %1823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1821, ptr noundef nonnull @.str.133, i32 noundef %1820) #19
  %.pre.i515 = load i32, ptr %1201, align 8
  br label %1824

1824:                                             ; preds = %1822, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i
  %1825 = phi i32 [ %1820, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i ], [ %.pre.i515, %1822 ]
  %1826 = load ptr, ptr %1776, align 8
  %1827 = load ptr, ptr %1813, align 8
  %1828 = ptrtoint ptr %1827 to i64
  %1829 = ptrtoint ptr %1826 to i64
  %1830 = sub i64 %1828, %1829
  %1831 = ashr exact i64 %1830, 2
  %1832 = sext i32 %1825 to i64
  %1833 = icmp eq i64 %1831, %1832
  br i1 %1833, label %1835, label %1834

1834:                                             ; preds = %1824
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_stateENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 2595) #26
          to label %.noexc.i unwind label %1852

.noexc.i:                                         ; preds = %1834
  unreachable

1835:                                             ; preds = %1824
  %1836 = getelementptr inbounds i8, ptr %11, i64 4
  %1837 = load i32, ptr %1836, align 4
  %1838 = and i32 %1837, 128
  %.not100.i = icmp eq i32 %1838, 0
  br i1 %.not100.i, label %.loopexit103.i, label %1839

1839:                                             ; preds = %1835
  %1840 = load ptr, ptr %1203, align 8
  %.not20.i.i516 = icmp eq ptr %1826, %1827
  br i1 %.not20.i.i516, label %._crit_edge.i.i517, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %1839, %.lr.ph.i28.i
  %.022.i.i = phi i64 [ %1844, %.lr.ph.i28.i ], [ 0, %1839 ]
  %.sroa.014.021.i.i = phi ptr [ %1846, %.lr.ph.i28.i ], [ %1826, %1839 ]
  %1841 = load i32, ptr %.sroa.014.021.i.i, align 4
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1840, i64 %1842
  %1844 = add nuw nsw i64 %.022.i.i, 1
  %1845 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1811, i64 %.022.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1845, ptr noundef nonnull align 4 dereferenceable(12) %1843, i64 12, i1 false)
  %1846 = getelementptr inbounds i8, ptr %.sroa.014.021.i.i, i64 4
  %.not.i29.i = icmp eq ptr %1846, %1827
  br i1 %.not.i29.i, label %._crit_edge.i.i517, label %.lr.ph.i28.i

._crit_edge.i.i517:                               ; preds = %.lr.ph.i28.i, %1839
  %1847 = icmp sgt i64 %1831, 0
  br i1 %1847, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit103.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i517, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi i64 [ %1850, %.lr.ph.i.i.i.i.i.i.i ], [ %1831, %._crit_edge.i.i517 ]
  %.sroa.0.08.i.i.i.i.i.i.i = phi ptr [ %1849, %.lr.ph.i.i.i.i.i.i.i ], [ %1840, %._crit_edge.i.i517 ]
  %.sroa.05.07.i.i.i.i.i.i.i = phi ptr [ %1848, %.lr.ph.i.i.i.i.i.i.i ], [ %1811, %._crit_edge.i.i517 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i.i, i64 12, i1 false)
  %1848 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i.i, i64 12
  %1849 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 12
  %1850 = add nsw i64 %.09.i.i.i.i.i.i.i, -1
  %1851 = icmp ugt i64 %.09.i.i.i.i.i.i.i, 1
  br i1 %1851, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit103.i, !llvm.loop !35

1852:                                             ; preds = %1956, %1932, %1899, %1834
  %1853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #19
  br label %common.resume

.loopexit103.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i517, %1835
  %1854 = load i32, ptr %1836, align 4
  %1855 = and i32 %1854, 256
  %.not101.i = icmp eq i32 %1855, 0
  br i1 %.not101.i, label %.loopexit.i518, label %1856

1856:                                             ; preds = %.loopexit103.i
  %1857 = getelementptr inbounds i8, ptr %11, i64 456
  %1858 = load ptr, ptr %1857, align 8
  %.not20.i32.i = icmp eq ptr %1826, %1827
  br i1 %.not20.i32.i, label %._crit_edge.i37.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %1856, %.lr.ph.i33.i
  %.022.i34.i = phi i64 [ %1862, %.lr.ph.i33.i ], [ 0, %1856 ]
  %.sroa.014.021.i35.i = phi ptr [ %1864, %.lr.ph.i33.i ], [ %1826, %1856 ]
  %1859 = load i32, ptr %.sroa.014.021.i35.i, align 4
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1858, i64 %1860
  %1862 = add nuw nsw i64 %.022.i34.i, 1
  %1863 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1811, i64 %.022.i34.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1863, ptr noundef nonnull align 4 dereferenceable(12) %1861, i64 12, i1 false)
  %1864 = getelementptr inbounds i8, ptr %.sroa.014.021.i35.i, i64 4
  %.not.i36.i = icmp eq ptr %1864, %1827
  br i1 %.not.i36.i, label %._crit_edge.i37.i, label %.lr.ph.i33.i

._crit_edge.i37.i:                                ; preds = %.lr.ph.i33.i, %1856
  %1865 = icmp sgt i64 %1831, 0
  br i1 %1865, label %.lr.ph.i.i.i.i.i.i38.i, label %.loopexit.i518

.lr.ph.i.i.i.i.i.i38.i:                           ; preds = %._crit_edge.i37.i, %.lr.ph.i.i.i.i.i.i38.i
  %.09.i.i.i.i.i.i39.i = phi i64 [ %1868, %.lr.ph.i.i.i.i.i.i38.i ], [ %1831, %._crit_edge.i37.i ]
  %.sroa.0.08.i.i.i.i.i.i40.i = phi ptr [ %1867, %.lr.ph.i.i.i.i.i.i38.i ], [ %1858, %._crit_edge.i37.i ]
  %.sroa.05.07.i.i.i.i.i.i41.i = phi ptr [ %1866, %.lr.ph.i.i.i.i.i.i38.i ], [ %1811, %._crit_edge.i37.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i40.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i41.i, i64 12, i1 false)
  %1866 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i41.i, i64 12
  %1867 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i40.i, i64 12
  %1868 = add nsw i64 %.09.i.i.i.i.i.i39.i, -1
  %1869 = icmp ugt i64 %.09.i.i.i.i.i.i39.i, 1
  br i1 %1869, label %.lr.ph.i.i.i.i.i.i38.i, label %.loopexit.i518, !llvm.loop !35

.loopexit.i518:                                   ; preds = %.lr.ph.i.i.i.i.i.i38.i, %._crit_edge.i37.i, %.loopexit103.i
  %1870 = load i32, ptr %1836, align 4
  %1871 = and i32 %1870, 1024
  %.not102.i = icmp eq i32 %1871, 0
  br i1 %.not102.i, label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i, label %1872

1872:                                             ; preds = %.loopexit.i518
  %1873 = getelementptr inbounds i8, ptr %11, i64 496
  %1874 = load ptr, ptr %1873, align 8
  %.not20.i45.i = icmp eq ptr %1826, %1827
  br i1 %.not20.i45.i, label %._crit_edge.i50.i, label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %1872, %.lr.ph.i46.i
  %.022.i47.i = phi i64 [ %1878, %.lr.ph.i46.i ], [ 0, %1872 ]
  %.sroa.014.021.i48.i = phi ptr [ %1880, %.lr.ph.i46.i ], [ %1826, %1872 ]
  %1875 = load i32, ptr %.sroa.014.021.i48.i, align 4
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1874, i64 %1876
  %1878 = add nuw nsw i64 %.022.i47.i, 1
  %1879 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1811, i64 %.022.i47.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1879, ptr noundef nonnull align 4 dereferenceable(12) %1877, i64 12, i1 false)
  %1880 = getelementptr inbounds i8, ptr %.sroa.014.021.i48.i, i64 4
  %.not.i49.i = icmp eq ptr %1880, %1827
  br i1 %.not.i49.i, label %._crit_edge.i50.i, label %.lr.ph.i46.i

._crit_edge.i50.i:                                ; preds = %.lr.ph.i46.i, %1872
  %1881 = icmp sgt i64 %1831, 0
  br i1 %1881, label %.lr.ph.i.i.i.i.i.i51.i, label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i

.lr.ph.i.i.i.i.i.i51.i:                           ; preds = %._crit_edge.i50.i, %.lr.ph.i.i.i.i.i.i51.i
  %.09.i.i.i.i.i.i52.i = phi i64 [ %1884, %.lr.ph.i.i.i.i.i.i51.i ], [ %1831, %._crit_edge.i50.i ]
  %.sroa.0.08.i.i.i.i.i.i53.i = phi ptr [ %1883, %.lr.ph.i.i.i.i.i.i51.i ], [ %1874, %._crit_edge.i50.i ]
  %.sroa.05.07.i.i.i.i.i.i54.i = phi ptr [ %1882, %.lr.ph.i.i.i.i.i.i51.i ], [ %1811, %._crit_edge.i50.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i53.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i54.i, i64 12, i1 false)
  %1882 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i54.i, i64 12
  %1883 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i53.i, i64 12
  %1884 = add nsw i64 %.09.i.i.i.i.i.i52.i, -1
  %1885 = icmp ugt i64 %.09.i.i.i.i.i.i52.i, 1
  br i1 %1885, label %.lr.ph.i.i.i.i.i.i51.i, label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i, !llvm.loop !35

_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i: ; preds = %.lr.ph.i.i.i.i.i.i51.i, %._crit_edge.i50.i, %.loopexit.i518
  %1886 = getelementptr inbounds i8, ptr %141, i64 288
  %1887 = load ptr, ptr %1886, align 8
  %1888 = getelementptr inbounds i8, ptr %1776, i64 72
  %1889 = getelementptr inbounds i8, ptr %1776, i64 80
  %1890 = load ptr, ptr %1889, align 8
  %1891 = load ptr, ptr %1888, align 8
  %1892 = ptrtoint ptr %1890 to i64
  %1893 = ptrtoint ptr %1891 to i64
  %1894 = sub i64 %1892, %1893
  %1895 = ashr exact i64 %1894, 2
  %1896 = icmp slt i64 %1895, %1831
  br i1 %1896, label %1897, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1897:                                             ; preds = %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i
  %1898 = icmp ugt i64 %1831, %1895
  br i1 %1898, label %1899, label %1901

1899:                                             ; preds = %1897
  %1900 = sub nuw nsw i64 %1831, %1895
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1888, i64 noundef %1900)
          to label %.noexc56.i unwind label %1852

.noexc56.i:                                       ; preds = %1899
  %.pre.i.i525 = load ptr, ptr %1888, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1901:                                             ; preds = %1897
  %1902 = icmp ult i64 %1831, %1895
  br i1 %1902, label %1903, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1903:                                             ; preds = %1901
  %1904 = getelementptr inbounds i8, ptr %1891, i64 %1830
  %.not.i.i.i.i = icmp eq ptr %1890, %1904
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %1905

1905:                                             ; preds = %1903
  store ptr %1904, ptr %1889, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %1905, %1903, %1901, %.noexc56.i, %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i
  %1906 = phi ptr [ %1891, %1905 ], [ %1891, %1903 ], [ %1891, %1901 ], [ %.pre.i.i525, %.noexc56.i ], [ %1891, %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i ]
  %.not20.i.i.i = icmp eq ptr %1826, %1827
  br i1 %.not20.i.i.i, label %._crit_edge.i.i.i522, label %.lr.ph.i.i.i519

.lr.ph.i.i.i519:                                  ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %.lr.ph.i.i.i519
  %.022.i.i.i520 = phi i64 [ %1911, %.lr.ph.i.i.i519 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ]
  %.sroa.014.021.i.i.i = phi ptr [ %1913, %.lr.ph.i.i.i519 ], [ %1826, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ]
  %1907 = load i32, ptr %.sroa.014.021.i.i.i, align 4
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds i32, ptr %1887, i64 %1908
  %1910 = load i32, ptr %1909, align 4
  %1911 = add nuw nsw i64 %.022.i.i.i520, 1
  %1912 = getelementptr inbounds i32, ptr %1906, i64 %.022.i.i.i520
  store i32 %1910, ptr %1912, align 4
  %1913 = getelementptr inbounds i8, ptr %.sroa.014.021.i.i.i, i64 4
  %.not.i.i.i521 = icmp eq ptr %1913, %1827
  br i1 %.not.i.i.i521, label %._crit_edge.i.i.i522, label %.lr.ph.i.i.i519

._crit_edge.i.i.i522:                             ; preds = %.lr.ph.i.i.i519, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1914 = icmp sgt i64 %1831, 0
  br i1 %1914, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i522, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi i64 [ %1918, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1831, %._crit_edge.i.i.i522 ]
  %.sroa.0.08.i.i.i.i.i.i.i.i = phi ptr [ %1917, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1887, %._crit_edge.i.i.i522 ]
  %.sroa.05.07.i.i.i.i.i.i.i.i = phi ptr [ %1916, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1906, %._crit_edge.i.i.i522 ]
  %1915 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4
  store i32 %1915, ptr %.sroa.0.08.i.i.i.i.i.i.i.i, align 4
  %1916 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %1917 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i.i.i, i64 4
  %1918 = add nsw i64 %.09.i.i.i.i.i.i.i.i, -1
  %1919 = icmp ugt i64 %.09.i.i.i.i.i.i.i.i, 1
  br i1 %1919, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i, !llvm.loop !36

_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i522
  %1920 = load ptr, ptr %1745, align 8
  %1921 = getelementptr inbounds i8, ptr %1776, i64 96
  %1922 = getelementptr inbounds i8, ptr %1776, i64 104
  %1923 = load ptr, ptr %1922, align 8
  %1924 = load ptr, ptr %1921, align 8
  %1925 = ptrtoint ptr %1923 to i64
  %1926 = ptrtoint ptr %1924 to i64
  %1927 = sub i64 %1925, %1926
  %1928 = ashr exact i64 %1927, 3
  %1929 = icmp slt i64 %1928, %1831
  br i1 %1929, label %1930, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i

1930:                                             ; preds = %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i
  %1931 = icmp ugt i64 %1831, %1928
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %1930
  %1933 = sub nuw nsw i64 %1831, %1928
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1921, i64 noundef %1933)
          to label %.noexc69.i unwind label %1852

.noexc69.i:                                       ; preds = %1932
  %.pre.i68.i = load ptr, ptr %1921, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i

1934:                                             ; preds = %1930
  %1935 = icmp ult i64 %1831, %1928
  br i1 %1935, label %1936, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i

1936:                                             ; preds = %1934
  %1937 = getelementptr inbounds i64, ptr %1924, i64 %1831
  %.not.i.i.i67.i = icmp eq ptr %1923, %1937
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i, label %1938

1938:                                             ; preds = %1936
  store ptr %1937, ptr %1922, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i

_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i:           ; preds = %1938, %1936, %1934, %.noexc69.i, %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i
  %1939 = phi ptr [ %1924, %1938 ], [ %1924, %1936 ], [ %1924, %1934 ], [ %.pre.i68.i, %.noexc69.i ], [ %1924, %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i ]
  br i1 %.not20.i.i.i, label %._crit_edge.i.i62.i, label %.lr.ph.i.i58.i

.lr.ph.i.i58.i:                                   ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i, %.lr.ph.i.i58.i
  %.022.i.i59.i = phi i64 [ %1944, %.lr.ph.i.i58.i ], [ 0, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i ]
  %.sroa.014.021.i.i60.i = phi ptr [ %1946, %.lr.ph.i.i58.i ], [ %1826, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i ]
  %1940 = load i32, ptr %.sroa.014.021.i.i60.i, align 4
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds i64, ptr %1920, i64 %1941
  %1943 = load i64, ptr %1942, align 8
  %1944 = add nuw nsw i64 %.022.i.i59.i, 1
  %1945 = getelementptr inbounds i64, ptr %1939, i64 %.022.i.i59.i
  store i64 %1943, ptr %1945, align 8
  %1946 = getelementptr inbounds i8, ptr %.sroa.014.021.i.i60.i, i64 4
  %.not.i.i61.i = icmp eq ptr %1946, %1827
  br i1 %.not.i.i61.i, label %._crit_edge.i.i62.i, label %.lr.ph.i.i58.i

._crit_edge.i.i62.i:                              ; preds = %.lr.ph.i.i58.i, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i
  br i1 %1914, label %.lr.ph.i.i.i.i.i.i.i63.i, label %_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i

.lr.ph.i.i.i.i.i.i.i63.i:                         ; preds = %._crit_edge.i.i62.i, %.lr.ph.i.i.i.i.i.i.i63.i
  %.09.i.i.i.i.i.i.i64.i = phi i64 [ %1950, %.lr.ph.i.i.i.i.i.i.i63.i ], [ %1831, %._crit_edge.i.i62.i ]
  %.sroa.0.08.i.i.i.i.i.i.i65.i = phi ptr [ %1949, %.lr.ph.i.i.i.i.i.i.i63.i ], [ %1920, %._crit_edge.i.i62.i ]
  %.sroa.05.07.i.i.i.i.i.i.i66.i = phi ptr [ %1948, %.lr.ph.i.i.i.i.i.i.i63.i ], [ %1939, %._crit_edge.i.i62.i ]
  %1947 = load i64, ptr %.sroa.05.07.i.i.i.i.i.i.i66.i, align 8
  store i64 %1947, ptr %.sroa.0.08.i.i.i.i.i.i.i65.i, align 8
  %1948 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i.i66.i, i64 8
  %1949 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i.i65.i, i64 8
  %1950 = add nsw i64 %.09.i.i.i.i.i.i.i64.i, -1
  %1951 = icmp ugt i64 %.09.i.i.i.i.i.i.i64.i, 1
  br i1 %1951, label %.lr.ph.i.i.i.i.i.i.i63.i, label %_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i, !llvm.loop !37

_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i63.i, %._crit_edge.i.i62.i
  %1952 = load ptr, ptr %142, align 8
  %1953 = getelementptr inbounds i8, ptr %1952, i64 1576
  %1954 = load i32, ptr %1201, align 8
  br label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %.lr.ph.i70.i, %_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i
  %indvars.iv.i.i523 = phi i64 [ 0, %_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i ], [ %indvars.iv.next.i.i524, %.lr.ph.i70.i ]
  %1955 = getelementptr inbounds [4 x i32], ptr %1953, i64 0, i64 %indvars.iv.i.i523
  store i32 %1954, ptr %1955, align 4
  %indvars.iv.next.i.i524 = add nuw nsw i64 %indvars.iv.i.i523, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i.i524, 4
  br i1 %exitcond.i, label %1956, label %.lr.ph.i70.i, !llvm.loop !16

1956:                                             ; preds = %.lr.ph.i70.i
  %1957 = getelementptr inbounds i8, ptr %1952, i64 1592
  store i32 0, ptr %1957, align 4
  %1958 = load ptr, ptr %1735, align 8
  invoke void @_ZNK18nonbonded_verlet_t17setLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %1958)
          to label %1959 unwind label %1852

1959:                                             ; preds = %1956
  %1960 = load i8, ptr %1797, align 8
  %1961 = trunc i8 %1960 to i1
  br i1 %1961, label %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit, label %1962

1962:                                             ; preds = %1959
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #26
          to label %.noexc.i.i unwind label %1963

.noexc.i.i:                                       ; preds = %1962
  unreachable

1963:                                             ; preds = %1962
  %1964 = landingpad { ptr, i32 }
          catch ptr null
  %1965 = extractvalue { ptr, i32 } %1964, 0
  call void @__clang_call_terminate(ptr %1965) #27
  unreachable

_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit: ; preds = %1959
  store i8 0, ptr %1797, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  %1966 = getelementptr inbounds i8, ptr %143, i64 1576
  %1967 = load i32, ptr %1966, align 4
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %1967)
  %1968 = getelementptr inbounds i8, ptr %141, i64 312
  %1969 = load ptr, ptr %1968, align 8
  %1970 = getelementptr inbounds i8, ptr %1969, i64 40
  %1971 = load i8, ptr %1970, align 8
  %1972 = trunc i8 %1971 to i1
  %1973 = load ptr, ptr %1969, align 8
  %1974 = getelementptr inbounds i8, ptr %1969, i64 8
  %1975 = load ptr, ptr %1974, align 8
  %.not7.i528 = icmp eq ptr %1973, %1975
  br i1 %1972, label %1976, label %1979

1976:                                             ; preds = %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit
  br i1 %.not7.i528, label %_ZN11gmx_ga2la_t5clearEb.exit, label %.lr.ph.i529

.lr.ph.i529:                                      ; preds = %1976, %.lr.ph.i529
  %.sroa.04.08.i = phi ptr [ %1978, %.lr.ph.i529 ], [ %1973, %1976 ]
  %1977 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 4
  store i32 -1, ptr %1977, align 4
  %1978 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 8
  %.not.i530 = icmp eq ptr %1978, %1975
  br i1 %.not.i530, label %_ZN11gmx_ga2la_t5clearEb.exit, label %.lr.ph.i529

1979:                                             ; preds = %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit
  br i1 %.not7.i528, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i, label %.lr.ph.i.i526

.lr.ph.i.i526:                                    ; preds = %1979, %.lr.ph.i.i526
  %.sroa.05.09.i.i = phi ptr [ %1981, %.lr.ph.i.i526 ], [ %1973, %1979 ]
  store i32 -1, ptr %.sroa.05.09.i.i, align 4
  %1980 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 12
  store i32 -1, ptr %1980, align 4
  %1981 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 16
  %.not.i.i527 = icmp eq ptr %1981, %1975
  br i1 %.not.i.i527, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i, label %.lr.ph.i.i526

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i: ; preds = %.lr.ph.i.i526, %1979
  %1982 = getelementptr inbounds i8, ptr %1969, i64 24
  %1983 = load i32, ptr %1982, align 8
  %1984 = add nsw i32 %1983, 1
  %1985 = getelementptr inbounds i8, ptr %1969, i64 28
  store i32 %1984, ptr %1985, align 4
  %1986 = getelementptr inbounds i8, ptr %1969, i64 32
  store i32 0, ptr %1986, align 8
  br label %_ZN11gmx_ga2la_t5clearEb.exit

1987:                                             ; preds = %1722
  %1988 = getelementptr inbounds i8, ptr %7, i64 36
  %1989 = load i32, ptr %1988, align 4
  %1990 = icmp eq i32 %1989, 1
  br i1 %1990, label %1991, label %_ZN11gmx_ga2la_t5clearEb.exit

1991:                                             ; preds = %1987
  %1992 = getelementptr inbounds i8, ptr %143, i64 344
  %1993 = load ptr, ptr %1992, align 8
  %1994 = load ptr, ptr %1993, align 8
  %1995 = getelementptr inbounds i8, ptr %1993, i64 8
  %1996 = load ptr, ptr %1995, align 8
  %.not.i.i531 = icmp eq ptr %1996, %1994
  br i1 %.not.i.i531, label %_ZN11gmx_ga2la_t5clearEb.exit, label %1997

1997:                                             ; preds = %1991
  store ptr %1994, ptr %1995, align 8
  br label %_ZN11gmx_ga2la_t5clearEb.exit

_ZN11gmx_ga2la_t5clearEb.exit:                    ; preds = %.lr.ph.i529, %1997, %1991, %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i, %1976, %1987
  %.2 = phi i32 [ %.1361, %1987 ], [ 0, %1976 ], [ 0, %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i ], [ %.1361, %1991 ], [ %.1361, %1997 ], [ 0, %.lr.ph.i529 ]
  %1998 = load i8, ptr %1144, align 8
  %1999 = trunc i8 %1998 to i1
  br i1 %1999, label %2000, label %2003

2000:                                             ; preds = %_ZN11gmx_ga2la_t5clearEb.exit
  %2001 = getelementptr inbounds i8, ptr %143, i64 352
  %2002 = load ptr, ptr %2001, align 8
  call void @_ZN3gmx15UpdateGroupsCog5clearEv(ptr noundef nonnull align 8 dereferenceable(152) %2002)
  br label %2003

2003:                                             ; preds = %2000, %_ZN11gmx_ga2la_t5clearEb.exit
  %2004 = load ptr, ptr %142, align 8
  %2005 = getelementptr inbounds i8, ptr %2004, i64 664
  %2006 = getelementptr inbounds i8, ptr %2004, i64 764
  store i32 0, ptr %2006, align 4
  %2007 = load i32, ptr %2005, align 8
  %.not9.i532 = icmp slt i32 %2007, 1
  br i1 %.not9.i532, label %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit540, label %.lr.ph.i533

.lr.ph.i533:                                      ; preds = %2003
  %2008 = add nuw i32 %2007, 1
  %wide.trip.count.i534 = zext i32 %2008 to i64
  %.pre.i535 = load i32, ptr %1201, align 8
  br label %2009

2009:                                             ; preds = %2009, %.lr.ph.i533
  %indvars.iv.i536 = phi i64 [ 1, %.lr.ph.i533 ], [ %indvars.iv.next.i537, %2009 ]
  %2010 = getelementptr inbounds [9 x i32], ptr %2006, i64 0, i64 %indvars.iv.i536
  store i32 %.pre.i535, ptr %2010, align 4
  %indvars.iv.next.i537 = add nuw nsw i64 %indvars.iv.i536, 1
  %exitcond.not.i538 = icmp eq i64 %indvars.iv.next.i537, %wide.trip.count.i534
  br i1 %exitcond.not.i538, label %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit540, label %2009, !llvm.loop !17

_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit540: ; preds = %2009, %2003
  %2011 = load i32, ptr %1201, align 8
  %2012 = load ptr, ptr %142, align 8
  %2013 = getelementptr inbounds i8, ptr %2012, i64 1544
  store i32 %2011, ptr %2013, align 4
  call fastcc void @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef %141, i32 noundef %.2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  %2014 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %141, ptr %24, align 8
  store ptr %1198, ptr %25, align 8
  store ptr %15, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %2015 = load ptr, ptr @debug, align 8
  %.not.i541 = icmp eq ptr %2015, null
  br i1 %.not.i541, label %2018, label %2016

2016:                                             ; preds = %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit540
  %2017 = call i64 @fwrite(ptr nonnull @.str.144, i64 28, i64 1, ptr nonnull %2015)
  br label %2018

2018:                                             ; preds = %2016, %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit540
  %2019 = load ptr, ptr %142, align 8
  store ptr %2019, ptr %35, align 8
  %2020 = getelementptr inbounds i8, ptr %2019, i64 1688
  %2021 = load ptr, ptr %2020, align 8
  %2022 = getelementptr inbounds i8, ptr %2019, i64 1696
  %2023 = load ptr, ptr %2022, align 8
  %2024 = icmp eq ptr %2021, %2023
  br i1 %2024, label %2025, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i

2025:                                             ; preds = %2018
  %2026 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  %2027 = sext i32 %2026 to i64
  %2028 = load ptr, ptr %2022, align 8
  %2029 = load ptr, ptr %2020, align 8
  %2030 = ptrtoint ptr %2028 to i64
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = sdiv exact i64 %2032, 80
  %2034 = icmp ult i64 %2033, %2027
  br i1 %2034, label %2035, label %2037

2035:                                             ; preds = %2025
  %2036 = sub nuw nsw i64 %2027, %2033
  call void @_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2020, i64 noundef %2036)
  br label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i

2037:                                             ; preds = %2025
  %2038 = icmp ugt i64 %2033, %2027
  br i1 %2038, label %2039, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i

2039:                                             ; preds = %2037
  %2040 = getelementptr inbounds %struct.dd_comm_setup_work_t, ptr %2029, i64 %2027
  %.not.i.i.i577 = icmp eq ptr %2028, %2040
  br i1 %.not.i.i.i577, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2039, %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2049, %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i ], [ %2040, %2039 ]
  %2041 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %2042 = load ptr, ptr %2041, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2042, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %2043

2043:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2042) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %2043, %.lr.ph.i.i.i.i.i.i
  %2044 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2045 = load ptr, ptr %2044, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %2045, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, label %2046

2046:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2045) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %2046, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %2047 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %2047, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i, label %2048

2048:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2047) #31
  br label %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i: ; preds = %2048, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %2049 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %2049, %2028
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i
  store ptr %2040, ptr %2022, align 8
  br label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, %2039, %2037, %2035, %2018
  %2050 = getelementptr inbounds i8, ptr %2019, i64 508
  %2051 = load i8, ptr %2050, align 4
  %2052 = and i8 %2051, 1
  store i8 %2052, ptr %36, align 1
  %2053 = getelementptr inbounds i8, ptr %2019, i64 486
  %2054 = load i8, ptr %2053, align 2
  %2055 = trunc i8 %2054 to i1
  br i1 %2055, label %2056, label %2064

2056:                                             ; preds = %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i
  %2057 = load ptr, ptr %142, align 8
  %2058 = getelementptr inbounds i8, ptr %2057, i64 368
  %.val.i575 = load i32, ptr %2058, align 4
  %2059 = and i32 %.val.i575, -2
  %spec.select.i.i576 = icmp eq i32 %2059, 4
  br i1 %spec.select.i.i576, label %2060, label %2064

2060:                                             ; preds = %2056
  %2061 = getelementptr inbounds i8, ptr %141, i64 160
  %2062 = load i32, ptr %2061, align 8
  %2063 = icmp sgt i32 %2062, 1
  br label %2064

2064:                                             ; preds = %2060, %2056, %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i
  %2065 = phi i1 [ false, %2056 ], [ false, %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i ], [ %2063, %2060 ]
  %2066 = zext i1 %2065 to i8
  store i8 %2066, ptr %38, align 1
  %2067 = trunc i8 %2051 to i1
  %2068 = xor i1 %2065, true
  %2069 = select i1 %2067, i1 %2068, i1 false
  %2070 = zext i1 %2069 to i8
  store i8 %2070, ptr %37, align 1
  %2071 = getelementptr inbounds i8, ptr %2019, i64 456
  %2072 = getelementptr inbounds i8, ptr %2019, i64 492
  %2073 = load float, ptr %2072, align 4
  %.val179.i = load i8, ptr %2071, align 8
  %2074 = getelementptr i8, ptr %2019, i64 480
  %.val180.i = load float, ptr %2074, align 8
  %2075 = trunc i8 %.val179.i to i1
  %2076 = fsub float %2073, %.val180.i
  %.0.i.i542 = select i1 %2075, float %2076, float %2073
  %2077 = fmul float %.0.i.i542, %.0.i.i542
  store float %2077, ptr %48, align 4
  %2078 = getelementptr inbounds i8, ptr %2019, i64 552
  %2079 = load float, ptr %2078, align 8
  %.val182.i = load float, ptr %2074, align 8
  %2080 = fsub float %2079, %.val182.i
  %.0.i189.i = select i1 %2075, float %2080, float %2079
  %2081 = fmul float %.0.i189.i, %.0.i189.i
  store float %2081, ptr %49, align 4
  %2082 = load ptr, ptr @debug, align 8
  %.not164.i = icmp eq ptr %2082, null
  br i1 %.not164.i, label %2087, label %2083

2083:                                             ; preds = %2064
  %2084 = select i1 %2067, ptr @.str.149, ptr @.str.150
  %sqrt.i = call float @llvm.sqrt.f32(float %2081)
  %2085 = fpext float %sqrt.i to double
  %2086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2082, ptr noundef nonnull @.str.145, ptr noundef nonnull %2084, double noundef %2085) #19
  br label %2087

2087:                                             ; preds = %2083, %2064
  %2088 = getelementptr inbounds i8, ptr %2019, i64 664
  %2089 = getelementptr inbounds i8, ptr %141, i64 164
  %2090 = load i32, ptr %2089, align 4
  store i32 %2090, ptr %30, align 4
  %2091 = getelementptr inbounds i8, ptr %141, i64 160
  %2092 = load i32, ptr %2091, align 8
  %2093 = icmp sgt i32 %2092, 1
  br i1 %2093, label %2094, label %.thread.i543

.thread.i543:                                     ; preds = %2087
  store i32 -1, ptr %31, align 4
  br label %2100

2094:                                             ; preds = %2087
  %2095 = getelementptr inbounds i8, ptr %141, i64 168
  %2096 = load i32, ptr %2095, align 4
  store i32 %2096, ptr %31, align 4
  %.not349.i = icmp eq i32 %2092, 2
  br i1 %.not349.i, label %2100, label %2097

2097:                                             ; preds = %2094
  %2098 = getelementptr inbounds i8, ptr %141, i64 172
  %2099 = load i32, ptr %2098, align 4
  br label %2100

2100:                                             ; preds = %2097, %2094, %.thread.i543
  %2101 = phi i32 [ %2096, %2097 ], [ %2096, %2094 ], [ -1, %.thread.i543 ]
  %2102 = phi i32 [ %2099, %2097 ], [ -1, %2094 ], [ -1, %.thread.i543 ]
  store i32 %2102, ptr %32, align 4
  %2103 = load ptr, ptr %142, align 8
  %2104 = getelementptr inbounds i8, ptr %40, i64 48
  store float 0.000000e+00, ptr %2104, align 4
  %2105 = getelementptr inbounds i8, ptr %40, i64 80
  store float 0.000000e+00, ptr %2105, align 4
  %2106 = getelementptr inbounds i8, ptr %2103, i64 616
  %2107 = sext i32 %2090 to i64
  %2108 = getelementptr inbounds [3 x float], ptr %2106, i64 0, i64 %2107
  %2109 = load float, ptr %2108, align 4
  store float %2109, ptr %40, align 4
  br i1 %2065, label %2110, label %2112

2110:                                             ; preds = %2100
  %2111 = getelementptr inbounds i8, ptr %40, i64 68
  store float %2109, ptr %2111, align 4
  br label %2112

2112:                                             ; preds = %2110, %2100
  br i1 %2093, label %2114, label %.thread605.i

.thread605.i:                                     ; preds = %2112
  %2113 = getelementptr inbounds i8, ptr %72, i64 164
  store ptr %2113, ptr %41, align 8
  store float 0.000000e+00, ptr %46, align 4
  br label %2239

2114:                                             ; preds = %2112
  %2115 = getelementptr inbounds i8, ptr %141, i64 168
  %2116 = load i32, ptr %2115, align 4
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr inbounds [3 x float], ptr %2106, i64 0, i64 %2117
  %2119 = load float, ptr %2118, align 4
  %2120 = getelementptr inbounds i8, ptr %40, i64 16
  store float %2119, ptr %2120, align 4
  %2121 = getelementptr inbounds i8, ptr %40, i64 20
  store float %2119, ptr %2121, align 4
  %2122 = getelementptr inbounds i8, ptr %2103, i64 368
  %.val92.i.i = load i32, ptr %2122, align 4
  %2123 = and i32 %.val92.i.i, -2
  %spec.select.i.i.i = icmp eq i32 %2123, 4
  br i1 %spec.select.i.i.i, label %2124, label %2135

2124:                                             ; preds = %2114
  %2125 = load float, ptr %2118, align 4
  %2126 = getelementptr inbounds i8, ptr %2103, i64 1260
  %2127 = load float, ptr %2126, align 4
  %2128 = fcmp olt float %2125, %2127
  %.sroa.speculated115.i.i = select i1 %2128, float %2127, float %2125
  store float %.sroa.speculated115.i.i, ptr %2121, align 4
  br i1 %2065, label %2129, label %2135

2129:                                             ; preds = %2124
  %2130 = load float, ptr %2118, align 4
  %2131 = getelementptr inbounds i8, ptr %2103, i64 1268
  %2132 = load float, ptr %2131, align 4
  %2133 = fcmp olt float %2130, %2132
  %.sroa.speculated111.i.i = select i1 %2133, float %2132, float %2130
  %2134 = getelementptr inbounds i8, ptr %40, i64 72
  store float %.sroa.speculated111.i.i, ptr %2134, align 4
  br label %2135

2135:                                             ; preds = %2129, %2124, %2114
  %2136 = getelementptr inbounds i8, ptr %2103, i64 628
  %2137 = getelementptr inbounds [3 x float], ptr %2136, i64 0, i64 %2107
  %2138 = load float, ptr %2137, align 4
  store float %2138, ptr %2104, align 4
  %.not603.i = icmp eq i32 %2092, 2
  br i1 %.not603.i, label %2211, label %2139

2139:                                             ; preds = %2135
  %2140 = getelementptr inbounds i8, ptr %141, i64 172
  %2141 = load i32, ptr %2140, align 4
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds [3 x float], ptr %2106, i64 0, i64 %2142
  %2144 = getelementptr inbounds i8, ptr %40, i64 32
  %.pre.i.i565 = load float, ptr %2143, align 4
  br label %2145

2145:                                             ; preds = %2145, %2139
  %indvars.iv.i.i566 = phi i64 [ 0, %2139 ], [ %indvars.iv.next.i.i567, %2145 ]
  %2146 = getelementptr inbounds [4 x float], ptr %2144, i64 0, i64 %indvars.iv.i.i566
  store float %.pre.i.i565, ptr %2146, align 4
  %indvars.iv.next.i.i567 = add nuw nsw i64 %indvars.iv.i.i566, 1
  %exitcond.not.i.i568 = icmp eq i64 %indvars.iv.next.i.i567, 4
  br i1 %exitcond.not.i.i568, label %2147, label %2145, !llvm.loop !39

2147:                                             ; preds = %2145
  %.val91.i.i = load i32, ptr %2122, align 4
  %2148 = and i32 %.val91.i.i, -2
  %spec.select.i94.i.i = icmp eq i32 %2148, 4
  br i1 %spec.select.i94.i.i, label %2149, label %.loopexit.i.i569

2149:                                             ; preds = %2147
  %2150 = getelementptr inbounds i8, ptr %2103, i64 800
  %2151 = load ptr, ptr %2150, align 8
  %2152 = getelementptr inbounds i8, ptr %2103, i64 808
  %2153 = load ptr, ptr %2152, align 8
  %.not126.i.i = icmp eq ptr %2151, %2153
  br i1 %.not126.i.i, label %._crit_edge130.i.i, label %.lr.ph129.i.i

.lr.ph129.i.i:                                    ; preds = %2149
  %2154 = getelementptr inbounds i8, ptr %2103, i64 1280
  %2155 = getelementptr inbounds i8, ptr %2103, i64 668
  br label %2156

2156:                                             ; preds = %._crit_edge.i.i572, %.lr.ph129.i.i
  %.sroa.0107.0127.i.i = phi ptr [ %2151, %.lr.ph129.i.i ], [ %2182, %._crit_edge.i.i572 ]
  %2157 = getelementptr inbounds i8, ptr %.sroa.0107.0127.i.i, i64 4
  %2158 = load i32, ptr %2157, align 4
  %2159 = getelementptr inbounds i8, ptr %.sroa.0107.0127.i.i, i64 8
  %2160 = load i32, ptr %2159, align 4
  %.not120124.i.i = icmp eq i32 %2158, %2160
  br i1 %.not120124.i.i, label %._crit_edge.i.i572, label %.lr.ph.i.i571

.lr.ph.i.i571:                                    ; preds = %2156
  %2161 = load i32, ptr %.sroa.0107.0127.i.i, align 4
  %2162 = sext i32 %2161 to i64
  %2163 = getelementptr inbounds [8 x [3 x i32]], ptr %2155, i64 0, i64 %2162, i64 %2107
  %2164 = getelementptr inbounds [8 x [3 x i32]], ptr %2155, i64 0, i64 %2162, i64 %2117
  br label %2165

2165:                                             ; preds = %2180, %.lr.ph.i.i571
  %.sroa.0.0125.i.i = phi i32 [ %2158, %.lr.ph.i.i571 ], [ %2181, %2180 ]
  %2166 = icmp sgt i32 %.sroa.0.0125.i.i, 3
  br i1 %2166, label %2167, label %2180

2167:                                             ; preds = %2165
  %2168 = add nsw i32 %.sroa.0.0125.i.i, -4
  %2169 = zext nneg i32 %2168 to i64
  %2170 = getelementptr inbounds [4 x float], ptr %2144, i64 0, i64 %2169
  %2171 = load i32, ptr %2163, align 4
  %2172 = sext i32 %2171 to i64
  %2173 = load i32, ptr %2164, align 4
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %2154, i64 0, i64 %2172, i64 %2174, i32 3
  %2176 = load float, ptr %2170, align 4
  %2177 = load float, ptr %2175, align 4
  %2178 = fcmp olt float %2176, %2177
  %2179 = select i1 %2178, float %2177, float %2176
  store float %2179, ptr %2170, align 4
  br label %2180

2180:                                             ; preds = %2167, %2165
  %2181 = add nsw i32 %.sroa.0.0125.i.i, 1
  %.not120.i.i = icmp eq i32 %2181, %2160
  br i1 %.not120.i.i, label %._crit_edge.i.i572, label %2165

._crit_edge.i.i572:                               ; preds = %2180, %2156
  %2182 = getelementptr inbounds i8, ptr %.sroa.0107.0127.i.i, i64 52
  %.not.i.i573 = icmp eq ptr %2182, %2153
  br i1 %.not.i.i573, label %._crit_edge130.i.i, label %2156

._crit_edge130.i.i:                               ; preds = %._crit_edge.i.i572, %2149
  br i1 %2065, label %2183, label %.loopexit.i.i569

2183:                                             ; preds = %._crit_edge130.i.i
  %2184 = load float, ptr %2143, align 4
  %2185 = getelementptr inbounds i8, ptr %40, i64 76
  store float %2184, ptr %2185, align 4
  %2186 = getelementptr inbounds i8, ptr %2103, i64 1280
  br label %.preheader.i.i574

.preheader.i.i574:                                ; preds = %2195, %2183
  %2187 = phi i1 [ true, %2183 ], [ false, %2195 ]
  %indvars.iv140.i.i = phi i64 [ 0, %2183 ], [ 1, %2195 ]
  %.promoted133134.i.i = phi float [ %2184, %2183 ], [ %2194, %2195 ]
  br label %2188

2188:                                             ; preds = %2188, %.preheader.i.i574
  %2189 = phi i1 [ true, %.preheader.i.i574 ], [ false, %2188 ]
  %indvars.iv137.i.i = phi i64 [ 0, %.preheader.i.i574 ], [ 1, %2188 ]
  %2190 = phi float [ %.promoted133134.i.i, %.preheader.i.i574 ], [ %2194, %2188 ]
  %2191 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %2186, i64 0, i64 %indvars.iv140.i.i, i64 %indvars.iv137.i.i, i32 5
  %2192 = load float, ptr %2191, align 4
  %2193 = fcmp olt float %2190, %2192
  %2194 = select i1 %2193, float %2192, float %2190
  store float %2194, ptr %2185, align 4
  br i1 %2189, label %2188, label %2195, !llvm.loop !40

2195:                                             ; preds = %2188
  br i1 %2187, label %.preheader.i.i574, label %.loopexit.i.i569, !llvm.loop !41

.loopexit.i.i569:                                 ; preds = %2195, %._crit_edge130.i.i, %2147
  %2196 = getelementptr inbounds [3 x float], ptr %2136, i64 0, i64 %2117
  %2197 = load float, ptr %2196, align 4
  %2198 = getelementptr inbounds i8, ptr %40, i64 52
  store float %2197, ptr %2198, align 4
  %2199 = getelementptr inbounds i8, ptr %40, i64 64
  store float %2197, ptr %2199, align 4
  %.val.i.i = load i32, ptr %2122, align 4
  %2200 = and i32 %.val.i.i, -2
  %spec.select.i97.i.i = icmp eq i32 %2200, 4
  br i1 %spec.select.i97.i.i, label %2201, label %2211

2201:                                             ; preds = %.loopexit.i.i569
  %2202 = load float, ptr %2196, align 4
  %2203 = getelementptr inbounds i8, ptr %2103, i64 1264
  %2204 = load float, ptr %2203, align 4
  %2205 = fcmp olt float %2202, %2204
  %.sroa.speculated101.i.i = select i1 %2205, float %2204, float %2202
  store float %.sroa.speculated101.i.i, ptr %2198, align 4
  br i1 %2065, label %2206, label %2211

2206:                                             ; preds = %2201
  %2207 = load float, ptr %2196, align 4
  %2208 = getelementptr inbounds i8, ptr %2103, i64 1272
  %2209 = load float, ptr %2208, align 4
  %2210 = fcmp olt float %2207, %2209
  %.sroa.speculated.i.i = select i1 %2210, float %2209, float %2207
  store float %.sroa.speculated.i.i, ptr %2105, align 4
  br label %2211

2211:                                             ; preds = %2206, %2201, %.loopexit.i.i569, %2135
  %2212 = getelementptr inbounds i8, ptr %72, i64 164
  store ptr %2212, ptr %41, align 8
  store float 0.000000e+00, ptr %46, align 4
  %2213 = getelementptr inbounds i8, ptr %72, i64 56
  %2214 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2213, i64 0, i64 %2107
  store ptr %2214, ptr %43, align 8
  %2215 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %2107
  %2216 = load i32, ptr %2215, align 4
  %.not165.i = icmp eq i32 %2216, 0
  br i1 %.not165.i, label %2233, label %2217

2217:                                             ; preds = %2211
  %2218 = sext i32 %2101 to i64
  %2219 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %2218
  %2220 = load i32, ptr %2219, align 4
  %.not166.i = icmp eq i32 %2220, 0
  br i1 %.not166.i, label %2233, label %2221

2221:                                             ; preds = %2217
  %2222 = add nsw i32 %2101, 1
  %2223 = sext i32 %2222 to i64
  %2224 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2213, i64 0, i64 %2107, i64 %2223, i64 %2107
  %2225 = load float, ptr %2224, align 4
  %2226 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2213, i64 0, i64 %2218, i64 %2223, i64 %2218
  %2227 = load float, ptr %2226, align 4
  %2228 = fmul float %2225, %2227
  store float %2228, ptr %46, align 4
  %2229 = load ptr, ptr @debug, align 8
  %.not167.i = icmp eq ptr %2229, null
  br i1 %.not167.i, label %2233, label %2230

2230:                                             ; preds = %2221
  %2231 = fpext float %2228 to double
  %2232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2229, ptr noundef nonnull @.str.146, double noundef %2231) #19
  %.pre.i570 = load i32, ptr %2091, align 8
  br label %2233

2233:                                             ; preds = %2230, %2221, %2217, %2211
  %2234 = phi i32 [ %2092, %2211 ], [ %2092, %2217 ], [ %.pre.i570, %2230 ], [ %2092, %2221 ]
  %2235 = icmp sgt i32 %2234, 2
  br i1 %2235, label %2236, label %2239

2236:                                             ; preds = %2233
  %2237 = sext i32 %2101 to i64
  %2238 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2213, i64 0, i64 %2237
  store ptr %2238, ptr %44, align 8
  br label %2239

2239:                                             ; preds = %2236, %2233, %.thread605.i
  %2240 = getelementptr inbounds i8, ptr %2019, i64 764
  %2241 = getelementptr inbounds i8, ptr %15, i64 152
  %2242 = load ptr, ptr %2241, align 8
  store i32 0, ptr %2240, align 4
  %2243 = load i32, ptr %1201, align 8
  %2244 = getelementptr i8, ptr %2019, i64 768
  store i32 %2243, ptr %2244, align 4
  %2245 = getelementptr inbounds i8, ptr %2019, i64 1544
  store i32 %2243, ptr %2245, align 4
  %2246 = load i32, ptr %1201, align 8
  %2247 = getelementptr inbounds i8, ptr %2019, i64 1576
  %2248 = load i32, ptr %2247, align 4
  store i32 0, ptr %28, align 4
  %2249 = load i32, ptr %2091, align 8
  %2250 = icmp sgt i32 %2249, 0
  br i1 %2250, label %.lr.ph522.i, label %._crit_edge523.i

.lr.ph522.i:                                      ; preds = %2239
  %2251 = getelementptr inbounds i8, ptr %72, i64 56
  %2252 = getelementptr inbounds i8, ptr %2019, i64 668
  %2253 = getelementptr inbounds i8, ptr %55, i64 8
  %2254 = getelementptr inbounds i8, ptr %56, i64 8
  %2255 = getelementptr inbounds i8, ptr %57, i64 8
  br label %2256

2256:                                             ; preds = %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, %.lr.ph522.i
  %2257 = phi ptr [ %141, %.lr.ph522.i ], [ %3089, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0142520.i = phi i32 [ %2248, %.lr.ph522.i ], [ %.1.lcssa611.i, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0143519.i = phi i32 [ 1, %.lr.ph522.i ], [ %3086, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0146518.i = phi i32 [ %2246, %.lr.ph522.i ], [ %.1147.lcssa610.i, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %storemerge517.i = phi i32 [ 0, %.lr.ph522.i ], [ %3088, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %2258 = getelementptr inbounds i8, ptr %2257, i64 164
  %2259 = sext i32 %storemerge517.i to i64
  %2260 = getelementptr inbounds [3 x i32], ptr %2258, i64 0, i64 %2259
  %2261 = load i32, ptr %2260, align 4
  store i32 %2261, ptr %29, align 4
  %2262 = load ptr, ptr %35, align 8
  %2263 = getelementptr inbounds i8, ptr %2262, i64 1408
  %2264 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %2263, i64 0, i64 %2259
  store i8 0, ptr %50, align 1
  %.not169475.i = icmp slt i32 %storemerge517.i, 0
  br i1 %.not169475.i, label %._crit_edge.i551, label %.lr.ph.preheader.i545

.lr.ph.preheader.i545:                            ; preds = %2256
  %2265 = add nuw nsw i32 %storemerge517.i, 1
  %wide.trip.count.i546 = zext nneg i32 %2265 to i64
  br label %.lr.ph.i547

.lr.ph.i547:                                      ; preds = %2272, %.lr.ph.preheader.i545
  %indvars.iv.i548 = phi i64 [ 0, %.lr.ph.preheader.i545 ], [ %indvars.iv.next.i549, %2272 ]
  %2266 = getelementptr inbounds [3 x i32], ptr %2258, i64 0, i64 %indvars.iv.i548
  %2267 = load i32, ptr %2266, align 4
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %2268
  %2270 = load i32, ptr %2269, align 4
  %.not178.i = icmp eq i32 %2270, 0
  br i1 %.not178.i, label %2272, label %2271

2271:                                             ; preds = %.lr.ph.i547
  store i8 1, ptr %50, align 1
  br label %2272

2272:                                             ; preds = %2271, %.lr.ph.i547
  %indvars.iv.next.i549 = add nuw nsw i64 %indvars.iv.i548, 1
  %exitcond.not.i550 = icmp eq i64 %indvars.iv.next.i549, %wide.trip.count.i546
  br i1 %exitcond.not.i550, label %._crit_edge.i551, label %.lr.ph.i547, !llvm.loop !42

._crit_edge.i551:                                 ; preds = %2272, %2256
  %2273 = load i32, ptr %72, align 4
  %.not170.i = icmp slt i32 %2261, %2273
  br i1 %.not170.i, label %._crit_edge._crit_edge.i, label %2274

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i551
  %.pre602.i = sext i32 %2261 to i64
  br label %2280

2274:                                             ; preds = %._crit_edge.i551
  %2275 = getelementptr inbounds i8, ptr %2257, i64 16
  %2276 = sext i32 %2261 to i64
  %2277 = getelementptr inbounds [3 x i32], ptr %2275, i64 0, i64 %2276
  %2278 = load i32, ptr %2277, align 4
  %2279 = icmp eq i32 %2278, 0
  %spec.select.i552 = select i1 %2279, i32 0, i32 %.0143519.i
  br label %2280

2280:                                             ; preds = %2274, %._crit_edge._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre602.i, %._crit_edge._crit_edge.i ], [ %2276, %2274 ]
  %.0144.i = phi i32 [ %.0143519.i, %._crit_edge._crit_edge.i ], [ %spec.select.i552, %2274 ]
  %2281 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2251, i64 0, i64 %.pre-phi.i
  store ptr %2281, ptr %42, align 8
  %2282 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 %.pre-phi.i
  %2283 = load float, ptr %2282, align 4
  %2284 = fmul float %2283, %2283
  store float %2284, ptr %45, align 4
  %2285 = getelementptr inbounds i8, ptr %2264, i64 32
  store i8 1, ptr %2285, align 8
  %2286 = getelementptr inbounds i8, ptr %2264, i64 8
  %2287 = getelementptr inbounds i8, ptr %2264, i64 16
  %2288 = load ptr, ptr %2287, align 8
  %2289 = load ptr, ptr %2286, align 8
  %2290 = ptrtoint ptr %2288 to i64
  %2291 = ptrtoint ptr %2289 to i64
  %2292 = sub i64 %2290, %2291
  %2293 = sdiv exact i64 %2292, 104
  %2294 = trunc i64 %2293 to i32
  %2295 = icmp sgt i32 %2294, 0
  br i1 %2295, label %.lr.ph510.i, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i

.lr.ph510.i:                                      ; preds = %2280
  %2296 = icmp sgt i32 %.0144.i, 0
  %2297 = icmp slt i32 %.0144.i, %.0143519.i
  %2298 = sext i32 %.0143519.i to i64
  %2299 = add nsw i32 %.0143519.i, 1
  %2300 = sext i32 %2299 to i64
  %2301 = add nsw i32 %.0143519.i, 2
  %2302 = sext i32 %2301 to i64
  %2303 = add nsw i32 %.0143519.i, -1
  %2304 = icmp sgt i32 %.0143519.i, 1
  %2305 = icmp sgt i32 %.0143519.i, 0
  %2306 = zext nneg i32 %.0143519.i to i64
  %invariant.gep106.i.i = getelementptr i32, ptr %2240, i64 %2306
  %invariant.gep110.i.i = getelementptr i32, ptr %2244, i64 %2306
  br label %2307

2307:                                             ; preds = %_ZN14DDBufferAccessIiED2Ev.exit.i, %.lr.ph510.i
  %indvars.iv583.i = phi i64 [ 0, %.lr.ph510.i ], [ %indvars.iv.next584.i, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %2308 = phi ptr [ %2289, %.lr.ph510.i ], [ %3056, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %.1508.i = phi i32 [ %.0142520.i, %.lr.ph510.i ], [ %3042, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %.1147507.i = phi i32 [ %.0146518.i, %.lr.ph510.i ], [ %.4.i, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %2309 = load i8, ptr %38, align 1
  %2310 = trunc i8 %2309 to i1
  br i1 %2310, label %2314, label %2311

2311:                                             ; preds = %2307
  %2312 = load i8, ptr %37, align 1
  %2313 = trunc i8 %2312 to i1
  br i1 %2313, label %2314, label %2317

2314:                                             ; preds = %2311, %2307
  %2315 = icmp eq i64 %indvars.iv583.i, 0
  %2316 = zext i1 %2315 to i8
  br label %2317

2317:                                             ; preds = %2314, %2311
  %2318 = phi i8 [ 0, %2311 ], [ %2316, %2314 ]
  store i8 %2318, ptr %39, align 1
  %2319 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2308, i64 %indvars.iv583.i
  store ptr %2319, ptr %51, align 8
  %2320 = getelementptr inbounds i8, ptr %2319, i64 48
  %2321 = load ptr, ptr %2320, align 8
  %2322 = getelementptr inbounds i8, ptr %2319, i64 56
  %2323 = load ptr, ptr %2322, align 8
  %.not.i.i190.i = icmp eq ptr %2323, %2321
  br i1 %.not.i.i190.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %2324

2324:                                             ; preds = %2317
  store ptr %2321, ptr %2322, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %2324, %2317
  %2325 = load ptr, ptr %35, align 8
  %2326 = getelementptr inbounds i8, ptr %2325, i64 1688
  %2327 = load ptr, ptr %2326, align 8
  %2328 = load ptr, ptr %2327, align 8
  %2329 = getelementptr inbounds i8, ptr %2327, i64 8
  %2330 = load ptr, ptr %2329, align 8
  %.not.i.i.i.i553 = icmp eq ptr %2330, %2328
  br i1 %.not.i.i.i.i553, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %2331

2331:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  store ptr %2328, ptr %2329, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %2331, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %2332 = getelementptr inbounds i8, ptr %2327, i64 24
  %2333 = load ptr, ptr %2332, align 8
  %2334 = getelementptr inbounds i8, ptr %2327, i64 32
  %2335 = load ptr, ptr %2334, align 8
  %.not.i.i5.i.i = icmp eq ptr %2335, %2333
  br i1 %.not.i.i5.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i, label %2336

2336:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  store ptr %2333, ptr %2334, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i:           ; preds = %2336, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %2337 = getelementptr inbounds i8, ptr %2327, i64 48
  %2338 = load ptr, ptr %2337, align 8
  %2339 = getelementptr inbounds i8, ptr %2327, i64 56
  %2340 = load ptr, ptr %2339, align 8
  %.not.i.i7.i.i = icmp eq ptr %2340, %2338
  br i1 %.not.i.i7.i.i, label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i, label %2341

2341:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i
  store ptr %2338, ptr %2339, align 8
  br label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i

_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i: ; preds = %2341, %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i
  %2342 = getelementptr inbounds i8, ptr %2327, i64 72
  store i32 0, ptr %2342, align 8
  %2343 = getelementptr inbounds i8, ptr %2327, i64 76
  store i32 0, ptr %2343, align 4
  store i32 0, ptr %33, align 4
  br i1 %2296, label %.lr.ph491.i, label %.preheader356.i

.lr.ph491.i:                                      ; preds = %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i
  %2344 = icmp eq i64 %indvars.iv583.i, 0
  br label %2345

.preheader356.i:                                  ; preds = %._crit_edge487.i, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i
  store i32 %.0144.i, ptr %33, align 4
  br i1 %2297, label %.lr.ph493.i, label %._crit_edge494.i

2345:                                             ; preds = %._crit_edge487.i, %.lr.ph491.i
  %storemerge171490.i = phi i32 [ 0, %.lr.ph491.i ], [ %2565, %._crit_edge487.i ]
  %2346 = load i32, ptr %28, align 4
  %2347 = icmp sgt i32 %2346, 0
  br i1 %2347, label %2348, label %.loopexit.i564

2348:                                             ; preds = %2345
  %2349 = load i8, ptr %50, align 1
  %2350 = trunc i8 %2349 to i1
  br i1 %2350, label %.preheader351.i, label %.loopexit.i564

.preheader351.i:                                  ; preds = %2348
  %2351 = load i32, ptr %29, align 4
  %2352 = icmp sgt i32 %2351, 0
  br i1 %2352, label %.lr.ph483.i, label %.loopexit.i564

.lr.ph483.i:                                      ; preds = %.preheader351.i
  %2353 = load ptr, ptr %24, align 8
  %2354 = getelementptr inbounds i8, ptr %2353, i64 164
  %2355 = add nsw i32 %storemerge171490.i, %.0143519.i
  %2356 = sext i32 %2355 to i64
  %wide.trip.count573.i = zext nneg i32 %2351 to i64
  br label %2357

2357:                                             ; preds = %2376, %.lr.ph483.i
  %indvars.iv570.i = phi i64 [ 0, %.lr.ph483.i ], [ %indvars.iv.next571.i, %2376 ]
  %2358 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %indvars.iv570.i
  store float 1.000000e+00, ptr %2358, align 4
  %2359 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %indvars.iv570.i
  %2360 = load i32, ptr %2359, align 4
  %.not176.i = icmp eq i32 %2360, 0
  br i1 %.not176.i, label %2376, label %2361

2361:                                             ; preds = %2357
  %2362 = getelementptr inbounds [3 x i32], ptr %2354, i64 0, i64 %indvars.iv570.i
  %2363 = load i32, ptr %2362, align 4
  %2364 = icmp slt i32 %2363, 2
  br i1 %2364, label %.lr.ph480.preheader.i, label %._crit_edge481.i

.lr.ph480.preheader.i:                            ; preds = %2361
  %2365 = sext i32 %2363 to i64
  br label %.lr.ph480.i

.lr.ph480.i:                                      ; preds = %2372, %.lr.ph480.preheader.i
  %2366 = phi float [ 1.000000e+00, %.lr.ph480.preheader.i ], [ %2373, %2372 ]
  %indvars.iv566.i = phi i64 [ %2365, %.lr.ph480.preheader.i ], [ %indvars.iv.next567.i, %2372 ]
  %indvars.iv.next567.i = add nsw i64 %indvars.iv566.i, 1
  %2367 = getelementptr inbounds [8 x [3 x i32]], ptr %2252, i64 0, i64 %2356, i64 %indvars.iv.next567.i
  %2368 = load i32, ptr %2367, align 4
  %.not177.i = icmp eq i32 %2368, 0
  %.phi.trans.insert.i = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2251, i64 0, i64 %indvars.iv570.i, i64 %indvars.iv.next567.i, i64 %indvars.iv570.i
  %.pre591.i = load float, ptr %.phi.trans.insert.i, align 4
  %2369 = fcmp ult float %.pre591.i, 0.000000e+00
  %or.cond648.i = select i1 %.not177.i, i1 true, i1 %2369
  br i1 %or.cond648.i, label %.lr.ph480._crit_edge.i, label %2372

.lr.ph480._crit_edge.i:                           ; preds = %.lr.ph480.i
  %2370 = fmul float %.pre591.i, %.pre591.i
  %2371 = fadd float %2366, %2370
  store float %2371, ptr %2358, align 4
  br label %2372

2372:                                             ; preds = %.lr.ph480._crit_edge.i, %.lr.ph480.i
  %2373 = phi float [ %2371, %.lr.ph480._crit_edge.i ], [ %2366, %.lr.ph480.i ]
  %exitcond569.not.i = icmp eq i64 %indvars.iv.next567.i, 2
  br i1 %exitcond569.not.i, label %._crit_edge481.i, label %.lr.ph480.i, !llvm.loop !43

._crit_edge481.i:                                 ; preds = %2372, %2361
  %2374 = phi float [ 1.000000e+00, %2361 ], [ %2373, %2372 ]
  %2375 = fdiv float 1.000000e+00, %2374
  store float %2375, ptr %2358, align 4
  br label %2376

2376:                                             ; preds = %._crit_edge481.i, %2357
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond574.not.i = icmp eq i64 %indvars.iv.next571.i, %wide.trip.count573.i
  br i1 %exitcond574.not.i, label %.loopexit.i564, label %2357, !llvm.loop !44

.loopexit.i564:                                   ; preds = %2376, %.preheader351.i, %2348, %2345
  %2377 = sext i32 %2346 to i64
  %2378 = sext i32 %storemerge171490.i to i64
  %2379 = getelementptr inbounds [3 x [4 x i32]], ptr @_ZL9zone_perm, i64 0, i64 %2377, i64 %2378
  %2380 = load i32, ptr %2379, align 4
  store i32 %2380, ptr %34, align 4
  br i1 %2344, label %2381, label %2386

2381:                                             ; preds = %.loopexit.i564
  %2382 = sext i32 %2380 to i64
  %2383 = getelementptr inbounds i32, ptr %2240, i64 %2382
  %2384 = load i32, ptr %2383, align 4
  store i32 %2384, ptr %52, align 4
  %gep489.i = getelementptr i32, ptr %2244, i64 %2382
  %2385 = load i32, ptr %gep489.i, align 4
  store i32 %2385, ptr %53, align 4
  br label %2396

2386:                                             ; preds = %.loopexit.i564
  %2387 = add nsw i32 %storemerge171490.i, %.0143519.i
  %2388 = sext i32 %2387 to i64
  %gep.i = getelementptr i32, ptr %2244, i64 %2388
  %2389 = load i32, ptr %gep.i, align 4
  store i32 %2389, ptr %53, align 4
  %2390 = load ptr, ptr %2286, align 8
  %2391 = getelementptr %struct.gmx_domdec_ind_t, ptr %2390, i64 %indvars.iv583.i
  %2392 = getelementptr i8, ptr %2391, i64 -80
  %2393 = getelementptr inbounds [6 x i32], ptr %2392, i64 0, i64 %2378
  %2394 = load i32, ptr %2393, align 4
  %2395 = sub nsw i32 %2389, %2394
  store i32 %2395, ptr %52, align 4
  br label %2396

2396:                                             ; preds = %2386, %2381
  %2397 = load ptr, ptr %35, align 8
  %2398 = getelementptr inbounds i8, ptr %2397, i64 1688
  %2399 = getelementptr inbounds i8, ptr %2397, i64 1696
  %2400 = load ptr, ptr %2399, align 8
  %2401 = load ptr, ptr %2398, align 8
  %2402 = ptrtoint ptr %2400 to i64
  %2403 = ptrtoint ptr %2401 to i64
  %2404 = sub i64 %2402, %2403
  %2405 = sdiv exact i64 %2404, 80
  %2406 = trunc i64 %2405 to i32
  store i32 %2406, ptr %54, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %2014, i32 %2406)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 31, ptr nonnull @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined, ptr nonnull %54, ptr nonnull %35, ptr nonnull %52, ptr nonnull %53, ptr nonnull %24, ptr nonnull %34, ptr nonnull %33, ptr nonnull %29, ptr nonnull %28, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32, ptr nonnull %48, ptr nonnull %49, ptr nonnull %25, ptr nonnull %50, ptr nonnull %41, ptr nonnull %45, ptr nonnull %46, ptr nonnull %42, ptr nonnull %43, ptr nonnull %44, ptr nonnull %40, ptr nonnull %47, ptr nonnull %39, ptr nonnull %36, ptr nonnull %37, ptr nonnull %38, ptr nonnull %27, ptr nonnull %26, ptr nonnull %51)
  %2407 = load ptr, ptr %35, align 8
  %2408 = getelementptr inbounds i8, ptr %2407, i64 1688
  %2409 = load ptr, ptr %2408, align 8
  %2410 = getelementptr inbounds i8, ptr %2409, i64 24
  %2411 = getelementptr inbounds i8, ptr %2409, i64 48
  %2412 = getelementptr inbounds i8, ptr %2409, i64 76
  %2413 = load i32, ptr %2412, align 4
  %2414 = load ptr, ptr %51, align 8
  %2415 = load i32, ptr %33, align 4
  %2416 = sext i32 %2415 to i64
  %2417 = getelementptr inbounds [6 x i32], ptr %2414, i64 0, i64 %2416
  store i32 %2413, ptr %2417, align 4
  %2418 = load i32, ptr %54, align 4
  %2419 = icmp sgt i32 %2418, 1
  br i1 %2419, label %.lr.ph486.i, label %._crit_edge487.i

.lr.ph486.i:                                      ; preds = %2396
  %2420 = getelementptr inbounds i8, ptr %2409, i64 32
  %2421 = getelementptr inbounds i8, ptr %2409, i64 40
  %2422 = getelementptr inbounds i8, ptr %2409, i64 56
  %2423 = getelementptr inbounds i8, ptr %2409, i64 64
  br label %2424

2424:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, %.lr.ph486.i
  %indvars.iv575.i = phi i64 [ 1, %.lr.ph486.i ], [ %indvars.iv.next576.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %2425 = load ptr, ptr %35, align 8
  %2426 = getelementptr inbounds i8, ptr %2425, i64 1688
  %2427 = load ptr, ptr %2426, align 8
  %2428 = getelementptr inbounds %struct.dd_comm_setup_work_t, ptr %2427, i64 %indvars.iv575.i
  %2429 = load ptr, ptr %51, align 8
  %2430 = getelementptr inbounds i8, ptr %2429, i64 48
  %2431 = getelementptr inbounds i8, ptr %2429, i64 56
  %2432 = load ptr, ptr %2431, align 8
  %2433 = load ptr, ptr %2428, align 8
  %2434 = getelementptr inbounds i8, ptr %2428, i64 8
  %2435 = load ptr, ptr %2434, align 8
  %2436 = load ptr, ptr %2430, align 8
  %2437 = ptrtoint ptr %2432 to i64
  %2438 = ptrtoint ptr %2436 to i64
  %2439 = sub i64 %2437, %2438
  %.not73.i.i = icmp eq ptr %2433, %2435
  br i1 %.not73.i.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i, label %2440

2440:                                             ; preds = %2424
  %2441 = ptrtoint ptr %2435 to i64
  %2442 = ptrtoint ptr %2433 to i64
  %2443 = sub i64 %2441, %2442
  %2444 = ashr exact i64 %2443, 2
  %2445 = getelementptr inbounds i8, ptr %2429, i64 64
  %2446 = load ptr, ptr %2445, align 8
  %2447 = ptrtoint ptr %2446 to i64
  %2448 = sub i64 %2447, %2437
  %.not.i242.i = icmp ult i64 %2448, %2443
  br i1 %.not.i242.i, label %2450, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i: ; preds = %2440
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2432, ptr align 4 %2433, i64 %2443, i1 false)
  %.pre.i243.i = load ptr, ptr %2431, align 8
  %2449 = getelementptr inbounds i8, ptr %.pre.i243.i, i64 %2443
  store ptr %2449, ptr %2431, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

2450:                                             ; preds = %2440
  %2451 = ashr exact i64 %2439, 2
  %2452 = sub nsw i64 2305843009213693951, %2451
  %2453 = icmp ult i64 %2452, %2444
  br i1 %2453, label %2454, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

2454:                                             ; preds = %2450
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2450
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2451, i64 %2444)
  %2455 = add nsw i64 %.sroa.speculated.i.i.i, %2451
  %2456 = icmp ult i64 %2455, %2451
  %2457 = call i64 @llvm.umin.i64(i64 %2455, i64 2305843009213693951)
  %2458 = select i1 %2456, i64 2305843009213693951, i64 %2457
  %.not.i.i244.i = icmp eq i64 %2458, 0
  br i1 %.not.i.i244.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %2459

2459:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2460 = shl nuw nsw i64 %2458, 2
  %2461 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2460) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %2459, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2462 = phi ptr [ %2461, %2459 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i = icmp eq ptr %2432, %2436
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i, label %2464, label %2463

2463:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2462, ptr align 4 %2436, i64 %2439, i1 false)
  br label %2464

2464:                                             ; preds = %2463, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %2465 = getelementptr inbounds i8, ptr %2462, i64 %2439
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2465, ptr align 4 %2433, i64 %2443, i1 false)
  %2466 = getelementptr inbounds i8, ptr %2465, i64 %2443
  %.not.i61.i.i = icmp eq ptr %2436, null
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %2467

2467:                                             ; preds = %2464
  call void @_ZdlPv(ptr noundef nonnull %2436) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %2467, %2464
  store ptr %2462, ptr %2430, align 8
  store ptr %2466, ptr %2431, align 8
  %2468 = getelementptr inbounds i32, ptr %2462, i64 %2458
  store ptr %2468, ptr %2445, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i, %2424
  %2469 = load ptr, ptr %2420, align 8
  %2470 = getelementptr inbounds i8, ptr %2428, i64 24
  %2471 = load ptr, ptr %2470, align 8
  %2472 = getelementptr inbounds i8, ptr %2428, i64 32
  %2473 = load ptr, ptr %2472, align 8
  %2474 = load ptr, ptr %2410, align 8
  %2475 = ptrtoint ptr %2469 to i64
  %2476 = ptrtoint ptr %2474 to i64
  %2477 = sub i64 %2475, %2476
  %.not73.i245.i = icmp eq ptr %2471, %2473
  br i1 %.not73.i245.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i, label %2478

2478:                                             ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i
  %2479 = ptrtoint ptr %2473 to i64
  %2480 = ptrtoint ptr %2471 to i64
  %2481 = sub i64 %2479, %2480
  %2482 = ashr exact i64 %2481, 2
  %2483 = load ptr, ptr %2421, align 8
  %2484 = ptrtoint ptr %2483 to i64
  %2485 = sub i64 %2484, %2475
  %.not.i246.i = icmp ult i64 %2485, %2481
  br i1 %.not.i246.i, label %2487, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i252.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i252.i: ; preds = %2478
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2469, ptr align 4 %2471, i64 %2481, i1 false)
  %.pre.i251.i = load ptr, ptr %2420, align 8
  %2486 = getelementptr inbounds i8, ptr %.pre.i251.i, i64 %2481
  store ptr %2486, ptr %2420, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i

2487:                                             ; preds = %2478
  %2488 = ashr exact i64 %2477, 2
  %2489 = sub nsw i64 2305843009213693951, %2488
  %2490 = icmp ult i64 %2489, %2482
  br i1 %2490, label %2491, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i

2491:                                             ; preds = %2487
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i: ; preds = %2487
  %.sroa.speculated.i.i263.i = call i64 @llvm.umax.i64(i64 %2488, i64 %2482)
  %2492 = add nsw i64 %.sroa.speculated.i.i263.i, %2488
  %2493 = icmp ult i64 %2492, %2488
  %2494 = call i64 @llvm.umin.i64(i64 %2492, i64 2305843009213693951)
  %2495 = select i1 %2493, i64 2305843009213693951, i64 %2494
  %.not.i.i264.i = icmp eq i64 %2495, 0
  br i1 %.not.i.i264.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i, label %2496

2496:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i
  %2497 = shl nuw nsw i64 %2495, 2
  %2498 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2497) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i: ; preds = %2496, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i
  %2499 = phi ptr [ %2498, %2496 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i266.i = icmp eq ptr %2469, %2474
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i266.i, label %2501, label %2500

2500:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2499, ptr align 4 %2474, i64 %2477, i1 false)
  br label %2501

2501:                                             ; preds = %2500, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i
  %2502 = getelementptr inbounds i8, ptr %2499, i64 %2477
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2502, ptr align 4 %2471, i64 %2481, i1 false)
  %2503 = getelementptr inbounds i8, ptr %2502, i64 %2481
  %.not.i61.i268.i = icmp eq ptr %2474, null
  br i1 %.not.i61.i268.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i269.i, label %2504

2504:                                             ; preds = %2501
  call void @_ZdlPv(ptr noundef nonnull %2474) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i269.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i269.i: ; preds = %2504, %2501
  store ptr %2499, ptr %2410, align 8
  store ptr %2503, ptr %2420, align 8
  %2505 = getelementptr inbounds i32, ptr %2499, i64 %2495
  store ptr %2505, ptr %2421, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i269.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i252.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i
  %2506 = load ptr, ptr %2422, align 8
  %2507 = getelementptr inbounds i8, ptr %2428, i64 48
  %2508 = load ptr, ptr %2507, align 8
  %2509 = getelementptr inbounds i8, ptr %2428, i64 56
  %2510 = load ptr, ptr %2509, align 8
  %2511 = load ptr, ptr %2411, align 8
  %2512 = ptrtoint ptr %2506 to i64
  %2513 = ptrtoint ptr %2511 to i64
  %2514 = sub i64 %2512, %2513
  %.not94.i.i = icmp eq ptr %2508, %2510
  br i1 %.not94.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, label %2515

2515:                                             ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i
  %2516 = ptrtoint ptr %2510 to i64
  %2517 = ptrtoint ptr %2508 to i64
  %2518 = sub i64 %2516, %2517
  %2519 = sdiv exact i64 %2518, 12
  %2520 = load ptr, ptr %2423, align 8
  %2521 = ptrtoint ptr %2520 to i64
  %2522 = sub i64 %2521, %2512
  %.not.i271.i = icmp ult i64 %2522, %2518
  br i1 %.not.i271.i, label %2526, label %.lr.ph.i.i.i.i.i274.i

.lr.ph.i.i.i.i.i274.i:                            ; preds = %2515, %.lr.ph.i.i.i.i.i274.i
  %.09.i.i.i.i.i.i = phi ptr [ %2524, %.lr.ph.i.i.i.i.i274.i ], [ %2506, %2515 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2523, %.lr.ph.i.i.i.i.i274.i ], [ %2508, %2515 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false)
  %2523 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %2524 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i275.i = icmp eq ptr %2523, %2510
  br i1 %.not.i.i.i.i.i275.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i274.i, !llvm.loop !45

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i274.i
  %.pre.i276.i = load ptr, ptr %2422, align 8
  %2525 = getelementptr inbounds i8, ptr %.pre.i276.i, i64 %2518
  store ptr %2525, ptr %2422, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i

2526:                                             ; preds = %2515
  %2527 = sdiv exact i64 %2514, 12
  %2528 = sub nsw i64 768614336404564650, %2527
  %2529 = icmp ult i64 %2528, %2519
  br i1 %2529, label %2530, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

2530:                                             ; preds = %2526
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #26
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2526
  %.sroa.speculated.i.i278.i = call i64 @llvm.umax.i64(i64 %2527, i64 %2519)
  %2531 = add nsw i64 %.sroa.speculated.i.i278.i, %2527
  %2532 = icmp ult i64 %2531, %2527
  %2533 = call i64 @llvm.umin.i64(i64 %2531, i64 768614336404564650)
  %2534 = select i1 %2532, i64 768614336404564650, i64 %2533
  %.not.i.i279.i = icmp eq i64 %2534, 0
  br i1 %.not.i.i279.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, label %2535

2535:                                             ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2536 = mul nuw nsw i64 %2534, 12
  %2537 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2536) #32
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %2535, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2538 = phi ptr [ %2537, %2535 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.not11.i.i.i.i.i62.i.i = icmp eq ptr %2511, %2506
  br i1 %.not11.i.i.i.i.i62.i.i, label %.lr.ph.i.i.i.i69.i.i.preheader, label %.lr.ph.i.i.i.i.i63.i.i

.lr.ph.i.i.i.i.i63.i.i:                           ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i63.i.i
  %.013.i.i.i.i.i64.i.i = phi ptr [ %2540, %.lr.ph.i.i.i.i.i63.i.i ], [ %2538, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.08.012.i.i.i.i.i65.i.i = phi ptr [ %2539, %.lr.ph.i.i.i.i.i63.i.i ], [ %2511, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i64.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i65.i.i, i64 12, i1 false)
  %2539 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i65.i.i, i64 12
  %2540 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i64.i.i, i64 12
  %.not.i.i.i.i.i66.i.i = icmp eq ptr %2539, %2506
  br i1 %.not.i.i.i.i.i66.i.i, label %.lr.ph.i.i.i.i69.i.i.preheader, label %.lr.ph.i.i.i.i.i63.i.i, !llvm.loop !46

.lr.ph.i.i.i.i69.i.i.preheader:                   ; preds = %.lr.ph.i.i.i.i.i63.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.09.i.i.i.i70.i.i.ph = phi ptr [ %2538, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %2540, %.lr.ph.i.i.i.i.i63.i.i ]
  br label %.lr.ph.i.i.i.i69.i.i

.lr.ph.i.i.i.i69.i.i:                             ; preds = %.lr.ph.i.i.i.i69.i.i.preheader, %.lr.ph.i.i.i.i69.i.i
  %.09.i.i.i.i70.i.i = phi ptr [ %2542, %.lr.ph.i.i.i.i69.i.i ], [ %.09.i.i.i.i70.i.i.ph, %.lr.ph.i.i.i.i69.i.i.preheader ]
  %.sroa.04.08.i.i.i.i71.i.i = phi ptr [ %2541, %.lr.ph.i.i.i.i69.i.i ], [ %2508, %.lr.ph.i.i.i.i69.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i70.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i71.i.i, i64 12, i1 false)
  %2541 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i71.i.i, i64 12
  %2542 = getelementptr inbounds i8, ptr %.09.i.i.i.i70.i.i, i64 12
  %.not.i.i.i.i72.i.i = icmp eq ptr %2541, %2510
  br i1 %.not.i.i.i.i72.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i, label %.lr.ph.i.i.i.i69.i.i, !llvm.loop !45

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i: ; preds = %.lr.ph.i.i.i.i69.i.i
  %.not.i82.i.i = icmp eq ptr %2511, null
  br i1 %.not.i82.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %2543

2543:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i
  call void @_ZdlPv(ptr noundef nonnull %2511) #31
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %2543, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i
  store ptr %2538, ptr %2411, align 8
  store ptr %2542, ptr %2422, align 8
  %2544 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2538, i64 %2534
  store ptr %2544, ptr %2423, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i
  %2545 = getelementptr inbounds i8, ptr %2428, i64 72
  %2546 = load i32, ptr %2545, align 8
  %2547 = load ptr, ptr %35, align 8
  %2548 = getelementptr inbounds i8, ptr %2547, i64 1688
  %2549 = load ptr, ptr %2548, align 8
  %2550 = getelementptr inbounds i8, ptr %2549, i64 72
  %2551 = load i32, ptr %2550, align 8
  %2552 = add nsw i32 %2551, %2546
  store i32 %2552, ptr %2550, align 8
  %2553 = getelementptr inbounds i8, ptr %2428, i64 76
  %2554 = load i32, ptr %2553, align 4
  %2555 = load ptr, ptr %51, align 8
  %2556 = load i32, ptr %33, align 4
  %2557 = sext i32 %2556 to i64
  %2558 = getelementptr inbounds [6 x i32], ptr %2555, i64 0, i64 %2557
  %2559 = load i32, ptr %2558, align 4
  %2560 = add nsw i32 %2559, %2554
  store i32 %2560, ptr %2558, align 4
  %indvars.iv.next576.i = add nuw nsw i64 %indvars.iv575.i, 1
  %2561 = load i32, ptr %54, align 4
  %2562 = sext i32 %2561 to i64
  %2563 = icmp slt i64 %indvars.iv.next576.i, %2562
  br i1 %2563, label %2424, label %._crit_edge487.i, !llvm.loop !47

._crit_edge487.i:                                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, %2396
  %2564 = load i32, ptr %33, align 4
  %2565 = add nsw i32 %2564, 1
  store i32 %2565, ptr %33, align 4
  %2566 = icmp slt i32 %2565, %.0144.i
  br i1 %2566, label %2345, label %.preheader356.i, !llvm.loop !48

.lr.ph493.i:                                      ; preds = %.preheader356.i, %.lr.ph493.i
  %storemerge172492.i = phi i32 [ %2571, %.lr.ph493.i ], [ %.0144.i, %.preheader356.i ]
  %2567 = load ptr, ptr %51, align 8
  %2568 = sext i32 %storemerge172492.i to i64
  %2569 = getelementptr inbounds [6 x i32], ptr %2567, i64 0, i64 %2568
  store i32 0, ptr %2569, align 4
  %2570 = load i32, ptr %33, align 4
  %2571 = add nsw i32 %2570, 1
  store i32 %2571, ptr %33, align 4
  %2572 = icmp slt i32 %2571, %.0143519.i
  br i1 %2572, label %.lr.ph493.i, label %._crit_edge494.i, !llvm.loop !49

._crit_edge494.i:                                 ; preds = %.lr.ph493.i, %.preheader356.i
  %2573 = load ptr, ptr %51, align 8
  %2574 = getelementptr inbounds i8, ptr %2573, i64 48
  %2575 = getelementptr inbounds i8, ptr %2573, i64 56
  %2576 = load ptr, ptr %2575, align 8
  %2577 = load ptr, ptr %2574, align 8
  %2578 = ptrtoint ptr %2576 to i64
  %2579 = ptrtoint ptr %2577 to i64
  %2580 = sub i64 %2578, %2579
  %2581 = lshr exact i64 %2580, 2
  %2582 = trunc i64 %2581 to i32
  %2583 = getelementptr inbounds [6 x i32], ptr %2573, i64 0, i64 %2298
  store i32 %2582, ptr %2583, align 4
  %2584 = load ptr, ptr %35, align 8
  %2585 = getelementptr inbounds i8, ptr %2584, i64 1688
  %2586 = load ptr, ptr %2585, align 8
  %2587 = getelementptr inbounds i8, ptr %2586, i64 72
  %2588 = load i32, ptr %2587, align 8
  %2589 = load ptr, ptr %51, align 8
  %2590 = getelementptr inbounds [6 x i32], ptr %2589, i64 0, i64 %2300
  store i32 %2588, ptr %2590, align 4
  %2591 = load ptr, ptr %24, align 8
  %2592 = load i32, ptr %28, align 4
  %2593 = load ptr, ptr %51, align 8
  %.not.i191.i = icmp eq ptr %2593, null
  %2594 = getelementptr inbounds i32, ptr %2593, i64 %2302
  %spec.select.i192.i = select i1 %.not.i191.i, ptr null, ptr %2594
  %2595 = getelementptr inbounds i8, ptr %2593, i64 24
  %2596 = getelementptr inbounds i32, ptr %2595, i64 %2302
  store ptr %2595, ptr %55, align 8
  store ptr %2596, ptr %2253, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %2591, i32 noundef %2592, i32 noundef 1, ptr %2593, ptr %spec.select.i192.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %55)
  %.not173.i = icmp eq i64 %indvars.iv583.i, 0
  br i1 %.not173.i, label %.loopexit355.i, label %.preheader354.i

.preheader354.i:                                  ; preds = %._crit_edge494.i
  store i32 0, ptr %33, align 4
  br i1 %2304, label %.lr.ph496.i, label %.loopexit355.i

.lr.ph496.i:                                      ; preds = %.preheader354.i, %2604
  %storemerge174495.i = phi i32 [ %2606, %2604 ], [ 0, %.preheader354.i ]
  %2597 = load ptr, ptr %51, align 8
  %2598 = getelementptr inbounds i8, ptr %2597, i64 24
  %2599 = sext i32 %storemerge174495.i to i64
  %2600 = getelementptr inbounds [6 x i32], ptr %2598, i64 0, i64 %2599
  %2601 = load i32, ptr %2600, align 4
  %2602 = icmp sgt i32 %2601, 0
  br i1 %2602, label %2603, label %2604

2603:                                             ; preds = %.lr.ph496.i
  store i8 0, ptr %2285, align 8
  %.pre592.i = load i32, ptr %33, align 4
  br label %2604

2604:                                             ; preds = %2603, %.lr.ph496.i
  %2605 = phi i32 [ %storemerge174495.i, %.lr.ph496.i ], [ %.pre592.i, %2603 ]
  %2606 = add nsw i32 %2605, 1
  store i32 %2606, ptr %33, align 4
  %2607 = icmp slt i32 %2606, %2303
  br i1 %2607, label %.lr.ph496.i, label %.loopexit355.i, !llvm.loop !50

.loopexit355.i:                                   ; preds = %2604, %.preheader354.i, %._crit_edge494.i
  %2608 = load i8, ptr %2285, align 8
  %2609 = trunc i8 %2608 to i1
  br i1 %2609, label %2616, label %2610

2610:                                             ; preds = %.loopexit355.i
  %2611 = load ptr, ptr %51, align 8
  %2612 = getelementptr inbounds i8, ptr %2611, i64 24
  %2613 = getelementptr inbounds [6 x i32], ptr %2612, i64 0, i64 %2298
  %2614 = load i32, ptr %2613, align 4
  %2615 = sext i32 %2614 to i64
  br label %2616

2616:                                             ; preds = %2610, %.loopexit355.i
  %.0151.i = phi i64 [ 0, %.loopexit355.i ], [ %2615, %2610 ]
  %2617 = load ptr, ptr %35, align 8
  %2618 = getelementptr inbounds i8, ptr %2617, i64 1624
  %2619 = getelementptr inbounds i8, ptr %2617, i64 1648
  %2620 = load i8, ptr %2619, align 8
  %2621 = trunc i8 %2620 to i1
  br i1 %2621, label %2622, label %2623

2622:                                             ; preds = %2616
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 359) #26
  unreachable

2623:                                             ; preds = %2616
  store i8 1, ptr %2619, align 8
  %2624 = getelementptr inbounds i8, ptr %2617, i64 1632
  %2625 = load ptr, ptr %2624, align 8
  %2626 = load ptr, ptr %2618, align 8
  %2627 = ptrtoint ptr %2625 to i64
  %2628 = ptrtoint ptr %2626 to i64
  %2629 = sub i64 %2627, %2628
  %2630 = ashr exact i64 %2629, 2
  %2631 = icmp ugt i64 %.0151.i, %2630
  br i1 %2631, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i, label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i:       ; preds = %2623
  %2632 = sub nuw nsw i64 %.0151.i, %2630
  %2633 = getelementptr inbounds i8, ptr %2617, i64 1640
  %2634 = load ptr, ptr %2633, align 8
  %2635 = ptrtoint ptr %2634 to i64
  %2636 = sub i64 %2635, %2627
  %2637 = ashr exact i64 %2636, 2
  %2638 = icmp ult i64 %2630, 2305843009213693952
  call void @llvm.assume(i1 %2638)
  %2639 = xor i64 %2630, 2305843009213693951
  %2640 = icmp ule i64 %2637, %2639
  call void @llvm.assume(i1 %2640)
  %.not28.i.i = icmp ult i64 %2637, %2632
  br i1 %.not28.i.i, label %2647, label %2641

2641:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i
  store i32 0, ptr %2625, align 4
  %2642 = getelementptr i8, ptr %2625, i64 4
  %2643 = icmp eq i64 %2632, 1
  br i1 %2643, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %2641
  %2644 = shl i64 %2632, 2
  %2645 = add i64 %2644, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2642, i8 0, i64 %2645, i1 false)
  %2646 = getelementptr i32, ptr %2625, i64 %2632
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %2641
  %.0.i.i.i.i.i = phi ptr [ %2642, %2641 ], [ %2646, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %2624, align 8
  %.pre.i.i.i.pre.i = load ptr, ptr %2618, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i

2647:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i
  %2648 = icmp ult i64 %2639, %2632
  br i1 %2648, label %2649, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i281.i

2649:                                             ; preds = %2647
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i281.i: ; preds = %2647
  %.sroa.speculated.i.i282.i = call i64 @llvm.umax.i64(i64 %2630, i64 %2632)
  %2650 = add nuw nsw i64 %.sroa.speculated.i.i282.i, %2630
  %2651 = call i64 @llvm.umin.i64(i64 %2650, i64 2305843009213693951)
  %2652 = shl nuw nsw i64 %2651, 2
  %2653 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2652) #32
  %2654 = getelementptr inbounds i8, ptr %2653, i64 %2629
  store i32 0, ptr %2654, align 4
  %2655 = icmp eq i64 %2632, 1
  br i1 %2655, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i281.i
  %2656 = getelementptr i8, ptr %2654, i64 4
  %2657 = shl nuw nsw i64 %2632, 2
  %2658 = add nsw i64 %2657, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2656, i8 0, i64 %2658, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i281.i
  %2659 = icmp sgt i64 %2629, 0
  br i1 %2659, label %2660, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

2660:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2653, ptr align 4 %2626, i64 %2629, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %2660, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %2626, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %2661

2661:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2626) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %2661, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %2653, ptr %2618, align 8
  %2662 = getelementptr inbounds i32, ptr %2654, i64 %2632
  store ptr %2662, ptr %2624, align 8
  %2663 = getelementptr inbounds i32, ptr %2653, i64 %2651
  store ptr %2663, ptr %2633, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.pre.i.i.i.i563 = phi ptr [ %.pre.i.i.i.pre.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %2653, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ]
  %.pre594.i = load ptr, ptr %35, align 8
  br label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i, %2623
  %2664 = phi ptr [ %.pre594.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i ], [ %2617, %2623 ]
  %2665 = phi ptr [ %.pre.i.i.i.i563, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i ], [ %2626, %2623 ]
  %.not.i.i.i.i.i554 = icmp eq ptr %2665, null
  %2666 = getelementptr inbounds i32, ptr %2665, i64 %.0151.i
  %spec.select.i.i.i.i.i555 = select i1 %.not.i.i.i.i.i554, ptr null, ptr %2666
  %2667 = getelementptr inbounds i8, ptr %2664, i64 1656
  %2668 = getelementptr inbounds i8, ptr %2664, i64 1680
  %2669 = load i8, ptr %2668, align 8
  %2670 = trunc i8 %2669 to i1
  br i1 %2670, label %2671, label %2672

2671:                                             ; preds = %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 359) #26
          to label %.noexc.i562 unwind label %.loopexit.split-lp.i

.noexc.i562:                                      ; preds = %2671
  unreachable

2672:                                             ; preds = %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i
  store i8 1, ptr %2668, align 8
  %2673 = getelementptr inbounds i8, ptr %2664, i64 1664
  %2674 = load ptr, ptr %2673, align 8
  %2675 = load ptr, ptr %2667, align 8
  %2676 = ptrtoint ptr %2674 to i64
  %2677 = ptrtoint ptr %2675 to i64
  %2678 = sub i64 %2676, %2677
  %2679 = sdiv exact i64 %2678, 12
  %2680 = icmp ugt i64 %.0151.i, %2679
  br i1 %2680, label %2681, label %.noexc201.i

2681:                                             ; preds = %2672
  %2682 = sub nuw nsw i64 %.0151.i, %2679
  %2683 = getelementptr inbounds i8, ptr %2664, i64 1672
  %2684 = load ptr, ptr %2683, align 8
  %2685 = ptrtoint ptr %2684 to i64
  %2686 = sub i64 %2685, %2676
  %2687 = sdiv exact i64 %2686, 12
  %2688 = icmp ult i64 %2679, 768614336404564651
  call void @llvm.assume(i1 %2688)
  %2689 = sub nuw nsw i64 768614336404564650, %2679
  %2690 = icmp ule i64 %2687, %2689
  call void @llvm.assume(i1 %2690)
  %.not28.i.i.i = icmp ult i64 %2687, %2682
  br i1 %.not28.i.i.i, label %2693, label %2691

2691:                                             ; preds = %2681
  %2692 = mul i64 %2682, 12
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %2674, i64 %2692
  store ptr %scevgep.i.i.i.i.i.i, ptr %2673, align 8
  br label %.noexc201.i

2693:                                             ; preds = %2681
  %2694 = icmp ugt i64 %.0151.i, 768614336404564650
  br i1 %2694, label %2695, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

2695:                                             ; preds = %2693
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #26
          to label %.noexc285.i unwind label %.loopexit.split-lp.i

.noexc285.i:                                      ; preds = %2695
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2693
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2679, i64 %2682)
  %2696 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2679
  %2697 = call i64 @llvm.umin.i64(i64 %2696, i64 768614336404564650)
  %2698 = mul nuw nsw i64 %2697, 12
  %2699 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2698) #32
          to label %.noexc286.i unwind label %.loopexit357.i

.noexc286.i:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %2700 = getelementptr inbounds i8, ptr %2699, i64 %2678
  %.not10.i.i.i.i.i.i = icmp eq ptr %2675, %2674
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i283.i

.lr.ph.i.i.i.i.i283.i:                            ; preds = %.noexc286.i, %.lr.ph.i.i.i.i.i283.i
  %.012.i.i.i.i.i.i = phi ptr [ %2702, %.lr.ph.i.i.i.i.i283.i ], [ %2699, %.noexc286.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2701, %.lr.ph.i.i.i.i.i283.i ], [ %2675, %.noexc286.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !51
  %2701 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %2702 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i284.i = icmp eq ptr %2701, %2674
  br i1 %.not.i.i.i.i.i284.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i283.i, !llvm.loop !55

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i283.i, %.noexc286.i
  %.not.i31.i.i.i = icmp eq ptr %2675, null
  br i1 %.not.i31.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, label %2703

2703:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2675) #31
  %.pre596.pre.pre.i = load ptr, ptr %35, align 8
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i: ; preds = %2703, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %.pre596.pre.i = phi ptr [ %.pre596.pre.pre.i, %2703 ], [ %2664, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i ]
  store ptr %2699, ptr %2667, align 8
  %2704 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2700, i64 %2682
  store ptr %2704, ptr %2673, align 8
  %2705 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2699, i64 %2697
  store ptr %2705, ptr %2683, align 8
  br label %.noexc201.i

.noexc201.i:                                      ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, %2691, %2672
  %2706 = phi ptr [ %2664, %2672 ], [ %.pre596.pre.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %2664, %2691 ]
  %2707 = phi ptr [ %2675, %2672 ], [ %2699, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %2675, %2691 ]
  %.not.i.i.i.i197.i = icmp eq ptr %2707, null
  %2708 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2707, i64 %.0151.i
  %spec.select.i.i.i.i198.i = select i1 %.not.i.i.i.i197.i, ptr null, ptr %2708
  %2709 = getelementptr inbounds i8, ptr %2706, i64 1688
  %2710 = load ptr, ptr %2709, align 8
  %2711 = load ptr, ptr %51, align 8
  %2712 = getelementptr inbounds i8, ptr %2711, i64 24
  %2713 = getelementptr inbounds [6 x i32], ptr %2712, i64 0, i64 %2298
  %2714 = load i32, ptr %2713, align 4
  %2715 = add nsw i32 %2714, %.1147507.i
  %2716 = load ptr, ptr %24, align 8
  %2717 = getelementptr inbounds i8, ptr %2716, i64 288
  %2718 = sext i32 %2715 to i64
  %2719 = getelementptr inbounds i8, ptr %2716, i64 296
  %2720 = load ptr, ptr %2719, align 8
  %2721 = load ptr, ptr %2717, align 8
  %2722 = ptrtoint ptr %2720 to i64
  %2723 = ptrtoint ptr %2721 to i64
  %2724 = sub i64 %2722, %2723
  %2725 = ashr exact i64 %2724, 2
  %2726 = icmp ult i64 %2725, %2718
  br i1 %2726, label %2727, label %2760

2727:                                             ; preds = %.noexc201.i
  %2728 = sub nuw nsw i64 %2718, %2725
  %2729 = getelementptr inbounds i8, ptr %2716, i64 304
  %2730 = load ptr, ptr %2729, align 8
  %2731 = ptrtoint ptr %2730 to i64
  %2732 = sub i64 %2731, %2722
  %2733 = ashr exact i64 %2732, 2
  %2734 = icmp ult i64 %2725, 2305843009213693952
  call void @llvm.assume(i1 %2734)
  %2735 = xor i64 %2725, 2305843009213693951
  %2736 = icmp ule i64 %2733, %2735
  call void @llvm.assume(i1 %2736)
  %.not28.i288.i = icmp ult i64 %2733, %2728
  br i1 %.not28.i288.i, label %2743, label %2737

2737:                                             ; preds = %2727
  store i32 0, ptr %2720, align 4
  %2738 = getelementptr i8, ptr %2720, i64 4
  %2739 = icmp eq i64 %2728, 1
  br i1 %2739, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i290.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i289.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i289.i: ; preds = %2737
  %2740 = shl i64 %2728, 2
  %2741 = add i64 %2740, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2738, i8 0, i64 %2741, i1 false)
  %2742 = getelementptr i32, ptr %2720, i64 %2728
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i290.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i290.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i289.i, %2737
  %.0.i.i.i.i291.i = phi ptr [ %2738, %2737 ], [ %2742, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i289.i ]
  store ptr %.0.i.i.i.i291.i, ptr %2719, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556

2743:                                             ; preds = %2727
  %2744 = icmp ult i64 %2735, %2728
  br i1 %2744, label %2745, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i292.i

2745:                                             ; preds = %2743
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #26
          to label %.noexc299.i unwind label %.loopexit.split-lp359.i

.noexc299.i:                                      ; preds = %2745
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i292.i: ; preds = %2743
  %.sroa.speculated.i.i293.i = call i64 @llvm.umax.i64(i64 %2725, i64 %2728)
  %2746 = add nuw nsw i64 %.sroa.speculated.i.i293.i, %2725
  %2747 = call i64 @llvm.umin.i64(i64 %2746, i64 2305843009213693951)
  %2748 = shl nuw nsw i64 %2747, 2
  %2749 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2748) #32
          to label %.noexc300.i unwind label %.loopexit358.i

.noexc300.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i292.i
  %2750 = getelementptr inbounds i8, ptr %2749, i64 %2724
  store i32 0, ptr %2750, align 4
  %2751 = icmp eq i64 %2728, 1
  br i1 %2751, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i294.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i294.i: ; preds = %.noexc300.i
  %2752 = getelementptr i8, ptr %2750, i64 4
  %2753 = shl nuw nsw i64 %2728, 2
  %2754 = add nsw i64 %2753, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2752, i8 0, i64 %2754, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i294.i, %.noexc300.i
  %2755 = icmp sgt i64 %2724, 0
  br i1 %2755, label %2756, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i

2756:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2749, ptr align 4 %2721, i64 %2724, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i: ; preds = %2756, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i
  %.not.i34.i297.i = icmp eq ptr %2721, null
  br i1 %.not.i34.i297.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i298.i, label %2757

2757:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i
  call void @_ZdlPv(ptr noundef nonnull %2721) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i298.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i298.i: ; preds = %2757, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i
  store ptr %2749, ptr %2717, align 8
  %2758 = getelementptr inbounds i32, ptr %2750, i64 %2728
  store ptr %2758, ptr %2719, align 8
  %2759 = getelementptr inbounds i32, ptr %2749, i64 %2747
  store ptr %2759, ptr %2729, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556

2760:                                             ; preds = %.noexc201.i
  %2761 = icmp ugt i64 %2725, %2718
  br i1 %2761, label %2762, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556

2762:                                             ; preds = %2760
  %2763 = getelementptr inbounds i32, ptr %2721, i64 %2718
  %.not.i.i202.i = icmp eq ptr %2720, %2763
  br i1 %.not.i.i202.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556, label %2764

2764:                                             ; preds = %2762
  store ptr %2763, ptr %2719, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556:          ; preds = %2764, %2762, %2760, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i298.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i290.i
  %2765 = load i8, ptr %2285, align 8
  %2766 = trunc i8 %2765 to i1
  %.pre597.i = load ptr, ptr %24, align 8
  br i1 %2766, label %2767, label %2785

2767:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556
  %2768 = getelementptr inbounds i8, ptr %.pre597.i, i64 288
  %2769 = load ptr, ptr %2768, align 8
  %2770 = sext i32 %.1147507.i to i64
  %2771 = getelementptr inbounds i32, ptr %2769, i64 %2770
  %2772 = load ptr, ptr %51, align 8
  %2773 = getelementptr inbounds i8, ptr %2772, i64 24
  %2774 = getelementptr inbounds [6 x i32], ptr %2773, i64 0, i64 %2298
  %2775 = load i32, ptr %2774, align 4
  %2776 = sext i32 %2775 to i64
  %.not.i204.i = icmp eq ptr %2769, null
  %2777 = getelementptr inbounds i32, ptr %2771, i64 %2776
  %spec.select.i205.i = select i1 %.not.i204.i, ptr null, ptr %2777
  br label %2785

.loopexit357.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %3063

.loopexit.split-lp.i:                             ; preds = %2695, %2671
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %3063

.loopexit358.i:                                   ; preds = %2822, %2799, %2785, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i292.i
  %lpad.loopexit360.i = landingpad { ptr, i32 }
          cleanup
  br label %2778

.loopexit.split-lp359.i:                          ; preds = %2745
  %lpad.loopexit.split-lp361.i = landingpad { ptr, i32 }
          cleanup
  br label %2778

2778:                                             ; preds = %.loopexit.split-lp359.i, %.loopexit358.i
  %lpad.phi362.i = phi { ptr, i32 } [ %lpad.loopexit360.i, %.loopexit358.i ], [ %lpad.loopexit.split-lp361.i, %.loopexit.split-lp359.i ]
  %2779 = load i8, ptr %2668, align 8
  %2780 = trunc i8 %2779 to i1
  br i1 %2780, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i, label %2781

2781:                                             ; preds = %2778
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #26
          to label %.noexc.i.i557 unwind label %2782

.noexc.i.i557:                                    ; preds = %2781
  unreachable

2782:                                             ; preds = %2781
  %2783 = landingpad { ptr, i32 }
          catch ptr null
  %2784 = extractvalue { ptr, i32 } %2783, 0
  call void @__clang_call_terminate(ptr %2784) #27
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i: ; preds = %2778
  store i8 0, ptr %2668, align 8
  br label %3063

2785:                                             ; preds = %2767, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556
  %.sroa.5327.2.i = phi ptr [ %spec.select.i205.i, %2767 ], [ %spec.select.i.i.i.i.i555, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556 ]
  %.sroa.0325.2.i = phi ptr [ %2771, %2767 ], [ %2665, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556 ]
  %2786 = load i32, ptr %28, align 4
  %2787 = getelementptr inbounds i8, ptr %2710, i64 24
  %2788 = load ptr, ptr %2787, align 8
  %2789 = getelementptr inbounds i8, ptr %2710, i64 32
  %2790 = load ptr, ptr %2789, align 8
  %2791 = ptrtoint ptr %2790 to i64
  %2792 = ptrtoint ptr %2788 to i64
  %2793 = sub i64 %2791, %2792
  %2794 = getelementptr inbounds i8, ptr %2788, i64 %2793
  store ptr %.sroa.0325.2.i, ptr %56, align 8
  %2795 = ptrtoint ptr %.sroa.5327.2.i to i64
  %2796 = ptrtoint ptr %.sroa.0325.2.i to i64
  %2797 = sub i64 %2795, %2796
  %2798 = getelementptr inbounds i8, ptr %.sroa.0325.2.i, i64 %2797
  store ptr %2798, ptr %2254, align 8
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %.pre597.i, i32 noundef %2786, i32 noundef 1, ptr %2788, ptr %2794, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %56)
          to label %2799 unwind label %.loopexit358.i

2799:                                             ; preds = %2785
  %2800 = load ptr, ptr %26, align 8
  %2801 = load ptr, ptr %27, align 8
  %2802 = load ptr, ptr %51, align 8
  %2803 = getelementptr inbounds i8, ptr %2802, i64 24
  %2804 = getelementptr inbounds [6 x i32], ptr %2803, i64 0, i64 %2298
  %2805 = load i32, ptr %2804, align 4
  %2806 = add nsw i32 %2805, %.1147507.i
  invoke void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %2800, ptr noundef %2801, i32 noundef %2806)
          to label %2807 unwind label %.loopexit358.i

2807:                                             ; preds = %2799
  %2808 = load i8, ptr %2285, align 8
  %2809 = trunc i8 %2808 to i1
  br i1 %2809, label %2810, label %2822

2810:                                             ; preds = %2807
  %2811 = load ptr, ptr %27, align 8
  %2812 = getelementptr inbounds i8, ptr %2811, i64 416
  %2813 = load ptr, ptr %2812, align 8
  %2814 = sext i32 %.1147507.i to i64
  %2815 = load ptr, ptr %51, align 8
  %2816 = getelementptr inbounds i8, ptr %2815, i64 24
  %2817 = getelementptr inbounds [6 x i32], ptr %2816, i64 0, i64 %2298
  %2818 = load i32, ptr %2817, align 4
  %2819 = sext i32 %2818 to i64
  %2820 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2813, i64 %2814
  %2821 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2820, i64 %2819
  br label %2822

2822:                                             ; preds = %2810, %2807
  %.sroa.5.2.i = phi ptr [ %2821, %2810 ], [ %spec.select.i.i.i.i198.i, %2807 ]
  %.sroa.0320.2.i = phi ptr [ %2820, %2810 ], [ %2707, %2807 ]
  %2823 = load ptr, ptr %24, align 8
  %2824 = load i32, ptr %28, align 4
  %2825 = getelementptr inbounds i8, ptr %2710, i64 48
  %2826 = load ptr, ptr %2825, align 8
  %2827 = getelementptr inbounds i8, ptr %2710, i64 56
  %2828 = load ptr, ptr %2827, align 8
  %2829 = ptrtoint ptr %2828 to i64
  %2830 = ptrtoint ptr %2826 to i64
  %2831 = sub i64 %2829, %2830
  %2832 = getelementptr inbounds i8, ptr %2826, i64 %2831
  store ptr %.sroa.0320.2.i, ptr %57, align 8
  %2833 = ptrtoint ptr %.sroa.5.2.i to i64
  %2834 = ptrtoint ptr %.sroa.0320.2.i to i64
  %2835 = sub i64 %2833, %2834
  %2836 = getelementptr inbounds i8, ptr %.sroa.0320.2.i, i64 %2835
  store ptr %2836, ptr %2255, align 8
  invoke void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %2823, i32 noundef %2824, i32 noundef 1, ptr %2826, ptr %2832, ptr noundef nonnull byval(%"class.gmx::ArrayRef.560") align 8 %57)
          to label %2837 unwind label %.loopexit358.i

2837:                                             ; preds = %2822
  %2838 = load i8, ptr %2285, align 8
  %2839 = trunc i8 %2838 to i1
  br i1 %2839, label %2840, label %2901

2840:                                             ; preds = %2837
  %2841 = select i1 %.not173.i, i32 0, i32 %2303
  store i32 %2841, ptr %33, align 4
  %2842 = icmp slt i32 %2841, %.0143519.i
  br i1 %2842, label %.preheader.i560, label %.loopexit352.i

.preheader.i560:                                  ; preds = %2840, %2894
  %2843 = phi i32 [ %2899, %2894 ], [ %2841, %2840 ]
  %.2502.i = phi i32 [ %.3.lcssa.i, %2894 ], [ %.1147507.i, %2840 ]
  %2844 = sext i32 %2843 to i64
  %2845 = load ptr, ptr %51, align 8
  %2846 = getelementptr inbounds i8, ptr %2845, i64 24
  %2847 = getelementptr inbounds [6 x i32], ptr %2846, i64 0, i64 %2844
  %2848 = load i32, ptr %2847, align 4
  %2849 = icmp sgt i32 %2848, 0
  br i1 %2849, label %.lr.ph499.preheader.i, label %._crit_edge500.i

.lr.ph499.preheader.i:                            ; preds = %.preheader.i560
  %2850 = sext i32 %.2502.i to i64
  br label %.lr.ph499.i

.lr.ph499.i:                                      ; preds = %2861, %.lr.ph499.preheader.i
  %indvars.iv580.i = phi i64 [ %2850, %.lr.ph499.preheader.i ], [ %indvars.iv.next581.i, %2861 ]
  %.0141498.i = phi i32 [ 0, %.lr.ph499.preheader.i ], [ %2881, %2861 ]
  %2851 = load ptr, ptr %24, align 8
  %2852 = getelementptr inbounds i8, ptr %2851, i64 288
  %2853 = load ptr, ptr %2852, align 8
  %2854 = getelementptr inbounds i32, ptr %2853, i64 %indvars.iv580.i
  %2855 = load i32, ptr %2854, align 4
  br label %2856

2856:                                             ; preds = %2856, %.lr.ph499.i
  %.0.i212.i = phi i64 [ 0, %.lr.ph499.i ], [ %2860, %2856 ]
  %2857 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %2242, i64 %.0.i212.i
  %2858 = getelementptr inbounds i8, ptr %2857, i64 4
  %2859 = load i32, ptr %2858, align 4
  %.not.i213.i = icmp slt i32 %2855, %2859
  %2860 = add i64 %.0.i212.i, 1
  br i1 %.not.i213.i, label %2861, label %2856, !llvm.loop !13

2861:                                             ; preds = %2856
  %2862 = getelementptr inbounds i8, ptr %2857, i64 8
  %2863 = load i32, ptr %2857, align 8
  %2864 = sub nsw i32 %2855, %2863
  %2865 = sext i32 %2864 to i64
  %2866 = getelementptr inbounds i8, ptr %2857, i64 16
  %2867 = load ptr, ptr %2866, align 8
  %2868 = load ptr, ptr %2862, align 8
  %2869 = ptrtoint ptr %2867 to i64
  %2870 = ptrtoint ptr %2868 to i64
  %2871 = sub i64 %2869, %2870
  %2872 = ashr exact i64 %2871, 3
  %2873 = urem i64 %2865, %2872
  %2874 = getelementptr inbounds i64, ptr %2868, i64 %2873
  %2875 = load i64, ptr %2874, align 8
  %sext.i561 = shl i64 %2875, 32
  %2876 = ashr exact i64 %sext.i561, 32
  %2877 = load ptr, ptr %26, align 8
  %2878 = getelementptr inbounds i8, ptr %2877, i64 176
  %2879 = load ptr, ptr %2878, align 8
  %2880 = getelementptr inbounds i64, ptr %2879, i64 %indvars.iv580.i
  store i64 %2876, ptr %2880, align 8
  %indvars.iv.next581.i = add nsw i64 %indvars.iv580.i, 1
  %2881 = add nuw nsw i32 %.0141498.i, 1
  %2882 = load ptr, ptr %51, align 8
  %2883 = getelementptr inbounds i8, ptr %2882, i64 24
  %2884 = getelementptr inbounds [6 x i32], ptr %2883, i64 0, i64 %2844
  %2885 = load i32, ptr %2884, align 4
  %2886 = icmp slt i32 %2881, %2885
  br i1 %2886, label %.lr.ph499.i, label %._crit_edge500.loopexit.i, !llvm.loop !56

._crit_edge500.loopexit.i:                        ; preds = %2861
  %2887 = trunc nsw i64 %indvars.iv.next581.i to i32
  br label %._crit_edge500.i

._crit_edge500.i:                                 ; preds = %._crit_edge500.loopexit.i, %.preheader.i560
  %.3.lcssa.i = phi i32 [ %.2502.i, %.preheader.i560 ], [ %2887, %._crit_edge500.loopexit.i ]
  %.lcssa368.i = phi i32 [ %2848, %.preheader.i560 ], [ %2885, %._crit_edge500.loopexit.i ]
  br i1 %.not173.i, label %2888, label %2894

2888:                                             ; preds = %._crit_edge500.i
  %2889 = load ptr, ptr %35, align 8
  %2890 = getelementptr inbounds i8, ptr %2889, i64 1544
  %2891 = add nsw i32 %2843, %.0143519.i
  %2892 = sext i32 %2891 to i64
  %2893 = getelementptr inbounds [8 x i32], ptr %2890, i64 0, i64 %2892
  store i32 %.lcssa368.i, ptr %2893, align 4
  %.pre598.i = load i32, ptr %33, align 4
  br label %2894

2894:                                             ; preds = %2888, %._crit_edge500.i
  %2895 = phi i32 [ %.pre598.i, %2888 ], [ %2843, %._crit_edge500.i ]
  %2896 = add nsw i32 %2895, 1
  store i32 %2896, ptr %33, align 4
  %.reass.i = add i32 %2895, %2299
  %2897 = sext i32 %.reass.i to i64
  %2898 = getelementptr inbounds i32, ptr %2240, i64 %2897
  store i32 %.3.lcssa.i, ptr %2898, align 4
  %2899 = load i32, ptr %33, align 4
  %2900 = icmp slt i32 %2899, %.0143519.i
  br i1 %2900, label %.preheader.i560, label %.loopexit352.i, !llvm.loop !57

2901:                                             ; preds = %2837
  %2902 = load ptr, ptr %24, align 8
  %2903 = getelementptr inbounds i8, ptr %2902, i64 288
  %2904 = load ptr, ptr %2903, align 8
  %2905 = load ptr, ptr %27, align 8
  %2906 = getelementptr inbounds i8, ptr %2905, i64 416
  %2907 = load ptr, ptr %2906, align 8
  %2908 = load ptr, ptr %26, align 8
  %2909 = getelementptr inbounds i8, ptr %2908, i64 152
  %2910 = load ptr, ptr %2909, align 8
  %2911 = getelementptr inbounds i8, ptr %2908, i64 176
  %2912 = load ptr, ptr %2911, align 8
  %2913 = load ptr, ptr %2286, align 8
  br i1 %2305, label %.lr.ph31.i.i, label %_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i

.lr.ph31.i.i:                                     ; preds = %2901
  %2914 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2913, i64 %indvars.iv583.i, i32 1, i64 %2306
  %2915 = load i32, ptr %2914, align 4
  br i1 %.not173.i, label %.lr.ph31.split.us.i.i, label %.lr.ph31.split.i.i

.lr.ph31.split.us.i.i:                            ; preds = %.lr.ph31.i.i, %.preheader13.us.i.i
  %indvars.iv82.in.i.i = phi i64 [ %indvars.iv82.i.i, %.preheader13.us.i.i ], [ %2306, %.lr.ph31.i.i ]
  %.07729.us.i.i = phi i32 [ %2918, %.preheader13.us.i.i ], [ %2915, %.lr.ph31.i.i ]
  %indvars.iv82.i.i = add nsw i64 %indvars.iv82.in.i.i, -1
  %2916 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2913, i64 0, i32 1, i64 %indvars.iv82.i.i
  %2917 = load i32, ptr %2916, align 4
  %2918 = sub nsw i32 %.07729.us.i.i, %2917
  %2919 = icmp sgt i32 %2918, 0
  br i1 %2919, label %2920, label %.preheader13.us.i.i

2920:                                             ; preds = %.lr.ph31.split.us.i.i
  %indvars579.i = trunc i64 %indvars.iv82.in.i.i to i32
  %gep109.i.i = getelementptr i32, ptr %invariant.gep106.i.i, i64 %indvars.iv82.i.i
  %2921 = load i32, ptr %gep109.i.i, align 4
  %2922 = add i32 %.0143519.i, %indvars579.i
  %2923 = sext i32 %2922 to i64
  %2924 = getelementptr inbounds i32, ptr %2240, i64 %2923
  %2925 = load i32, ptr %2924, align 4
  %.not.not15.us.i.i = icmp sgt i32 %2925, %2921
  br i1 %.not.not15.us.i.i, label %.lr.ph.us.preheader.i.i, label %.preheader13.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %2920
  %2926 = sext i32 %2925 to i64
  %2927 = zext nneg i32 %2918 to i64
  %2928 = sext i32 %2921 to i64
  br label %.lr.ph.us.i.i

.preheader13.us.i.i:                              ; preds = %.lr.ph.us.i.i, %2920, %.lr.ph31.split.us.i.i
  %2929 = icmp sgt i64 %indvars.iv82.in.i.i, 1
  br i1 %2929, label %.lr.ph31.split.us.i.i, label %.preheader.i214.i.preheader, !llvm.loop !58

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv79.i.i = phi i64 [ %2926, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next80.i.i, %.lr.ph.us.i.i ]
  %indvars.iv.next80.i.i = add nsw i64 %indvars.iv79.i.i, -1
  %2930 = getelementptr inbounds i32, ptr %2904, i64 %indvars.iv.next80.i.i
  %2931 = load i32, ptr %2930, align 4
  %2932 = add nsw i64 %indvars.iv.next80.i.i, %2927
  %2933 = getelementptr inbounds i32, ptr %2904, i64 %2932
  store i32 %2931, ptr %2933, align 4
  %2934 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2907, i64 %indvars.iv.next80.i.i
  %2935 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2907, i64 %2932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2935, ptr noundef nonnull align 4 dereferenceable(12) %2934, i64 12, i1 false)
  %2936 = getelementptr inbounds i64, ptr %2912, i64 %indvars.iv.next80.i.i
  %2937 = load i64, ptr %2936, align 8
  %2938 = getelementptr inbounds i64, ptr %2912, i64 %2932
  store i64 %2937, ptr %2938, align 8
  %.not.not.us.i.i = icmp sgt i64 %indvars.iv.next80.i.i, %2928
  br i1 %.not.not.us.i.i, label %.lr.ph.us.i.i, label %.preheader13.us.i.i, !llvm.loop !59

.lr.ph31.split.i.i:                               ; preds = %.lr.ph31.i.i, %..loopexit_crit_edge.i.i
  %indvars.iv72.in.i.i = phi i64 [ %indvars.iv72.i.i, %..loopexit_crit_edge.i.i ], [ %2306, %.lr.ph31.i.i ]
  %.07729.i.i = phi i32 [ %2941, %..loopexit_crit_edge.i.i ], [ %2915, %.lr.ph31.i.i ]
  %indvars.iv72.i.i = add nsw i64 %indvars.iv72.in.i.i, -1
  %2939 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2913, i64 %indvars.iv583.i, i32 1, i64 %indvars.iv72.i.i
  %2940 = load i32, ptr %2939, align 4
  %2941 = sub nsw i32 %.07729.i.i, %2940
  %2942 = icmp sgt i32 %2941, 0
  br i1 %2942, label %2943, label %..loopexit_crit_edge.i.i

2943:                                             ; preds = %.lr.ph31.split.i.i
  %indvars578.i = trunc i64 %indvars.iv72.in.i.i to i32
  %gep107.i.i = getelementptr i32, ptr %invariant.gep106.i.i, i64 %indvars.iv72.i.i
  %2944 = load i32, ptr %gep107.i.i, align 4
  %2945 = add i32 %.0143519.i, %indvars578.i
  %2946 = sext i32 %2945 to i64
  %2947 = getelementptr inbounds i32, ptr %2240, i64 %2946
  %2948 = load i32, ptr %2947, align 4
  %.not.not15.i.i = icmp sgt i32 %2948, %2944
  br i1 %.not.not15.i.i, label %.lr.ph.preheader.i.i, label %.preheader13.i.i

.lr.ph.preheader.i.i:                             ; preds = %2943
  %2949 = sext i32 %2948 to i64
  %2950 = zext nneg i32 %2941 to i64
  %2951 = sext i32 %2944 to i64
  br label %.lr.ph.i218.i

.preheader13.i.i:                                 ; preds = %.lr.ph.i218.i, %2943
  %2952 = icmp ugt i64 %indvars.iv72.in.i.i, 1
  br i1 %2952, label %.lr.ph19.us.i.i, label %.lr.ph26.split.i.i

.lr.ph19.us.i.i:                                  ; preds = %.preheader13.i.i, %._crit_edge23.us.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %._crit_edge23.us.i.i ], [ 1, %.preheader13.i.i ]
  %2953 = load ptr, ptr %2286, align 8
  %2954 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2953, i64 %indvars.iv67.i.i
  br label %2961

._crit_edge23.us.i.i:                             ; preds = %2955, %._crit_edge.us.i.i
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv67.i.i, %indvars.iv583.i
  br i1 %exitcond71.not.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph19.us.i.i, !llvm.loop !60

2955:                                             ; preds = %.lr.ph22.us.i.i, %2955
  %indvars.iv64.i.i = phi i64 [ %2970, %.lr.ph22.us.i.i ], [ %indvars.iv.next65.i.i, %2955 ]
  %2956 = load ptr, ptr %2969, align 8
  %2957 = getelementptr inbounds i32, ptr %2956, i64 %indvars.iv64.i.i
  %2958 = load i32, ptr %2957, align 4
  %2959 = add nsw i32 %2958, %2941
  store i32 %2959, ptr %2957, align 4
  %indvars.iv.next65.i.i = add nsw i64 %indvars.iv64.i.i, 1
  %2960 = icmp slt i64 %indvars.iv.next65.i.i, %2971
  br i1 %2960, label %2955, label %._crit_edge23.us.i.i, !llvm.loop !61

2961:                                             ; preds = %2961, %.lr.ph19.us.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph19.us.i.i ], [ %indvars.iv.next60.i.i, %2961 ]
  %.08017.us.i.i = phi i32 [ 0, %.lr.ph19.us.i.i ], [ %2964, %2961 ]
  %2962 = getelementptr inbounds [6 x i32], ptr %2954, i64 0, i64 %indvars.iv59.i.i
  %2963 = load i32, ptr %2962, align 4
  %2964 = add i32 %2963, %.08017.us.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %indvars.iv72.i.i
  br i1 %exitcond63.not.i.i, label %._crit_edge.us.i.i, label %2961, !llvm.loop !62

._crit_edge.us.i.i:                               ; preds = %2961
  %2965 = getelementptr inbounds [6 x i32], ptr %2954, i64 0, i64 %indvars.iv72.i.i
  %2966 = load i32, ptr %2965, align 4
  %2967 = icmp sgt i32 %2966, 0
  br i1 %2967, label %.lr.ph22.us.i.i, label %._crit_edge23.us.i.i

.lr.ph22.us.i.i:                                  ; preds = %._crit_edge.us.i.i
  %2968 = add nsw i32 %2966, %2964
  %2969 = getelementptr inbounds i8, ptr %2954, i64 48
  %2970 = sext i32 %2964 to i64
  %2971 = sext i32 %2968 to i64
  br label %2955

.lr.ph.i218.i:                                    ; preds = %.lr.ph.i218.i, %.lr.ph.preheader.i.i
  %indvars.iv.i219.i = phi i64 [ %2949, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i220.i, %.lr.ph.i218.i ]
  %indvars.iv.next.i220.i = add nsw i64 %indvars.iv.i219.i, -1
  %2972 = getelementptr inbounds i32, ptr %2904, i64 %indvars.iv.next.i220.i
  %2973 = load i32, ptr %2972, align 4
  %2974 = add nsw i64 %indvars.iv.next.i220.i, %2950
  %2975 = getelementptr inbounds i32, ptr %2904, i64 %2974
  store i32 %2973, ptr %2975, align 4
  %2976 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2907, i64 %indvars.iv.next.i220.i
  %2977 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2907, i64 %2974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2977, ptr noundef nonnull align 4 dereferenceable(12) %2976, i64 12, i1 false)
  %2978 = getelementptr inbounds i64, ptr %2912, i64 %indvars.iv.next.i220.i
  %2979 = load i64, ptr %2978, align 8
  %2980 = getelementptr inbounds i64, ptr %2912, i64 %2974
  store i64 %2979, ptr %2980, align 8
  %.not.not.i.i = icmp sgt i64 %indvars.iv.next.i220.i, %2951
  br i1 %.not.not.i.i, label %.lr.ph.i218.i, label %.preheader13.i.i, !llvm.loop !59

.lr.ph26.split.i.i:                               ; preds = %.preheader13.i.i, %._crit_edge23.i.i
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %._crit_edge23.i.i ], [ 1, %.preheader13.i.i ]
  %2981 = load ptr, ptr %2286, align 8
  %2982 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2981, i64 %indvars.iv54.i.i
  %2983 = getelementptr inbounds [6 x i32], ptr %2982, i64 0, i64 %indvars.iv72.i.i
  %2984 = load i32, ptr %2983, align 4
  %2985 = icmp sgt i32 %2984, 0
  br i1 %2985, label %.lr.ph22.i.i, label %._crit_edge23.i.i

.lr.ph22.i.i:                                     ; preds = %.lr.ph26.split.i.i
  %2986 = getelementptr inbounds i8, ptr %2982, i64 48
  %wide.trip.count.i.i559 = zext nneg i32 %2984 to i64
  br label %2987

2987:                                             ; preds = %2987, %.lr.ph22.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.lr.ph22.i.i ], [ %indvars.iv.next52.i.i, %2987 ]
  %2988 = load ptr, ptr %2986, align 8
  %2989 = getelementptr inbounds i32, ptr %2988, i64 %indvars.iv51.i.i
  %2990 = load i32, ptr %2989, align 4
  %2991 = add nsw i32 %2990, %2941
  store i32 %2991, ptr %2989, align 4
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond.not.i217.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count.i.i559
  br i1 %exitcond.not.i217.i, label %._crit_edge23.i.i, label %2987, !llvm.loop !61

._crit_edge23.i.i:                                ; preds = %2987, %.lr.ph26.split.i.i
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv54.i.i, %indvars.iv583.i
  br i1 %exitcond58.not.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph26.split.i.i, !llvm.loop !60

..loopexit_crit_edge.i.i:                         ; preds = %._crit_edge23.i.i, %._crit_edge23.us.i.i, %.lr.ph31.split.i.i
  %2992 = icmp sgt i64 %indvars.iv72.in.i.i, 1
  br i1 %2992, label %.lr.ph31.split.i.i, label %.preheader.i214.i.preheader, !llvm.loop !58

.preheader.i214.i.preheader:                      ; preds = %..loopexit_crit_edge.i.i, %.preheader13.us.i.i
  br label %.preheader.i214.i

.preheader.i214.i:                                ; preds = %.preheader.i214.i.preheader, %._crit_edge.i215.i
  %indvars.iv96.i.i = phi i64 [ %indvars.iv.next97.i.i, %._crit_edge.i215.i ], [ 0, %.preheader.i214.i.preheader ]
  %.07539.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i215.i ], [ 0, %.preheader.i214.i.preheader ]
  %.17838.i.i = phi i32 [ %3032, %._crit_edge.i215.i ], [ 0, %.preheader.i214.i.preheader ]
  %gep111.i.i = getelementptr i32, ptr %invariant.gep110.i.i, i64 %indvars.iv96.i.i
  %2993 = load i32, ptr %gep111.i.i, align 4
  %2994 = add i32 %2993, %.17838.i.i
  %2995 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2913, i64 %indvars.iv583.i, i32 1, i64 %indvars.iv96.i.i
  %2996 = load i32, ptr %2995, align 4
  %2997 = icmp sgt i32 %2996, 0
  br i1 %2997, label %.lr.ph35.preheader.i.i, label %._crit_edge.i215.i

.lr.ph35.preheader.i.i:                           ; preds = %.preheader.i214.i
  %2998 = sext i32 %2994 to i64
  %2999 = sext i32 %.07539.i.i to i64
  br label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i, %.lr.ph35.preheader.i.i
  %indvars.iv91.i.i = phi i64 [ %2999, %.lr.ph35.preheader.i.i ], [ %indvars.iv.next92.i.i, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %indvars.iv89.i.i = phi i64 [ %2998, %.lr.ph35.preheader.i.i ], [ %indvars.iv.next90.i.i, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %.034.i.i = phi i32 [ 0, %.lr.ph35.preheader.i.i ], [ %3027, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %3000 = getelementptr inbounds i32, ptr %.sroa.0325.2.i, i64 %indvars.iv91.i.i
  %3001 = load i32, ptr %3000, align 4
  %3002 = getelementptr inbounds i32, ptr %2904, i64 %indvars.iv89.i.i
  store i32 %3001, ptr %3002, align 4
  %3003 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %.sroa.0320.2.i, i64 %indvars.iv91.i.i
  %3004 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2907, i64 %indvars.iv89.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3004, ptr noundef nonnull align 4 dereferenceable(12) %3003, i64 12, i1 false)
  %3005 = load i32, ptr %3002, align 4
  br label %3006

3006:                                             ; preds = %3006, %.lr.ph35.i.i
  %.0.i.i.i = phi i64 [ 0, %.lr.ph35.i.i ], [ %3010, %3006 ]
  %3007 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %2910, i64 %.0.i.i.i
  %3008 = getelementptr inbounds i8, ptr %3007, i64 4
  %3009 = load i32, ptr %3008, align 4
  %.not.i.i216.i = icmp slt i32 %3005, %3009
  %3010 = add i64 %.0.i.i.i, 1
  br i1 %.not.i.i216.i, label %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i, label %3006, !llvm.loop !13

_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i: ; preds = %3006
  %3011 = getelementptr inbounds i8, ptr %3007, i64 8
  %3012 = load i32, ptr %3007, align 8
  %3013 = sub nsw i32 %3005, %3012
  %3014 = sext i32 %3013 to i64
  %3015 = getelementptr inbounds i8, ptr %3007, i64 16
  %3016 = load ptr, ptr %3015, align 8
  %3017 = load ptr, ptr %3011, align 8
  %3018 = ptrtoint ptr %3016 to i64
  %3019 = ptrtoint ptr %3017 to i64
  %3020 = sub i64 %3018, %3019
  %3021 = ashr exact i64 %3020, 3
  %3022 = urem i64 %3014, %3021
  %3023 = getelementptr inbounds i64, ptr %3017, i64 %3022
  %3024 = load i64, ptr %3023, align 8
  %sext.i.i = shl i64 %3024, 32
  %3025 = ashr exact i64 %sext.i.i, 32
  %3026 = getelementptr inbounds i64, ptr %2912, i64 %indvars.iv89.i.i
  store i64 %3025, ptr %3026, align 8
  %indvars.iv.next92.i.i = add nsw i64 %indvars.iv91.i.i, 1
  %indvars.iv.next90.i.i = add nsw i64 %indvars.iv89.i.i, 1
  %3027 = add nuw nsw i32 %.034.i.i, 1
  %3028 = load i32, ptr %2995, align 4
  %3029 = icmp slt i32 %3027, %3028
  br i1 %3029, label %.lr.ph35.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i:                         ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i
  %3030 = trunc nsw i64 %indvars.iv.next92.i.i to i32
  %3031 = trunc nsw i64 %indvars.iv.next90.i.i to i32
  br label %._crit_edge.i215.i

._crit_edge.i215.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader.i214.i
  %.1.lcssa.i.i = phi i32 [ %.07539.i.i, %.preheader.i214.i ], [ %3030, %._crit_edge.loopexit.i.i ]
  %.073.lcssa.i.i = phi i32 [ %2994, %.preheader.i214.i ], [ %3031, %._crit_edge.loopexit.i.i ]
  %.lcssa14.i.i = phi i32 [ %2996, %.preheader.i214.i ], [ %3028, %._crit_edge.loopexit.i.i ]
  %3032 = add nsw i32 %.lcssa14.i.i, %.17838.i.i
  store i32 %.073.lcssa.i.i, ptr %gep111.i.i, align 4
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %2306
  br i1 %exitcond100.not.i.i, label %_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i, label %.preheader.i214.i, !llvm.loop !64

_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i: ; preds = %._crit_edge.i215.i, %2901
  %3033 = load ptr, ptr %51, align 8
  %3034 = getelementptr inbounds i8, ptr %3033, i64 24
  %3035 = getelementptr inbounds [6 x i32], ptr %3034, i64 0, i64 %2298
  %3036 = load i32, ptr %3035, align 4
  %3037 = add nsw i32 %3036, %.1147507.i
  br label %.loopexit352.i

.loopexit352.i:                                   ; preds = %2894, %_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i, %2840
  %.4.i = phi i32 [ %3037, %_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i ], [ %.1147507.i, %2840 ], [ %.3.lcssa.i, %2894 ]
  %3038 = load ptr, ptr %51, align 8
  %3039 = getelementptr inbounds i8, ptr %3038, i64 24
  %3040 = getelementptr inbounds [6 x i32], ptr %3039, i64 0, i64 %2300
  %3041 = load i32, ptr %3040, align 4
  %3042 = add nsw i32 %3041, %.1508.i
  %3043 = load i8, ptr %2668, align 8
  %3044 = trunc i8 %3043 to i1
  br i1 %3044, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit222.i, label %3045

3045:                                             ; preds = %.loopexit352.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #26
          to label %.noexc.i221.i unwind label %3046

.noexc.i221.i:                                    ; preds = %3045
  unreachable

3046:                                             ; preds = %3045
  %3047 = landingpad { ptr, i32 }
          catch ptr null
  %3048 = extractvalue { ptr, i32 } %3047, 0
  call void @__clang_call_terminate(ptr %3048) #27
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit222.i: ; preds = %.loopexit352.i
  store i8 0, ptr %2668, align 8
  %3049 = load i8, ptr %2619, align 8
  %3050 = trunc i8 %3049 to i1
  br i1 %3050, label %_ZN14DDBufferAccessIiED2Ev.exit.i, label %3051

3051:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit222.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #26
          to label %.noexc.i223.i unwind label %3052

.noexc.i223.i:                                    ; preds = %3051
  unreachable

3052:                                             ; preds = %3051
  %3053 = landingpad { ptr, i32 }
          catch ptr null
  %3054 = extractvalue { ptr, i32 } %3053, 0
  call void @__clang_call_terminate(ptr %3054) #27
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit.i:                ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit222.i
  store i8 0, ptr %2619, align 8
  %indvars.iv.next584.i = add nuw nsw i64 %indvars.iv583.i, 1
  %3055 = load ptr, ptr %2287, align 8
  %3056 = load ptr, ptr %2286, align 8
  %3057 = ptrtoint ptr %3055 to i64
  %3058 = ptrtoint ptr %3056 to i64
  %3059 = sub i64 %3057, %3058
  %3060 = sdiv exact i64 %3059, 104
  %sext604.i = shl i64 %3060, 32
  %3061 = ashr exact i64 %sext604.i, 32
  %3062 = icmp slt i64 %indvars.iv.next584.i, %3061
  br i1 %3062, label %2307, label %._crit_edge511.i, !llvm.loop !65

3063:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i, %.loopexit.split-lp.i, %.loopexit357.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi362.i, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i ], [ %lpad.loopexit.i, %.loopexit357.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %3064 = load i8, ptr %2619, align 8
  %3065 = trunc i8 %3064 to i1
  br i1 %3065, label %_ZN14DDBufferAccessIiED2Ev.exit225.i, label %3066

3066:                                             ; preds = %3063
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #26
          to label %.noexc.i224.i unwind label %3067

.noexc.i224.i:                                    ; preds = %3066
  unreachable

3067:                                             ; preds = %3066
  %3068 = landingpad { ptr, i32 }
          catch ptr null
  %3069 = extractvalue { ptr, i32 } %3068, 0
  call void @__clang_call_terminate(ptr %3069) #27
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit225.i:             ; preds = %3063
  store i8 0, ptr %2619, align 8
  br label %common.resume

._crit_edge511.i:                                 ; preds = %_ZN14DDBufferAccessIiED2Ev.exit.i
  %.pre599.i = load i8, ptr %2285, align 8
  %3070 = trunc i8 %.pre599.i to i1
  br i1 %3070, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %3071

3071:                                             ; preds = %._crit_edge511.i
  %3072 = icmp slt i32 %.0143519.i, 1
  %3073 = icmp eq ptr %3056, %3055
  %or.cond.i558 = or i1 %3072, %3073
  br i1 %or.cond.i558, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %.lr.ph25.split.preheader.i.i

.lr.ph25.split.preheader.i.i:                     ; preds = %3071
  %3074 = load i32, ptr %invariant.gep106.i.i, align 4
  br label %.lr.ph25.split.i.i

.lr.ph25.split.i.i:                               ; preds = %._crit_edge.i230.i, %.lr.ph25.split.preheader.i.i
  %indvars.iv.i227.i = phi i64 [ 0, %.lr.ph25.split.preheader.i.i ], [ %indvars.iv.next.i232.i, %._crit_edge.i230.i ]
  %.023.i.i = phi i32 [ %3074, %.lr.ph25.split.preheader.i.i ], [ %.1.lcssa.i231.i, %._crit_edge.i230.i ]
  %3075 = load ptr, ptr %2286, align 8
  %3076 = load ptr, ptr %2287, align 8
  %.not19.i.i = icmp eq ptr %3075, %3076
  br i1 %.not19.i.i, label %._crit_edge.i230.i, label %.lr.ph.i228.i

.lr.ph.i228.i:                                    ; preds = %.lr.ph25.split.i.i, %.lr.ph.i228.i
  %.121.i.i = phi i32 [ %3082, %.lr.ph.i228.i ], [ %.023.i.i, %.lr.ph25.split.i.i ]
  %.sroa.016.020.i.i = phi ptr [ %3085, %.lr.ph.i228.i ], [ %3075, %.lr.ph25.split.i.i ]
  %3077 = getelementptr inbounds i8, ptr %.sroa.016.020.i.i, i64 72
  %3078 = getelementptr inbounds [4 x i32], ptr %3077, i64 0, i64 %indvars.iv.i227.i
  store i32 %.121.i.i, ptr %3078, align 4
  %3079 = getelementptr inbounds i8, ptr %.sroa.016.020.i.i, i64 24
  %3080 = getelementptr inbounds [6 x i32], ptr %3079, i64 0, i64 %indvars.iv.i227.i
  %3081 = load i32, ptr %3080, align 4
  %3082 = add nsw i32 %3081, %.121.i.i
  %3083 = getelementptr inbounds i8, ptr %.sroa.016.020.i.i, i64 88
  %3084 = getelementptr inbounds [4 x i32], ptr %3083, i64 0, i64 %indvars.iv.i227.i
  store i32 %3082, ptr %3084, align 4
  %3085 = getelementptr inbounds i8, ptr %.sroa.016.020.i.i, i64 104
  %.not.i229.i = icmp eq ptr %3085, %3076
  br i1 %.not.i229.i, label %._crit_edge.i230.i, label %.lr.ph.i228.i

._crit_edge.i230.i:                               ; preds = %.lr.ph.i228.i, %.lr.ph25.split.i.i
  %.1.lcssa.i231.i = phi i32 [ %.023.i.i, %.lr.ph25.split.i.i ], [ %3082, %.lr.ph.i228.i ]
  %indvars.iv.next.i232.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %exitcond.not.i233.i = icmp eq i64 %indvars.iv.next.i232.i, %2306
  br i1 %exitcond.not.i233.i, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %.lr.ph25.split.i.i, !llvm.loop !66

_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i: ; preds = %._crit_edge.i230.i, %3071, %._crit_edge511.i, %2280
  %.1.lcssa611.i = phi i32 [ %3042, %3071 ], [ %3042, %._crit_edge511.i ], [ %.0142520.i, %2280 ], [ %3042, %._crit_edge.i230.i ]
  %.1147.lcssa610.i = phi i32 [ %.4.i, %3071 ], [ %.4.i, %._crit_edge511.i ], [ %.0146518.i, %2280 ], [ %.4.i, %._crit_edge.i230.i ]
  %3086 = shl nsw i32 %.0143519.i, 1
  %3087 = load i32, ptr %28, align 4
  %3088 = add nsw i32 %3087, 1
  store i32 %3088, ptr %28, align 4
  %3089 = load ptr, ptr %24, align 8
  %3090 = getelementptr inbounds i8, ptr %3089, i64 160
  %3091 = load i32, ptr %3090, align 8
  %3092 = icmp slt i32 %3088, %3091
  br i1 %3092, label %2256, label %._crit_edge523.i, !llvm.loop !68

._crit_edge523.i:                                 ; preds = %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, %2239
  %.0142.lcssa.i = phi i32 [ %2248, %2239 ], [ %.1.lcssa611.i, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %3093 = load ptr, ptr %35, align 8
  %3094 = getelementptr inbounds i8, ptr %3093, i64 1576
  %3095 = getelementptr inbounds i8, ptr %3093, i64 1592
  %3096 = load i32, ptr %3095, align 4
  %3097 = icmp slt i32 %3096, 1
  br i1 %3097, label %.lr.ph.i236.i, label %3098

3098:                                             ; preds = %._crit_edge523.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12DDAtomRanges6setEndENS_4TypeEiENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 247) #26
  unreachable

.lr.ph.i236.i:                                    ; preds = %._crit_edge523.i, %.lr.ph.i236.i
  %indvars.iv.i237.i = phi i64 [ %indvars.iv.next.i238.i, %.lr.ph.i236.i ], [ 1, %._crit_edge523.i ]
  %3099 = getelementptr inbounds [4 x i32], ptr %3094, i64 0, i64 %indvars.iv.i237.i
  store i32 %.0142.lcssa.i, ptr %3099, align 4
  %indvars.iv.next.i238.i = add nuw nsw i64 %indvars.iv.i237.i, 1
  %exitcond586.i = icmp eq i64 %indvars.iv.next.i238.i, 4
  br i1 %exitcond586.i, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i544, label %.lr.ph.i236.i, !llvm.loop !16

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i544:    ; preds = %.lr.ph.i236.i
  store i32 1, ptr %3095, align 4
  %3100 = load ptr, ptr @debug, align 8
  %.not168.i = icmp eq ptr %3100, null
  br i1 %.not168.i, label %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit, label %3101

3101:                                             ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i544
  %3102 = call i64 @fwrite(ptr nonnull @.str.147, i64 44, i64 1, ptr nonnull %3100)
  %3103 = load i32, ptr %2088, align 8
  %3104 = icmp sgt i32 %3103, 0
  br i1 %3104, label %.lr.ph527.i, label %._crit_edge528.i

.lr.ph527.i:                                      ; preds = %3101, %.lr.ph527.i
  %indvars.iv587.i = phi i64 [ %indvars.iv.next588.i, %.lr.ph527.i ], [ 0, %3101 ]
  %3105 = load ptr, ptr @debug, align 8
  %indvars.iv.next588.i = add nuw nsw i64 %indvars.iv587.i, 1
  %3106 = getelementptr inbounds [9 x i32], ptr %2240, i64 0, i64 %indvars.iv.next588.i
  %3107 = load i32, ptr %3106, align 4
  %3108 = getelementptr inbounds [9 x i32], ptr %2240, i64 0, i64 %indvars.iv587.i
  %3109 = load i32, ptr %3108, align 4
  %3110 = sub nsw i32 %3107, %3109
  %3111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3105, ptr noundef nonnull @.str.148, i32 noundef %3110) #19
  %3112 = load i32, ptr %2088, align 8
  %3113 = sext i32 %3112 to i64
  %3114 = icmp slt i64 %indvars.iv.next588.i, %3113
  br i1 %3114, label %.lr.ph527.i, label %._crit_edge528.i, !llvm.loop !69

._crit_edge528.i:                                 ; preds = %.lr.ph527.i, %3101
  %3115 = load ptr, ptr @debug, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %3115)
  br label %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit

_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit: ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i544, %._crit_edge528.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  %3116 = load i32, ptr %1201, align 8
  call fastcc void @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef %141, i32 noundef %3116)
  %3117 = getelementptr inbounds i8, ptr %143, i64 664
  %3118 = getelementptr inbounds i8, ptr %143, i64 800
  %3119 = load ptr, ptr %3118, align 8
  %3120 = getelementptr inbounds i8, ptr %143, i64 808
  %3121 = load ptr, ptr %3120, align 8
  %.not21.i = icmp eq ptr %3119, %3121
  br i1 %.not21.i, label %_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit, label %.lr.ph.i578

.lr.ph.i578:                                      ; preds = %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit
  %3122 = getelementptr inbounds i8, ptr %143, i64 764
  br label %3123

3123:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit12.i, %.lr.ph.i578
  %.sroa.018.022.i = phi ptr [ %3119, %.lr.ph.i578 ], [ %3143, %_ZN3gmx5RangeIiEC2Eii.exit12.i ]
  %3124 = load i32, ptr %.sroa.018.022.i, align 4
  %3125 = add nsw i32 %3124, 1
  %3126 = sext i32 %3125 to i64
  %3127 = getelementptr inbounds [9 x i32], ptr %3122, i64 0, i64 %3126
  %3128 = load i32, ptr %3127, align 4
  %.not.i.i579 = icmp slt i32 %3128, 0
  br i1 %.not.i.i579, label %3129, label %_ZN3gmx5RangeIiEC2Eii.exit.i

3129:                                             ; preds = %3123
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.132, i32 noundef 105) #26
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %3123
  %3130 = getelementptr inbounds i8, ptr %.sroa.018.022.i, i64 12
  %.sroa.216.0.insert.ext.i = zext nneg i32 %3128 to i64
  %.sroa.216.0.insert.shift.i = shl nuw nsw i64 %.sroa.216.0.insert.ext.i, 32
  store i64 %.sroa.216.0.insert.shift.i, ptr %3130, align 4
  %3131 = getelementptr inbounds i8, ptr %.sroa.018.022.i, i64 4
  %3132 = load i32, ptr %3131, align 4
  %3133 = sext i32 %3132 to i64
  %3134 = getelementptr inbounds [9 x i32], ptr %3122, i64 0, i64 %3133
  %3135 = load i32, ptr %3134, align 4
  %3136 = getelementptr inbounds i8, ptr %.sroa.018.022.i, i64 8
  %3137 = load i32, ptr %3136, align 4
  %3138 = sext i32 %3137 to i64
  %3139 = getelementptr inbounds [9 x i32], ptr %3122, i64 0, i64 %3138
  %3140 = load i32, ptr %3139, align 4
  %.not.i11.i = icmp sgt i32 %3135, %3140
  br i1 %.not.i11.i, label %3141, label %_ZN3gmx5RangeIiEC2Eii.exit12.i

3141:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.132, i32 noundef 105) #26
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit12.i:                   ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  %3142 = getelementptr inbounds i8, ptr %.sroa.018.022.i, i64 20
  %.sroa.2.0.insert.ext.i = zext i32 %3140 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.014.0.insert.ext.i = zext i32 %3135 to i64
  %.sroa.014.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.014.0.insert.ext.i
  store i64 %.sroa.014.0.insert.insert.i, ptr %3142, align 4
  %3143 = getelementptr inbounds i8, ptr %.sroa.018.022.i, i64 52
  %.not.i580 = icmp eq ptr %3143, %3121
  br i1 %.not.i580, label %_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit, label %3123

_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit12.i, %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit
  %3144 = zext i1 %1169 to i32
  %3145 = load i32, ptr %3117, align 8
  call fastcc void @_ZL14set_zones_sizeP12gmx_domdec_tPA3_fPK11gmx_ddbox_tiii(ptr noundef %141, ptr noundef nonnull %1198, ptr noundef %72, i32 noundef %3144, i32 noundef %3145, i32 noundef 0)
  %3146 = load i32, ptr %2091, align 8
  %3147 = icmp sgt i32 %3146, 0
  br i1 %3147, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit
  %3148 = getelementptr inbounds i8, ptr %143, i64 1408
  br label %3149

3149:                                             ; preds = %.lr.ph, %3149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %3149 ]
  %3150 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %3148, i64 0, i64 %indvars.iv
  %3151 = getelementptr inbounds i8, ptr %3150, i64 8
  %3152 = getelementptr inbounds i8, ptr %3150, i64 16
  %3153 = load ptr, ptr %3152, align 8
  %3154 = load ptr, ptr %3151, align 8
  %3155 = ptrtoint ptr %3153 to i64
  %3156 = ptrtoint ptr %3154 to i64
  %3157 = sub i64 %3155, %3156
  %3158 = sdiv exact i64 %3157, 104
  %3159 = trunc i64 %3158 to i32
  %3160 = getelementptr inbounds [3 x i32], ptr %2089, i64 0, i64 %indvars.iv
  %3161 = load i32, ptr %3160, align 4
  %3162 = sext i32 %3161 to i64
  %3163 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 %3162
  store i32 %3159, ptr %3163, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3164 = load i32, ptr %2091, align 8
  %3165 = sext i32 %3164 to i64
  %3166 = icmp slt i64 %indvars.iv.next, %3165
  br i1 %3166, label %3149, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %3149, %_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit
  %3167 = load i32, ptr %1129, align 8
  %3168 = getelementptr inbounds i8, ptr %143, i64 556
  %3169 = load ptr, ptr %1203, align 8
  store ptr %3169, ptr %86, align 8
  %3170 = getelementptr inbounds i8, ptr %86, i64 8
  %3171 = getelementptr inbounds i8, ptr %11, i64 440
  %3172 = load ptr, ptr %3171, align 8
  %3173 = ptrtoint ptr %3172 to i64
  %3174 = ptrtoint ptr %3169 to i64
  %3175 = sub i64 %3173, %3174
  %3176 = getelementptr inbounds i8, ptr %3169, i64 %3175
  store ptr %3176, ptr %3170, align 8
  %3177 = getelementptr inbounds i8, ptr %15, i64 176
  %3178 = load ptr, ptr %3177, align 8
  store ptr %3178, ptr %87, align 8
  %3179 = getelementptr inbounds i8, ptr %87, i64 8
  %3180 = getelementptr inbounds i8, ptr %15, i64 184
  %3181 = load ptr, ptr %3180, align 8
  %3182 = ptrtoint ptr %3181 to i64
  %3183 = ptrtoint ptr %3178 to i64
  %3184 = sub i64 %3182, %3183
  %3185 = getelementptr inbounds i8, ptr %3178, i64 %3184
  store ptr %3185, ptr %3179, align 8
  %3186 = call noundef i32 @_Z17dd_make_local_topRK12gmx_domdec_tRK18gmx_domdec_zones_tiPA3_fPfPKiP10t_forcerecN3gmx8ArrayRefIKNSC_11BasicVectorIfEEEERK10gmx_mtop_tNSD_IKlEEP14gmx_localtop_t(ptr noundef nonnull align 8 dereferenceable(456) %141, ptr noundef nonnull align 8 dereferenceable(548) %3117, i32 noundef %3167, ptr noundef nonnull %1198, ptr noundef nonnull %3168, ptr noundef nonnull %85, ptr noundef %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.239") align 8 %86, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.464") align 8 %87, ptr noundef %14)
  %3187 = getelementptr inbounds i8, ptr %141, i64 344
  %3188 = load ptr, ptr %3187, align 8
  call void @_ZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEi(ptr noundef nonnull align 8 dereferenceable(8) %3188, i32 noundef %3186)
  %3189 = getelementptr inbounds i8, ptr %143, i64 1576
  %3190 = getelementptr inbounds i8, ptr %143, i64 1580
  %3191 = load i32, ptr %3190, align 4
  %3192 = getelementptr inbounds i8, ptr %7, i64 504
  %3193 = getelementptr inbounds i8, ptr %14, i64 64
  %3194 = getelementptr inbounds i8, ptr %88, i64 8
  %3195 = getelementptr inbounds i8, ptr %14, i64 2320
  %.not407 = icmp eq ptr %16, null
  %3196 = getelementptr inbounds i8, ptr %143, i64 1592
  br label %3197

3197:                                             ; preds = %._crit_edge, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit
  %indvars.iv793 = phi i64 [ 2, %._crit_edge ], [ %indvars.iv.next794, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  %.0367740 = phi i32 [ %3191, %._crit_edge ], [ %.1368, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  %switch = icmp eq i64 %indvars.iv793, 2
  br i1 %switch, label %3198, label %3203

3198:                                             ; preds = %3197
  br i1 %.not407, label %3221, label %3199

3199:                                             ; preds = %3198
  %3200 = call noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not408 = icmp eq i32 %3200, 0
  br i1 %.not408, label %3221, label %3201

3201:                                             ; preds = %3199
  %3202 = call noundef i32 @_Z20dd_make_local_vsitesP12gmx_domdec_tiN3gmx8ArrayRefI15InteractionListEE(ptr noundef %141, i32 noundef %.0367740, ptr nonnull %3193, ptr nonnull %3195)
  br label %3221

3203:                                             ; preds = %3197
  %3204 = load ptr, ptr %142, align 8
  %3205 = getelementptr inbounds i8, ptr %3204, i64 500
  %3206 = load i8, ptr %3205, align 4
  %3207 = trunc i8 %3206 to i1
  br i1 %3207, label %3212, label %3208

3208:                                             ; preds = %3203
  %3209 = getelementptr inbounds i8, ptr %3204, i64 501
  %3210 = load i8, ptr %3209, align 1
  %3211 = trunc i8 %3210 to i1
  br i1 %3211, label %3212, label %3221

3212:                                             ; preds = %3208, %3203
  %3213 = load ptr, ptr %3177, align 8
  %3214 = load ptr, ptr %3180, align 8
  %3215 = ptrtoint ptr %3214 to i64
  %3216 = ptrtoint ptr %3213 to i64
  %3217 = sub i64 %3215, %3216
  %3218 = getelementptr inbounds i8, ptr %3213, i64 %3217
  %3219 = load i32, ptr %3192, align 8
  store ptr %3193, ptr %88, align 8
  store ptr %3195, ptr %3194, align 8
  %3220 = call noundef i32 @_Z25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKlEEPNS4_11ConstraintsEiNS5_I15InteractionListEE(ptr noundef nonnull %141, i32 noundef %.0367740, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr %3213, ptr %3218, ptr noundef %17, i32 noundef %3219, ptr noundef nonnull byval(%"class.gmx::ArrayRef.500") align 8 %88)
  br label %3221

3221:                                             ; preds = %3208, %3212, %3198, %3199, %3201
  %.1368 = phi i32 [ %3220, %3212 ], [ %.0367740, %3208 ], [ %3202, %3201 ], [ %.0367740, %3199 ], [ %.0367740, %3198 ]
  %3222 = load i32, ptr %3196, align 4
  %3223 = sext i32 %3222 to i64
  %3224 = icmp sgt i64 %indvars.iv793, %3223
  br i1 %3224, label %.lr.ph.i586, label %3225

3225:                                             ; preds = %3221
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12DDAtomRanges6setEndENS_4TypeEiENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 247) #26
  unreachable

.lr.ph.i586:                                      ; preds = %3221, %.lr.ph.i586
  %indvars.iv.i587 = phi i64 [ %indvars.iv.next.i588, %.lr.ph.i586 ], [ %indvars.iv793, %3221 ]
  %3226 = getelementptr inbounds [4 x i32], ptr %3189, i64 0, i64 %indvars.iv.i587
  store i32 %.1368, ptr %3226, align 4
  %indvars.iv.next.i588 = add nuw nsw i64 %indvars.iv.i587, 1
  %3227 = and i64 %indvars.iv.next.i588, 4294967295
  %exitcond.not.i589 = icmp eq i64 %3227, 4
  br i1 %exitcond.not.i589, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit, label %.lr.ph.i586, !llvm.loop !16

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit:         ; preds = %.lr.ph.i586
  %3228 = trunc nuw nsw i64 %indvars.iv793 to i32
  store i32 %3228, ptr %3196, align 4
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next794, 4
  br i1 %exitcond.not, label %3229, label %3197, !llvm.loop !71

3229:                                             ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit
  %3230 = getelementptr inbounds i8, ptr %143, i64 1588
  %3231 = load i32, ptr %3230, align 4
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %3231)
  br i1 %.not407, label %3236, label %3232

3232:                                             ; preds = %3229
  %3233 = call noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not405 = icmp eq i32 %3233, 0
  br i1 %.not405, label %3236, label %3234

3234:                                             ; preds = %3232
  %3235 = getelementptr inbounds i8, ptr %143, i64 1584
  br label %3244

3236:                                             ; preds = %3232, %3229
  %3237 = getelementptr inbounds i8, ptr %7, i64 340
  %.val430 = load i32, ptr %3237, align 4
  switch i32 %.val430, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit [
    i32 3, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
  ]

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %3236
  %3238 = and i32 %.val430, -3
  %3239 = icmp eq i32 %3238, 4
  br i1 %3239, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, label %3243

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %3236, %3236, %3236, %3236, %3236, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %3240 = getelementptr inbounds i8, ptr %141, i64 216
  %3241 = load i8, ptr %3240, align 8
  %3242 = trunc i8 %3241 to i1
  br i1 %3242, label %3244, label %3243

3243:                                             ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  br label %3244

3244:                                             ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %3243, %3234
  %.0364.in = phi ptr [ %3235, %3234 ], [ %3189, %3243 ], [ %3190, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ]
  %.0364 = load i32, ptr %.0364.in, align 4
  %3245 = load i32, ptr %3190, align 4
  %3246 = load i32, ptr %3230, align 4
  call void @_Z19forcerec_set_rangesP10t_forcereciii(ptr noundef %15, i32 noundef %3245, i32 noundef %3246, i32 noundef %.0364)
  call void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(856) %7, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef %13, ptr noundef %17, ptr noundef %16, ptr noundef null)
  %3247 = getelementptr inbounds i8, ptr %3, i64 104
  %3248 = load i32, ptr %3247, align 8
  %3249 = and i32 %3248, 2
  %.not679 = icmp eq i32 %3249, 0
  br i1 %.not679, label %3250, label %3314

3250:                                             ; preds = %3244
  %3251 = load ptr, ptr %13, align 8
  %3252 = load ptr, ptr %15, align 8
  %3253 = getelementptr inbounds i8, ptr %3251, i64 32
  %3254 = load i32, ptr %3253, align 8
  %3255 = icmp ne i32 %3254, 0
  %3256 = getelementptr inbounds i8, ptr %3251, i64 36
  %3257 = load i32, ptr %3256, align 4
  %3258 = icmp ne i32 %3257, 0
  %3259 = getelementptr inbounds i8, ptr %3251, i64 176
  %3260 = load ptr, ptr %3259, align 8
  %3261 = getelementptr inbounds i8, ptr %3251, i64 184
  %3262 = load ptr, ptr %3261, align 8
  %3263 = ptrtoint ptr %3262 to i64
  %3264 = ptrtoint ptr %3260 to i64
  %3265 = sub i64 %3263, %3264
  %3266 = getelementptr inbounds i8, ptr %3260, i64 %3265
  %3267 = getelementptr inbounds i8, ptr %3251, i64 192
  %3268 = load ptr, ptr %3267, align 8
  store ptr %3268, ptr %89, align 8
  %3269 = getelementptr inbounds i8, ptr %89, i64 8
  %3270 = getelementptr inbounds i8, ptr %3251, i64 200
  %3271 = load ptr, ptr %3270, align 8
  %3272 = ptrtoint ptr %3271 to i64
  %3273 = ptrtoint ptr %3268 to i64
  %3274 = sub i64 %3272, %3273
  %3275 = getelementptr inbounds i8, ptr %3268, i64 %3274
  store ptr %3275, ptr %3269, align 8
  %3276 = getelementptr inbounds i8, ptr %3251, i64 208
  %3277 = load ptr, ptr %3276, align 8
  store ptr %3277, ptr %90, align 8
  %3278 = getelementptr inbounds i8, ptr %90, i64 8
  %3279 = getelementptr inbounds i8, ptr %3251, i64 216
  %3280 = load ptr, ptr %3279, align 8
  %3281 = ptrtoint ptr %3280 to i64
  %3282 = ptrtoint ptr %3277 to i64
  %3283 = sub i64 %3281, %3282
  %3284 = getelementptr inbounds i8, ptr %3277, i64 %3283
  store ptr %3284, ptr %3278, align 8
  %3285 = getelementptr inbounds i8, ptr %3251, i64 232
  %3286 = load ptr, ptr %3285, align 8
  store ptr %3286, ptr %91, align 8
  %3287 = getelementptr inbounds i8, ptr %91, i64 8
  %3288 = getelementptr inbounds i8, ptr %3251, i64 240
  %3289 = load ptr, ptr %3288, align 8
  %3290 = ptrtoint ptr %3289 to i64
  %3291 = ptrtoint ptr %3286 to i64
  %3292 = sub i64 %3290, %3291
  %3293 = getelementptr inbounds i8, ptr %3286, i64 %3292
  store ptr %3293, ptr %3287, align 8
  %3294 = getelementptr inbounds i8, ptr %3251, i64 256
  %3295 = load ptr, ptr %3294, align 8
  store ptr %3295, ptr %92, align 8
  %3296 = getelementptr inbounds i8, ptr %92, i64 8
  %3297 = getelementptr inbounds i8, ptr %3251, i64 264
  %3298 = load ptr, ptr %3297, align 8
  %3299 = ptrtoint ptr %3298 to i64
  %3300 = ptrtoint ptr %3295 to i64
  %3301 = sub i64 %3299, %3300
  %3302 = getelementptr inbounds i8, ptr %3295, i64 %3301
  store ptr %3302, ptr %3296, align 8
  %3303 = getelementptr inbounds i8, ptr %3251, i64 280
  %3304 = load ptr, ptr %3303, align 8
  store ptr %3304, ptr %93, align 8
  %3305 = getelementptr inbounds i8, ptr %93, i64 8
  %3306 = getelementptr inbounds i8, ptr %3251, i64 288
  %3307 = load ptr, ptr %3306, align 8
  %3308 = ptrtoint ptr %3307 to i64
  %3309 = ptrtoint ptr %3304 to i64
  %3310 = sub i64 %3308, %3309
  %3311 = getelementptr inbounds i8, ptr %3304, i64 %3310
  store ptr %3311, ptr %3305, align 8
  %3312 = call noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %141)
  %3313 = call noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %141)
  call void @_Z23gmx_pme_send_parametersPK9t_commrecRK19interaction_const_tbbN3gmx8ArrayRefIKfEES8_S8_S8_S8_S8_ii(ptr noundef nonnull %3, ptr noundef nonnull align 1 %3252, i1 noundef zeroext %3255, i1 noundef zeroext %3258, ptr %3260, ptr %3266, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %89, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %90, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %91, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %92, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %93, i32 noundef %3312, i32 noundef %3313)
  br label %3314

3314:                                             ; preds = %3250, %3244
  %3315 = getelementptr inbounds i8, ptr %141, i64 336
  %3316 = load ptr, ptr %3315, align 8
  %.not406 = icmp eq ptr %3316, null
  br i1 %.not406, label %3320, label %3317

3317:                                             ; preds = %3314
  %3318 = getelementptr inbounds i8, ptr %141, i64 312
  %3319 = load ptr, ptr %3318, align 8
  call void @_ZN3gmx19LocalAtomSetManager31setIndicesInDomainDecompositionERK11gmx_ga2la_t(ptr noundef nonnull align 8 dereferenceable(8) %3316, ptr noundef nonnull align 8 dereferenceable(41) %3319)
  br label %3320

3320:                                             ; preds = %3317, %3314
  %3321 = getelementptr inbounds i8, ptr %7, i64 568
  %3322 = load i8, ptr %3321, align 8
  %3323 = trunc i8 %3322 to i1
  br i1 %3323, label %3324, label %3325

3324:                                             ; preds = %3320
  call void @_Z25dd_make_local_pull_groupsPK9t_commrecP6pull_t(ptr noundef nonnull %3, ptr noundef %10)
  br label %3325

3325:                                             ; preds = %3324, %3320
  call void @_ZN3gmx10ImdSession23dd_make_local_IMD_atomsEPK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %141)
  %.val431 = load ptr, ptr %142, align 8
  %3326 = getelementptr inbounds i8, ptr %.val431, i64 1576
  %3327 = getelementptr inbounds i8, ptr %.val431, i64 2240
  br label %3328

3328:                                             ; preds = %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i, %3325
  %indvars.iv.i590 = phi i64 [ 0, %3325 ], [ %indvars.iv.next.i592, %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i ]
  %3329 = getelementptr inbounds [4 x i32], ptr %3326, i64 0, i64 %indvars.iv.i590
  %3330 = load i32, ptr %3329, align 4
  %3331 = icmp eq i64 %indvars.iv.i590, 0
  br i1 %3331, label %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i, label %3332

3332:                                             ; preds = %3328
  %3333 = add nsw i64 %indvars.iv.i590, -1
  %3334 = getelementptr inbounds [4 x i32], ptr %3326, i64 0, i64 %3333
  %3335 = load i32, ptr %3334, align 4
  br label %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i

_ZNK12DDAtomRanges5startENS_4TypeE.exit.i:        ; preds = %3332, %3328
  %.0.i.i591 = phi i32 [ %3335, %3332 ], [ 0, %3328 ]
  %3336 = sub nsw i32 %3330, %.0.i.i591
  %3337 = sitofp i32 %3336 to double
  %3338 = getelementptr inbounds [4 x double], ptr %3327, i64 0, i64 %indvars.iv.i590
  %3339 = load double, ptr %3338, align 8
  %3340 = fadd double %3339, %3337
  store double %3340, ptr %3338, align 8
  %indvars.iv.next.i592 = add nuw nsw i64 %indvars.iv.i590, 1
  %exitcond.not.i593 = icmp eq i64 %indvars.iv.next.i592, 4
  br i1 %exitcond.not.i593, label %_ZL17add_dd_statisticsP12gmx_domdec_t.exit, label %3328, !llvm.loop !72

_ZL17add_dd_statisticsP12gmx_domdec_t.exit:       ; preds = %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i
  %3341 = getelementptr inbounds i8, ptr %.val431, i64 2272
  %3342 = load i32, ptr %3341, align 8
  %3343 = add nsw i32 %3342, 1
  store i32 %3343, ptr %3341, align 8
  call void @_Z21clear_dd_cycle_countsP12gmx_domdec_t(ptr noundef %141)
  %3344 = load ptr, ptr %1203, align 8
  %3345 = load ptr, ptr %3171, align 8
  %3346 = ptrtoint ptr %3345 to i64
  %3347 = ptrtoint ptr %3344 to i64
  %3348 = sub i64 %3346, %3347
  %3349 = getelementptr inbounds i8, ptr %3344, i64 %3348
  call void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(456) %141, ptr noundef nonnull %1198, ptr %3344, ptr %3349)
  %3350 = getelementptr inbounds i8, ptr %143, i64 16
  %3351 = load i32, ptr %3350, align 8
  %3352 = icmp sgt i32 %3351, 0
  br i1 %3352, label %3353, label %3365

3353:                                             ; preds = %_ZL17add_dd_statisticsP12gmx_domdec_t.exit
  %3354 = zext nneg i32 %3351 to i64
  %3355 = srem i64 %2, %3354
  %3356 = icmp eq i64 %3355, 0
  br i1 %3356, label %3357, label %3365

3357:                                             ; preds = %3353
  %3358 = load ptr, ptr %1203, align 8
  %3359 = load ptr, ptr %3171, align 8
  %3360 = ptrtoint ptr %3359 to i64
  %3361 = ptrtoint ptr %3358 to i64
  %3362 = sub i64 %3360, %3361
  %3363 = getelementptr inbounds i8, ptr %3358, i64 %3362
  call void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef %141, ptr noundef nonnull %1198, ptr %3358, ptr %3363, ptr noundef null)
  %3364 = load ptr, ptr %1203, align 8
  call void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef nonnull @.str.46, i64 noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %3, i32 noundef -1, ptr noundef %3364, ptr noundef nonnull %1198)
  br label %3365

3365:                                             ; preds = %3357, %3353, %_ZL17add_dd_statisticsP12gmx_domdec_t.exit
  %3366 = getelementptr inbounds i8, ptr %143, i64 2336
  store i64 %2, ptr %3366, align 8
  %3367 = getelementptr inbounds i8, ptr %141, i64 328
  %3368 = load i64, ptr %3367, align 8
  %3369 = add nsw i64 %3368, 1
  store i64 %3369, ptr %3367, align 8
  %3370 = trunc i64 %3369 to i32
  %3371 = getelementptr inbounds i8, ptr %11, i64 776
  store i32 %3370, ptr %3371, align 8
  br i1 %.0669, label %3372, label %3374

3372:                                             ; preds = %3365
  %3373 = getelementptr inbounds i8, ptr %143, i64 1536
  store i64 0, ptr %3373, align 8
  br label %3374

3374:                                             ; preds = %3372, %3365
  %3375 = getelementptr inbounds i8, ptr %143, i64 24
  %3376 = load i32, ptr %3375, align 8
  %3377 = icmp sgt i32 %3376, 0
  br i1 %3377, label %3378, label %3522

3378:                                             ; preds = %3374
  %3379 = getelementptr inbounds i8, ptr %6, i64 176
  %3380 = load i32, ptr %3379, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %3381 = load ptr, ptr %142, align 8
  %3382 = getelementptr inbounds i8, ptr %3381, i64 1580
  %3383 = load i32, ptr %3382, align 4
  %3384 = getelementptr inbounds i8, ptr %3381, i64 24
  %3385 = load i32, ptr %3384, align 8
  %3386 = icmp sgt i32 %3385, 1
  br i1 %3386, label %3387, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

3387:                                             ; preds = %3378
  %3388 = zext i32 %3380 to i64
  %3389 = icmp slt i32 %3380, 0
  br i1 %3389, label %.noexc.i608, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i608:                                      ; preds = %3387
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.161) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3387
  %.not.i.i.i.i.i602 = icmp eq i32 %3380, 0
  br i1 %.not.i.i.i.i.i602, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc80.i

.noexc80.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %3390 = shl nuw nsw i64 %3388, 2
  %3391 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3390) #32
  store i32 0, ptr %3391, align 4
  %3392 = icmp eq i32 %3380, 1
  br i1 %3392, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc80.i
  %3393 = getelementptr i8, ptr %3391, i64 4
  %3394 = add nsw i64 %3390, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3393, i8 0, i64 %3394, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc80.i
  %3395 = icmp sgt i32 %3383, 0
  br i1 %3395, label %.lr.ph.i604, label %._crit_edge.i603

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %3396 = icmp sgt i32 %3383, 0
  br i1 %3396, label %.lr.ph.i604, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.lr.ph.i604:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.sroa.07.047.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %3391, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ]
  %3397 = getelementptr inbounds i8, ptr %141, i64 288
  %3398 = getelementptr inbounds i8, ptr %141, i64 28
  %wide.trip.count.i605 = zext nneg i32 %3383 to i64
  br label %3399

3399:                                             ; preds = %3417, %.lr.ph.i604
  %indvars.iv.i606 = phi i64 [ 0, %.lr.ph.i604 ], [ %indvars.iv.next.pre-phi.i, %3417 ]
  %3400 = load ptr, ptr %3397, align 8
  %3401 = getelementptr inbounds i32, ptr %3400, i64 %indvars.iv.i606
  %3402 = load i32, ptr %3401, align 4
  %3403 = sext i32 %3402 to i64
  %3404 = getelementptr inbounds i32, ptr %.sroa.07.047.i, i64 %3403
  %3405 = load i32, ptr %3404, align 4
  %3406 = icmp sgt i32 %3405, 0
  br i1 %3406, label %3407, label %3414

3407:                                             ; preds = %3399
  %3408 = load ptr, ptr @stderr, align 8
  %3409 = load i32, ptr %3398, align 4
  %3410 = add nsw i32 %3402, 1
  %3411 = add nuw nsw i64 %indvars.iv.i606, 1
  %3412 = trunc nuw nsw i64 %3411 to i32
  %3413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3408, ptr noundef nonnull @.str.155, i32 noundef %3409, i32 noundef %3410, i32 noundef %3405, i32 noundef %3412) #28
  br label %3417

3414:                                             ; preds = %3399
  %3415 = add nuw nsw i64 %indvars.iv.i606, 1
  %3416 = trunc nuw nsw i64 %3415 to i32
  store i32 %3416, ptr %3404, align 4
  br label %3417

3417:                                             ; preds = %3414, %3407
  %indvars.iv.next.pre-phi.i = phi i64 [ %3411, %3407 ], [ %3415, %3414 ]
  %exitcond.not.i607 = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i605
  br i1 %exitcond.not.i607, label %._crit_edge.i603, label %3399, !llvm.loop !73

._crit_edge.i603:                                 ; preds = %3417, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.sroa.07.048.i = phi ptr [ %3391, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.sroa.07.047.i, %3417 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.07.048.i) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %._crit_edge.i603, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i, %3378
  %3418 = zext i32 %3383 to i64
  %3419 = icmp slt i32 %3383, 0
  br i1 %3419, label %.noexc86.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i

.noexc86.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.161) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i.i82.i = icmp eq i32 %3383, 0
  br i1 %.not.i.i.i.i82.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i, label %.noexc87.i

.noexc87.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i
  %3420 = shl nuw nsw i64 %3418, 2
  %3421 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3420) #32
  store i32 0, ptr %3421, align 4
  %3422 = icmp eq i32 %3383, 1
  br i1 %3422, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83.i: ; preds = %.noexc87.i
  %3423 = getelementptr i8, ptr %3421, i64 4
  %3424 = add nsw i64 %3420, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3423, i8 0, i64 %3424, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i:           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83.i, %.noexc87.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i
  %.sroa.0.0.i = phi ptr [ %3421, %.noexc87.i ], [ %3421, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i ]
  %3425 = icmp sgt i32 %3380, 0
  br i1 %3425, label %.lr.ph24.i, label %._crit_edge25.i

.lr.ph24.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i
  %3426 = getelementptr inbounds i8, ptr %141, i64 312
  %3427 = getelementptr inbounds i8, ptr %141, i64 28
  %3428 = getelementptr inbounds i8, ptr %141, i64 288
  %wide.trip.count37.i = zext nneg i32 %3380 to i64
  br label %3429

3429:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, %.lr.ph24.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next35.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.06123.i = phi i32 [ 0, %.lr.ph24.i ], [ %.2.i599, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.06520.i = phi i32 [ 0, %.lr.ph24.i ], [ %.166.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %3430 = load ptr, ptr %3426, align 8
  %3431 = getelementptr inbounds i8, ptr %3430, i64 40
  %3432 = load i8, ptr %3431, align 8
  %3433 = trunc i8 %3432 to i1
  br i1 %3433, label %3434, label %3440

3434:                                             ; preds = %3429
  %3435 = load ptr, ptr %3430, align 8
  %3436 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %3435, i64 %indvars.iv34.i
  %3437 = getelementptr inbounds i8, ptr %3436, i64 4
  %3438 = load i32, ptr %3437, align 4
  %3439 = icmp eq i32 %3438, -1
  br i1 %3439, label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, label %_ZNK11gmx_ga2la_t4findEi.exit.i

3440:                                             ; preds = %3429
  %3441 = getelementptr inbounds i8, ptr %3430, i64 24
  %3442 = load i32, ptr %3441, align 8
  %3443 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %3444 = and i32 %3442, %3443
  %3445 = load ptr, ptr %3430, align 8
  br label %3446

3446:                                             ; preds = %3454, %3440
  %.0.i.i.i598 = phi i32 [ %3444, %3440 ], [ %3456, %3454 ]
  %3447 = sext i32 %.0.i.i.i598 to i64
  %3448 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %3445, i64 %3447
  %3449 = load i32, ptr %3448, align 4
  %3450 = zext i32 %3449 to i64
  %3451 = icmp eq i64 %indvars.iv34.i, %3450
  br i1 %3451, label %3452, label %3454

3452:                                             ; preds = %3446
  %3453 = getelementptr inbounds i8, ptr %3448, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

3454:                                             ; preds = %3446
  %3455 = getelementptr inbounds i8, ptr %3448, i64 12
  %3456 = load i32, ptr %3455, align 4
  %3457 = icmp sgt i32 %3456, -1
  br i1 %3457, label %3446, label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, !llvm.loop !74

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %3452, %3434
  %.0.i.i600 = phi ptr [ %3453, %3452 ], [ %3436, %3434 ]
  %3458 = load i32, ptr %.0.i.i600, align 4
  %.not78.i = icmp slt i32 %3458, %3383
  br i1 %.not78.i, label %3469, label %3459

3459:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %3460 = load ptr, ptr @stderr, align 8
  %3461 = load i32, ptr %3427, align 4
  %3462 = add nsw i32 %3458, 1
  %3463 = trunc i64 %indvars.iv34.i to i32
  %3464 = add i32 %3463, 1
  %3465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3460, ptr noundef nonnull @.str.156, i32 noundef %3461, i32 noundef %3464, i32 noundef %3462, i32 noundef %3383) #28
  %3466 = add nsw i32 %.06123.i, 1
  br label %3485

3467:                                             ; preds = %3511
  %3468 = landingpad { ptr, i32 }
          cleanup
  br label %3520

3469:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %3470 = sext i32 %3458 to i64
  %3471 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %3470
  store i32 1, ptr %3471, align 4
  %3472 = load ptr, ptr %3428, align 8
  %3473 = getelementptr inbounds i32, ptr %3472, i64 %3470
  %3474 = load i32, ptr %3473, align 4
  %3475 = zext i32 %3474 to i64
  %.not79.i = icmp eq i64 %indvars.iv34.i, %3475
  br i1 %.not79.i, label %3485, label %3476

3476:                                             ; preds = %3469
  %3477 = load ptr, ptr @stderr, align 8
  %3478 = load i32, ptr %3427, align 4
  %3479 = add nsw i32 %3458, 1
  %3480 = add nsw i32 %3474, 1
  %3481 = trunc i64 %indvars.iv34.i to i32
  %3482 = add i32 %3481, 1
  %3483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3477, ptr noundef nonnull @.str.157, i32 noundef %3478, i32 noundef %3482, i32 noundef %3479, i32 noundef %3480) #28
  %3484 = add nsw i32 %.06123.i, 1
  br label %3485

3485:                                             ; preds = %3476, %3469, %3459
  %.1.i601 = phi i32 [ %3466, %3459 ], [ %3484, %3476 ], [ %.06123.i, %3469 ]
  %3486 = add nsw i32 %.06520.i, 1
  br label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i

_ZNK11gmx_ga2la_t4findEi.exit.thread.i:           ; preds = %3454, %3485, %3434
  %.166.i = phi i32 [ %3486, %3485 ], [ %.06520.i, %3434 ], [ %.06520.i, %3454 ]
  %.2.i599 = phi i32 [ %.1.i601, %3485 ], [ %.06123.i, %3434 ], [ %.06123.i, %3454 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %._crit_edge25.i, label %3429, !llvm.loop !75

._crit_edge25.i:                                  ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i
  %.065.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i ], [ %.166.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.061.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i ], [ %.2.i599, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.not.i594 = icmp eq i32 %.065.lcssa.i, %3383
  br i1 %.not.i594, label %3492, label %3487

3487:                                             ; preds = %._crit_edge25.i
  %3488 = load ptr, ptr @stderr, align 8
  %3489 = getelementptr inbounds i8, ptr %141, i64 28
  %3490 = load i32, ptr %3489, align 4
  %3491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3488, ptr noundef nonnull @.str.158, i32 noundef %3490, ptr noundef nonnull @.str.48, i32 noundef %.065.lcssa.i, i32 noundef %3383) #28
  br label %3492

3492:                                             ; preds = %3487, %._crit_edge25.i
  br i1 %.not.i.i.i.i82.i, label %._crit_edge30.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %3492
  %3493 = getelementptr inbounds i8, ptr %141, i64 28
  %3494 = getelementptr inbounds i8, ptr %141, i64 288
  %smax.i595 = call i32 @llvm.smax.i32(i32 %3383, i32 1)
  %wide.trip.count42.i = zext nneg i32 %smax.i595 to i64
  br label %3495

3495:                                             ; preds = %3509, %.lr.ph29.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next40.pre-phi.i, %3509 ]
  %3496 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv39.i
  %3497 = load i32, ptr %3496, align 4
  %3498 = icmp eq i32 %3497, 0
  br i1 %3498, label %3499, label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %3495
  %.pre.i596 = add nuw nsw i64 %indvars.iv39.i, 1
  br label %3509

3499:                                             ; preds = %3495
  %3500 = load ptr, ptr @stderr, align 8
  %3501 = load i32, ptr %3493, align 4
  %3502 = add nuw nsw i64 %indvars.iv39.i, 1
  %3503 = load ptr, ptr %3494, align 8
  %3504 = getelementptr inbounds i32, ptr %3503, i64 %indvars.iv39.i
  %3505 = load i32, ptr %3504, align 4
  %3506 = add nsw i32 %3505, 1
  %3507 = trunc nuw nsw i64 %3502 to i32
  %3508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3500, ptr noundef nonnull @.str.159, i32 noundef %3501, ptr noundef nonnull @.str.48, i32 noundef %3507, i32 noundef %3506) #28
  br label %3509

3509:                                             ; preds = %3499, %._crit_edge44.i
  %indvars.iv.next40.pre-phi.i = phi i64 [ %.pre.i596, %._crit_edge44.i ], [ %3502, %3499 ]
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.pre-phi.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %._crit_edge30.i, label %3495, !llvm.loop !76

._crit_edge30.i:                                  ; preds = %3509, %3492
  %3510 = icmp sgt i32 %.061.lcssa.i, 0
  br i1 %3510, label %3511, label %3518

3511:                                             ; preds = %._crit_edge30.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
          to label %3512 unwind label %3467

3512:                                             ; preds = %3511
  %3513 = getelementptr inbounds i8, ptr %141, i64 28
  %3514 = load i32, ptr %3513, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 626, ptr noundef nonnull @.str.160, i32 noundef %3514, ptr noundef nonnull @.str.48, i32 noundef %.061.lcssa.i) #26
          to label %3515 unwind label %3516

3515:                                             ; preds = %3512
  unreachable

3516:                                             ; preds = %3512
  %3517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  br label %3520

3518:                                             ; preds = %._crit_edge30.i
  %.not.i.i.i89.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i89.i, label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit, label %3519

3519:                                             ; preds = %3518
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #31
  br label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit

3520:                                             ; preds = %3516, %3467
  %.pn.i597 = phi { ptr, i32 } [ %3468, %3467 ], [ %3517, %3516 ]
  %.not.i.i.i91.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i91.i, label %common.resume, label %3521

3521:                                             ; preds = %3520
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #31
  br label %common.resume

_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit: ; preds = %3518, %3519
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %3522

3522:                                             ; preds = %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit, %3374
  %3523 = load ptr, ptr %1203, align 8
  %3524 = load i32, ptr %3189, align 4
  %3525 = sext i32 %3524 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %94, i8 0, i64 36, i1 false), !alias.scope !77
  %3526 = getelementptr inbounds i8, ptr %94, i64 48
  store ptr %94, ptr %3526, align 8, !alias.scope !77
  br label %.preheader.i.i614

.preheader.i.i614:                                ; preds = %3534, %3522
  %indvars.iv13.i.i = phi i64 [ 0, %3522 ], [ %indvars.iv.next14.i.i, %3534 ]
  %3527 = mul nuw nsw i64 %indvars.iv13.i.i, 12
  br label %3528

3528:                                             ; preds = %3528, %.preheader.i.i614
  %indvars.iv.i.i615 = phi i64 [ 0, %.preheader.i.i614 ], [ %indvars.iv.next.i.i616, %3528 ]
  %3529 = getelementptr inbounds [3 x float], ptr %1198, i64 %indvars.iv13.i.i, i64 %indvars.iv.i.i615
  %3530 = load float, ptr %3529, align 4, !noalias !77
  %3531 = load ptr, ptr %3526, align 8, !alias.scope !77
  %3532 = getelementptr i8, ptr %3531, i64 %3527
  %3533 = getelementptr float, ptr %3532, i64 %indvars.iv.i.i615
  store float %3530, ptr %3533, align 4
  %indvars.iv.next.i.i616 = add nuw nsw i64 %indvars.iv.i.i615, 1
  %exitcond.not.i.i617 = icmp eq i64 %indvars.iv.next.i.i616, 3
  br i1 %exitcond.not.i.i617, label %3534, label %3528, !llvm.loop !80

3534:                                             ; preds = %3528
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit, label %.preheader.i.i614, !llvm.loop !81

_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit: ; preds = %3534
  %3535 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %3523, i64 %3525
  %3536 = getelementptr inbounds i8, ptr %94, i64 56
  store ptr %3523, ptr %3536, align 8
  %3537 = getelementptr inbounds i8, ptr %94, i64 64
  store ptr %3535, ptr %3537, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %95, ptr noundef nonnull align 8 dereferenceable(36) %94, i64 36, i1 false)
  %3538 = getelementptr inbounds i8, ptr %95, i64 48
  store ptr %95, ptr %3538, align 8
  %3539 = getelementptr inbounds i8, ptr %95, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3539, ptr noundef nonnull align 8 dereferenceable(16) %3536, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22)
  %3540 = getelementptr inbounds i8, ptr %8, i64 480
  %3541 = load ptr, ptr %3540, align 8
  %3542 = getelementptr inbounds i8, ptr %8, i64 488
  %3543 = load ptr, ptr %3542, align 8
  %.not7.i618 = icmp eq ptr %3541, %3543
  br i1 %.not7.i618, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit, label %.lr.ph.i619

.lr.ph.i619:                                      ; preds = %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit
  %3544 = getelementptr inbounds i8, ptr %22, i64 48
  %3545 = getelementptr inbounds i8, ptr %22, i64 56
  br label %3546

3546:                                             ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i, %.lr.ph.i619
  %.sroa.04.08.i620 = phi ptr [ %3541, %.lr.ph.i619 ], [ %3552, %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(36) %95, i64 36, i1 false)
  store ptr %22, ptr %3544, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3545, ptr noundef nonnull align 8 dereferenceable(16) %3539, i64 16, i1 false)
  %3547 = getelementptr inbounds i8, ptr %.sroa.04.08.i620, i64 16
  %3548 = load ptr, ptr %3547, align 8
  %.not.i.i.i621 = icmp eq ptr %3548, null
  br i1 %.not.i.i.i621, label %3549, label %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i

3549:                                             ; preds = %3546
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i: ; preds = %3546
  %3550 = getelementptr inbounds i8, ptr %.sroa.04.08.i620, i64 24
  %3551 = load ptr, ptr %3550, align 8
  call void %3551(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i620, ptr noundef nonnull align 8 dereferenceable(72) %22)
  %3552 = getelementptr inbounds i8, ptr %.sroa.04.08.i620, i64 32
  %.not.i622 = icmp eq ptr %3552, %3543
  br i1 %.not.i622, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit, label %3546

_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit: ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i, %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  br i1 %104, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3553

3553:                                             ; preds = %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %3554 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %3555 = extractvalue { i32, i32 } %3554, 0
  %3556 = extractvalue { i32, i32 } %3554, 1
  %3557 = zext i32 %3555 to i64
  %3558 = zext i32 %3556 to i64
  %3559 = shl nuw i64 %3558, 32
  %3560 = or disjoint i64 %3559, %3557
  %3561 = getelementptr inbounds i8, ptr %19, i64 72
  %3562 = getelementptr inbounds i8, ptr %19, i64 88
  %3563 = load i64, ptr %3562, align 8
  %.not.i624 = icmp ult i64 %3560, %3563
  br i1 %.not.i624, label %3566, label %3564

3564:                                             ; preds = %3553
  %3565 = sub nuw i64 %3560, %3563
  br label %3568

3566:                                             ; preds = %3553
  %3567 = getelementptr inbounds i8, ptr %19, i64 2288
  store i8 1, ptr %3567, align 8
  br label %3568

3568:                                             ; preds = %3566, %3564
  %.0.i = phi i64 [ %3565, %3564 ], [ 0, %3566 ]
  %3569 = getelementptr inbounds i8, ptr %19, i64 80
  %3570 = load i64, ptr %3569, align 8
  %3571 = add i64 %3570, %.0.i
  store i64 %3571, ptr %3569, align 8
  %3572 = load i32, ptr %3561, align 8
  %3573 = add nsw i32 %3572, 1
  store i32 %3573, ptr %3561, align 8
  %3574 = getelementptr inbounds i8, ptr %19, i64 2248
  %3575 = load ptr, ptr %3574, align 8
  %3576 = getelementptr inbounds i8, ptr %19, i64 2256
  %3577 = load ptr, ptr %3576, align 8
  %3578 = icmp eq ptr %3575, %3577
  br i1 %3578, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3579

3579:                                             ; preds = %3568
  %3580 = getelementptr inbounds i8, ptr %19, i64 2272
  %3581 = load i32, ptr %3580, align 8
  %3582 = add nsw i32 %3581, -1
  store i32 %3582, ptr %3580, align 8
  %3583 = icmp eq i32 %3582, 2
  br i1 %3583, label %3584, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

3584:                                             ; preds = %3579
  %3585 = getelementptr inbounds i8, ptr %19, i64 2276
  store i32 3, ptr %3585, align 4
  %3586 = getelementptr inbounds i8, ptr %19, i64 2280
  store i64 %3560, ptr %3586, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %3568, %3579, %3584, %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare noundef zeroext i1 @_Z14inputrecDeformPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z46dd_dlb_get_should_check_whether_to_turn_dlb_onP12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13dd_print_loadB5cxx11P12gmx_domdec_tl(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, i64 noundef range(i64 -9223372036854775808, 9223372036854775807) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::StringOutputStream", align 8
  %5 = alloca %"class.gmx::TextWriter", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4)
          to label %9 unwind label %29

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 320
  %.val29 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val29, i64 2056
  %.val29.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val29.val, i64 56
  %.val29.val.val = load i32, ptr %12, align 8
  %.not = icmp eq i32 %.val29.val.val, 0
  br i1 %.not, label %35, label %13

13:                                               ; preds = %9
  invoke void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.102)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %13
  %14 = getelementptr inbounds i8, ptr %1, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %1, i64 164
  br label %18

18:                                               ; preds = %.lr.ph, %31
  %19 = phi i32 [ %15, %.lr.ph ], [ %32, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %.val29.val.val
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %31, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %25)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %23
  %28 = sext i8 %26 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.103, i32 noundef %28)
          to label %._crit_edge34 unwind label %.loopexit

._crit_edge34:                                    ; preds = %27
  %.pre = load i32, ptr %14, align 8
  br label %31

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit:                                        ; preds = %23, %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %13, %._crit_edge, %42, %_ZL10dd_f_imbalP12gmx_domdec_t.exit, %76, %78, %80, %81, %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

31:                                               ; preds = %._crit_edge34, %18
  %32 = phi i32 [ %.pre, %._crit_edge34 ], [ %19, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %18, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %31, %.preheader
  invoke void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %._crit_edge, %9
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.108, i64 noundef %2)
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %.loopexit.split-lp

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %35
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.104)
          to label %37 unwind label %49

37:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %51

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 368
  %.val = load i32, ptr %40, align 4
  %41 = and i32 %.val, -2
  %spec.select.i = icmp eq i32 %41, 4
  br i1 %spec.select.i, label %42, label %54

42:                                               ; preds = %38
  %.val30 = load i32, ptr %1, align 8
  %43 = getelementptr i8, ptr %39, i64 2056
  %.val31.val = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val31.val, i64 44
  %.val31.val.val = load float, ptr %44, align 4
  %45 = sitofp i32 %.val30 to float
  %46 = fmul float %.val31.val.val, %45
  %47 = fpext float %46 to double
  %48 = select i1 %.not, i32 32, i32 33
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.105, double noundef %47, i32 noundef %48)
          to label %._crit_edge37 unwind label %.loopexit.split-lp

._crit_edge37:                                    ; preds = %42
  %.pre36.pre = load ptr, ptr %10, align 8
  br label %54

49:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %83

54:                                               ; preds = %._crit_edge37, %38
  %.pre36 = phi ptr [ %.pre36.pre, %._crit_edge37 ], [ %39, %38 ]
  %55 = load i32, ptr %1, align 8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.pre36, i64 2056
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load float, ptr %60, align 8
  %62 = fcmp ogt float %61, 0.000000e+00
  br i1 %62, label %63, label %_ZL10dd_f_imbalP12gmx_domdec_t.exit

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %59, i64 36
  %65 = load float, ptr %64, align 4
  %66 = uitofp nneg i32 %55 to float
  %67 = fmul float %65, %66
  %68 = fdiv float %67, %61
  %69 = fadd float %68, -1.000000e+00
  %70 = fmul float %69, 1.000000e+02
  %71 = fpext float %70 to double
  br label %_ZL10dd_f_imbalP12gmx_domdec_t.exit

_ZL10dd_f_imbalP12gmx_domdec_t.exit:              ; preds = %57, %63
  %.0.i = phi double [ %71, %63 ], [ 0.000000e+00, %57 ]
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.106, double noundef %.0.i)
          to label %_ZL10dd_f_imbalP12gmx_domdec_t.exit._crit_edge unwind label %.loopexit.split-lp

_ZL10dd_f_imbalP12gmx_domdec_t.exit._crit_edge:   ; preds = %_ZL10dd_f_imbalP12gmx_domdec_t.exit
  %.pre35 = load ptr, ptr %10, align 8
  br label %72

72:                                               ; preds = %_ZL10dd_f_imbalP12gmx_domdec_t.exit._crit_edge, %54
  %73 = phi ptr [ %.pre35, %_ZL10dd_f_imbalP12gmx_domdec_t.exit._crit_edge ], [ %.pre36, %54 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 2172
  %75 = load i32, ptr %74, align 4
  %.not24 = icmp eq i32 %75, 0
  br i1 %.not24, label %80, label %76

76:                                               ; preds = %72
  %77 = invoke noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %1)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %76
  %79 = fpext float %77 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.107, double noundef %79)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %78, %72
  invoke void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %81
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  ret void

83:                                               ; preds = %.loopexit, %.loopexit.split-lp, %53
  %.pn26 = phi { ptr, i32 } [ %.pn, %53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %84

84:                                               ; preds = %83, %29
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %83 ], [ %30, %29 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12turn_off_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.32.val, ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq ptr %.32.val, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.108, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %18

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.112)
          to label %11 unwind label %20

11:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.113)
          to label %13 unwind label %22

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13
  %15 = load ptr, ptr %.32.val, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %24

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %29

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %28

20:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %27

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %27

27:                                               ; preds = %26, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %28

28:                                               ; preds = %27, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %27 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %.pn.pn.pn

29:                                               ; preds = %2, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 320
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 368
  store i32 2, ptr %32, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2228
  store i8 1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 328
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 376
  store i32 %37, ptr %39, align 8
  ret void
}

declare noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20turn_off_dlb_foreverRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.32.val, ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 368
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL20turn_off_dlb_foreverRKN3gmx8MDLoggerEP12gmx_domdec_tlENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 1308) #26
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq ptr %.32.val, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %16, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.108, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %25

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.112)
          to label %18 unwind label %27

18:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.114)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %31

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20
  %22 = load ptr, ptr %.32.val, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %31

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %.pre = load ptr, ptr %7, align 8
  br label %36

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %35

27:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %34

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %34

34:                                               ; preds = %33, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %35

35:                                               ; preds = %34, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %34 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %.pn.pn.pn

36:                                               ; preds = %13, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %37 = phi ptr [ %8, %13 ], [ %.pre, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 368
  store i32 1, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.32.val, ptr noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 556
  %10 = getelementptr inbounds i8, ptr %0, i64 164
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.056 = phi float [ %14, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %18 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = fcmp olt float %22, %.056
  %.sroa.speculated = select i1 %23, float %22, float %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.05.lcssa = phi float [ %14, %2 ], [ %.sroa.speculated, %.lr.ph ]
  %24 = fpext float %.05.lcssa to double
  %25 = getelementptr inbounds i8, ptr %8, i64 580
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = fmul double %27, 1.050000e+00
  %29 = fcmp ogt double %28, %24
  %30 = icmp eq ptr %.32.val, null
  br i1 %29, label %31, label %68

31:                                               ; preds = %._crit_edge
  br i1 %30, label %66, label %32

32:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %33, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.108, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %62

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %32
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2276
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit

39:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %40 = getelementptr inbounds i8, ptr %35, i64 2280
  %41 = load double, ptr %40, align 8
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %35, i64 2296
  %45 = load double, ptr %44, align 8
  %46 = load i32, ptr %0, align 8
  %47 = sitofp i32 %46 to double
  %48 = getelementptr inbounds i8, ptr %35, i64 2288
  %49 = load double, ptr %48, align 8
  %50 = fneg double %49
  %51 = call double @llvm.fmuladd.f64(double %45, double %47, double %50)
  %52 = fmul double %41, %47
  %53 = fdiv double %51, %52
  %54 = fptrunc double %53 to float
  %55 = fmul float %54, 1.000000e+02
  %56 = fpext float %55 to double
  br label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit

_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit:  ; preds = %_ZN3gmxL8toStringB5cxx11El.exit, %39, %43
  %.0.i = phi double [ %56, %43 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %_ZN3gmxL8toStringB5cxx11El.exit ]
  %57 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.117, ptr noundef %34, double noundef %.0.i)
          to label %58 unwind label %64

58:                                               ; preds = %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit
  %59 = load ptr, ptr %.32.val, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(33) %57)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %64

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %66

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %165

64:                                               ; preds = %58, %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %165

66:                                               ; preds = %31, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %67 = getelementptr inbounds i8, ptr %8, i64 368
  store i32 1, ptr %67, align 8
  br label %.loopexit

68:                                               ; preds = %._crit_edge
  br i1 %30, label %103, label %69

69:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %70 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %70, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.108, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit69 unwind label %99

_ZN3gmxL8toStringB5cxx11El.exit69:                ; preds = %69
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 2276
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit71

76:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit69
  %77 = getelementptr inbounds i8, ptr %72, i64 2280
  %78 = load double, ptr %77, align 8
  %79 = fcmp ogt double %78, 0.000000e+00
  br i1 %79, label %80, label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit71

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %72, i64 2296
  %82 = load double, ptr %81, align 8
  %83 = load i32, ptr %0, align 8
  %84 = sitofp i32 %83 to double
  %85 = getelementptr inbounds i8, ptr %72, i64 2288
  %86 = load double, ptr %85, align 8
  %87 = fneg double %86
  %88 = call double @llvm.fmuladd.f64(double %82, double %84, double %87)
  %89 = fmul double %78, %84
  %90 = fdiv double %88, %89
  %91 = fptrunc double %90 to float
  %92 = fmul float %91, 1.000000e+02
  %93 = fpext float %92 to double
  br label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit71

_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit71: ; preds = %_ZN3gmxL8toStringB5cxx11El.exit69, %76, %80
  %.0.i70 = phi double [ %93, %80 ], [ 0.000000e+00, %76 ], [ 0.000000e+00, %_ZN3gmxL8toStringB5cxx11El.exit69 ]
  %94 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.118, ptr noundef %71, double noundef %.0.i70)
          to label %95 unwind label %101

95:                                               ; preds = %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit71
  %96 = load ptr, ptr %.32.val, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(33) %94)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit72 unwind label %101

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit72: ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %103

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %165

101:                                              ; preds = %95, %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit71
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %165

103:                                              ; preds = %68, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit72
  %104 = getelementptr inbounds i8, ptr %8, i64 368
  store i32 4, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %8, i64 2156
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tlENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 1260) #26
  unreachable

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %8, i64 2136
  %111 = load float, ptr %110, align 4
  %112 = uitofp nneg i32 %106 to float
  %113 = fdiv float %111, %112
  %114 = getelementptr inbounds i8, ptr %8, i64 2220
  store float %113, ptr %114, align 4
  call void @_Z14set_dlb_limitsP12gmx_domdec_t(ptr noundef nonnull %0)
  %115 = load i32, ptr %15, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph15, label %.loopexit

.lr.ph15:                                         ; preds = %109
  %117 = getelementptr inbounds i8, ptr %8, i64 2032
  %118 = getelementptr inbounds i8, ptr %8, i64 2056
  %119 = getelementptr inbounds i8, ptr %0, i64 148
  br label %120

120:                                              ; preds = %.lr.ph15, %161
  %121 = phi i32 [ %115, %.lr.ph15 ], [ %162, %161 ]
  %indvars.iv28 = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next29, %161 ]
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %122, i64 %indvars.iv28
  %124 = load ptr, ptr %123, align 8
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %161, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds %struct.domdec_load, ptr %126, i64 %indvars.iv28
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = load float, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 40
  store float %129, ptr %130, align 8
  %131 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %indvars.iv28
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], ptr %119, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph10, label %._crit_edge11

.lr.ph10:                                         ; preds = %125
  %137 = uitofp nneg i32 %135 to float
  %138 = getelementptr inbounds i8, ptr %124, i64 40
  %.not65 = icmp eq i64 %indvars.iv28, 0
  %139 = getelementptr inbounds i8, ptr %124, i64 88
  %wide.trip.count26 = zext nneg i32 %135 to i64
  br i1 %.not65, label %.lr.ph10.split.us, label %.lr.ph10.split

.lr.ph10.split.us:                                ; preds = %.lr.ph10, %.lr.ph10.split.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.lr.ph10.split.us ], [ 0, %.lr.ph10 ]
  %140 = trunc nuw nsw i64 %indvars.iv23 to i32
  %141 = uitofp nneg i32 %140 to float
  %142 = fdiv float %141, %137
  %143 = load ptr, ptr %138, align 8
  %144 = getelementptr inbounds float, ptr %143, i64 %indvars.iv23
  store float %142, ptr %144, align 4
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge11, label %.lr.ph10.split.us, !llvm.loop !84

.lr.ph10.split:                                   ; preds = %.lr.ph10, %.lr.ph10.split
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %.lr.ph10.split ], [ 0, %.lr.ph10 ]
  %145 = trunc nuw nsw i64 %indvars.iv18 to i32
  %146 = uitofp nneg i32 %145 to float
  %147 = fdiv float %146, %137
  %148 = load ptr, ptr %138, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 %indvars.iv18
  store float %147, ptr %149, align 4
  %150 = load ptr, ptr %139, align 8
  %151 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %150, i64 %indvars.iv18
  store float %147, ptr %151, align 4
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %152 = trunc nuw nsw i64 %indvars.iv.next19 to i32
  %153 = uitofp nneg i32 %152 to float
  %154 = fdiv float %153, %137
  %155 = load ptr, ptr %139, align 8
  %156 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %155, i64 %indvars.iv18, i32 1
  store float %154, ptr %156, align 4
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count26
  br i1 %exitcond22.not, label %._crit_edge11, label %.lr.ph10.split, !llvm.loop !84

._crit_edge11:                                    ; preds = %.lr.ph10.split, %.lr.ph10.split.us, %125
  %157 = getelementptr inbounds i8, ptr %124, i64 40
  %158 = sext i32 %135 to i64
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds float, ptr %159, i64 %158
  store float 1.000000e+00, ptr %160, align 4
  %.pre = load i32, ptr %15, align 8
  br label %161

161:                                              ; preds = %120, %._crit_edge11
  %162 = phi i32 [ %121, %120 ], [ %.pre, %._crit_edge11 ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next29, %163
  br i1 %164, label %120, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %161, %109, %66
  ret void

165:                                              ; preds = %99, %101, %62, %64
  %.sink = phi ptr [ %3, %64 ], [ %3, %62 ], [ %5, %101 ], [ %5, %99 ]
  %.pn66.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %.pn66.pn
}

declare void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(456), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_Z15distributeStateRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tP7t_stateRK11gmx_ddbox_tS9_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef nonnull align 4 dereferenceable(200), ptr noundef) local_unnamed_addr #4

declare void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.167", align 1
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 664
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 764
  %11 = getelementptr inbounds i8, ptr %7, i64 1544
  %12 = getelementptr inbounds i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 768
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 280
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %17, %19
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %2
  %20 = icmp sgt i32 %9, 0
  br i1 %20, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %15, i64 40
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  %23 = getelementptr inbounds i8, ptr %15, i64 28
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  %26 = getelementptr inbounds i8, ptr %15, i64 32
  %wide.trip.count = zext nneg i32 %9 to i64
  %27 = zext nneg i32 %9 to i64
  br label %40

28:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %29 unwind label %32

29:                                               ; preds = %28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
          to label %30 unwind label %34

30:                                               ; preds = %29
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 507) #26
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %39

39:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn.pn

.loopexit:                                        ; preds = %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit, %45
  %.137.lcssa = phi i32 [ %.03665, %45 ], [ %128, %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit ]
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond75.not, label %._crit_edge, label %40, !llvm.loop !86

40:                                               ; preds = %.lr.ph66, %.loopexit
  %indvars.iv71 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next72, %.loopexit ]
  %.03665 = phi i32 [ %1, %.lr.ph66 ], [ %.137.lcssa, %.loopexit ]
  %41 = icmp eq i64 %indvars.iv71, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv71
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %40, %42
  %.038 = phi i32 [ %44, %42 ], [ %1, %40 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %46 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next72
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %.038, %47
  br i1 %48, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %45
  %49 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv71
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %.038
  %52 = sext i32 %.038 to i64
  %53 = sext i32 %51 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit
  %indvars.iv = phi i64 [ %52, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit ]
  %.13762 = phi i32 [ %.03665, %.lr.ph.preheader ], [ %128, %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit ]
  %.not41 = icmp slt i64 %indvars.iv, %53
  %54 = select i1 %.not41, i64 0, i64 %27
  %55 = add nuw nsw i64 %54, %indvars.iv71
  %56 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = load i8, ptr %21, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %.lr.ph
  %61 = sext i32 %57 to i64
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %62, i64 %61
  %.sroa.3.0.insert.shift50 = shl nuw nsw i64 %55, 32
  %.sroa.0.0.insert.ext45 = zext i32 %.13762 to i64
  %.sroa.0.0.insert.insert47 = or disjoint i64 %.sroa.3.0.insert.shift50, %.sroa.0.0.insert.ext45
  store i64 %.sroa.0.0.insert.insert47, ptr %63, align 4
  br label %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit

64:                                               ; preds = %.lr.ph
  %65 = load i32, ptr %22, align 8
  %66 = and i32 %65, %57
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.preheader.i.i.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i

.preheader.i.i.i:                                 ; preds = %64, %.preheader.i.i.i
  %.0.i.i.i = phi i32 [ %74, %.preheader.i.i.i ], [ %66, %64 ]
  %72 = sext i32 %.0.i.i.i to i64
  %73 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %68, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %.preheader.i.i.i, label %76, !llvm.loop !87

76:                                               ; preds = %.preheader.i.i.i
  %77 = load i32, ptr %23, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %24, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %68 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 4
  %84 = icmp ugt i64 %83, %78
  br i1 %84, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %76, %88
  %.125.i.i.i = phi i64 [ %89, %88 ], [ %78, %76 ]
  %85 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %68, i64 %.125.i.i.i
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %.critedge.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i
  %89 = add i64 %.125.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %89, %83
  br i1 %exitcond.not.i.i.i, label %.critedge.thread.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !88

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %76
  %.1.lcssa.i.i.i = phi i64 [ %78, %76 ], [ %.125.i.i.i, %.lr.ph.i.i.i ]
  %90 = icmp eq i64 %.1.lcssa.i.i.i, %83
  br i1 %90, label %.critedge.thread.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i

.critedge.thread.i.i.i:                           ; preds = %88, %.critedge.i.i.i
  %.not.i.i.i = icmp eq i64 %82, -16
  br i1 %.not.i.i.i, label %116, label %91

91:                                               ; preds = %.critedge.thread.i.i.i
  %92 = load ptr, ptr %25, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %80
  %95 = ashr exact i64 %94, 4
  %96 = icmp ult i64 %83, 576460752303423488
  tail call void @llvm.assume(i1 %96)
  %97 = xor i64 %83, 576460752303423487
  %98 = icmp ule i64 %95, %97
  tail call void @llvm.assume(i1 %98)
  %.not28.i = icmp eq ptr %92, %79
  br i1 %.not28.i, label %102, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %91
  %99 = getelementptr inbounds i8, ptr %79, i64 16
  %100 = getelementptr inbounds i8, ptr %79, i64 4
  store i64 0, ptr %100, align 4
  store i32 -1, ptr %79, align 4
  %101 = getelementptr inbounds i8, ptr %79, i64 12
  store i32 -1, ptr %101, align 4
  store ptr %99, ptr %24, align 8
  %.pre.i.i.i.pre = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i

102:                                              ; preds = %91
  %103 = icmp eq i64 %82, 9223372036854775792
  br i1 %103, label %104, label %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit.i

104:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #26
  unreachable

_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %102
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %105 = add nuw nsw i64 %.sroa.speculated.i.i, %83
  %106 = tail call i64 @llvm.umin.i64(i64 %105, i64 576460752303423487)
  %107 = shl nuw nsw i64 %106, 4
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #32
  %109 = getelementptr inbounds i8, ptr %108, i64 %82
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  store i64 0, ptr %110, align 4
  store i32 -1, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %109, i64 12
  store i32 -1, ptr %111, align 4
  %.not10.i.i.i.i = icmp eq ptr %68, %79
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.thread, label %.lr.ph.i.i.i37.i

.lr.ph.i.i.i37.i:                                 ; preds = %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i37.i
  %.012.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i37.i ], [ %108, %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i37.i ], [ %68, %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !89
  %112 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %113 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i38.i = icmp eq ptr %112, %79
  br i1 %.not.i.i.i38.i, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i37.i, !llvm.loop !93

_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i37.i
  %.not.i40.i = icmp eq ptr %68, null
  br i1 %.not.i40.i, label %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41.i, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.thread

_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.thread: ; preds = %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit.i, %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %68) #31
  br label %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41.i

_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41.i: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.thread, %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %108, ptr %15, align 8
  %114 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %114, ptr %24, align 8
  %115 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %108, i64 %106
  store ptr %115, ptr %25, align 8
  br label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i

116:                                              ; preds = %.critedge.thread.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %79, %68
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i, label %117

117:                                              ; preds = %116
  store ptr %68, ptr %24, align 8
  br label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i

_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41.i, %.lr.ph.i.i.i.i.preheader, %117, %116, %.critedge.i.i.i
  %.1.lcssa36.i.i.i = phi i64 [ -1, %117 ], [ -1, %116 ], [ %.1.lcssa.i.i.i, %.critedge.i.i.i ], [ %83, %.lr.ph.i.i.i.i.preheader ], [ %83, %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41.i ]
  %118 = phi ptr [ %68, %117 ], [ %68, %116 ], [ %68, %.critedge.i.i.i ], [ %.pre.i.i.i.pre, %.lr.ph.i.i.i.i.preheader ], [ %108, %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41.i ]
  %119 = trunc i64 %.1.lcssa36.i.i.i to i32
  %120 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %118, i64 %72, i32 2
  store i32 %119, ptr %120, align 4
  %121 = add i32 %119, 1
  store i32 %121, ptr %23, align 4
  %.pre34.i.i.i = load ptr, ptr %15, align 8
  br label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i, %64
  %122 = phi ptr [ %.pre34.i.i.i, %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i ], [ %68, %64 ]
  %.020.i.i.i = phi i64 [ %.1.lcssa36.i.i.i, %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i ], [ %67, %64 ]
  %123 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %122, i64 %.020.i.i.i
  store i32 %57, ptr %123, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %124, i64 %.020.i.i.i, i32 1
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %55, 32
  %.sroa.0.0.insert.ext = zext i32 %.13762 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %125, align 4
  %126 = load i32, ptr %26, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %26, align 8
  br label %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit

_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit:       ; preds = %60, %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i
  %128 = add nsw i32 %.13762, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %47, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  ret void
}

declare void @_Z17set_dd_cell_sizesP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z17write_dd_grid_pdbPKclP12gmx_domdec_tPA3_fP11gmx_ddbox_t(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr, ptr, ptr, ptr) local_unnamed_addr #4

declare void @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbS3_(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z21get_nsgrid_boundariesiPA3_fP12gmx_domdec_tP11gmx_ddbox_tPN3gmx11BasicVectorIfEES8_iS0_PfS9_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14set_zones_sizeP12gmx_domdec_tPA3_fPK11gmx_ddbox_tiii(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 664
  %13 = getelementptr inbounds i8, ptr %11, i64 486
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %11, i64 368
  %.val306 = load i32, ptr %17, align 4
  %18 = and i32 %.val306, -2
  %spec.select.i = icmp eq i32 %18, 4
  br i1 %spec.select.i, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 1
  br label %23

23:                                               ; preds = %19, %16, %6
  %24 = phi i1 [ false, %16 ], [ false, %6 ], [ %22, %19 ]
  %25 = icmp slt i32 %3, %4
  br i1 %25, label %.lr.ph, label %.preheader353

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds i8, ptr %11, i64 616
  %27 = getelementptr inbounds i8, ptr %11, i64 824
  %28 = getelementptr inbounds i8, ptr %11, i64 620
  %29 = getelementptr inbounds i8, ptr %11, i64 624
  %30 = getelementptr inbounds i8, ptr %11, i64 628
  %31 = getelementptr inbounds i8, ptr %11, i64 632
  %32 = getelementptr inbounds i8, ptr %11, i64 636
  %33 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %.pre = load float, ptr %26, align 4
  %.pre445 = load float, ptr %28, align 4
  %.pre446 = load float, ptr %29, align 4
  %.pre447 = load float, ptr %30, align 4
  %.pre448 = load float, ptr %31, align 4
  %.pre449 = load float, ptr %32, align 4
  br label %51

.preheader353:                                    ; preds = %51, %23
  %34 = getelementptr inbounds i8, ptr %0, i64 160
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph379, label %.preheader349

.lr.ph379:                                        ; preds = %.preheader353
  %37 = getelementptr inbounds i8, ptr %0, i64 164
  %38 = getelementptr inbounds i8, ptr %11, i64 668
  %39 = getelementptr inbounds i8, ptr %11, i64 1280
  %40 = getelementptr inbounds i8, ptr %0, i64 168
  %41 = getelementptr inbounds i8, ptr %11, i64 824
  %42 = getelementptr inbounds i8, ptr %11, i64 1216
  %43 = getelementptr inbounds i8, ptr %11, i64 492
  %44 = getelementptr inbounds i8, ptr %11, i64 552
  %45 = getelementptr inbounds i8, ptr %2, i64 32
  %46 = getelementptr inbounds i8, ptr %2, i64 44
  %47 = getelementptr inbounds i8, ptr %11, i64 628
  %48 = getelementptr inbounds i8, ptr %11, i64 800
  %49 = getelementptr inbounds i8, ptr %11, i64 808
  %50 = zext nneg i32 %3 to i64
  %wide.trip.count404 = zext nneg i32 %4 to i64
  br label %71

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %27, i64 0, i64 %indvars.iv
  store float %.pre, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store float %.pre445, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  store float %.pre446, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %52, i64 12
  store float %.pre447, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %52, i64 16
  store float %.pre448, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %52, i64 20
  store float %.pre449, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader353, label %51, !llvm.loop !95

.preheader349:                                    ; preds = %._crit_edge375, %.preheader353
  br i1 %25, label %.lr.ph389, label %._crit_edge390

.lr.ph389:                                        ; preds = %.preheader349
  %58 = getelementptr inbounds i8, ptr %2, i64 4
  %59 = getelementptr inbounds i8, ptr %11, i64 824
  %60 = getelementptr inbounds i8, ptr %9, i64 4
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  %62 = getelementptr inbounds i8, ptr %0, i64 164
  %63 = getelementptr inbounds i8, ptr %0, i64 136
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  %66 = getelementptr inbounds i8, ptr %7, i64 4
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  %68 = getelementptr inbounds i8, ptr %8, i64 4
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  %70 = zext nneg i32 %3 to i64
  %wide.trip.count434 = zext nneg i32 %4 to i64
  br label %262

71:                                               ; preds = %.lr.ph379, %._crit_edge375
  %indvars.iv409 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next410, %._crit_edge375 ]
  %72 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %indvars.iv409
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %12, align 8
  %75 = icmp sgt i32 %74, 0
  %76 = sext i32 %73 to i64
  br i1 %75, label %.lr.ph357, label %._crit_edge

.lr.ph357:                                        ; preds = %71
  %77 = trunc nuw nsw i64 %indvars.iv409 to i32
  %invariant.gep459 = getelementptr [3 x float], ptr %41, i64 0, i64 %76
  %invariant.gep461 = getelementptr [3 x float], ptr %41, i64 0, i64 %76
  %invariant.gep463 = getelementptr [3 x float], ptr %41, i64 0, i64 %76
  br label %78

78:                                               ; preds = %.lr.ph357, %125
  %indvars.iv398 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next399, %125 ]
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 368
  %.val305 = load i32, ptr %80, align 4
  %81 = and i32 %.val305, -2
  %spec.select.i307 = icmp eq i32 %81, 4
  br i1 %spec.select.i307, label %82, label %125

82:                                               ; preds = %78
  %83 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv398, i64 %76
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %125

86:                                               ; preds = %82
  switch i32 %77, label %125 [
    i32 1, label %87
    i32 2, label %101
  ]

87:                                               ; preds = %86
  %88 = load i32, ptr %37, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv398, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x %struct.gmx_ddzone_t], ptr %42, i64 0, i64 %92
  %94 = load float, ptr %93, align 4
  %gep462 = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep461, i64 0, i64 %indvars.iv398
  store float %94, ptr %gep462, align 4
  %95 = load i32, ptr %37, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv398, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x %struct.gmx_ddzone_t], ptr %42, i64 0, i64 %99, i32 1
  br label %.sink.split

101:                                              ; preds = %86
  %102 = load i32, ptr %37, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv398, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, ptr %40, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv398, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %39, i64 0, i64 %106, i64 %111
  %113 = load float, ptr %112, align 8
  %gep460 = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep459, i64 0, i64 %indvars.iv398
  store float %113, ptr %gep460, align 4
  %114 = load i32, ptr %37, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv398, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, ptr %40, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv398, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %39, i64 0, i64 %118, i64 %123, i32 1
  br label %.sink.split

.sink.split:                                      ; preds = %87, %101
  %.sink.in = phi ptr [ %124, %101 ], [ %100, %87 ]
  %.sink = load float, ptr %.sink.in, align 4
  %gep464 = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep463, i64 0, i64 %indvars.iv398, i32 1
  store float %.sink, ptr %gep464, align 4
  br label %125

125:                                              ; preds = %.sink.split, %86, %78, %82
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %126 = load i32, ptr %12, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next399, %127
  br i1 %128, label %78, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %125, %71
  %129 = load float, ptr %43, align 4
  %130 = load float, ptr %44, align 8
  %131 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %76
  %132 = load i32, ptr %131, align 4
  %.not302 = icmp eq i32 %132, 0
  br i1 %.not302, label %138, label %133

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %76
  %135 = load float, ptr %134, align 4
  %136 = fdiv float %129, %135
  %137 = fdiv float %130, %135
  br label %138

138:                                              ; preds = %133, %._crit_edge
  %.0294 = phi float [ %137, %133 ], [ %130, %._crit_edge ]
  %.0293 = phi float [ %136, %133 ], [ %129, %._crit_edge ]
  br i1 %25, label %.lr.ph364, label %._crit_edge365

.lr.ph364:                                        ; preds = %138
  %139 = icmp ne i64 %indvars.iv409, 0
  %140 = icmp eq i64 %indvars.iv409, 1
  %141 = add nsw i64 %indvars.iv409, -2
  %142 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %141
  %143 = add nsw i64 %indvars.iv409, -1
  %144 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %143
  br label %145

145:                                              ; preds = %.lr.ph364, %.loopexit352
  %indvars.iv401 = phi i64 [ %50, %.lr.ph364 ], [ %indvars.iv.next402, %.loopexit352 ]
  %.0290360 = phi i32 [ %73, %.lr.ph364 ], [ %.1291, %.loopexit352 ]
  %146 = sext i32 %.0290360 to i64
  %147 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv401, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %.loopexit352

150:                                              ; preds = %145
  %151 = load i32, ptr %72, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 368
  %.val = load i32, ptr %153, align 4
  %154 = and i32 %.val, -2
  %spec.select.i308 = icmp eq i32 %154, 4
  %or.cond.not = and i1 %139, %spec.select.i308
  br i1 %or.cond.not, label %164, label %155

155:                                              ; preds = %150
  %156 = sext i32 %151 to i64
  %157 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %41, i64 0, i64 %indvars.iv401
  %160 = getelementptr inbounds [3 x float], ptr %159, i64 0, i64 %156
  store float %158, ptr %160, align 4
  %161 = fadd float %.0293, %158
  %162 = getelementptr inbounds i8, ptr %159, i64 12
  %163 = getelementptr inbounds [3 x float], ptr %162, i64 0, i64 %156
  store float %161, ptr %163, align 4
  br label %.loopexit352

164:                                              ; preds = %150
  %165 = icmp ult i64 %indvars.iv401, 4
  br i1 %165, label %166, label %177

166:                                              ; preds = %164
  %167 = load i32, ptr %144, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv401, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x %struct.gmx_ddzone_t], ptr %42, i64 0, i64 %171, i32 2
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %41, i64 0, i64 %indvars.iv401
  %175 = sext i32 %151 to i64
  %176 = getelementptr inbounds [3 x float], ptr %174, i64 0, i64 %175
  store float %173, ptr %176, align 4
  br label %205

177:                                              ; preds = %164
  br i1 %140, label %178, label %189

178:                                              ; preds = %177
  %179 = add nsw i64 %indvars.iv401, -4
  %180 = getelementptr inbounds [4 x i32], ptr getelementptr inbounds (i8, ptr @_ZL9zone_perm, i64 32), i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %41, i64 0, i64 %182
  %184 = sext i32 %151 to i64
  %185 = getelementptr inbounds [3 x float], ptr %183, i64 0, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %41, i64 0, i64 %indvars.iv401
  %188 = getelementptr inbounds [3 x float], ptr %187, i64 0, i64 %184
  store float %186, ptr %188, align 4
  br label %205

189:                                              ; preds = %177
  %190 = load i32, ptr %142, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv401, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load i32, ptr %144, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv401, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %39, i64 0, i64 %194, i64 %199, i32 2
  %201 = load float, ptr %200, align 8
  %202 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %41, i64 0, i64 %indvars.iv401
  %203 = sext i32 %151 to i64
  %204 = getelementptr inbounds [3 x float], ptr %202, i64 0, i64 %203
  store float %201, ptr %204, align 4
  br label %205

205:                                              ; preds = %178, %189, %166
  %206 = phi float [ %186, %178 ], [ %201, %189 ], [ %173, %166 ]
  %.pre-phi = phi i64 [ %184, %178 ], [ %203, %189 ], [ %175, %166 ]
  %207 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %41, i64 0, i64 %indvars.iv401, i32 1
  %208 = getelementptr inbounds [3 x float], ptr %207, i64 0, i64 %.pre-phi
  store float %206, ptr %208, align 4
  br i1 %24, label %.preheader351, label %.loopexit352

.preheader351:                                    ; preds = %205
  %invariant.gep = getelementptr [3 x float], ptr %41, i64 0, i64 %.pre-phi
  %209 = load ptr, ptr %49, align 8
  %210 = load ptr, ptr %48, align 8
  %.not395 = icmp eq ptr %209, %210
  br i1 %.not395, label %.loopexit352, label %.lr.ph359

.lr.ph359:                                        ; preds = %.preheader351, %221
  %211 = phi ptr [ %222, %221 ], [ %210, %.preheader351 ]
  %212 = phi ptr [ %223, %221 ], [ %209, %.preheader351 ]
  %213 = phi float [ %224, %221 ], [ %206, %.preheader351 ]
  %.0300358 = phi i64 [ %225, %221 ], [ 0, %.preheader351 ]
  %214 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %.0300358, i64 %.pre-phi
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %.lr.ph359
  %gep = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep, i64 0, i64 %.0300358, i32 1
  %218 = load float, ptr %gep, align 4
  %219 = fadd float %.0294, %218
  %220 = fcmp olt float %213, %219
  %.sroa.speculated328 = select i1 %220, float %219, float %213
  store float %.sroa.speculated328, ptr %208, align 4
  %.pre450 = load ptr, ptr %49, align 8
  %.pre451 = load ptr, ptr %48, align 8
  br label %221

221:                                              ; preds = %.lr.ph359, %217
  %222 = phi ptr [ %211, %.lr.ph359 ], [ %.pre451, %217 ]
  %223 = phi ptr [ %212, %.lr.ph359 ], [ %.pre450, %217 ]
  %224 = phi float [ %213, %.lr.ph359 ], [ %.sroa.speculated328, %217 ]
  %225 = add nuw i64 %.0300358, 1
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  %229 = sdiv exact i64 %228, 52
  %230 = icmp ult i64 %225, %229
  br i1 %230, label %.lr.ph359, label %.loopexit352, !llvm.loop !97

.loopexit352:                                     ; preds = %221, %.preheader351, %145, %205, %155
  %.1291 = phi i32 [ %151, %155 ], [ %151, %205 ], [ %.0290360, %145 ], [ %151, %.preheader351 ], [ %151, %221 ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge365, label %145, !llvm.loop !98

._crit_edge365:                                   ; preds = %.loopexit352, %138
  %.0290.lcssa = phi i32 [ %73, %138 ], [ %.1291, %.loopexit352 ]
  %231 = load ptr, ptr %48, align 8
  %232 = load ptr, ptr %49, align 8
  %.not371 = icmp eq ptr %231, %232
  br i1 %.not371, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %._crit_edge365
  %233 = sext i32 %.0290.lcssa to i64
  %invariant.gep369 = getelementptr [3 x float], ptr %41, i64 0, i64 %233
  br label %234

234:                                              ; preds = %.lr.ph374, %.loopexit350
  %.sroa.0323.0372 = phi ptr [ %231, %.lr.ph374 ], [ %258, %.loopexit350 ]
  %235 = load i32, ptr %.sroa.0323.0372, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %236, i64 %233
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %.loopexit350

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %.sroa.0323.0372, i64 4
  %242 = load i32, ptr %241, align 4
  %.not303 = icmp sgt i32 %4, %242
  br i1 %.not303, label %243, label %.loopexit350

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %.sroa.0323.0372, i64 8
  %245 = load i32, ptr %244, align 4
  %.sroa.speculated317 = tail call i32 @llvm.smin.i32(i32 %4, i32 %245)
  %.not.i = icmp slt i32 %245, %242
  br i1 %.not.i, label %247, label %_ZN3gmx5RangeIiEC2Eii.exit.preheader

_ZN3gmx5RangeIiEC2Eii.exit.preheader:             ; preds = %243
  %.not341366 = icmp eq i32 %242, %.sroa.speculated317
  br i1 %.not341366, label %.loopexit350, label %.lr.ph368

.lr.ph368:                                        ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.preheader
  %gep377 = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep369, i64 0, i64 %236, i32 1
  %246 = sext i32 %242 to i64
  %sext = sext i32 %.sroa.speculated317 to i64
  br label %248

247:                                              ; preds = %243
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.132, i32 noundef 105) #26
  unreachable

248:                                              ; preds = %.lr.ph368, %_ZN3gmx5RangeIiEC2Eii.exit
  %indvars.iv406 = phi i64 [ %246, %.lr.ph368 ], [ %indvars.iv.next407, %_ZN3gmx5RangeIiEC2Eii.exit ]
  %249 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv406, i64 %233
  %250 = load i32, ptr %249, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %_ZN3gmx5RangeIiEC2Eii.exit

252:                                              ; preds = %248
  %gep370 = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep369, i64 0, i64 %indvars.iv406, i32 1
  %253 = load float, ptr %gep377, align 4
  %254 = fadd float %.0293, %253
  %255 = load float, ptr %gep370, align 4
  %256 = fcmp olt float %255, %254
  %.sroa.speculated = select i1 %256, float %254, float %255
  store float %.sroa.speculated, ptr %gep370, align 4
  br label %_ZN3gmx5RangeIiEC2Eii.exit

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %248, %252
  %indvars.iv.next407 = add nsw i64 %indvars.iv406, 1
  %257 = icmp eq i64 %indvars.iv.next407, %sext
  br i1 %257, label %.loopexit350, label %248

.loopexit350:                                     ; preds = %_ZN3gmx5RangeIiEC2Eii.exit, %_ZN3gmx5RangeIiEC2Eii.exit.preheader, %234, %240
  %258 = getelementptr inbounds i8, ptr %.sroa.0323.0372, i64 52
  %.not = icmp eq ptr %258, %232
  br i1 %.not, label %._crit_edge375, label %234

._crit_edge375:                                   ; preds = %.loopexit350, %._crit_edge365
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %259 = load i32, ptr %34, align 8
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next410, %260
  br i1 %261, label %71, label %.preheader349, !llvm.loop !99

262:                                              ; preds = %.lr.ph389, %339
  %indvars.iv431 = phi i64 [ %70, %.lr.ph389 ], [ %indvars.iv.next432, %339 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %263 = load i32, ptr %58, align 4
  %264 = add nsw i32 %263, -1
  %.not396 = icmp eq i32 %264, 31
  br i1 %.not396, label %.preheader348, label %.lr.ph386

.lr.ph386:                                        ; preds = %262
  %265 = shl nuw i32 1, %264
  %266 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %59, i64 0, i64 %indvars.iv431, i32 1, i32 0, i64 1
  %267 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %59, i64 0, i64 %indvars.iv431, i32 0, i32 0, i64 1
  %268 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %59, i64 0, i64 %indvars.iv431, i32 1, i32 0, i64 2
  %269 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %59, i64 0, i64 %indvars.iv431, i32 0, i32 0, i64 2
  %270 = load i32, ptr %34, align 8
  %271 = icmp eq i32 %270, 1
  %272 = load i32, ptr %2, align 4
  %273 = icmp sgt i32 %272, 1
  %.not454 = icmp eq i32 %272, 2
  %wide.trip.count420 = select i1 %.not454, i64 2, i64 3
  %smax = tail call i32 @llvm.smax.i32(i32 %265, i32 1)
  br label %277

.preheader348:                                    ; preds = %.loopexit347, %262
  %274 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %59, i64 0, i64 %indvars.iv431
  %275 = getelementptr inbounds i8, ptr %274, i64 24
  %276 = getelementptr inbounds i8, ptr %274, i64 36
  br label %332

277:                                              ; preds = %.lr.ph386, %.loopexit347
  %.0288384 = phi i32 [ 0, %.lr.ph386 ], [ %331, %.loopexit347 ]
  store float 0.000000e+00, ptr %9, align 4
  %278 = and i32 %.0288384, 1
  %279 = icmp eq i32 %278, 0
  %spec.select = select i1 %279, ptr %267, ptr %266
  %storemerge = load float, ptr %spec.select, align 4
  store float %storemerge, ptr %60, align 4
  %280 = and i32 %.0288384, 2
  %281 = icmp eq i32 %280, 0
  %.in = select i1 %281, ptr %269, ptr %268
  %282 = load float, ptr %.in, align 4
  store float %282, ptr %61, align 4
  br i1 %271, label %283, label %302

283:                                              ; preds = %277
  %284 = load i32, ptr %62, align 4
  %285 = icmp slt i32 %284, 2
  br i1 %285, label %286, label %302

286:                                              ; preds = %283
  %287 = load i32, ptr %63, align 8
  %288 = icmp sgt i32 %287, 2
  br i1 %288, label %289, label %302

289:                                              ; preds = %286
  %290 = sub nsw i32 1, %284
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = fcmp une float %293, 0.000000e+00
  br i1 %294, label %295, label %302

295:                                              ; preds = %289
  %296 = fmul float %293, %282
  %297 = load float, ptr %65, align 4
  %298 = fdiv float %296, %297
  %299 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %291
  %300 = load float, ptr %299, align 4
  %301 = fsub float %300, %298
  store float %301, ptr %299, align 4
  br label %302

302:                                              ; preds = %295, %289, %286, %283, %277
  br i1 %273, label %.preheader345, label %._crit_edge382

.preheader345:                                    ; preds = %302, %315
  %indvars.iv417 = phi i64 [ %indvars.iv.next418, %315 ], [ 1, %302 ]
  %303 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv417
  %304 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv417, i64 %indvars.iv417
  %305 = load float, ptr %304, align 4
  br label %306

306:                                              ; preds = %.preheader345, %306
  %indvars.iv412 = phi i64 [ 0, %.preheader345 ], [ %indvars.iv.next413, %306 ]
  %307 = load float, ptr %303, align 4
  %308 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv417, i64 %indvars.iv412
  %309 = load float, ptr %308, align 4
  %310 = fmul float %307, %309
  %311 = fdiv float %310, %305
  %312 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv412
  %313 = load float, ptr %312, align 4
  %314 = fadd float %313, %311
  store float %314, ptr %312, align 4
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %indvars.iv417
  br i1 %exitcond416.not, label %315, label %306, !llvm.loop !100

315:                                              ; preds = %306
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %._crit_edge382, label %.preheader345, !llvm.loop !101

._crit_edge382:                                   ; preds = %315, %302
  %316 = icmp eq i32 %.0288384, 0
  br i1 %316, label %317, label %.preheader346

317:                                              ; preds = %._crit_edge382
  %318 = load float, ptr %9, align 4
  store float %318, ptr %7, align 4
  %319 = load float, ptr %60, align 4
  store float %319, ptr %66, align 4
  %320 = load float, ptr %61, align 4
  store float %320, ptr %67, align 4
  store float %318, ptr %8, align 4
  store float %319, ptr %68, align 4
  store float %320, ptr %69, align 4
  br label %.loopexit347

.preheader346:                                    ; preds = %._crit_edge382, %.preheader346
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %.preheader346 ], [ 0, %._crit_edge382 ]
  %321 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv422
  %322 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv422
  %323 = load float, ptr %322, align 4
  %324 = load float, ptr %321, align 4
  %325 = fcmp olt float %323, %324
  %326 = select i1 %325, float %323, float %324
  store float %326, ptr %321, align 4
  %327 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv422
  %328 = load float, ptr %327, align 4
  %329 = fcmp olt float %328, %323
  %330 = select i1 %329, float %323, float %328
  store float %330, ptr %327, align 4
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next423, 3
  br i1 %exitcond425.not, label %.loopexit347, label %.preheader346, !llvm.loop !102

.loopexit347:                                     ; preds = %.preheader346, %317
  %331 = add nuw nsw i32 %.0288384, 1
  %exitcond426.not = icmp eq i32 %331, %smax
  br i1 %exitcond426.not, label %.preheader348, label %277, !llvm.loop !103

332:                                              ; preds = %.preheader348, %332
  %indvars.iv427 = phi i64 [ 0, %.preheader348 ], [ %indvars.iv.next428, %332 ]
  %333 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv427
  %334 = load float, ptr %333, align 4
  %335 = getelementptr inbounds [3 x float], ptr %275, i64 0, i64 %indvars.iv427
  store float %334, ptr %335, align 4
  %336 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv427
  %337 = load float, ptr %336, align 4
  %338 = getelementptr inbounds [3 x float], ptr %276, i64 0, i64 %indvars.iv427
  store float %337, ptr %338, align 4
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next428, 3
  br i1 %exitcond430.not, label %339, label %332, !llvm.loop !104

339:                                              ; preds = %332
  %340 = load float, ptr %274, align 4
  %341 = load float, ptr %275, align 4
  %342 = fadd float %340, %341
  store float %342, ptr %275, align 4
  %343 = getelementptr inbounds i8, ptr %274, i64 12
  %344 = load float, ptr %343, align 4
  %345 = load float, ptr %276, align 4
  %346 = fadd float %344, %345
  store float %346, ptr %276, align 4
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge390, label %262, !llvm.loop !105

._crit_edge390:                                   ; preds = %339, %.preheader349
  %347 = icmp eq i32 %3, 0
  br i1 %347, label %.preheader344, label %367

.preheader344:                                    ; preds = %._crit_edge390
  %348 = getelementptr inbounds i8, ptr %11, i64 824
  %349 = getelementptr inbounds i8, ptr %11, i64 836
  br label %350

350:                                              ; preds = %.preheader344, %350
  %indvars.iv436 = phi i64 [ 0, %.preheader344 ], [ %indvars.iv.next437, %350 ]
  %.0299391 = phi float [ 1.000000e+00, %.preheader344 ], [ %356, %350 ]
  %351 = getelementptr inbounds [3 x float], ptr %349, i64 0, i64 %indvars.iv436
  %352 = load float, ptr %351, align 4
  %353 = getelementptr inbounds [3 x float], ptr %348, i64 0, i64 %indvars.iv436
  %354 = load float, ptr %353, align 4
  %355 = fsub float %352, %354
  %356 = fmul float %.0299391, %355
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next437, 3
  br i1 %exitcond439.not, label %357, label %350, !llvm.loop !106

357:                                              ; preds = %350
  %358 = getelementptr inbounds i8, ptr %11, i64 764
  %359 = getelementptr inbounds i8, ptr %11, i64 768
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %358, align 4
  %362 = add i32 %5, %361
  %363 = sub i32 %360, %362
  %364 = sitofp i32 %363 to float
  %365 = fdiv float %364, %356
  %366 = getelementptr inbounds i8, ptr %11, i64 1208
  store float %365, ptr %366, align 8
  br label %367

367:                                              ; preds = %357, %._crit_edge390
  %368 = load ptr, ptr @debug, align 8
  %.not301 = icmp ne ptr %368, null
  %or.cond = and i1 %.not301, %25
  br i1 %or.cond, label %.lr.ph394, label %.loopexit

.lr.ph394:                                        ; preds = %367
  %369 = getelementptr inbounds i8, ptr %11, i64 824
  %370 = zext nneg i32 %3 to i64
  %wide.trip.count443 = zext nneg i32 %4 to i64
  br label %371

371:                                              ; preds = %.lr.ph394, %371
  %indvars.iv440 = phi i64 [ %370, %.lr.ph394 ], [ %indvars.iv.next441, %371 ]
  %372 = load ptr, ptr @debug, align 8
  %373 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %369, i64 0, i64 %indvars.iv440
  %374 = load float, ptr %373, align 4
  %375 = fpext float %374 to double
  %376 = getelementptr inbounds i8, ptr %373, i64 12
  %377 = load float, ptr %376, align 4
  %378 = fpext float %377 to double
  %379 = getelementptr inbounds i8, ptr %373, i64 4
  %380 = load float, ptr %379, align 4
  %381 = fpext float %380 to double
  %382 = getelementptr inbounds i8, ptr %373, i64 16
  %383 = load float, ptr %382, align 4
  %384 = fpext float %383 to double
  %385 = getelementptr inbounds i8, ptr %373, i64 8
  %386 = load float, ptr %385, align 4
  %387 = fpext float %386 to double
  %388 = getelementptr inbounds i8, ptr %373, i64 20
  %389 = load float, ptr %388, align 4
  %390 = fpext float %389 to double
  %391 = trunc nuw nsw i64 %indvars.iv440 to i32
  %392 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.128, i32 noundef %391, double noundef %375, double noundef %378, double noundef %381, double noundef %384, double noundef %387, double noundef %390) #19
  %393 = load ptr, ptr @debug, align 8
  %394 = getelementptr inbounds i8, ptr %373, i64 24
  %395 = load float, ptr %394, align 4
  %396 = fpext float %395 to double
  %397 = getelementptr inbounds i8, ptr %373, i64 36
  %398 = load float, ptr %397, align 4
  %399 = fpext float %398 to double
  %400 = getelementptr inbounds i8, ptr %373, i64 28
  %401 = load float, ptr %400, align 4
  %402 = fpext float %401 to double
  %403 = getelementptr inbounds i8, ptr %373, i64 40
  %404 = load float, ptr %403, align 4
  %405 = fpext float %404 to double
  %406 = getelementptr inbounds i8, ptr %373, i64 32
  %407 = load float, ptr %406, align 4
  %408 = fpext float %407 to double
  %409 = getelementptr inbounds i8, ptr %373, i64 44
  %410 = load float, ptr %409, align 4
  %411 = fpext float %410 to double
  %412 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.129, i32 noundef %391, double noundef %396, double noundef %399, double noundef %402, double noundef %405, double noundef %408, double noundef %411) #19
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %.loopexit, label %371, !llvm.loop !107

.loopexit:                                        ; preds = %371, %367
  ret void
}

declare void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i64, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.464") align 8, ptr noundef byval(%"class.gmx::ArrayRef.239") align 8, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %7, %9
  br i1 %.not7, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE23clearAndResizeHashTableEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.04.08 = phi ptr [ %11, %.lr.ph ], [ %7, %6 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %11, %9
  br i1 %.not, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE23clearAndResizeHashTableEv.exit, label %.lr.ph

12:                                               ; preds = %2
  br i1 %1, label %13, label %56

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not8.i.i = icmp eq ptr %16, %18
  br i1 %.not8.i.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.05.09.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %16, %13 ]
  store i32 -1, ptr %.sroa.05.09.i.i, align 4
  %19 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 12
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i, label %.lr.ph.i.i

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i: ; preds = %.lr.ph.i.i, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %23, ptr %24, align 4
  store i32 0, ptr %14, align 8
  %25 = icmp sgt i32 %15, 0
  br i1 %25, label %26, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE23clearAndResizeHashTableEv.exit

26:                                               ; preds = %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i
  %27 = uitofp nneg i32 %15 to float
  %28 = fmul float %27, 3.500000e+00
  %29 = sitofp i32 %23 to float
  %30 = fcmp olt float %28, %29
  %31 = fmul float %27, 0x3FF4CCCCC0000000
  %32 = fcmp ogt float %31, %29
  %or.cond.i = or i1 %30, %32
  br i1 %or.cond.i, label %.preheader.i.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE23clearAndResizeHashTableEv.exit

.preheader.i.i:                                   ; preds = %26
  %33 = fmul float %27, 1.500000e+00
  br label %34

34:                                               ; preds = %37, %.preheader.i.i
  %.07.i.i = phi i32 [ 64, %.preheader.i.i ], [ %38, %37 ]
  %35 = uitofp nneg i32 %.07.i.i to float
  %36 = fcmp ogt float %33, %35
  br i1 %36, label %37, label %.critedge.i.i

37:                                               ; preds = %34
  %38 = shl nuw nsw i32 %.07.i.i, 1
  %39 = icmp ult i32 %.07.i.i, 536870912
  br i1 %39, label %34, label %.critedge.i.i, !llvm.loop !108

.critedge.i.i:                                    ; preds = %37, %34
  %.0.lcssa.i.i = phi i32 [ %38, %37 ], [ %.07.i.i, %34 ]
  %40 = zext nneg i32 %.0.lcssa.i.i to i64
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %47 = icmp ult i64 %46, %40
  br i1 %47, label %48, label %50

48:                                               ; preds = %.critedge.i.i
  %49 = sub nuw nsw i64 %40, %46
  tail call void @_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %49)
  br label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6resizeEi.exit.i

50:                                               ; preds = %.critedge.i.i
  %51 = icmp ugt i64 %46, %40
  br i1 %51, label %52, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6resizeEi.exit.i

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %42, i64 %40
  %.not.i.i.i.i = icmp eq ptr %41, %53
  br i1 %.not.i.i.i.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6resizeEi.exit.i, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %17, align 8
  br label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6resizeEi.exit.i

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6resizeEi.exit.i: ; preds = %54, %52, %50, %48
  %55 = add nsw i32 %.0.lcssa.i.i, -1
  store i32 %55, ptr %21, align 8
  store i32 %.0.lcssa.i.i, ptr %24, align 4
  br label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE23clearAndResizeHashTableEv.exit

56:                                               ; preds = %12
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not8.i = icmp eq ptr %57, %59
  br i1 %.not8.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %61, %.lr.ph.i ], [ %57, %56 ]
  store i32 -1, ptr %.sroa.05.09.i, align 4
  %60 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 12
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 16
  %.not.i = icmp eq ptr %61, %59
  br i1 %.not.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit, label %.lr.ph.i

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit: ; preds = %.lr.ph.i, %56
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %66, align 8
  br label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE23clearAndResizeHashTableEv.exit

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE23clearAndResizeHashTableEv.exit: ; preds = %.lr.ph, %6, %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6resizeEi.exit.i, %26, %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i, %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit
  ret void
}

declare void @_ZN3gmx15UpdateGroupsCog5clearEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef i32 @_Z17dd_make_local_topRK12gmx_domdec_tRK18gmx_domdec_zones_tiPA3_fPfPKiP10t_forcerecN3gmx8ArrayRefIKNSC_11BasicVectorIfEEEERK10gmx_mtop_tNSD_IKlEEP14gmx_localtop_t(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(548), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.239") align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef byval(%"class.gmx::ArrayRef.464") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_Z20dd_make_local_vsitesP12gmx_domdec_tiN3gmx8ArrayRefI15InteractionListEE(ptr noundef, i32 noundef, ptr, ptr) local_unnamed_addr #4

declare noundef i32 @_Z25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKlEEPNS4_11ConstraintsEiNS5_I15InteractionListEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr, ptr, ptr noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.500") align 8) local_unnamed_addr #4

declare void @_Z19forcerec_set_rangesP10t_forcereciii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z23gmx_pme_send_parametersPK9t_commrecRK19interaction_const_tbbN3gmx8ArrayRefIKfEES8_S8_S8_S8_S8_ii(ptr noundef, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.518") align 8, ptr noundef byval(%"class.gmx::ArrayRef.518") align 8, ptr noundef byval(%"class.gmx::ArrayRef.518") align 8, ptr noundef byval(%"class.gmx::ArrayRef.518") align 8, ptr noundef byval(%"class.gmx::ArrayRef.518") align 8, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #4

declare noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #4

declare void @_ZN3gmx19LocalAtomSetManager31setIndicesInDomainDecompositionERK11gmx_ga2la_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #4

declare void @_Z25dd_make_local_pull_groupsPK9t_commrecP6pull_t(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx10ImdSession23dd_make_local_IMD_atomsEPK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_Z21clear_dd_cycle_countsP12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

declare void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, ptr, ptr) local_unnamed_addr #4

declare void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef, ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #7

declare noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #4

declare void @_Z14set_dlb_limitsP12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

declare void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

declare void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #32
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 4
  store i64 0, ptr %19, align 4
  store i32 -1, ptr %.08.i.i.i, align 4
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 12
  store i32 -1, ptr %20, align 4
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8
  br label %40

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #26
  unreachable

_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %28 = shl nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #32
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 4
  store i64 0, ptr %31, align 4
  store i32 -1, ptr %.08.i.i.i31, align 4
  %32 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 12
  store i32 -1, ptr %32, align 4
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 16
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !109

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !110
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !93

_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %37
  store ptr %29, ptr %0, align 8
  %38 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %30, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %29, i64 %27
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

declare void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.560") align 8) local_unnamed_addr #4

declare void @_Z10ddSendrecvIfEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.526") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

declare void @_ZNK18nonbonded_verlet_t17setLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #26
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

declare { ptr, ptr } @_ZNK18nonbonded_verlet_t17getLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10gmx_cgsortSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIP10gmx_cgsortmS0_ET_S2_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP10gmx_cgsortmS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorI10gmx_cgsortSaIS0_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorI10gmx_cgsortSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #26
  unreachable

_ZNKSt6vectorI10gmx_cgsortSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #32
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10gmx_cgsortSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorI10gmx_cgsortSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorI10gmx_cgsortSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorI10gmx_cgsortSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %31 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !117, !noalias !114
  store i32 %31, ptr %.012.i.i.i.i, align 4, !alias.scope !114, !noalias !117
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10gmx_cgsortSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZNSt6vectorI10gmx_cgsortSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorI10gmx_cgsortSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseI10gmx_cgsortSaIS0_EE13_M_deallocateEPS0_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorI10gmx_cgsortSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt12_Vector_baseI10gmx_cgsortSaIS0_EE13_M_deallocateEPS0_m.exit37.i

_ZNSt12_Vector_baseI10gmx_cgsortSaIS0_EE13_M_deallocateEPS0_m.exit37.i: ; preds = %34, %_ZNSt6vectorI10gmx_cgsortSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %struct.gmx_cgsort, ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %struct.gmx_cgsort, ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorI10gmx_cgsortSaIS0_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorI10gmx_cgsortSaIS0_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.gmx_cgsort, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorI10gmx_cgsortSaIS0_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorI10gmx_cgsortSaIS0_EE17_M_default_appendEm.exit

_ZNSt6vectorI10gmx_cgsortSaIS0_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseI10gmx_cgsortSaIS0_EE13_M_deallocateEPS0_m.exit37.i, %_ZSt27__uninitialized_default_n_aIP10gmx_cgsortmS0_ET_S2_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #26
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #32
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !120
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #32
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, %2
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %9, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %11, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %12, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %13, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %14, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %15, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %16, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %17, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %18, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %19, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %20, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %21, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %22, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %23, ptr nocapture noundef nonnull readonly align 4 dereferenceable(84) %24, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %25, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %26, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %27, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %28, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %29, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %30, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %31, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %32) #18 personality ptr @__gxx_personality_v0 {
  %34 = alloca [3 x float], align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %696

42:                                               ; preds = %33
  %43 = add nsw i32 %40, -1
  store i32 0, ptr %36, align 4
  store i32 %43, ptr %37, align 4
  store i32 1, ptr %38, align 4
  store i32 0, ptr %39, align 4
  %44 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %44, i32 34, ptr nonnull %39, ptr nonnull %36, ptr nonnull %37, ptr nonnull %38, i32 1, i32 1)
  %45 = load i32, ptr %37, align 4
  %46 = call i32 @llvm.smin.i32(i32 %45, i32 %43)
  store i32 %46, ptr %37, align 4
  %47 = load i32, ptr %36, align 4
  %.not126 = icmp sgt i32 %47, %46
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %48 = getelementptr inbounds i8, ptr %24, i64 68
  %49 = getelementptr inbounds i8, ptr %24, i64 48
  %50 = getelementptr inbounds i8, ptr %24, i64 52
  %51 = getelementptr inbounds i8, ptr %24, i64 80
  %52 = getelementptr inbounds i8, ptr %34, i64 4
  %53 = getelementptr inbounds i8, ptr %34, i64 8
  %54 = getelementptr inbounds i8, ptr %35, i64 4
  %55 = getelementptr inbounds i8, ptr %35, i64 8
  %56 = sext i32 %47 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit ]
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1688
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.dd_comm_setup_work_t, ptr %60, i64 %indvars.iv
  %62 = icmp sgt i64 %indvars.iv, 0
  br i1 %62, label %63, label %._crit_edge165

._crit_edge165:                                   ; preds = %57
  %.phi.trans.insert = getelementptr inbounds i8, ptr %61, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %88

63:                                               ; preds = %57
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %66, %64
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %67

67:                                               ; preds = %63
  store ptr %64, ptr %65, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %67, %63
  %68 = getelementptr inbounds i8, ptr %61, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %61, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not.i.i5.i = icmp eq ptr %71, %69
  br i1 %.not.i.i5.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i, label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  store ptr %69, ptr %70, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i

_ZNSt6vectorIiSaIiEE5clearEv.exit6.i:             ; preds = %72, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %73 = getelementptr inbounds i8, ptr %61, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %61, i64 56
  %76 = load ptr, ptr %75, align 8
  %.not.i.i7.i = icmp eq ptr %76, %74
  br i1 %.not.i.i7.i, label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i
  store ptr %74, ptr %75, align 8
  br label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit

_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i, %77
  %78 = getelementptr inbounds i8, ptr %61, i64 72
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %61, i64 76
  store i32 0, ptr %79, align 4
  br label %88

.loopexit:                                        ; preds = %593, %623, %680
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %80

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %80

80:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %81 = extractvalue { ptr, i32 } %lpad.phi, 0
  %82 = extractvalue { ptr, i32 } %lpad.phi, 1
  %83 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %700

85:                                               ; preds = %80
  %86 = call ptr @__cxa_begin_catch(ptr %81) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %86) #26
          to label %87 unwind label %697

87:                                               ; preds = %85
  unreachable

88:                                               ; preds = %._crit_edge165, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit
  %89 = phi i32 [ %.pre, %._crit_edge165 ], [ 0, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit ]
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %5, align 4
  %92 = sub nsw i32 %91, %90
  %93 = trunc nsw i64 %indvars.iv to i32
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %2, align 4
  %96 = sdiv i32 %94, %95
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %97 = trunc nsw i64 %indvars.iv.next to i32
  %98 = mul nsw i32 %92, %97
  %99 = sdiv i32 %98, %95
  %100 = add nsw i32 %99, %90
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %8, align 4
  %104 = getelementptr inbounds i8, ptr %101, i64 288
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %13, align 4
  %111 = load float, ptr %14, align 4
  %112 = load float, ptr %15, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = load i8, ptr %17, align 1
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %18, align 8
  %117 = load float, ptr %19, align 4
  %118 = load float, ptr %20, align 4
  %119 = load ptr, ptr %21, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = load i8, ptr %26, align 1
  %123 = trunc i8 %122 to i1
  %124 = load i8, ptr %27, align 1
  %125 = trunc i8 %124 to i1
  %126 = load i8, ptr %28, align 1
  %127 = trunc i8 %126 to i1
  %128 = load i8, ptr %29, align 1
  %129 = trunc i8 %128 to i1
  %130 = load ptr, ptr %30, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 416
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %31, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 176
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq i64 %indvars.iv, 0
  %137 = load ptr, ptr %32, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 48
  %139 = select i1 %136, ptr %138, ptr %61
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35)
  %140 = getelementptr inbounds i8, ptr %101, i64 145
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = icmp eq i32 %106, 0
  %144 = and i1 %143, %142
  %145 = and i1 %123, %129
  %146 = getelementptr inbounds i8, ptr %61, i64 24
  %147 = getelementptr inbounds i8, ptr %61, i64 48
  %148 = getelementptr inbounds i8, ptr %61, i64 72
  %149 = icmp slt i32 %96, %99
  br i1 %149, label %.lr.ph123.i, label %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit

.lr.ph123.i:                                      ; preds = %88
  %150 = add nsw i32 %96, %90
  %151 = getelementptr inbounds i8, ptr %101, i64 320
  %152 = load ptr, ptr %151, align 8
  %153 = sext i32 %106 to i64
  %154 = sext i32 %107 to i64
  %155 = sext i32 %103 to i64
  %156 = getelementptr inbounds [3 x [4 x float]], ptr %24, i64 0, i64 %154, i64 %155
  %157 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %154
  %158 = icmp sgt i32 %107, 0
  %159 = add i32 %102, -1
  %or.cond.i = icmp ult i32 %159, 2
  %or.cond267.i = and i1 %or.cond.i, %158
  %160 = sext i32 %108 to i64
  %161 = icmp eq i32 %107, 2
  %162 = and i32 %102, -2
  %or.cond3.i = icmp eq i32 %162, 2
  %or.cond268.i = and i1 %or.cond3.i, %161
  %163 = sext i32 %109 to i64
  %164 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 %155
  %165 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %160
  %166 = icmp slt i32 %108, 2
  %167 = getelementptr inbounds float, ptr %25, i64 %160
  %168 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %160
  %169 = getelementptr inbounds i8, ptr %101, i64 164
  %170 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %163
  %171 = icmp slt i32 %109, 2
  %172 = getelementptr inbounds float, ptr %25, i64 %163
  %173 = sext i32 %110 to i64
  %174 = getelementptr inbounds [3 x float], ptr %116, i64 %163, i64 %173
  %175 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %173
  %176 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %163
  %177 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %173
  %178 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %153
  %179 = icmp slt i32 %106, 2
  %180 = icmp eq i32 %107, 1
  %181 = icmp eq i32 %102, 1
  %or.cond9.i = and i1 %181, %180
  %182 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %153
  %183 = getelementptr inbounds i8, ptr %152, i64 360
  %184 = getelementptr inbounds i8, ptr %101, i64 312
  %185 = getelementptr inbounds i8, ptr %139, i64 8
  %186 = getelementptr inbounds i8, ptr %139, i64 16
  %187 = getelementptr inbounds i8, ptr %61, i64 32
  %188 = getelementptr inbounds i8, ptr %61, i64 40
  %189 = getelementptr inbounds i8, ptr %101, i64 16
  %190 = getelementptr inbounds [3 x i32], ptr %189, i64 0, i64 %153
  %191 = getelementptr inbounds [3 x float], ptr %113, i64 %153
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = getelementptr inbounds i8, ptr %113, i64 16
  %195 = getelementptr inbounds i8, ptr %113, i64 32
  %196 = getelementptr inbounds i8, ptr %61, i64 56
  %197 = getelementptr inbounds i8, ptr %61, i64 64
  %198 = add i32 %107, 1
  %199 = sext i32 %150 to i64
  %wide.trip.count.i = zext i32 %198 to i64
  br label %200

200:                                              ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, %.lr.ph123.i
  %indvars.iv176.i = phi i64 [ %199, %.lr.ph123.i ], [ %indvars.iv.next177.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  %.0240119.i = phi i32 [ %89, %.lr.ph123.i ], [ %.1241.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  %.0242116.i = phi i32 [ 0, %.lr.ph123.i ], [ %.1243.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  br i1 %115, label %237, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %132, i64 %indvars.iv176.i
  %203 = getelementptr inbounds [3 x float], ptr %202, i64 0, i64 %153
  %204 = load float, ptr %203, align 4
  %205 = load float, ptr %156, align 4
  %206 = fsub float %204, %205
  %207 = fcmp ogt float %206, 0.000000e+00
  %208 = call float @llvm.fmuladd.f32(float %206, float %206, float 0.000000e+00)
  %.0236.i = select i1 %207, float %208, float 0.000000e+00
  br i1 %145, label %209, label %215

209:                                              ; preds = %201
  %210 = load float, ptr %157, align 4
  %211 = fsub float %204, %210
  %212 = fcmp ogt float %211, 0.000000e+00
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = call float @llvm.fmuladd.f32(float %211, float %211, float 0.000000e+00)
  br label %215

215:                                              ; preds = %213, %209, %201
  %.0244.i = phi float [ %214, %213 ], [ 0.000000e+00, %209 ], [ 0.000000e+00, %201 ]
  br i1 %or.cond267.i, label %216, label %223

216:                                              ; preds = %215
  %217 = getelementptr inbounds [3 x float], ptr %202, i64 0, i64 %160
  %218 = load float, ptr %217, align 4
  %219 = load float, ptr %49, align 4
  %220 = fsub float %218, %219
  %221 = call float @llvm.fmuladd.f32(float %220, float %220, float %.0236.i)
  %222 = call float @llvm.fmuladd.f32(float %220, float %220, float %.0244.i)
  %spec.select.i = select i1 %145, float %222, float %.0244.i
  br label %223

223:                                              ; preds = %216, %215
  %.1245.i = phi float [ %.0244.i, %215 ], [ %spec.select.i, %216 ]
  %.1237.i = phi float [ %.0236.i, %215 ], [ %221, %216 ]
  br i1 %or.cond268.i, label %224, label %363

224:                                              ; preds = %223
  %225 = getelementptr inbounds [3 x float], ptr %202, i64 0, i64 %163
  %226 = load float, ptr %225, align 4
  %227 = load float, ptr %164, align 4
  %228 = fsub float %226, %227
  %229 = fcmp ogt float %228, 0.000000e+00
  %230 = call float @llvm.fmuladd.f32(float %228, float %228, float %.1237.i)
  %.2238.i = select i1 %229, float %230, float %.1237.i
  br i1 %145, label %231, label %363

231:                                              ; preds = %224
  %232 = load float, ptr %51, align 4
  %233 = fsub float %226, %232
  %234 = fcmp ogt float %233, 0.000000e+00
  br i1 %234, label %235, label %363

235:                                              ; preds = %231
  %236 = call float @llvm.fmuladd.f32(float %233, float %233, float %.1245.i)
  br label %363

237:                                              ; preds = %200
  store float 0.000000e+00, ptr %34, align 4
  store float 0.000000e+00, ptr %52, align 4
  store float 0.000000e+00, ptr %53, align 4
  store float 0.000000e+00, ptr %35, align 4
  store float 0.000000e+00, ptr %54, align 4
  store float 0.000000e+00, ptr %55, align 4
  br i1 %or.cond267.i, label %238, label %.loopexit.i

238:                                              ; preds = %237
  %239 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %132, i64 %indvars.iv176.i
  %240 = getelementptr inbounds [3 x float], ptr %239, i64 0, i64 %160
  %241 = load float, ptr %240, align 4
  %242 = load float, ptr %49, align 4
  %243 = fsub float %241, %242
  br i1 %166, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %238, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %160, %238 ]
  %storemerge26676.i = phi float [ %249, %.lr.ph.i ], [ %243, %238 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %244 = getelementptr inbounds [3 x float], ptr %239, i64 0, i64 %indvars.iv.next.i
  %245 = load float, ptr %244, align 4
  %246 = getelementptr inbounds [3 x float], ptr %120, i64 %indvars.iv.next.i, i64 %160
  %247 = load float, ptr %246, align 4
  %248 = fneg float %245
  %249 = call float @llvm.fmuladd.f32(float %248, float %247, float %storemerge26676.i)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !124

._crit_edge.i:                                    ; preds = %.lr.ph.i, %238
  %storemerge266.lcssa75.i = phi float [ %243, %238 ], [ %249, %.lr.ph.i ]
  store float %storemerge266.lcssa75.i, ptr %165, align 4
  %250 = fmul float %storemerge266.lcssa75.i, %storemerge266.lcssa75.i
  %251 = load float, ptr %167, align 4
  %252 = fmul float %250, %251
  br i1 %145, label %253, label %.lr.ph82.i.preheader

253:                                              ; preds = %._crit_edge.i
  store float %storemerge266.lcssa75.i, ptr %168, align 4
  br label %.lr.ph82.i.preheader

.lr.ph82.i.preheader:                             ; preds = %253, %._crit_edge.i
  %.4248.i = phi float [ %252, %253 ], [ 0.000000e+00, %._crit_edge.i ]
  br label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.lr.ph82.i.preheader, %272
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %272 ], [ 1, %.lr.ph82.i.preheader ]
  %254 = getelementptr inbounds [3 x i32], ptr %169, i64 0, i64 %indvars.iv164.i
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3 x float], ptr %116, i64 %160, i64 %256
  %258 = load float, ptr %257, align 4
  %259 = fcmp ogt float %258, 0.000000e+00
  br i1 %259, label %260, label %272

260:                                              ; preds = %.lr.ph82.i
  %261 = load float, ptr %165, align 4
  %262 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %256
  %263 = load float, ptr %262, align 4
  %264 = fneg float %261
  %265 = call float @llvm.fmuladd.f32(float %264, float %258, float %263)
  store float %265, ptr %262, align 4
  br i1 %145, label %266, label %272

266:                                              ; preds = %260
  %267 = load float, ptr %168, align 4
  %268 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %256
  %269 = load float, ptr %268, align 4
  %270 = fneg float %267
  %271 = call float @llvm.fmuladd.f32(float %270, float %258, float %269)
  store float %271, ptr %268, align 4
  br label %272

272:                                              ; preds = %266, %260, %.lr.ph82.i
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count.i
  br i1 %exitcond167.not.i, label %.loopexit.i, label %.lr.ph82.i, !llvm.loop !125

.loopexit.i:                                      ; preds = %272, %237
  %.3247.i = phi float [ 0.000000e+00, %237 ], [ %.4248.i, %272 ]
  %.4.i = phi float [ 0.000000e+00, %237 ], [ %252, %272 ]
  br i1 %or.cond268.i, label %273, label %323

273:                                              ; preds = %.loopexit.i
  %274 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %132, i64 %indvars.iv176.i
  %275 = getelementptr inbounds [3 x float], ptr %274, i64 0, i64 %163
  %276 = load float, ptr %275, align 4
  %277 = load float, ptr %164, align 4
  %278 = fsub float %276, %277
  %279 = load float, ptr %170, align 4
  %280 = fadd float %279, %278
  br i1 %171, label %.lr.ph86.i, label %._crit_edge87.i

.lr.ph86.i:                                       ; preds = %273, %.lr.ph86.i
  %indvars.iv168.i = phi i64 [ %indvars.iv.next169.i, %.lr.ph86.i ], [ %163, %273 ]
  %.025083.i = phi float [ %286, %.lr.ph86.i ], [ 0.000000e+00, %273 ]
  %indvars.iv.next169.i = add nsw i64 %indvars.iv168.i, 1
  %281 = getelementptr inbounds [3 x float], ptr %274, i64 0, i64 %indvars.iv.next169.i
  %282 = load float, ptr %281, align 4
  %283 = getelementptr inbounds [3 x float], ptr %121, i64 %indvars.iv.next169.i, i64 %163
  %284 = load float, ptr %283, align 4
  %285 = fneg float %282
  %286 = call float @llvm.fmuladd.f32(float %285, float %284, float %.025083.i)
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next169.i, 2
  br i1 %exitcond171.not.i, label %._crit_edge87.i, label %.lr.ph86.i, !llvm.loop !126

._crit_edge87.i:                                  ; preds = %.lr.ph86.i, %273
  %.0250.lcssa.i = phi float [ 0.000000e+00, %273 ], [ %286, %.lr.ph86.i ]
  %287 = fadd float %280, %.0250.lcssa.i
  store float %287, ptr %170, align 4
  %288 = fcmp ogt float %287, 0.000000e+00
  br i1 %288, label %289, label %302

289:                                              ; preds = %._crit_edge87.i
  %290 = fmul float %287, %287
  %291 = load float, ptr %172, align 4
  %292 = call float @llvm.fmuladd.f32(float %290, float %291, float %.4.i)
  %293 = load float, ptr %165, align 4
  %294 = fneg float %287
  %295 = fmul float %293, %294
  %296 = call float @llvm.fmuladd.f32(float %295, float %118, float %292)
  %297 = load float, ptr %174, align 4
  %298 = fcmp ogt float %297, 0.000000e+00
  br i1 %298, label %299, label %302

299:                                              ; preds = %289
  %300 = load float, ptr %175, align 4
  %301 = call float @llvm.fmuladd.f32(float %294, float %297, float %300)
  store float %301, ptr %175, align 4
  br label %302

302:                                              ; preds = %299, %289, %._crit_edge87.i
  %.6.i = phi float [ %296, %299 ], [ %296, %289 ], [ %.4.i, %._crit_edge87.i ]
  br i1 %145, label %303, label %323

303:                                              ; preds = %302
  %304 = load float, ptr %51, align 4
  %305 = fsub float %276, %304
  %306 = fadd float %.0250.lcssa.i, %305
  %307 = load float, ptr %176, align 4
  %308 = fadd float %307, %306
  store float %308, ptr %176, align 4
  %309 = fcmp ogt float %308, 0.000000e+00
  br i1 %309, label %310, label %323

310:                                              ; preds = %303
  %311 = fmul float %308, %308
  %312 = load float, ptr %172, align 4
  %313 = call float @llvm.fmuladd.f32(float %311, float %312, float %.3247.i)
  %314 = load float, ptr %168, align 4
  %315 = fneg float %308
  %316 = fmul float %314, %315
  %317 = call float @llvm.fmuladd.f32(float %316, float %118, float %313)
  %318 = load float, ptr %174, align 4
  %319 = fcmp ogt float %318, 0.000000e+00
  br i1 %319, label %320, label %323

320:                                              ; preds = %310
  %321 = load float, ptr %177, align 4
  %322 = call float @llvm.fmuladd.f32(float %315, float %318, float %321)
  store float %322, ptr %177, align 4
  br label %323

323:                                              ; preds = %320, %310, %303, %302, %.loopexit.i
  %.5249.i = phi float [ %317, %320 ], [ %317, %310 ], [ %.3247.i, %303 ], [ %.3247.i, %302 ], [ %.3247.i, %.loopexit.i ]
  %.5.i = phi float [ %.6.i, %320 ], [ %.6.i, %310 ], [ %.6.i, %303 ], [ %.6.i, %302 ], [ %.4.i, %.loopexit.i ]
  %324 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %132, i64 %indvars.iv176.i
  %325 = getelementptr inbounds [3 x float], ptr %324, i64 0, i64 %153
  %326 = load float, ptr %325, align 4
  %327 = load float, ptr %156, align 4
  %328 = fsub float %326, %327
  %329 = load float, ptr %178, align 4
  %330 = fadd float %329, %328
  br i1 %179, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %323, %.lr.ph92.i
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %.lr.ph92.i ], [ %153, %323 ]
  %.125189.i = phi float [ %336, %.lr.ph92.i ], [ 0.000000e+00, %323 ]
  %indvars.iv.next173.i = add nsw i64 %indvars.iv172.i, 1
  %331 = getelementptr inbounds [3 x float], ptr %324, i64 0, i64 %indvars.iv.next173.i
  %332 = load float, ptr %331, align 4
  %333 = getelementptr inbounds [3 x float], ptr %119, i64 %indvars.iv.next173.i, i64 %153
  %334 = load float, ptr %333, align 4
  %335 = fneg float %332
  %336 = call float @llvm.fmuladd.f32(float %335, float %334, float %.125189.i)
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next173.i, 2
  br i1 %exitcond175.not.i, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !127

._crit_edge93.i:                                  ; preds = %.lr.ph92.i, %323
  %.1251.lcssa.i = phi float [ 0.000000e+00, %323 ], [ %336, %.lr.ph92.i ]
  %337 = fadd float %330, %.1251.lcssa.i
  store float %337, ptr %178, align 4
  %338 = fcmp ogt float %337, 0.000000e+00
  br i1 %338, label %339, label %347

339:                                              ; preds = %._crit_edge93.i
  %340 = fmul float %337, %337
  %341 = call float @llvm.fmuladd.f32(float %340, float %117, float %.5.i)
  br i1 %or.cond9.i, label %342, label %347

342:                                              ; preds = %339
  %343 = load float, ptr %165, align 4
  %344 = fneg float %337
  %345 = fmul float %343, %344
  %346 = call float @llvm.fmuladd.f32(float %345, float %118, float %341)
  br label %347

347:                                              ; preds = %342, %339, %._crit_edge93.i
  %.7.i = phi float [ %346, %342 ], [ %341, %339 ], [ %.5.i, %._crit_edge93.i ]
  br i1 %145, label %348, label %363

348:                                              ; preds = %347
  store float 0.000000e+00, ptr %35, align 4
  store float 0.000000e+00, ptr %54, align 4
  store float 0.000000e+00, ptr %55, align 4
  %349 = load float, ptr %157, align 4
  %350 = fsub float %326, %349
  %351 = fadd float %.1251.lcssa.i, %350
  %352 = load float, ptr %182, align 4
  %353 = fadd float %352, %351
  store float %353, ptr %182, align 4
  %354 = fcmp ogt float %353, 0.000000e+00
  br i1 %354, label %355, label %363

355:                                              ; preds = %348
  %356 = fmul float %353, %353
  %357 = call float @llvm.fmuladd.f32(float %356, float %117, float %.5249.i)
  br i1 %or.cond9.i, label %358, label %363

358:                                              ; preds = %355
  %359 = load float, ptr %168, align 4
  %360 = fneg float %353
  %361 = fmul float %359, %360
  %362 = call float @llvm.fmuladd.f32(float %361, float %118, float %357)
  br label %363

363:                                              ; preds = %358, %355, %348, %347, %235, %231, %224, %223
  %.2246.i = phi float [ %362, %358 ], [ %357, %355 ], [ %.5249.i, %348 ], [ %.5249.i, %347 ], [ %236, %235 ], [ %.1245.i, %231 ], [ %.1245.i, %224 ], [ %.1245.i, %223 ]
  %.3239.i = phi float [ %.7.i, %358 ], [ %.7.i, %355 ], [ %.7.i, %348 ], [ %.7.i, %347 ], [ %.2238.i, %235 ], [ %.2238.i, %231 ], [ %.2238.i, %224 ], [ %.1237.i, %223 ]
  %364 = fcmp olt float %.3239.i, %111
  br i1 %364, label %575, label %365

365:                                              ; preds = %363
  br i1 %123, label %366, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i

366:                                              ; preds = %365
  %367 = fcmp olt float %.2246.i, %112
  %or.cond271.i = select i1 %129, i1 %367, i1 false
  %368 = fcmp olt float %.3239.i, %112
  %or.cond272.i = and i1 %368, %127
  %or.cond273.i = or i1 %or.cond271.i, %or.cond272.i
  br i1 %or.cond273.i, label %369, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i

369:                                              ; preds = %366
  br i1 %125, label %370, label %575

370:                                              ; preds = %369
  %371 = getelementptr inbounds i64, ptr %135, i64 %indvars.iv176.i
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, 4194304
  %.not265.i = icmp eq i64 %373, 0
  br i1 %.not265.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %183, align 8
  %376 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv176.i
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %184, align 8
  %.val.i = load ptr, ptr %375, align 8
  %379 = getelementptr i8, ptr %375, i64 24
  %.val274.i = load ptr, ptr %379, align 8
  %380 = sext i32 %377 to i64
  %381 = getelementptr i32, ptr %.val.i, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %.idx2.i.i = shl nsw i64 %383, 2
  %384 = getelementptr inbounds i8, ptr %.val274.i, i64 %.idx2.i.i
  %385 = getelementptr i8, ptr %381, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %386 to i64
  %.idx.i.i = shl nsw i64 %387, 2
  %388 = getelementptr inbounds i8, ptr %.val274.i, i64 %.idx.i.i
  %389 = ptrtoint ptr %388 to i64
  %gepdiff.i.i = sub nsw i64 %.idx.i.i, %.idx2.i.i
  %390 = ashr i64 %gepdiff.i.i, 4
  %391 = icmp sgt i64 %390, 0
  br i1 %391, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %374
  %392 = getelementptr inbounds i8, ptr %378, i64 40
  %393 = load i8, ptr %392, align 8
  %394 = trunc i8 %393 to i1
  br i1 %394, label %.lr.ph.split.us.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i
  %395 = load ptr, ptr %378, align 8
  %396 = and i64 %gepdiff.i.i, -16
  %scevgep167.i.i.i.i.i.i.i = getelementptr i8, ptr %384, i64 %396
  br label %397

397:                                              ; preds = %417, %.lr.ph.split.us.i.i.i.i.i.i.i
  %.0129.us.i.i.i.i.i.i.i = phi i64 [ %390, %.lr.ph.split.us.i.i.i.i.i.i.i ], [ %419, %417 ]
  %.sroa.057.0128.us.i.i.i.i.i.i.i = phi ptr [ %384, %.lr.ph.split.us.i.i.i.i.i.i.i ], [ %418, %417 ]
  %398 = load i32, ptr %.sroa.057.0128.us.i.i.i.i.i.i.i, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %395, i64 %399, i32 1
  %401 = load i32, ptr %400, align 4
  %cond.us.i.i.i.i.i.i.i = icmp eq i32 %401, 0
  br i1 %cond.us.i.i.i.i.i.i.i, label %.thread.us.i.i.i.i.i.i.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

.thread.us.i.i.i.i.i.i.i:                         ; preds = %397
  %402 = getelementptr inbounds i8, ptr %.sroa.057.0128.us.i.i.i.i.i.i.i, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %395, i64 %404, i32 1
  %406 = load i32, ptr %405, align 4
  %cond71.us.i.i.i.i.i.i.i = icmp eq i32 %406, 0
  br i1 %cond71.us.i.i.i.i.i.i.i, label %.thread66.us.i.i.i.i.i.i.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit219

.thread66.us.i.i.i.i.i.i.i:                       ; preds = %.thread.us.i.i.i.i.i.i.i
  %407 = getelementptr inbounds i8, ptr %.sroa.057.0128.us.i.i.i.i.i.i.i, i64 8
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %395, i64 %409, i32 1
  %411 = load i32, ptr %410, align 4
  %cond72.us.i.i.i.i.i.i.i = icmp eq i32 %411, 0
  br i1 %cond72.us.i.i.i.i.i.i.i, label %.thread69.us.i.i.i.i.i.i.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit

.thread69.us.i.i.i.i.i.i.i:                       ; preds = %.thread66.us.i.i.i.i.i.i.i
  %412 = getelementptr inbounds i8, ptr %.sroa.057.0128.us.i.i.i.i.i.i.i, i64 12
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %395, i64 %414, i32 1
  %416 = load i32, ptr %415, align 4
  %cond.i.i.i.i.i.i.i = icmp eq i32 %416, 0
  br i1 %cond.i.i.i.i.i.i.i, label %417, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit221

417:                                              ; preds = %.thread69.us.i.i.i.i.i.i.i
  %418 = getelementptr inbounds i8, ptr %.sroa.057.0128.us.i.i.i.i.i.i.i, i64 16
  %419 = add nsw i64 %.0129.us.i.i.i.i.i.i.i, -1
  %420 = icmp sgt i64 %.0129.us.i.i.i.i.i.i.i, 1
  br i1 %420, label %397, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !128

.lr.ph.split.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i
  %421 = getelementptr inbounds i8, ptr %378, i64 24
  %422 = load i32, ptr %421, align 8
  %423 = load ptr, ptr %378, align 8
  %424 = and i64 %gepdiff.i.i, -16
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %384, i64 %424
  br label %425

425:                                              ; preds = %476, %.lr.ph.split.i.i.i.i.i.i.i
  %.0129.i.i.i.i.i.i.i = phi i64 [ %390, %.lr.ph.split.i.i.i.i.i.i.i ], [ %478, %476 ]
  %.sroa.057.0128.i.i.i.i.i.i.i = phi ptr [ %384, %.lr.ph.split.i.i.i.i.i.i.i ], [ %477, %476 ]
  %426 = load i32, ptr %.sroa.057.0128.i.i.i.i.i.i.i, align 4
  %427 = and i32 %426, %422
  br label %428

428:                                              ; preds = %433, %425
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %427, %425 ], [ %435, %433 ]
  %429 = sext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %430 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %423, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, %426
  br i1 %432, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i", label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds i8, ptr %430, i64 12
  %435 = load i32, ptr %434, align 4
  %436 = icmp sgt i32 %435, -1
  br i1 %436, label %428, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %428
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %430, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 4
  %.not75.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not75.i.i.i.i.i.i.i, label %437, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

437:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i"
  %438 = getelementptr inbounds i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %439, %422
  br label %441

441:                                              ; preds = %446, %437
  %.0.i.i.i.i.i24.i.i.i.i.i.i.i = phi i32 [ %440, %437 ], [ %448, %446 ]
  %442 = sext i32 %.0.i.i.i.i.i24.i.i.i.i.i.i.i to i64
  %443 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %423, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = icmp eq i32 %444, %439
  br i1 %445, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit28.i.i.i.i.i.i.i", label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds i8, ptr %443, i64 12
  %448 = load i32, ptr %447, align 4
  %449 = icmp sgt i32 %448, -1
  br i1 %449, label %441, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit167, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit28.i.i.i.i.i.i.i": ; preds = %441
  %.phi.trans.insert.i.i.i25.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %443, i64 8
  %.pre.i.i.i26.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i25.i.i.i.i.i.i.i, align 4
  %.not76.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i26.i.i.i.i.i.i.i, 0
  br i1 %.not76.i.i.i.i.i.i.i, label %450, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit

450:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit28.i.i.i.i.i.i.i"
  %451 = getelementptr inbounds i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 8
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, %422
  br label %454

454:                                              ; preds = %459, %450
  %.0.i.i.i.i.i29.i.i.i.i.i.i.i = phi i32 [ %453, %450 ], [ %461, %459 ]
  %455 = sext i32 %.0.i.i.i.i.i29.i.i.i.i.i.i.i to i64
  %456 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %423, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, %452
  br i1 %458, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit33.i.i.i.i.i.i.i", label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds i8, ptr %456, i64 12
  %461 = load i32, ptr %460, align 4
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %454, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit166, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit33.i.i.i.i.i.i.i": ; preds = %454
  %.phi.trans.insert.i.i.i30.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %456, i64 8
  %.pre.i.i.i31.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i30.i.i.i.i.i.i.i, align 4
  %.not77.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i31.i.i.i.i.i.i.i, 0
  br i1 %.not77.i.i.i.i.i.i.i, label %463, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit207

463:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit33.i.i.i.i.i.i.i"
  %464 = getelementptr inbounds i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 12
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, %422
  br label %467

467:                                              ; preds = %472, %463
  %.0.i.i.i.i.i34.i.i.i.i.i.i.i = phi i32 [ %466, %463 ], [ %474, %472 ]
  %468 = sext i32 %.0.i.i.i.i.i34.i.i.i.i.i.i.i to i64
  %469 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %423, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = icmp eq i32 %470, %465
  br i1 %471, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit38.i.i.i.i.i.i.i", label %472

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit38.i.i.i.i.i.i.i": ; preds = %467
  %.phi.trans.insert.i.i.i35.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %469, i64 8
  %.pre.i.i.i36.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i35.i.i.i.i.i.i.i, align 4
  %.not78.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i36.i.i.i.i.i.i.i, 0
  br i1 %.not78.i.i.i.i.i.i.i, label %476, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit209

472:                                              ; preds = %467
  %473 = getelementptr inbounds i8, ptr %469, i64 12
  %474 = load i32, ptr %473, align 4
  %475 = icmp sgt i32 %474, -1
  br i1 %475, label %467, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit, !llvm.loop !74

476:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit38.i.i.i.i.i.i.i"
  %477 = getelementptr inbounds i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 16
  %478 = add nsw i64 %.0129.i.i.i.i.i.i.i, -1
  %479 = icmp sgt i64 %.0129.i.i.i.i.i.i.i, 1
  br i1 %479, label %425, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !128

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %476, %417, %374
  %.sroa.057.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %384, %374 ], [ %scevgep167.i.i.i.i.i.i.i, %417 ], [ %scevgep.i.i.i.i.i.i.i, %476 ]
  %480 = ptrtoint ptr %.sroa.057.0.lcssa.i.i.i.i.i.i.i to i64
  %481 = sub i64 %389, %480
  %482 = ashr exact i64 %481, 2
  switch i64 %482, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i [
    i64 3, label %483
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge168.i.i.i.i.i.i.i
  ]

._crit_edge._crit_edge168.i.i.i.i.i.i.i:          ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.phi.trans.insert169.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %378, i64 40
  %.pre170.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert169.i.i.i.i.i.i.i, align 8
  br label %540

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %378, i64 40
  %.pre.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %512

483:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %484 = load i32, ptr %.sroa.057.0.lcssa.i.i.i.i.i.i.i, align 4
  %485 = getelementptr inbounds i8, ptr %378, i64 40
  %486 = load i8, ptr %485, align 8
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %494

488:                                              ; preds = %483
  %489 = sext i32 %484 to i64
  %490 = load ptr, ptr %378, align 8
  %491 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %490, i64 %489, i32 1
  %492 = load i32, ptr %491, align 4
  %493 = icmp eq i32 %492, -1
  br i1 %493, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i"

494:                                              ; preds = %483
  %495 = getelementptr inbounds i8, ptr %378, i64 24
  %496 = load i32, ptr %495, align 8
  %497 = and i32 %496, %484
  %498 = load ptr, ptr %378, align 8
  br label %499

499:                                              ; preds = %505, %494
  %.0.i.i.i.i.i39.i.i.i.i.i.i.i = phi i32 [ %497, %494 ], [ %507, %505 ]
  %500 = sext i32 %.0.i.i.i.i.i39.i.i.i.i.i.i.i to i64
  %501 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %498, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, %484
  br i1 %503, label %504, label %505

504:                                              ; preds = %499
  %.phi.trans.insert.i.i.i40.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %501, i64 8
  %.pre.i.i.i41.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i40.i.i.i.i.i.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i"

505:                                              ; preds = %499
  %506 = getelementptr inbounds i8, ptr %501, i64 12
  %507 = load i32, ptr %506, align 4
  %508 = icmp sgt i32 %507, -1
  br i1 %508, label %499, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i": ; preds = %504, %488
  %509 = phi i32 [ %.pre.i.i.i41.i.i.i.i.i.i.i, %504 ], [ %492, %488 ]
  %.not.i.i.i.i.i.i.i = icmp eq i32 %509, 0
  br i1 %.not.i.i.i.i.i.i.i, label %510, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

510:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i"
  %511 = getelementptr inbounds i8, ptr %.sroa.057.0.lcssa.i.i.i.i.i.i.i, i64 4
  br label %512

512:                                              ; preds = %510, %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %513 = phi i8 [ %.pre.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %486, %510 ]
  %.sroa.057.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.057.0.lcssa.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %511, %510 ]
  %514 = load i32, ptr %.sroa.057.1.i.i.i.i.i.i.i, align 4
  %515 = trunc i8 %513 to i1
  br i1 %515, label %516, label %522

516:                                              ; preds = %512
  %517 = sext i32 %514 to i64
  %518 = load ptr, ptr %378, align 8
  %519 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %518, i64 %517, i32 1
  %520 = load i32, ptr %519, align 4
  %521 = icmp eq i32 %520, -1
  br i1 %521, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i"

522:                                              ; preds = %512
  %523 = getelementptr inbounds i8, ptr %378, i64 24
  %524 = load i32, ptr %523, align 8
  %525 = and i32 %524, %514
  %526 = load ptr, ptr %378, align 8
  br label %527

527:                                              ; preds = %533, %522
  %.0.i.i.i.i.i44.i.i.i.i.i.i.i = phi i32 [ %525, %522 ], [ %535, %533 ]
  %528 = sext i32 %.0.i.i.i.i.i44.i.i.i.i.i.i.i to i64
  %529 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %526, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = icmp eq i32 %530, %514
  br i1 %531, label %532, label %533

532:                                              ; preds = %527
  %.phi.trans.insert.i.i.i45.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %529, i64 8
  %.pre.i.i.i46.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i45.i.i.i.i.i.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i"

533:                                              ; preds = %527
  %534 = getelementptr inbounds i8, ptr %529, i64 12
  %535 = load i32, ptr %534, align 4
  %536 = icmp sgt i32 %535, -1
  br i1 %536, label %527, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i": ; preds = %532, %516
  %537 = phi i32 [ %.pre.i.i.i46.i.i.i.i.i.i.i, %532 ], [ %520, %516 ]
  %.not73.i.i.i.i.i.i.i = icmp eq i32 %537, 0
  br i1 %.not73.i.i.i.i.i.i.i, label %538, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

538:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i"
  %539 = getelementptr inbounds i8, ptr %.sroa.057.1.i.i.i.i.i.i.i, i64 4
  br label %540

540:                                              ; preds = %538, %._crit_edge._crit_edge168.i.i.i.i.i.i.i
  %541 = phi i8 [ %.pre170.i.i.i.i.i.i.i, %._crit_edge._crit_edge168.i.i.i.i.i.i.i ], [ %513, %538 ]
  %.sroa.057.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.057.0.lcssa.i.i.i.i.i.i.i, %._crit_edge._crit_edge168.i.i.i.i.i.i.i ], [ %539, %538 ]
  %542 = load i32, ptr %.sroa.057.2.i.i.i.i.i.i.i, align 4
  %543 = trunc i8 %541 to i1
  br i1 %543, label %544, label %550

544:                                              ; preds = %540
  %545 = sext i32 %542 to i64
  %546 = load ptr, ptr %378, align 8
  %547 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %546, i64 %545, i32 1
  %548 = load i32, ptr %547, align 4
  %549 = icmp eq i32 %548, -1
  br i1 %549, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit53.i.i.i.i.i.i.i"

550:                                              ; preds = %540
  %551 = getelementptr inbounds i8, ptr %378, i64 24
  %552 = load i32, ptr %551, align 8
  %553 = and i32 %552, %542
  %554 = load ptr, ptr %378, align 8
  br label %555

555:                                              ; preds = %561, %550
  %.0.i.i.i.i.i49.i.i.i.i.i.i.i = phi i32 [ %553, %550 ], [ %563, %561 ]
  %556 = sext i32 %.0.i.i.i.i.i49.i.i.i.i.i.i.i to i64
  %557 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %554, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %558, %542
  br i1 %559, label %560, label %561

560:                                              ; preds = %555
  %.phi.trans.insert.i.i.i50.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %557, i64 8
  %.pre.i.i.i51.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i50.i.i.i.i.i.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit53.i.i.i.i.i.i.i"

561:                                              ; preds = %555
  %562 = getelementptr inbounds i8, ptr %557, i64 12
  %563 = load i32, ptr %562, align 4
  %564 = icmp sgt i32 %563, -1
  br i1 %564, label %555, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit53.i.i.i.i.i.i.i": ; preds = %560, %544
  %565 = phi i32 [ %.pre.i.i.i51.i.i.i.i.i.i.i, %560 ], [ %548, %544 ]
  %.not74.i.i.i.i.i.i.i = icmp eq i32 %565, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not74.i.i.i.i.i.i.i, ptr %388, ptr %.sroa.057.2.i.i.i.i.i.i.i
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit: ; preds = %472
  %566 = getelementptr inbounds i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit166: ; preds = %459
  %567 = getelementptr inbounds i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit167: ; preds = %446
  %568 = getelementptr inbounds i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit: ; preds = %.thread66.us.i.i.i.i.i.i.i
  %569 = getelementptr inbounds i8, ptr %.sroa.057.0128.us.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit219: ; preds = %.thread.us.i.i.i.i.i.i.i
  %570 = getelementptr inbounds i8, ptr %.sroa.057.0128.us.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit221: ; preds = %.thread69.us.i.i.i.i.i.i.i
  %571 = getelementptr inbounds i8, ptr %.sroa.057.0128.us.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit28.i.i.i.i.i.i.i"
  %572 = getelementptr inbounds i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit207: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit33.i.i.i.i.i.i.i"
  %573 = getelementptr inbounds i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit209: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit38.i.i.i.i.i.i.i"
  %574 = getelementptr inbounds i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i", %397, %505, %533, %561, %433, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit207, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit209, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit219, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit221, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit167, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit166, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit53.i.i.i.i.i.i.i", %544, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i", %516, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i", %488
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.057.0.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i" ], [ %.sroa.057.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i" ], [ %.sroa.057.0.lcssa.i.i.i.i.i.i.i, %488 ], [ %.sroa.057.1.i.i.i.i.i.i.i, %516 ], [ %.sroa.057.2.i.i.i.i.i.i.i, %544 ], [ %spec.select.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit53.i.i.i.i.i.i.i" ], [ %566, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit ], [ %567, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit166 ], [ %568, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit167 ], [ %569, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit ], [ %570, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit219 ], [ %571, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit221 ], [ %572, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit ], [ %573, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit207 ], [ %574, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit209 ], [ %.sroa.057.0128.i.i.i.i.i.i.i, %433 ], [ %.sroa.057.2.i.i.i.i.i.i.i, %561 ], [ %.sroa.057.1.i.i.i.i.i.i.i, %533 ], [ %.sroa.057.0.lcssa.i.i.i.i.i.i.i, %505 ], [ %.sroa.057.0128.us.i.i.i.i.i.i.i, %397 ], [ %.sroa.057.0128.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %.not30.i = icmp eq ptr %388, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i
  br i1 %.not30.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, label %575

575:                                              ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, %369, %363
  %576 = load ptr, ptr %185, align 8
  %577 = load ptr, ptr %186, align 8
  %.not.i.i = icmp eq ptr %576, %577
  br i1 %.not.i.i, label %582, label %578

578:                                              ; preds = %575
  %579 = trunc nsw i64 %indvars.iv176.i to i32
  store i32 %579, ptr %576, align 4
  %580 = load ptr, ptr %185, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 4
  store ptr %581, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

582:                                              ; preds = %575
  %583 = load ptr, ptr %139, align 8
  %584 = ptrtoint ptr %576 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = icmp eq i64 %586, 9223372036854775804
  br i1 %587, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %669, %612, %582
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.151) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %582
  %588 = ashr exact i64 %586, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %588, i64 1)
  %589 = add nsw i64 %.sroa.speculated.i.i.i.i, %588
  %590 = icmp ult i64 %589, %588
  %591 = call i64 @llvm.umin.i64(i64 %589, i64 2305843009213693951)
  %592 = select i1 %590, i64 2305843009213693951, i64 %591
  %.not.i.i.i.i = icmp eq i64 %592, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %593

593:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %594 = shl nuw nsw i64 %592, 2
  %595 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %594) #32
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %593, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %596 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %595, %593 ]
  %597 = getelementptr inbounds i32, ptr %596, i64 %588
  %598 = trunc nsw i64 %indvars.iv176.i to i32
  store i32 %598, ptr %597, align 4
  %599 = icmp sgt i64 %586, 0
  br i1 %599, label %600, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

600:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %596, ptr align 4 %583, i64 %586, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %600, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %601 = getelementptr inbounds i8, ptr %596, i64 %586
  %602 = getelementptr inbounds i8, ptr %601, i64 4
  %.not.i17.i.i.i = icmp eq ptr %583, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %603

603:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %583) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %603, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %596, ptr %139, align 8
  store ptr %602, ptr %185, align 8
  %604 = getelementptr inbounds i32, ptr %596, i64 %592
  store ptr %604, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %578
  %605 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv176.i
  %606 = load ptr, ptr %187, align 8
  %607 = load ptr, ptr %188, align 8
  %.not.i275.i = icmp eq ptr %606, %607
  br i1 %.not.i275.i, label %612, label %608

608:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %609 = load i32, ptr %605, align 4
  store i32 %609, ptr %606, align 4
  %610 = load ptr, ptr %187, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 4
  store ptr %611, ptr %187, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit283.i

612:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %613 = load ptr, ptr %146, align 8
  %614 = ptrtoint ptr %606 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = icmp eq i64 %616, 9223372036854775804
  br i1 %617, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i: ; preds = %612
  %618 = ashr exact i64 %616, 2
  %.sroa.speculated.i.i.i277.i = call i64 @llvm.umax.i64(i64 %618, i64 1)
  %619 = add nsw i64 %.sroa.speculated.i.i.i277.i, %618
  %620 = icmp ult i64 %619, %618
  %621 = call i64 @llvm.umin.i64(i64 %619, i64 2305843009213693951)
  %622 = select i1 %620, i64 2305843009213693951, i64 %621
  %.not.i.i.i278.i = icmp eq i64 %622, 0
  br i1 %.not.i.i.i278.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i279.i, label %623

623:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i
  %624 = shl nuw nsw i64 %622, 2
  %625 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %624) #32
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i279.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i279.i: ; preds = %623, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i
  %626 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i ], [ %625, %623 ]
  %627 = getelementptr inbounds i32, ptr %626, i64 %618
  %628 = load i32, ptr %605, align 4
  store i32 %628, ptr %627, align 4
  %629 = icmp sgt i64 %616, 0
  br i1 %629, label %630, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280.i

630:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i279.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %626, ptr align 4 %613, i64 %616, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280.i: ; preds = %630, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i279.i
  %631 = getelementptr inbounds i8, ptr %626, i64 %616
  %632 = getelementptr inbounds i8, ptr %631, i64 4
  %.not.i17.i.i281.i = icmp eq ptr %613, null
  br i1 %.not.i17.i.i281.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282.i, label %633

633:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280.i
  call void @_ZdlPv(ptr noundef nonnull %613) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282.i: ; preds = %633, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280.i
  store ptr %626, ptr %146, align 8
  store ptr %632, ptr %187, align 8
  %634 = getelementptr inbounds i32, ptr %626, i64 %622
  store ptr %634, ptr %188, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit283.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit283.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282.i, %608
  %635 = add nsw i32 %.0242116.i, 1
  %636 = load i32, ptr %190, align 4
  %637 = icmp eq i32 %636, 0
  %638 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %132, i64 %indvars.iv176.i
  %639 = load float, ptr %638, align 4
  br i1 %637, label %640, label %656

640:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit283.i
  %641 = load float, ptr %191, align 4
  %642 = fadd float %639, %641
  %643 = getelementptr inbounds i8, ptr %638, i64 4
  %644 = load float, ptr %643, align 4
  %645 = load float, ptr %192, align 4
  %646 = fadd float %644, %645
  %647 = getelementptr inbounds i8, ptr %638, i64 8
  %648 = load float, ptr %647, align 4
  %649 = load float, ptr %193, align 4
  %650 = fadd float %648, %649
  br i1 %144, label %651, label %661

651:                                              ; preds = %640
  %652 = load float, ptr %194, align 4
  %653 = fsub float %652, %646
  %654 = load float, ptr %195, align 4
  %655 = fsub float %654, %650
  br label %661

656:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit283.i
  %657 = getelementptr inbounds i8, ptr %638, i64 4
  %658 = load float, ptr %657, align 4
  %659 = getelementptr inbounds i8, ptr %638, i64 8
  %660 = load float, ptr %659, align 4
  br label %661

661:                                              ; preds = %656, %651, %640
  %.sroa.10.0.i = phi float [ %655, %651 ], [ %650, %640 ], [ %660, %656 ]
  %.sroa.4.0.i = phi float [ %653, %651 ], [ %646, %640 ], [ %658, %656 ]
  %.sroa.0.0.i = phi float [ %642, %651 ], [ %642, %640 ], [ %639, %656 ]
  %662 = load ptr, ptr %196, align 8
  %663 = load ptr, ptr %197, align 8
  %.not.i284.i = icmp eq ptr %662, %663
  br i1 %.not.i284.i, label %669, label %664

664:                                              ; preds = %661
  store float %.sroa.0.0.i, ptr %662, align 4
  %665 = getelementptr inbounds i8, ptr %662, i64 4
  store float %.sroa.4.0.i, ptr %665, align 4
  %666 = getelementptr inbounds i8, ptr %662, i64 8
  store float %.sroa.10.0.i, ptr %666, align 4
  %667 = load ptr, ptr %196, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 12
  store ptr %668, ptr %196, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i

669:                                              ; preds = %661
  %670 = load ptr, ptr %147, align 8
  %671 = ptrtoint ptr %662 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = icmp eq i64 %673, 9223372036854775800
  br i1 %674, label %.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %669
  %675 = sdiv exact i64 %673, 12
  %.sroa.speculated.i.i.i285.i = call i64 @llvm.umax.i64(i64 %675, i64 1)
  %676 = add nsw i64 %.sroa.speculated.i.i.i285.i, %675
  %677 = icmp ult i64 %676, %675
  %678 = call i64 @llvm.umin.i64(i64 %676, i64 768614336404564650)
  %679 = select i1 %677, i64 768614336404564650, i64 %678
  %.not.i.i.i286.i = icmp eq i64 %679, 0
  br i1 %.not.i.i.i286.i, label %.noexc60, label %680

680:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %681 = mul nuw nsw i64 %679, 12
  %682 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %681) #32
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %680, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %683 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %682, %680 ]
  %684 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %683, i64 %675
  store float %.sroa.0.0.i, ptr %684, align 4
  %685 = getelementptr inbounds i8, ptr %684, i64 4
  store float %.sroa.4.0.i, ptr %685, align 4
  %686 = getelementptr inbounds i8, ptr %684, i64 8
  store float %.sroa.10.0.i, ptr %686, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %670, %662
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc60, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %688, %.lr.ph.i.i.i.i.i.i ], [ %683, %.noexc60 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %687, %.lr.ph.i.i.i.i.i.i ], [ %670, %.noexc60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !129
  %687 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %688 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %687, %662
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc60
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %683, %.noexc60 ], [ %688, %.lr.ph.i.i.i.i.i.i ]
  %689 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i35.i.i.i = icmp eq ptr %670, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %690

690:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %670) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %690, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  store ptr %683, ptr %147, align 8
  store ptr %689, ptr %196, align 8
  %691 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %683, i64 %679
  store ptr %691, ptr %197, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %664
  %692 = add nsw i32 %.0240119.i, 1
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, %._crit_edge.i.i.i.i.i.i.i, %370, %366, %365
  %.1243.i = phi i32 [ %635, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i ], [ %.0242116.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i ], [ %.0242116.i, %370 ], [ %.0242116.i, %365 ], [ %.0242116.i, %366 ], [ %.0242116.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1241.i = phi i32 [ %692, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i ], [ %.0240119.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i ], [ %.0240119.i, %370 ], [ %.0240119.i, %365 ], [ %.0240119.i, %366 ], [ %.0240119.i, %._crit_edge.i.i.i.i.i.i.i ]
  %indvars.iv.next177.i = add nsw i64 %indvars.iv176.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next177.i to i32
  %exitcond179.not.i = icmp eq i32 %100, %lftr.wideiv.i
  br i1 %exitcond179.not.i, label %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit, label %200, !llvm.loop !133

_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit: ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, %88
  %.0242.lcssa.i = phi i32 [ 0, %88 ], [ %.1243.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  %.0240.lcssa.i = phi i32 [ %89, %88 ], [ %.1241.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  store i32 %.0240.lcssa.i, ptr %148, align 8
  %693 = getelementptr inbounds i8, ptr %61, i64 76
  store i32 %.0242.lcssa.i, ptr %693, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35)
  %694 = load i32, ptr %37, align 4
  %695 = sext i32 %694 to i64
  %.not.not = icmp slt i64 %indvars.iv, %695
  br i1 %.not.not, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit, %42
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %44)
  br label %696

696:                                              ; preds = %._crit_edge, %33
  ret void

697:                                              ; preds = %85
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #27
  unreachable

700:                                              ; preds = %80
  call void @__clang_call_terminate(ptr %81) #27
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !134 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #19

declare void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.305") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %62, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 80
  %16 = icmp ult i64 %10, 115292150460684698
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 115292150460684697, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP20dd_comm_setup_work_tmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP20dd_comm_setup_work_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 80
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %62

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #26
  unreachable

_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 115292150460684697)
  %25 = mul nuw nsw i64 %24, 80
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #32
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !139, !noalias !136
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !136, !noalias !139
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !139, !noalias !136
  store ptr %32, ptr %30, align 8, !alias.scope !136, !noalias !139
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !139, !noalias !136
  store ptr %35, ptr %33, align 8, !alias.scope !136, !noalias !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !139, !noalias !136
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !139, !noalias !136
  store ptr %38, ptr %36, align 8, !alias.scope !136, !noalias !139
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !139, !noalias !136
  store ptr %41, ptr %39, align 8, !alias.scope !136, !noalias !139
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !alias.scope !139, !noalias !136
  store ptr %44, ptr %42, align 8, !alias.scope !136, !noalias !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !139, !noalias !136
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %47 = load ptr, ptr %46, align 8, !alias.scope !139, !noalias !136
  store ptr %47, ptr %45, align 8, !alias.scope !136, !noalias !139
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %50 = load ptr, ptr %49, align 8, !alias.scope !139, !noalias !136
  store ptr %50, ptr %48, align 8, !alias.scope !136, !noalias !139
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  %53 = load ptr, ptr %52, align 8, !alias.scope !139, !noalias !136
  store ptr %53, ptr %51, align 8, !alias.scope !136, !noalias !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !139, !noalias !136
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  %56 = load i64, ptr %55, align 8, !alias.scope !139, !noalias !136
  store i64 %56, ptr %54, align 8, !alias.scope !136, !noalias !139
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 80
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %57, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !141

_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %59

59:                                               ; preds = %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %59
  store ptr %26, ptr %0, align 8
  %60 = getelementptr inbounds %struct.dd_comm_setup_work_t, ptr %27, i64 %1
  store ptr %60, ptr %4, align 8
  %61 = getelementptr inbounds %struct.dd_comm_setup_work_t, ptr %26, i64 %24
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP20dd_comm_setup_work_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }

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
!9 = !{i64 4501778}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6, !67}
!67 = !{!"llvm.loop.unswitch.partial.disable"}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf: argument 0"}
!79 = distinct !{!79, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf"}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryES5_SaIS5_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryES5_SaIS5_EEvPT_PT0_RT1_"}
!113 = distinct !{!113, !112, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aI10gmx_cgsortS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aI10gmx_cgsortS0_SaIS0_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aI10gmx_cgsortS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!119 = distinct !{!119, !6}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!123 = distinct !{!123, !122, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!132 = distinct !{!132, !131, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!133 = distinct !{!133, !6}
!134 = !{!135}
!135 = !{i64 2, i64 -1, i64 -1, i1 true}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aI20dd_comm_setup_work_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aI20dd_comm_setup_work_tS0_SaIS0_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aI20dd_comm_setup_work_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!141 = distinct !{!141, !6}
