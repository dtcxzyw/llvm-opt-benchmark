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
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str, double noundef %11) #18
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 2683, ptr noundef nonnull @.str.2, ptr noundef %86, i32 noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %96) #25
          to label %97 unwind label %98

97:                                               ; preds = %89
  unreachable

98:                                               ; preds = %89, %87, %.split
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i32 noundef 2, double noundef %31) #18
  br label %53

35:                                               ; preds = %26
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %53, label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %35
  %.val = load i32, ptr %25, align 4
  %39 = icmp ult i32 %.val, 16
  %switch.cast = trunc i32 %.val to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %40 = select i1 %39, i1 %switch.masked, i1 false
  %41 = icmp eq i32 %.val, 4
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 3, i32 2
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i32 noundef %43, double noundef %31) #18
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
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, i32 noundef %51, double noundef %31) #18
  br label %53

default.unreachable:                              ; preds = %26
  unreachable

53:                                               ; preds = %33, %_ZL8usingPmeRK22CoulombInteractionType.exit, %35, %49, %45
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %97 unwind label %102

97:                                               ; preds = %88
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %98 = load ptr, ptr %63, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 368
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %100, 6
  br i1 %101, label %switch.lookup44, label %108

102:                                              ; preds = %88
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %271

104:                                              ; preds = %140, %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i, %113, %108, %switch.lookup44
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %161

switch.lookup44:                                  ; preds = %97
  %106 = zext nneg i32 %100 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN3gmx19print_dd_statisticsEPK9t_commrecRK10t_inputrecP8_IO_FILE, i64 0, i64 %106
  %switch.load = load ptr, ptr %switch.gep, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %switch.load)
          to label %108 unwind label %104

108:                                              ; preds = %97, %switch.lookup44
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %109 unwind label %104

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9)
          to label %111 unwind label %150

111:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %113 unwind label %152

113:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %114 = fmul float %95, 1.000000e+02
  %115 = fpext float %114 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.19, double noundef %115)
          to label %116 unwind label %104

116:                                              ; preds = %113
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %118 unwind label %155

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
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
  br label %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i

_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i: ; preds = %127, %123, %118
  %.0.i.i = phi float [ %134, %127 ], [ 0.000000e+00, %123 ], [ 0.000000e+00, %118 ]
  %135 = fmul float %.0.i.i, 1.000000e+02
  %136 = call float @llvm.rint.f32(float %135)
  %137 = fptosi float %136 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.20, i32 noundef %137)
          to label %138 unwind label %104

138:                                              ; preds = %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %140 unwind label %157

140:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %141 = fmul float %96, 1.000000e+02
  %142 = fpext float %141 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.21, double noundef %142)
          to label %143 unwind label %104

143:                                              ; preds = %140
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %145 unwind label %159

145:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %fputs.i = call i32 @fputs(ptr %146, ptr nonnull %2)
  %147 = load ptr, ptr @stderr, align 8
  %148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.23, ptr noundef %148) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %162

150:                                              ; preds = %109
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %111
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %154

154:                                              ; preds = %152, %150
  %.pn.i = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %161

155:                                              ; preds = %116
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %161

157:                                              ; preds = %138
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %161

159:                                              ; preds = %143
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %161

161:                                              ; preds = %159, %157, %155, %154, %104
  %.pn86.i = phi { ptr, i32 } [ %160, %159 ], [ %105, %104 ], [ %158, %157 ], [ %156, %155 ], [ %.pn.i, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  %.072101.i = phi i1 [ false, %.lr.ph.i ], [ %spec.select.i, %171 ]
  %172 = getelementptr inbounds [3 x i32], ptr %169, i64 0, i64 %indvars.iv.i
  %173 = load i32, ptr %172, align 4
  %174 = mul nsw i32 %173, 200
  %175 = or disjoint i32 %174, 1
  %176 = load i32, ptr %69, align 4
  %177 = shl nsw i32 %176, 1
  %178 = sdiv i32 %175, %177
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  %180 = getelementptr inbounds i8, ptr %4, i64 %179
  %181 = getelementptr inbounds [3 x i32], ptr %170, i64 0, i64 %indvars.iv.i
  %182 = load i32, ptr %181, align 4
  %183 = call noundef signext i8 @_Z8dim2chari(i32 noundef %182)
  %184 = sext i8 %183 to i32
  %185 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %184, i32 noundef %178) #18
  %186 = icmp sgt i32 %178, 49
  %spec.select.i = select i1 %186, i1 true, i1 %.072101.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %187 = load i32, ptr %166, align 8
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next.i, %188
  br i1 %189, label %171, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %171, %165
  %.072.lcssa.i = phi i1 [ false, %165 ], [ %spec.select.i, %171 ]
  %190 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  %191 = getelementptr inbounds i8, ptr %4, i64 %190
  store i16 10, ptr %191, align 1
  %fputs88.i = call i32 @fputs(ptr nonnull %4, ptr nonnull %2)
  %192 = load ptr, ptr @stderr, align 8
  %fputs89.i = call i32 @fputs(ptr nonnull %4, ptr %192) #29
  br label %193

193:                                              ; preds = %._crit_edge.i, %162
  %.274.i = phi i1 [ %.072.lcssa.i, %._crit_edge.i ], [ false, %162 ]
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
  %.068.i = fmul float %215, %210
  %216 = fpext float %207 to double
  %217 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %216) #18
  %fputs91.i = call i32 @fputs(ptr nonnull %4, ptr nonnull %2)
  %218 = load ptr, ptr @stderr, align 8
  %fputs92.i = call i32 @fputs(ptr nonnull %4, ptr %218) #29
  %219 = call noundef float @llvm.fabs.f32(float %.068.i)
  %220 = fmul float %219, 1.000000e+02
  %221 = fpext float %220 to double
  %222 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %221) #18
  %fputs93.i = call i32 @fputs(ptr nonnull %4, ptr nonnull %2)
  %223 = load ptr, ptr @stderr, align 8
  %fputs94.i = call i32 @fputs(ptr nonnull %4, ptr %223) #29
  br label %224

224:                                              ; preds = %203, %199, %195, %193
  %.1.i = phi float [ %.068.i, %203 ], [ 0.000000e+00, %199 ], [ 0.000000e+00, %195 ], [ 0.000000e+00, %193 ]
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
  br i1 %.274.i, label %.invoke103.i, label %244

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, ptr noundef %248) #18
  %250 = load ptr, ptr @stderr, align 8
  %251 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.35, ptr noundef %251) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %256

253:                                              ; preds = %245
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %255

255:                                              ; preds = %253, %239
  %.pn96.i = phi { ptr, i32 } [ %254, %253 ], [ %240, %239 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %271

256:                                              ; preds = %247, %228, %224
  br i1 %194, label %257, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit

257:                                              ; preds = %256
  %258 = call noundef float @llvm.fabs.f32(float %.1.i)
  %259 = fpext float %258 to double
  %260 = fcmp ult double %259, 5.000000e-02
  br i1 %260, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit, label %261

261:                                              ; preds = %257
  %262 = fmul float %.1.i, 1.000000e+02
  %263 = call noundef float @llvm.fabs.f32(float %262)
  %264 = fpext float %263 to double
  %265 = fcmp olt float %.1.i, 0.000000e+00
  %.str.37..str.38.i = select i1 %265, ptr @.str.37, ptr @.str.38
  %266 = select i1 %265, ptr @.str.39, ptr @.str.40
  %267 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %264, ptr noundef nonnull %.str.37..str.38.i, ptr noundef nonnull %266, ptr noundef nonnull %266) #18
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #18
  %269 = load ptr, ptr @stderr, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #27
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef float @_ZL22dd_force_imb_perf_lossP12gmx_domdec_t(ptr nocapture noundef readonly %0) unnamed_addr #11 {
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.167") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
declare double @llvm.fmuladd.f64(double, double, double) #12

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
declare float @llvm.rint.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

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
  %97 = getelementptr inbounds i8, ptr %72, i64 24
  %98 = getelementptr inbounds i8, ptr %72, i64 32
  %99 = getelementptr inbounds i8, ptr %72, i64 44
  %100 = icmp eq ptr %19, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(200) %72, i8 0, i64 200, i1 false)
  br i1 %100, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %101

101:                                              ; preds = %21
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %102 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %103 = extractvalue { i32, i32 } %102, 0
  %104 = extractvalue { i32, i32 } %102, 1
  %105 = zext i32 %103 to i64
  %106 = zext i32 %104 to i64
  %107 = shl nuw i64 %106, 32
  %108 = or disjoint i64 %107, %105
  %109 = getelementptr inbounds i8, ptr %19, i64 88
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %19, i64 2248
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %19, i64 2256
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %115

115:                                              ; preds = %101
  %116 = getelementptr inbounds i8, ptr %19, i64 2272
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %19, i64 2276
  %122 = load i32, ptr %121, align 4
  %123 = mul nsw i32 %122, 52
  %124 = or disjoint i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.wallcc_t, ptr %111, i64 %125
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %19, i64 2280
  %130 = load i64, ptr %129, align 8
  %131 = sub i64 %108, %130
  %132 = load ptr, ptr %110, align 8
  %133 = getelementptr inbounds %struct.wallcc_t, ptr %132, i64 %125, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %131, %134
  store i64 %135, ptr %133, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %21, %101, %115, %120
  %136 = getelementptr inbounds i8, ptr %3, i64 96
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 320
  %139 = load ptr, ptr %138, align 8
  br i1 %4, label %142, label %140

140:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %141 = tail call noundef zeroext i1 @_Z14inputrecDeformPK10t_inputrec(ptr noundef nonnull %7)
  br label %142

142:                                              ; preds = %140, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %143 = phi i1 [ true, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ %141, %140 ]
  %144 = getelementptr inbounds i8, ptr %7, i64 204
  %145 = load i32, ptr %144, align 4
  %.not = icmp ne i32 %145, 0
  br i1 %.not, label %146, label %158

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %7, i64 212
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = add nsw i64 %2, -1
  br i1 %149, label %155, label %151

151:                                              ; preds = %146
  %152 = sext i32 %148 to i64
  %153 = srem i64 %150, %152
  %154 = sub i64 %2, %153
  br label %155

155:                                              ; preds = %146, %151
  %.0365 = phi i64 [ %154, %151 ], [ %150, %146 ]
  %156 = getelementptr inbounds i8, ptr %139, i64 2336
  %157 = load i64, ptr %156, align 8
  %.not396 = icmp sge i64 %.0365, %157
  %spec.select = or i1 %143, %.not396
  br label %158

158:                                              ; preds = %155, %142
  %.0362.shrunk = phi i1 [ %143, %142 ], [ %spec.select, %155 ]
  %159 = getelementptr inbounds i8, ptr %139, i64 368
  %.val423 = load i32, ptr %159, align 4
  %160 = and i32 %.val423, -2
  %spec.select.i = icmp eq i32 %160, 4
  br i1 %spec.select.i, label %161, label %169

161:                                              ; preds = %158
  %or.cond.not = or i1 %.not, %.0362.shrunk
  br i1 %or.cond.not, label %169, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %138, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1532
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = srem i64 %2, %166
  %168 = icmp eq i64 %167, 0
  br label %169

169:                                              ; preds = %161, %158, %162
  %.0369.shrunk = phi i1 [ %168, %162 ], [ false, %158 ], [ %.0362.shrunk, %161 ]
  %170 = getelementptr inbounds i8, ptr %139, i64 14
  %171 = load i8, ptr %170, align 2
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %840

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %139, i64 8
  %175 = load i32, ptr %174, align 8
  %.not.i = icmp eq i32 %175, 0
  %.in.v.i = select i1 %.not.i, i64 2164, i64 2208
  %.in.i = getelementptr inbounds i8, ptr %139, i64 %.in.v.i
  %176 = load i32, ptr %.in.i, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %840

178:                                              ; preds = %173
  %179 = tail call noundef zeroext i1 @_Z46dd_dlb_get_should_check_whether_to_turn_dlb_onP12gmx_domdec_t(ptr noundef nonnull %137)
  %180 = getelementptr inbounds i8, ptr %7, i64 52
  %181 = load i32, ptr %180, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = zext nneg i32 %181 to i64
  %185 = srem i64 %2, %184
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %.thread, label %187

187:                                              ; preds = %183, %178
  %188 = getelementptr inbounds i8, ptr %139, i64 2216
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %7, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = icmp sgt i64 %193, -1
  br i1 %194, label %195, label %204

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %7, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %198, %2
  %200 = getelementptr inbounds i8, ptr %7, i64 24
  %201 = load i64, ptr %200, align 8
  %202 = add nsw i64 %201, %193
  %203 = icmp sgt i64 %199, %202
  br label %204

204:                                              ; preds = %191, %195
  %205 = phi i1 [ false, %191 ], [ %203, %195 ]
  %brmerge = select i1 %.0369.shrunk, i1 true, i1 %205
  %brmerge409 = or i1 %179, %brmerge
  %brmerge410 = or i1 %brmerge409, %20
  br i1 %brmerge410, label %.thread, label %836

.thread:                                          ; preds = %183, %187, %204
  %206 = phi i1 [ %205, %204 ], [ true, %187 ], [ true, %183 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %71)
  %207 = load ptr, ptr @debug, align 8
  %.not.i431 = icmp eq ptr %207, null
  br i1 %.not.i431, label %210, label %208

208:                                              ; preds = %.thread
  %209 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 28, i64 1, ptr nonnull %207)
  br label %210

210:                                              ; preds = %208, %.thread
  br i1 %100, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %211

211:                                              ; preds = %210
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %212 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %213 = extractvalue { i32, i32 } %212, 0
  %214 = extractvalue { i32, i32 } %212, 1
  %215 = zext i32 %213 to i64
  %216 = zext i32 %214 to i64
  %217 = shl nuw i64 %216, 32
  %218 = or disjoint i64 %217, %215
  %219 = getelementptr inbounds i8, ptr %19, i64 112
  store i64 %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %19, i64 2248
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %19, i64 2256
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %221, %223
  br i1 %224, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %225

225:                                              ; preds = %211
  %226 = getelementptr inbounds i8, ptr %19, i64 2272
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 8
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %19, i64 2276
  %232 = load i32, ptr %231, align 4
  %233 = mul nsw i32 %232, 52
  %234 = add nsw i32 %233, 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.wallcc_t, ptr %221, i64 %235
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 8
  %239 = getelementptr inbounds i8, ptr %19, i64 2280
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 %218, %240
  %242 = load ptr, ptr %220, align 8
  %243 = getelementptr inbounds %struct.wallcc_t, ptr %242, i64 %235, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %241, %244
  store i64 %245, ptr %243, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %230, %225, %211, %210
  %246 = load ptr, ptr %138, align 8
  %247 = getelementptr inbounds i8, ptr %137, i64 48
  %248 = load i32, ptr %247, align 8
  %249 = icmp slt i32 %248, 0
  %250 = getelementptr inbounds i8, ptr %137, i64 160
  %251 = load i32, ptr %250, align 8
  %252 = icmp ne i32 %251, 0
  %brmerge.i = select i1 %252, i1 true, i1 %249
  br i1 %brmerge.i, label %263, label %253

253:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %254 = getelementptr inbounds i8, ptr %246, i64 2140
  %255 = load float, ptr %254, align 4
  %256 = getelementptr inbounds i8, ptr %246, i64 2056
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 48
  store float %255, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %246, i64 2152
  %260 = load float, ptr %259, align 4
  %261 = load ptr, ptr %256, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 52
  store float %260, ptr %262, align 4
  %.pre.i = load i32, ptr %250, align 8
  br label %263

263:                                              ; preds = %253, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %264 = phi i32 [ %251, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.pre.i, %253 ]
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph253.i, label %._crit_edge254.i

.lr.ph253.i:                                      ; preds = %263
  %266 = getelementptr inbounds i8, ptr %137, i64 164
  %267 = getelementptr inbounds i8, ptr %137, i64 16
  %268 = getelementptr inbounds i8, ptr %246, i64 2056
  %269 = getelementptr inbounds i8, ptr %71, i64 4
  %270 = getelementptr inbounds i8, ptr %246, i64 2032
  %271 = getelementptr inbounds i8, ptr %71, i64 8
  %272 = getelementptr inbounds i8, ptr %71, i64 12
  %273 = getelementptr inbounds i8, ptr %71, i64 16
  %274 = getelementptr inbounds i8, ptr %71, i64 20
  %275 = getelementptr inbounds i8, ptr %71, i64 24
  %276 = getelementptr inbounds i8, ptr %246, i64 8
  %277 = getelementptr inbounds i8, ptr %246, i64 2200
  %278 = getelementptr inbounds i8, ptr %246, i64 2144
  %279 = getelementptr inbounds i8, ptr %246, i64 2164
  %280 = getelementptr inbounds i8, ptr %246, i64 2184
  %281 = getelementptr inbounds i8, ptr %246, i64 2168
  %282 = getelementptr inbounds i8, ptr %246, i64 2080
  %283 = getelementptr inbounds i8, ptr %246, i64 2148
  %284 = load ptr, ptr @TMPI_FLOAT, align 8
  %285 = getelementptr inbounds i8, ptr %246, i64 2112
  %286 = getelementptr inbounds i8, ptr %246, i64 2140
  %287 = getelementptr inbounds i8, ptr %246, i64 2152
  %288 = load ptr, ptr @TMPI_BYTE, align 8
  %289 = getelementptr inbounds i8, ptr %246, i64 2088
  %290 = getelementptr inbounds i8, ptr %137, i64 32
  %291 = getelementptr inbounds i8, ptr %246, i64 368
  %292 = getelementptr inbounds i8, ptr %137, i64 148
  %293 = zext nneg i32 %264 to i64
  br label %294

294:                                              ; preds = %569, %.lr.ph253.i
  %indvars.iv259.i = phi i64 [ %293, %.lr.ph253.i ], [ %indvars.iv.next260.i, %569 ]
  %.0189250.i = phi float [ 0.000000e+00, %.lr.ph253.i ], [ %.2191.i, %569 ]
  %indvars.iv.next260.i = add nsw i64 %indvars.iv259.i, -1
  %295 = getelementptr inbounds [3 x i32], ptr %266, i64 0, i64 %indvars.iv.next260.i
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %250, align 8
  %298 = zext i32 %297 to i64
  %299 = icmp eq i64 %indvars.iv259.i, %298
  br i1 %299, label %316, label %300

300:                                              ; preds = %294
  %301 = getelementptr inbounds [3 x i32], ptr %266, i64 0, i64 %indvars.iv259.i
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], ptr %267, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %569

307:                                              ; preds = %300
  %308 = add nsw i32 %297, -1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x i32], ptr %266, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3 x i32], ptr %267, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %.thread230.i, label %569

316:                                              ; preds = %294
  %317 = load ptr, ptr %268, align 8
  %318 = getelementptr inbounds %struct.domdec_load, ptr %317, i64 %indvars.iv.next260.i
  %319 = load ptr, ptr %138, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 368
  %.val209.i = load i32, ptr %320, align 4
  %321 = and i32 %.val209.i, -2
  %spec.select.i.i = icmp eq i32 %321, 4
  br i1 %spec.select.i.i, label %327, label %.thread.i

.thread230.i:                                     ; preds = %307
  %322 = load ptr, ptr %268, align 8
  %323 = getelementptr inbounds %struct.domdec_load, ptr %322, i64 %indvars.iv.next260.i
  %324 = load ptr, ptr %138, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 368
  %.val209231.i = load i32, ptr %325, align 4
  %326 = and i32 %.val209231.i, -2
  %spec.select.i232.i = icmp eq i32 %326, 4
  br i1 %spec.select.i232.i, label %403, label %.thread227.i

327:                                              ; preds = %316
  %328 = load ptr, ptr %270, align 8
  %329 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %328, i64 %indvars.iv.next260.i
  %330 = getelementptr inbounds i8, ptr %329, i64 36
  %331 = load float, ptr %330, align 4
  %332 = getelementptr inbounds i8, ptr %329, i64 32
  %333 = load float, ptr %332, align 8
  %334 = fsub float %331, %333
  br label %.thread.i

.thread227.i:                                     ; preds = %.thread230.i
  %335 = getelementptr inbounds %struct.domdec_load, ptr %322, i64 %indvars.iv259.i
  %336 = getelementptr inbounds i8, ptr %335, i64 32
  %337 = load float, ptr %336, align 8
  store float %337, ptr %71, align 16
  %338 = getelementptr inbounds i8, ptr %335, i64 36
  br label %.sink.split.i

.thread.i:                                        ; preds = %327, %316
  %.1190224.i = phi float [ %334, %327 ], [ %.0189250.i, %316 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70)
  %339 = load i32, ptr %276, align 8
  %.not.i.i = icmp eq i32 %339, 0
  br i1 %.not.i.i, label %356, label %340

340:                                              ; preds = %.thread.i
  %341 = load double, ptr %277, align 8
  %342 = fptrunc double %341 to float
  %343 = icmp sgt i32 %339, 1
  br i1 %343, label %344, label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

344:                                              ; preds = %340
  %345 = add nsw i32 %339, -1
  %346 = uitofp nneg i32 %345 to double
  %347 = call i32 @rand() #18
  %348 = sitofp i32 %347 to double
  %349 = fmul double %348, 1.000000e-01
  %350 = fdiv double %349, 0x41DFFFFFFFC00000
  %351 = fadd double %350, -5.000000e-02
  %352 = call double @llvm.fmuladd.f64(double %346, double %351, double 1.000000e+00)
  %353 = fpext float %342 to double
  %354 = fmul double %352, %353
  %355 = fptrunc double %354 to float
  br label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

356:                                              ; preds = %.thread.i
  %357 = load float, ptr %278, align 4
  %358 = load i32, ptr %279, align 4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = load float, ptr %280, align 4
  %362 = fsub float %357, %361
  br label %363

363:                                              ; preds = %360, %356
  %.0.i.i = phi float [ %362, %360 ], [ %357, %356 ]
  %364 = load i32, ptr %281, align 4
  %.not20.i.i = icmp eq i32 %364, 0
  br i1 %.not20.i.i, label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i, label %365

365:                                              ; preds = %363
  %366 = load i32, ptr %282, align 8
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

368:                                              ; preds = %365
  %369 = load float, ptr %283, align 4
  br i1 %359, label %370, label %376

370:                                              ; preds = %368
  %371 = add nsw i32 %358, -1
  %372 = uitofp nneg i32 %371 to float
  %373 = uitofp nneg i32 %358 to float
  %374 = fdiv float %372, %373
  %375 = fmul float %374, %369
  br label %376

376:                                              ; preds = %370, %368
  %storemerge.i.i = phi float [ %375, %370 ], [ %369, %368 ]
  store float %storemerge.i.i, ptr %69, align 4
  %377 = load ptr, ptr %285, align 8
  %378 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %69, ptr noundef nonnull %70, i32 noundef 1, ptr noundef %284, i32 noundef 2, ptr noundef %377)
  %379 = load float, ptr %69, align 4
  %380 = load float, ptr %70, align 4
  %381 = load i32, ptr %282, align 8
  %382 = sitofp i32 %381 to float
  %383 = fdiv float %380, %382
  %384 = fsub float %383, %379
  %385 = fadd float %.0.i.i, %384
  br label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i:    ; preds = %376, %365, %363, %344, %340
  %.1.i.i = phi float [ %355, %344 ], [ %342, %340 ], [ %385, %376 ], [ %.0.i.i, %365 ], [ %.0.i.i, %363 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70)
  store float %.1.i.i, ptr %71, align 16
  store float %.1.i.i, ptr %269, align 4
  %386 = load ptr, ptr %138, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 368
  %.val208.i = load i32, ptr %387, align 4
  %388 = and i32 %.val208.i, -2
  %spec.select.i210.i = icmp eq i32 %388, 4
  br i1 %spec.select.i210.i, label %389, label %397

389:                                              ; preds = %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i
  store float %.1.i.i, ptr %271, align 8
  store float %.1190224.i, ptr %272, align 4
  %.not198.i = icmp eq i64 %indvars.iv259.i, 1
  br i1 %.not198.i, label %397, label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %270, align 8
  %392 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %391, i64 %indvars.iv.next260.i
  %393 = getelementptr inbounds i8, ptr %392, i64 40
  %394 = load float, ptr %393, align 8
  store float %394, ptr %273, align 16
  %395 = getelementptr inbounds i8, ptr %392, i64 44
  %396 = load float, ptr %395, align 4
  store float %396, ptr %274, align 4
  br label %397

397:                                              ; preds = %390, %389, %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i
  %.0186.i = phi i32 [ 6, %390 ], [ 4, %389 ], [ 2, %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i ]
  br i1 %249, label %442, label %398

398:                                              ; preds = %397
  %399 = load float, ptr %286, align 4
  %400 = or disjoint i32 %.0186.i, 1
  %401 = zext nneg i32 %.0186.i to i64
  %402 = getelementptr inbounds [9 x float], ptr %71, i64 0, i64 %401
  store float %399, ptr %402, align 8
  br label %.sink.split269.i

403:                                              ; preds = %.thread230.i
  %404 = load ptr, ptr %270, align 8
  %405 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %404, i64 %indvars.iv.next260.i
  %406 = getelementptr inbounds i8, ptr %405, i64 36
  %407 = load float, ptr %406, align 4
  %408 = getelementptr inbounds i8, ptr %405, i64 32
  %409 = load float, ptr %408, align 8
  %410 = fsub float %407, %409
  %411 = getelementptr inbounds %struct.domdec_load, ptr %322, i64 %indvars.iv259.i
  %412 = getelementptr inbounds i8, ptr %411, i64 32
  %413 = load float, ptr %412, align 8
  store float %413, ptr %71, align 16
  %414 = getelementptr inbounds i8, ptr %411, i64 36
  %415 = load float, ptr %414, align 4
  store float %415, ptr %269, align 4
  %416 = getelementptr inbounds i8, ptr %411, i64 40
  %417 = load float, ptr %416, align 8
  store float %417, ptr %271, align 8
  %418 = getelementptr inbounds i8, ptr %411, i64 44
  %419 = load float, ptr %418, align 4
  %420 = fmul float %410, %419
  store float %420, ptr %272, align 4
  %421 = getelementptr inbounds i8, ptr %411, i64 56
  %422 = load i32, ptr %421, align 8
  %423 = sitofp i32 %422 to float
  store float %423, ptr %273, align 16
  %.not197.i = icmp eq i64 %indvars.iv259.i, 1
  br i1 %.not197.i, label %429, label %424

424:                                              ; preds = %403
  %425 = getelementptr inbounds i8, ptr %405, i64 40
  %426 = load float, ptr %425, align 8
  store float %426, ptr %274, align 4
  %427 = getelementptr inbounds i8, ptr %405, i64 44
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %424, %.thread227.i
  %.sink268.i = phi ptr [ %338, %.thread227.i ], [ %427, %424 ]
  %.sink267.i = phi ptr [ %269, %.thread227.i ], [ %275, %424 ]
  %.1190226229.ph.i = phi float [ %.0189250.i, %.thread227.i ], [ %410, %424 ]
  %.1187.ph.i = phi i32 [ 2, %.thread227.i ], [ 7, %424 ]
  %428 = load float, ptr %.sink268.i, align 4
  store float %428, ptr %.sink267.i, align 4
  br label %429

429:                                              ; preds = %.sink.split.i, %403
  %.1190226229.i = phi float [ %410, %403 ], [ %.1190226229.ph.i, %.sink.split.i ]
  %.1187.i = phi i32 [ 5, %403 ], [ %.1187.ph.i, %.sink.split.i ]
  br i1 %249, label %442, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds %struct.domdec_load, ptr %322, i64 %indvars.iv259.i, i32 7
  %432 = load float, ptr %431, align 8
  %433 = add nuw nsw i32 %.1187.i, 1
  %434 = zext nneg i32 %.1187.i to i64
  %435 = getelementptr inbounds [9 x float], ptr %71, i64 0, i64 %434
  store float %432, ptr %435, align 4
  %436 = load ptr, ptr %268, align 8
  %437 = getelementptr inbounds %struct.domdec_load, ptr %436, i64 %indvars.iv259.i, i32 8
  br label %.sink.split269.i

.sink.split269.i:                                 ; preds = %430, %398
  %.sink273.i = phi ptr [ %437, %430 ], [ %287, %398 ]
  %.1187.sink.i = phi i32 [ %.1187.i, %430 ], [ %.0186.i, %398 ]
  %.sink272.i = phi i32 [ %433, %430 ], [ %400, %398 ]
  %.ph.i = phi ptr [ %323, %430 ], [ %318, %398 ]
  %.1190225.ph.i = phi float [ %.1190226229.i, %430 ], [ %.1190224.i, %398 ]
  %438 = load float, ptr %.sink273.i, align 4
  %439 = add nuw nsw i32 %.1187.sink.i, 2
  %440 = zext nneg i32 %.sink272.i to i64
  %441 = getelementptr inbounds [9 x float], ptr %71, i64 0, i64 %440
  store float %438, ptr %441, align 4
  br label %442

442:                                              ; preds = %.sink.split269.i, %429, %397
  %443 = phi ptr [ %318, %397 ], [ %323, %429 ], [ %.ph.i, %.sink.split269.i ]
  %.1190225.i = phi float [ %.1190224.i, %397 ], [ %.1190226229.i, %429 ], [ %.1190225.ph.i, %.sink.split269.i ]
  %.2188.i = phi i32 [ %.0186.i, %397 ], [ %.1187.i, %429 ], [ %439, %.sink.split269.i ]
  store i32 %.2188.i, ptr %443, align 8
  %444 = shl nuw nsw i32 %.2188.i, 2
  %445 = getelementptr inbounds i8, ptr %443, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %289, align 8
  %448 = getelementptr inbounds ptr, ptr %447, i64 %indvars.iv.next260.i
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef nonnull %71, i32 noundef %444, ptr noundef %288, ptr noundef %446, i32 noundef %444, ptr noundef %288, i32 noundef 0, ptr noundef %449)
  %451 = sext i32 %296 to i64
  %452 = getelementptr inbounds [3 x i32], ptr %267, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds [3 x i32], ptr %290, i64 0, i64 %451
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %453, %455
  br i1 %456, label %457, label %569

457:                                              ; preds = %442
  %.val206.i = load i32, ptr %291, align 4
  %458 = and i32 %.val206.i, -2
  %spec.select.i212.i = icmp eq i32 %458, 4
  br i1 %spec.select.i212.i, label %459, label %463

459:                                              ; preds = %457
  %460 = load ptr, ptr %270, align 8
  %461 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %460, i64 %indvars.iv.next260.i
  %462 = load ptr, ptr %461, align 8
  br label %463

463:                                              ; preds = %459, %457
  %.0185.i = phi ptr [ %462, %459 ], [ null, %457 ]
  %464 = getelementptr inbounds i8, ptr %443, i64 32
  %465 = getelementptr inbounds i8, ptr %443, i64 36
  %466 = getelementptr inbounds i8, ptr %443, i64 40
  %467 = getelementptr inbounds i8, ptr %443, i64 44
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %464, align 8
  %468 = getelementptr inbounds i8, ptr %443, i64 56
  store i32 0, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %443, i64 48
  %470 = getelementptr inbounds i8, ptr %443, i64 52
  store <2 x float> zeroinitializer, ptr %469, align 8
  %471 = getelementptr inbounds [3 x i32], ptr %292, i64 0, i64 %451
  %472 = load i32, ptr %471, align 4
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %463
  %474 = getelementptr inbounds i8, ptr %.0185.i, i64 112
  %.not199.i = icmp eq i64 %indvars.iv259.i, 1
  %475 = getelementptr inbounds i8, ptr %.0185.i, i64 88
  br label %476

476:                                              ; preds = %552, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %552 ]
  %.0184245.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %552 ]
  %477 = sext i32 %.0184245.i to i64
  %478 = load ptr, ptr %445, align 8
  %479 = getelementptr float, ptr %478, i64 %477
  %480 = load float, ptr %479, align 4
  %481 = load float, ptr %464, align 8
  %482 = fadd float %480, %481
  store float %482, ptr %464, align 8
  %483 = getelementptr i8, ptr %479, i64 4
  %484 = load float, ptr %465, align 4
  %485 = load float, ptr %483, align 4
  %486 = fcmp olt float %484, %485
  %487 = select i1 %486, float %485, float %484
  store float %487, ptr %465, align 4
  %488 = add nsw i32 %.0184245.i, 2
  %489 = load ptr, ptr %138, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 368
  %.val205.i = load i32, ptr %490, align 4
  %491 = and i32 %.val205.i, -2
  %spec.select.i213.i = icmp eq i32 %491, 4
  br i1 %spec.select.i213.i, label %492, label %537

492:                                              ; preds = %476
  %493 = load i8, ptr %474, align 8
  %494 = trunc i8 %493 to i1
  %495 = sext i32 %488 to i64
  %496 = getelementptr inbounds float, ptr %478, i64 %495
  br i1 %494, label %497, label %502

497:                                              ; preds = %492
  %498 = load float, ptr %466, align 4
  %499 = load float, ptr %496, align 4
  %500 = fcmp olt float %498, %499
  %501 = select i1 %500, float %499, float %498
  br label %506

502:                                              ; preds = %492
  %503 = load float, ptr %496, align 4
  %504 = load float, ptr %466, align 8
  %505 = fadd float %503, %504
  br label %506

506:                                              ; preds = %502, %497
  %storemerge.i = phi float [ %505, %502 ], [ %501, %497 ]
  store float %storemerge.i, ptr %466, align 8
  %507 = getelementptr i8, ptr %479, i64 12
  %508 = load float, ptr %507, align 4
  %509 = load float, ptr %467, align 4
  %510 = fcmp olt float %508, %509
  %511 = select i1 %510, float %508, float %509
  store float %511, ptr %467, align 4
  %512 = add nsw i32 %.0184245.i, 4
  %513 = load i32, ptr %250, align 8
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %indvars.iv259.i, %514
  br i1 %515, label %516, label %523

516:                                              ; preds = %506
  %517 = add nsw i32 %.0184245.i, 5
  %518 = sext i32 %512 to i64
  %519 = getelementptr inbounds float, ptr %478, i64 %518
  %520 = load float, ptr %519, align 4
  %521 = call float @llvm.rint.f32(float %520)
  %522 = fptosi float %521 to i32
  store i32 %522, ptr %468, align 8
  br label %523

523:                                              ; preds = %516, %506
  %.1.i = phi i32 [ %517, %516 ], [ %512, %506 ]
  br i1 %.not199.i, label %537, label %524

524:                                              ; preds = %523
  %525 = sext i32 %.1.i to i64
  %526 = getelementptr inbounds float, ptr %478, i64 %525
  %527 = load float, ptr %526, align 4
  %528 = load ptr, ptr %475, align 8
  %529 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %528, i64 %indvars.iv.i
  store float %527, ptr %529, align 4
  %530 = add nsw i32 %.1.i, 2
  %531 = load ptr, ptr %445, align 8
  %532 = getelementptr float, ptr %531, i64 %525
  %533 = getelementptr i8, ptr %532, i64 4
  %534 = load float, ptr %533, align 4
  %535 = load ptr, ptr %475, align 8
  %536 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %535, i64 %indvars.iv.i, i32 1
  store float %534, ptr %536, align 4
  br label %537

537:                                              ; preds = %524, %523, %476
  %.2.i = phi i32 [ %530, %524 ], [ %.1.i, %523 ], [ %488, %476 ]
  br i1 %249, label %552, label %538

538:                                              ; preds = %537
  %539 = sext i32 %.2.i to i64
  %540 = load ptr, ptr %445, align 8
  %541 = getelementptr float, ptr %540, i64 %539
  %542 = load float, ptr %469, align 4
  %543 = load float, ptr %541, align 4
  %544 = fcmp olt float %542, %543
  %545 = select i1 %544, float %543, float %542
  store float %545, ptr %469, align 8
  %546 = getelementptr i8, ptr %541, i64 4
  %547 = load float, ptr %470, align 4
  %548 = load float, ptr %546, align 4
  %549 = fcmp olt float %547, %548
  %550 = select i1 %549, float %548, float %547
  store float %550, ptr %470, align 4
  %551 = add nsw i32 %.2.i, 2
  br label %552

552:                                              ; preds = %538, %537
  %.3.i = phi i32 [ %551, %538 ], [ %.2.i, %537 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %553 = load i32, ptr %471, align 4
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %indvars.iv.next.i, %554
  br i1 %555, label %476, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %552, %463
  %.lcssa.i = phi i32 [ %472, %463 ], [ %553, %552 ]
  %.val204.i = load i32, ptr %291, align 4
  %556 = and i32 %.val204.i, -2
  %spec.select.i218.i = icmp eq i32 %556, 4
  br i1 %spec.select.i218.i, label %557, label %569

557:                                              ; preds = %._crit_edge.i
  %558 = getelementptr inbounds i8, ptr %.0185.i, i64 112
  %559 = load i8, ptr %558, align 8
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %569

561:                                              ; preds = %557
  %562 = sitofp i32 %.lcssa.i to float
  %563 = load float, ptr %466, align 8
  %564 = fmul float %563, %562
  store float %564, ptr %466, align 8
  %565 = trunc nuw nsw i64 %indvars.iv.next260.i to i32
  %566 = shl nuw i32 1, %565
  %567 = load i32, ptr %468, align 8
  %568 = or i32 %567, %566
  store i32 %568, ptr %468, align 8
  br label %569

569:                                              ; preds = %561, %557, %._crit_edge.i, %442, %307, %300
  %.2191.i = phi float [ %.1190225.i, %561 ], [ %.1190225.i, %557 ], [ %.1190225.i, %._crit_edge.i ], [ %.1190225.i, %442 ], [ %.0189250.i, %307 ], [ %.0189250.i, %300 ]
  %570 = icmp sgt i64 %indvars.iv259.i, 1
  br i1 %570, label %294, label %._crit_edge254.i, !llvm.loop !11

._crit_edge254.i:                                 ; preds = %569, %263
  %571 = getelementptr i8, ptr %137, i64 28
  %.val.i = load i32, ptr %571, align 4
  %572 = getelementptr i8, ptr %137, i64 44
  %.val202.i = load i32, ptr %572, align 4
  %573 = icmp eq i32 %.val.i, %.val202.i
  br i1 %573, label %574, label %634

574:                                              ; preds = %._crit_edge254.i
  %575 = getelementptr inbounds i8, ptr %246, i64 8
  %576 = load i32, ptr %575, align 8
  %.not.i219.i = icmp eq i32 %576, 0
  %.in.v.i.i = select i1 %.not.i219.i, i64 2164, i64 2208
  %.in.i.i = getelementptr inbounds i8, ptr %246, i64 %.in.v.i.i
  %577 = load i32, ptr %.in.i.i, align 4
  %578 = getelementptr inbounds i8, ptr %246, i64 2276
  %579 = load i32, ptr %578, align 4
  %580 = add nsw i32 %579, %577
  store i32 %580, ptr %578, align 4
  %581 = getelementptr inbounds i8, ptr %246, i64 2136
  %582 = load float, ptr %581, align 4
  %583 = fpext float %582 to double
  %584 = getelementptr inbounds i8, ptr %246, i64 2280
  %585 = load double, ptr %584, align 8
  %586 = fadd double %585, %583
  store double %586, ptr %584, align 8
  %587 = getelementptr inbounds i8, ptr %246, i64 2056
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 32
  %590 = load float, ptr %589, align 8
  %591 = fpext float %590 to double
  %592 = getelementptr inbounds i8, ptr %246, i64 2288
  %593 = load double, ptr %592, align 8
  %594 = fadd double %593, %591
  store double %594, ptr %592, align 8
  %595 = getelementptr inbounds i8, ptr %588, i64 36
  %596 = load float, ptr %595, align 4
  %597 = fpext float %596 to double
  %598 = getelementptr inbounds i8, ptr %246, i64 2296
  %599 = load double, ptr %598, align 8
  %600 = fadd double %599, %597
  store double %600, ptr %598, align 8
  %601 = getelementptr inbounds i8, ptr %246, i64 368
  %.val203.i = load i32, ptr %601, align 4
  %602 = and i32 %.val203.i, -2
  %spec.select.i220.i = icmp eq i32 %602, 4
  br i1 %spec.select.i220.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %574
  %603 = load i32, ptr %250, align 8
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %.lr.ph256.i, label %.loopexit.i

.lr.ph256.i:                                      ; preds = %.preheader.i
  %605 = getelementptr inbounds i8, ptr %246, i64 2304
  %606 = getelementptr inbounds i8, ptr %588, i64 56
  br label %607

607:                                              ; preds = %617, %.lr.ph256.i
  %608 = phi i32 [ %603, %.lr.ph256.i ], [ %618, %617 ]
  %indvars.iv262.i = phi i64 [ 0, %.lr.ph256.i ], [ %indvars.iv.next263.i, %617 ]
  %609 = load i32, ptr %606, align 8
  %610 = trunc nuw nsw i64 %indvars.iv262.i to i32
  %611 = shl nuw i32 1, %610
  %612 = and i32 %611, %609
  %.not196.i = icmp eq i32 %612, 0
  br i1 %.not196.i, label %617, label %613

613:                                              ; preds = %607
  %614 = getelementptr inbounds [3 x i32], ptr %605, i64 0, i64 %indvars.iv262.i
  %615 = load i32, ptr %614, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %614, align 4
  %.pre265.i = load i32, ptr %250, align 8
  br label %617

617:                                              ; preds = %613, %607
  %618 = phi i32 [ %608, %607 ], [ %.pre265.i, %613 ]
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %indvars.iv.next263.i, %619
  br i1 %620, label %607, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %617, %.preheader.i, %574
  br i1 %249, label %634, label %621

621:                                              ; preds = %.loopexit.i
  %622 = getelementptr inbounds i8, ptr %588, i64 48
  %623 = load float, ptr %622, align 8
  %624 = fpext float %623 to double
  %625 = getelementptr inbounds i8, ptr %246, i64 2320
  %626 = load double, ptr %625, align 8
  %627 = fadd double %626, %624
  store double %627, ptr %625, align 8
  %628 = getelementptr inbounds i8, ptr %588, i64 52
  %629 = load float, ptr %628, align 4
  %630 = fpext float %629 to double
  %631 = getelementptr inbounds i8, ptr %246, i64 2328
  %632 = load double, ptr %631, align 8
  %633 = fadd double %632, %630
  store double %633, ptr %631, align 8
  br label %634

634:                                              ; preds = %621, %.loopexit.i, %._crit_edge254.i
  br i1 %100, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %635

635:                                              ; preds = %634
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %636 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %637 = extractvalue { i32, i32 } %636, 0
  %638 = extractvalue { i32, i32 } %636, 1
  %639 = zext i32 %637 to i64
  %640 = zext i32 %638 to i64
  %641 = shl nuw i64 %640, 32
  %642 = or disjoint i64 %641, %639
  %643 = getelementptr inbounds i8, ptr %19, i64 96
  %644 = getelementptr inbounds i8, ptr %19, i64 112
  %645 = load i64, ptr %644, align 8
  %.not.i221.i = icmp ult i64 %642, %645
  br i1 %.not.i221.i, label %648, label %646

646:                                              ; preds = %635
  %647 = sub i64 %642, %645
  br label %650

648:                                              ; preds = %635
  %649 = getelementptr inbounds i8, ptr %19, i64 2288
  store i8 1, ptr %649, align 8
  br label %650

650:                                              ; preds = %648, %646
  %.0.i222.i = phi i64 [ %647, %646 ], [ 0, %648 ]
  %651 = getelementptr inbounds i8, ptr %19, i64 104
  %652 = load i64, ptr %651, align 8
  %653 = add i64 %652, %.0.i222.i
  store i64 %653, ptr %651, align 8
  %654 = load i32, ptr %643, align 8
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %643, align 8
  %656 = getelementptr inbounds i8, ptr %19, i64 2248
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %19, i64 2256
  %659 = load ptr, ptr %658, align 8
  %660 = icmp eq ptr %657, %659
  br i1 %660, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %661

661:                                              ; preds = %650
  %662 = getelementptr inbounds i8, ptr %19, i64 2272
  %663 = load i32, ptr %662, align 8
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %662, align 8
  %665 = icmp eq i32 %664, 2
  br i1 %665, label %666, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

666:                                              ; preds = %661
  %667 = getelementptr inbounds i8, ptr %19, i64 2276
  store i32 4, ptr %667, align 4
  %668 = getelementptr inbounds i8, ptr %19, i64 2280
  store i64 %642, ptr %668, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %666, %661, %650, %634
  %669 = load ptr, ptr @debug, align 8
  %.not195.i = icmp eq ptr %669, null
  br i1 %.not195.i, label %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit, label %670

670:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  %671 = call i64 @fwrite(ptr nonnull @.str.101, i64 31, i64 1, ptr nonnull %669)
  br label %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit

_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, %670
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %71)
  %.val419 = load i32, ptr %571, align 4
  %.val420 = load i32, ptr %572, align 4
  %672 = icmp eq i32 %.val419, %.val420
  br i1 %672, label %673, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

673:                                              ; preds = %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit
  br i1 %206, label %674, label %691

674:                                              ; preds = %673
  %675 = getelementptr inbounds i8, ptr %1, i64 32
  %676 = load ptr, ptr %675, align 8
  %677 = icmp eq ptr %676, null
  br i1 %677, label %691, label %678

678:                                              ; preds = %674
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  %679 = getelementptr inbounds i8, ptr %74, i64 32
  store i8 1, ptr %679, align 8
  %680 = add nsw i64 %2, -1
  invoke fastcc void @_ZL13dd_print_loadB5cxx11P12gmx_domdec_tl(ptr dead_on_unwind noalias nonnull writable align 8 %75, ptr noundef nonnull %137, i64 noundef %680)
          to label %681 unwind label %686

681:                                              ; preds = %678
  %682 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %688

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %681
  %683 = load ptr, ptr %676, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  invoke void %685(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull align 8 dereferenceable(33) %74)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %688

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %691

686:                                              ; preds = %678
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %690

688:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %681
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %690

690:                                              ; preds = %688, %686
  %.pn = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %common.resume

691:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %674, %673
  br i1 %20, label %692, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

692:                                              ; preds = %691
  %693 = load ptr, ptr %138, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 368
  %.val.i432 = load i32, ptr %694, align 4
  %695 = and i32 %.val.i432, -2
  %spec.select.i.i433 = icmp eq i32 %695, 4
  br i1 %spec.select.i.i433, label %696, label %706

696:                                              ; preds = %692
  %697 = load ptr, ptr @stderr, align 8
  %.val9.i = load i32, ptr %137, align 8
  %698 = getelementptr i8, ptr %693, i64 2056
  %.val10.val.i = load ptr, ptr %698, align 8
  %699 = getelementptr i8, ptr %.val10.val.i, i64 44
  %.val10.val.val.i = load float, ptr %699, align 4
  %700 = sitofp i32 %.val9.i to float
  %701 = fmul float %.val10.val.val.i, %700
  %702 = fpext float %701 to double
  %703 = getelementptr i8, ptr %.val10.val.i, i64 56
  %.val8.val.val.i = load i32, ptr %703, align 8
  %.not.i436 = icmp eq i32 %.val8.val.val.i, 0
  %704 = select i1 %.not.i436, i32 32, i32 33
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef nonnull @.str.109, double noundef %702, i32 noundef %704) #27
  %.pre11.pre.i = load ptr, ptr %138, align 8
  br label %706

706:                                              ; preds = %696, %692
  %.pre11.i = phi ptr [ %.pre11.pre.i, %696 ], [ %693, %692 ]
  %707 = load i32, ptr %137, align 8
  %708 = icmp sgt i32 %707, 1
  br i1 %708, label %709, label %727

709:                                              ; preds = %706
  %710 = load ptr, ptr @stderr, align 8
  %711 = getelementptr inbounds i8, ptr %.pre11.i, i64 2056
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 32
  %714 = load float, ptr %713, align 8
  %715 = fcmp ogt float %714, 0.000000e+00
  br i1 %715, label %716, label %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i

716:                                              ; preds = %709
  %717 = getelementptr inbounds i8, ptr %712, i64 36
  %718 = load float, ptr %717, align 4
  %719 = uitofp nneg i32 %707 to float
  %720 = fmul float %718, %719
  %721 = fdiv float %720, %714
  %722 = fadd float %721, -1.000000e+00
  %723 = fmul float %722, 1.000000e+02
  br label %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i

_ZL10dd_f_imbalP12gmx_domdec_t.exit.i:            ; preds = %716, %709
  %.0.i.i434 = phi float [ %723, %716 ], [ 0.000000e+00, %709 ]
  %724 = call float @llvm.rint.f32(float %.0.i.i434)
  %725 = fptosi float %724 to i32
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef nonnull @.str.110, i32 noundef %725) #27
  %.pre.i435 = load ptr, ptr %138, align 8
  br label %727

727:                                              ; preds = %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i, %706
  %728 = phi ptr [ %.pre.i435, %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i ], [ %.pre11.i, %706 ]
  %729 = getelementptr inbounds i8, ptr %728, i64 2172
  %730 = load i32, ptr %729, align 4
  %.not7.i = icmp eq i32 %730, 0
  br i1 %.not7.i, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit, label %731

731:                                              ; preds = %727
  %732 = load ptr, ptr @stderr, align 8
  %733 = call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %137)
  %734 = fpext float %733 to double
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef nonnull @.str.111, double noundef %734) #27
  br label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

_ZL21dd_print_load_verboseP12gmx_domdec_t.exit:   ; preds = %731, %727, %691, %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit
  %736 = getelementptr inbounds i8, ptr %139, i64 2216
  %737 = load i32, ptr %736, align 8
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %736, align 8
  %.val422 = load i32, ptr %159, align 4
  %739 = and i32 %.val422, -2
  %spec.select.i437 = icmp eq i32 %739, 4
  br i1 %spec.select.i437, label %740, label %777

740:                                              ; preds = %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit
  %.val417 = load i32, ptr %571, align 4
  %.val418 = load i32, ptr %572, align 4
  %741 = icmp eq i32 %.val417, %.val418
  br i1 %741, label %742, label %753

742:                                              ; preds = %740
  %743 = getelementptr inbounds i8, ptr %139, i64 2224
  %744 = load float, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %139, i64 2136
  %746 = load float, ptr %745, align 4
  %747 = fmul float %746, 0x3FB99999A0000000
  %748 = getelementptr inbounds i8, ptr %139, i64 2156
  %749 = load i32, ptr %748, align 4
  %750 = sitofp i32 %749 to float
  %751 = fdiv float %747, %750
  %752 = call float @llvm.fmuladd.f32(float %744, float 0x3FECCCCCC0000000, float %751)
  store float %752, ptr %743, align 8
  br label %753

753:                                              ; preds = %742, %740
  %754 = icmp eq i32 %.val422, 4
  br i1 %754, label %755, label %836

755:                                              ; preds = %753
  %756 = load ptr, ptr %138, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 2212
  %758 = load i32, ptr %757, align 4
  %759 = srem i32 %758, 20
  %760 = icmp eq i32 %759, 19
  br i1 %760, label %761, label %836

761:                                              ; preds = %755
  %.val415 = load i32, ptr %571, align 4
  %.val416 = load i32, ptr %572, align 4
  %762 = icmp eq i32 %.val415, %.val416
  br i1 %762, label %763, label %770

763:                                              ; preds = %761
  %764 = getelementptr inbounds i8, ptr %139, i64 2224
  %765 = load float, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %139, i64 2220
  %767 = load float, ptr %766, align 4
  %768 = fcmp ogt float %765, %767
  %769 = zext i1 %768 to i8
  store i8 %769, ptr %76, align 1
  br label %770

770:                                              ; preds = %763, %761
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %137, i32 noundef 1, ptr noundef nonnull %76)
  %771 = load i8, ptr %76, align 1
  %772 = trunc i8 %771 to i1
  br i1 %772, label %.thread674, label %836

.thread674:                                       ; preds = %770
  call void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %137, ptr noundef %11, ptr noundef %5)
  %773 = getelementptr inbounds i8, ptr %1, i64 32
  %.val424 = load ptr, ptr %773, align 8
  call fastcc void @_ZL12turn_off_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val424, ptr noundef nonnull %137, i64 noundef %2)
  %774 = getelementptr inbounds i8, ptr %139, i64 2212
  %775 = load i32, ptr %774, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %774, align 4
  br label %841

777:                                              ; preds = %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit
  br i1 %179, label %778, label %836

778:                                              ; preds = %777
  %.val413 = load i32, ptr %571, align 4
  %.val414 = load i32, ptr %572, align 4
  %779 = icmp eq i32 %.val413, %.val414
  br i1 %779, label %780, label %818

780:                                              ; preds = %778
  %781 = getelementptr inbounds i8, ptr %139, i64 2228
  %782 = load i8, ptr %781, align 4
  %783 = trunc i8 %782 to i1
  br i1 %783, label %784, label %806

784:                                              ; preds = %780
  %785 = getelementptr inbounds i8, ptr %139, i64 2136
  %786 = load float, ptr %785, align 4
  %787 = getelementptr inbounds i8, ptr %139, i64 2156
  %788 = load i32, ptr %787, align 4
  %789 = sitofp i32 %788 to float
  %790 = fdiv float %786, %789
  %791 = getelementptr inbounds i8, ptr %139, i64 2224
  %792 = load float, ptr %791, align 8
  %793 = fcmp olt float %790, %792
  br i1 %793, label %794, label %806

794:                                              ; preds = %784
  %795 = getelementptr inbounds i8, ptr %139, i64 2232
  %796 = load i64, ptr %795, align 8
  %797 = icmp sgt i64 %796, 0
  br i1 %797, label %798, label %803

798:                                              ; preds = %794
  %799 = getelementptr inbounds i8, ptr %137, i64 328
  %800 = load i64, ptr %799, align 8
  %801 = add nuw nsw i64 %796, 1000
  %802 = icmp slt i64 %800, %801
  %spec.select411 = zext i1 %802 to i8
  br label %803

803:                                              ; preds = %798, %794
  %.0382 = phi i8 [ 0, %794 ], [ %spec.select411, %798 ]
  store i8 0, ptr %781, align 4
  %804 = getelementptr inbounds i8, ptr %137, i64 328
  %805 = load i64, ptr %804, align 8
  store i64 %805, ptr %795, align 8
  br label %818

806:                                              ; preds = %784, %780
  %807 = getelementptr inbounds i8, ptr %139, i64 52
  %808 = load i8, ptr %807, align 4
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %814

810:                                              ; preds = %806
  %811 = call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %137)
  %812 = fpext float %811 to double
  %813 = fcmp ogt double %812, 0x3FEF5C28F5C28F5C
  br i1 %813, label %818, label %814

814:                                              ; preds = %810, %806
  %815 = call fastcc noundef float @_ZL22dd_force_imb_perf_lossP12gmx_domdec_t(ptr noundef nonnull %137)
  %816 = fpext float %815 to double
  %817 = fcmp oge double %816, 2.000000e-02
  br label %818

818:                                              ; preds = %810, %803, %814, %778
  %.1383 = phi i8 [ %.0382, %803 ], [ 0, %814 ], [ 0, %778 ], [ 0, %810 ]
  %.0381 = phi i1 [ false, %803 ], [ %817, %814 ], [ false, %778 ], [ false, %810 ]
  store i8 %.1383, ptr %77, align 1
  %819 = getelementptr inbounds i8, ptr %77, i64 1
  %820 = zext i1 %.0381 to i8
  store i8 %820, ptr %819, align 1
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %137, i32 noundef 2, ptr noundef nonnull %77)
  %821 = load i8, ptr %77, align 1
  %822 = trunc i8 %821 to i1
  br i1 %822, label %823, label %828

823:                                              ; preds = %818
  %824 = getelementptr inbounds i8, ptr %1, i64 32
  %.val425 = load ptr, ptr %824, align 8
  call fastcc void @_ZL20turn_off_dlb_foreverRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val425, ptr noundef nonnull %137, i64 noundef %2)
  %825 = getelementptr inbounds i8, ptr %139, i64 2212
  %826 = load i32, ptr %825, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %825, align 4
  br i1 %4, label %841, label %902

828:                                              ; preds = %818
  %829 = load i8, ptr %819, align 1
  %830 = trunc i8 %829 to i1
  br i1 %830, label %831, label %836

831:                                              ; preds = %828
  %832 = getelementptr inbounds i8, ptr %1, i64 32
  %.val426 = load ptr, ptr %832, align 8
  call fastcc void @_ZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val426, ptr noundef nonnull %137, i64 noundef %2)
  %833 = getelementptr inbounds i8, ptr %139, i64 2212
  %834 = load i32, ptr %833, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %833, align 4
  br i1 %4, label %841, label %902

836:                                              ; preds = %204, %770, %755, %753, %828, %777
  %837 = getelementptr inbounds i8, ptr %139, i64 2212
  %838 = load i32, ptr %837, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %837, align 4
  br i1 %4, label %841, label %902

840:                                              ; preds = %173, %169
  br i1 %4, label %841, label %902

841:                                              ; preds = %831, %823, %.thread674, %836, %840
  %.2371666 = phi i1 [ %.0369.shrunk, %836 ], [ %.0369.shrunk, %840 ], [ %.0369.shrunk, %.thread674 ], [ %.0369.shrunk, %823 ], [ true, %831 ]
  %842 = getelementptr inbounds i8, ptr %137, i64 312
  %843 = load ptr, ptr %842, align 8
  call void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(41) %843, i1 noundef zeroext true)
  call void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef nonnull %137)
  %844 = getelementptr inbounds i8, ptr %137, i64 264
  %845 = load ptr, ptr %844, align 8
  %.not.i439 = icmp eq ptr %845, null
  br i1 %.not.i439, label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit, label %846

846:                                              ; preds = %841
  call void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef nonnull %137)
  br label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit

_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit:    ; preds = %841, %846
  %.not.i440 = icmp eq ptr %5, null
  br i1 %.not.i440, label %_ZL25positionsFromStatePointerPK7t_state.exit, label %847

847:                                              ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit
  %848 = getelementptr inbounds i8, ptr %5, i64 416
  %849 = load ptr, ptr %848, align 8
  %850 = load i32, ptr %5, align 8
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %849, i64 %851
  br label %_ZL25positionsFromStatePointerPK7t_state.exit

_ZL25positionsFromStatePointerPK7t_state.exit:    ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit, %847
  %.sroa.3.0.i = phi ptr [ %852, %847 ], [ null, %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit ]
  %.sroa.05.0.i = phi ptr [ %849, %847 ], [ null, %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit ]
  %853 = getelementptr i8, ptr %137, i64 28
  %.val = load i32, ptr %853, align 4
  %854 = getelementptr i8, ptr %137, i64 44
  %.val412 = load i32, ptr %854, align 4
  %855 = icmp eq i32 %.val, %.val412
  %856 = getelementptr inbounds i8, ptr %5, i64 52
  %857 = select i1 %855, ptr %856, ptr null
  %858 = ptrtoint ptr %.sroa.3.0.i to i64
  %859 = ptrtoint ptr %.sroa.05.0.i to i64
  %860 = sub i64 %858, %859
  %861 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 %860
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(456) %137, i1 noundef zeroext true, ptr noundef %857, i1 noundef zeroext true, ptr %.sroa.05.0.i, ptr %861, ptr noundef nonnull %72)
  call void @_Z15distributeStateRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tP7t_stateRK11gmx_ddbox_tS9_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %137, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(200) %72, ptr noundef %11)
  %862 = getelementptr inbounds i8, ptr %137, i64 280
  %863 = load i32, ptr %862, align 8
  call void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %15, ptr noundef %11, i32 noundef %863)
  %864 = getelementptr inbounds i8, ptr %139, i64 1576
  %865 = load i32, ptr %864, align 4
  %866 = sitofp i32 %865 to double
  %867 = getelementptr inbounds i8, ptr %18, i64 464
  %868 = load double, ptr %867, align 8
  %869 = fadd double %868, %866
  store double %869, ptr %867, align 8
  %870 = getelementptr inbounds i8, ptr %137, i64 288
  %871 = load ptr, ptr %870, align 8
  %872 = load i32, ptr %862, align 8
  %.not.i441 = icmp eq ptr %15, null
  br i1 %.not.i441, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit, label %873

873:                                              ; preds = %_ZL25positionsFromStatePointerPK7t_state.exit
  %874 = getelementptr inbounds i8, ptr %15, i64 152
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %15, i64 176
  %877 = load ptr, ptr %876, align 8
  %878 = icmp sgt i32 %872, 0
  br i1 %878, label %.lr.ph.preheader.i, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit

.lr.ph.preheader.i:                               ; preds = %873
  %wide.trip.count.i = zext nneg i32 %872 to i64
  br label %.lr.ph.i443

.lr.ph.i443:                                      ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i444 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i447, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %879 = getelementptr inbounds i32, ptr %871, i64 %indvars.iv.i444
  %880 = load i32, ptr %879, align 4
  br label %881

881:                                              ; preds = %881, %.lr.ph.i443
  %.0.i.i445 = phi i64 [ 0, %.lr.ph.i443 ], [ %885, %881 ]
  %882 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %875, i64 %.0.i.i445
  %883 = getelementptr inbounds i8, ptr %882, i64 4
  %884 = load i32, ptr %883, align 4
  %.not.i.i446 = icmp sgt i32 %884, %880
  %885 = add i64 %.0.i.i445, 1
  br i1 %.not.i.i446, label %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i, label %881, !llvm.loop !13

_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i: ; preds = %881
  %886 = getelementptr inbounds i8, ptr %882, i64 8
  %887 = load i32, ptr %882, align 8
  %888 = sub nsw i32 %880, %887
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i8, ptr %882, i64 16
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %886, align 8
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = ashr exact i64 %895, 3
  %897 = urem i64 %889, %896
  %898 = getelementptr inbounds i64, ptr %892, i64 %897
  %899 = load i64, ptr %898, align 8
  %sext.i = shl i64 %899, 32
  %900 = ashr exact i64 %sext.i, 32
  %901 = getelementptr inbounds i64, ptr %877, i64 %indvars.iv.i444
  store i64 %900, ptr %901, align 8
  %indvars.iv.next.i447 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i447, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit, label %.lr.ph.i443, !llvm.loop !14

902:                                              ; preds = %831, %823, %836, %840
  %.2371665 = phi i1 [ %.0369.shrunk, %836 ], [ %.0369.shrunk, %840 ], [ %.0369.shrunk, %823 ], [ true, %831 ]
  %903 = getelementptr inbounds i8, ptr %11, i64 776
  %904 = load i32, ptr %903, align 8
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, ptr %137, i64 328
  %907 = load i64, ptr %906, align 8
  %.not399 = icmp eq i64 %907, %905
  br i1 %.not399, label %1023, label %908

908:                                              ; preds = %902
  %909 = icmp slt i64 %907, %905
  br i1 %909, label %910, label %916

910:                                              ; preds = %908
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %911 = load i32, ptr %903, align 8
  %912 = load i64, ptr %906, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 2993, ptr noundef nonnull @.str.41, i32 noundef %911, i64 noundef %912) #25
          to label %913 unwind label %914

913:                                              ; preds = %910
  unreachable

914:                                              ; preds = %910
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #18
  br label %common.resume

916:                                              ; preds = %908
  %917 = getelementptr inbounds i8, ptr %11, i64 780
  %918 = load i32, ptr %917, align 4
  %.not400 = icmp eq i32 %918, %904
  br i1 %.not400, label %925, label %919

919:                                              ; preds = %916
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %920 = load i32, ptr %917, align 4
  %921 = load i32, ptr %903, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 3002, ptr noundef nonnull @.str.42, i32 noundef %920, i32 noundef %921) #25
          to label %922 unwind label %923

922:                                              ; preds = %919
  unreachable

923:                                              ; preds = %919
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #18
  br label %common.resume

925:                                              ; preds = %916
  %926 = getelementptr inbounds i8, ptr %137, i64 312
  %927 = load ptr, ptr %926, align 8
  call void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(41) %927, i1 noundef zeroext true)
  call void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef nonnull %137)
  %928 = getelementptr inbounds i8, ptr %137, i64 264
  %929 = load ptr, ptr %928, align 8
  %.not.i449 = icmp eq ptr %929, null
  br i1 %.not.i449, label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit450, label %930

930:                                              ; preds = %925
  call void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef nonnull %137)
  br label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit450

_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit450: ; preds = %925, %930
  %931 = getelementptr i8, ptr %11, i64 784
  %.val427 = load ptr, ptr %931, align 8
  %932 = getelementptr i8, ptr %11, i64 792
  %.val428 = load ptr, ptr %932, align 8
  %933 = ptrtoint ptr %.val428 to i64
  %934 = ptrtoint ptr %.val427 to i64
  %935 = sub i64 %933, %934
  %936 = getelementptr inbounds i8, ptr %137, i64 288
  %937 = ashr exact i64 %935, 2
  %938 = getelementptr inbounds i8, ptr %137, i64 296
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %936, align 8
  %941 = ptrtoint ptr %939 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = ashr exact i64 %943, 2
  %945 = icmp ult i64 %944, %937
  br i1 %945, label %946, label %948

946:                                              ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit450
  %947 = sub nsw i64 %937, %944
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %936, i64 noundef %947)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

948:                                              ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit450
  %949 = icmp ugt i64 %944, %937
  br i1 %949, label %950, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

950:                                              ; preds = %948
  %951 = getelementptr inbounds i8, ptr %940, i64 %935
  %.not.i.i.i = icmp eq ptr %939, %951
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %952

952:                                              ; preds = %950
  store ptr %951, ptr %938, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %952, %950, %948, %946
  %953 = icmp sgt i64 %937, 0
  br i1 %953, label %.lr.ph.i452, label %._crit_edge.i451

.lr.ph.i452:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %.lr.ph.i452
  %.04.i = phi i64 [ %958, %.lr.ph.i452 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %954 = getelementptr inbounds i32, ptr %.val427, i64 %.04.i
  %955 = load i32, ptr %954, align 4
  %956 = load ptr, ptr %936, align 8
  %957 = getelementptr inbounds i32, ptr %956, i64 %.04.i
  store i32 %955, ptr %957, align 4
  %958 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i453 = icmp eq i64 %958, %937
  br i1 %exitcond.not.i453, label %._crit_edge.i451, label %.lr.ph.i452, !llvm.loop !15

._crit_edge.i451:                                 ; preds = %.lr.ph.i452, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %959 = trunc i64 %937 to i32
  %960 = getelementptr inbounds i8, ptr %137, i64 280
  store i32 %959, ptr %960, align 8
  %961 = load ptr, ptr %138, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 1576
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %._crit_edge.i451
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge.i451 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %963 = getelementptr inbounds [4 x i32], ptr %962, i64 0, i64 %indvars.iv.i.i
  store i32 %959, ptr %963, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond5.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond5.i, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i:       ; preds = %.lr.ph.i.i
  %964 = getelementptr inbounds i8, ptr %961, i64 1592
  store i32 0, ptr %964, align 4
  %965 = load ptr, ptr %138, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 664
  %967 = getelementptr inbounds i8, ptr %965, i64 764
  store i32 0, ptr %967, align 4
  %968 = load i32, ptr %966, align 8
  %.not9.i.i = icmp slt i32 %968, 1
  br i1 %.not9.i.i, label %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i
  %969 = add nuw i32 %968, 1
  %wide.trip.count.i.i = zext i32 %969 to i64
  %.pre.i.i = load i32, ptr %960, align 8
  br label %970

970:                                              ; preds = %970, %.lr.ph.i12.i
  %indvars.iv.i13.i = phi i64 [ 1, %.lr.ph.i12.i ], [ %indvars.iv.next.i14.i, %970 ]
  %971 = getelementptr inbounds [9 x i32], ptr %967, i64 0, i64 %indvars.iv.i13.i
  store i32 %.pre.i.i, ptr %971, align 4
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i14.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i15.i, label %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit, label %970, !llvm.loop !17

_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit: ; preds = %970, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i
  %972 = load i32, ptr %960, align 8
  %973 = load ptr, ptr %138, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 1544
  store i32 %972, ptr %974, align 4
  call fastcc void @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef %137, i32 noundef 0)
  %975 = load i32, ptr %960, align 8
  %976 = getelementptr inbounds i8, ptr %139, i64 1576
  %977 = load i32, ptr %976, align 4
  %978 = sitofp i32 %977 to double
  %979 = getelementptr inbounds i8, ptr %18, i64 464
  %980 = load double, ptr %979, align 8
  %981 = fadd double %980, %978
  store double %981, ptr %979, align 8
  %982 = load ptr, ptr %936, align 8
  %983 = load i32, ptr %960, align 8
  %.not.i454 = icmp eq ptr %15, null
  br i1 %.not.i454, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466, label %984

984:                                              ; preds = %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit
  %985 = getelementptr inbounds i8, ptr %15, i64 152
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %15, i64 176
  %988 = load ptr, ptr %987, align 8
  %989 = icmp sgt i32 %983, 0
  br i1 %989, label %.lr.ph.preheader.i456, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466

.lr.ph.preheader.i456:                            ; preds = %984
  %wide.trip.count.i457 = zext nneg i32 %983 to i64
  br label %.lr.ph.i458

.lr.ph.i458:                                      ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i462, %.lr.ph.preheader.i456
  %indvars.iv.i459 = phi i64 [ 0, %.lr.ph.preheader.i456 ], [ %indvars.iv.next.i464, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i462 ]
  %990 = getelementptr inbounds i32, ptr %982, i64 %indvars.iv.i459
  %991 = load i32, ptr %990, align 4
  br label %992

992:                                              ; preds = %992, %.lr.ph.i458
  %.0.i.i460 = phi i64 [ 0, %.lr.ph.i458 ], [ %996, %992 ]
  %993 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %986, i64 %.0.i.i460
  %994 = getelementptr inbounds i8, ptr %993, i64 4
  %995 = load i32, ptr %994, align 4
  %.not.i.i461 = icmp sgt i32 %995, %991
  %996 = add i64 %.0.i.i460, 1
  br i1 %.not.i.i461, label %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i462, label %992, !llvm.loop !13

_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i462: ; preds = %992
  %997 = getelementptr inbounds i8, ptr %993, i64 8
  %998 = load i32, ptr %993, align 8
  %999 = sub nsw i32 %991, %998
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i8, ptr %993, i64 16
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %997, align 8
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = ashr exact i64 %1006, 3
  %1008 = urem i64 %1000, %1007
  %1009 = getelementptr inbounds i64, ptr %1003, i64 %1008
  %1010 = load i64, ptr %1009, align 8
  %sext.i463 = shl i64 %1010, 32
  %1011 = ashr exact i64 %sext.i463, 32
  %1012 = getelementptr inbounds i64, ptr %988, i64 %indvars.iv.i459
  store i64 %1011, ptr %1012, align 8
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i459, 1
  %exitcond.not.i465 = icmp eq i64 %indvars.iv.next.i464, %wide.trip.count.i457
  br i1 %exitcond.not.i465, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466, label %.lr.ph.i458, !llvm.loop !14

_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466: ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i462, %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit, %984
  %1013 = getelementptr inbounds i8, ptr %11, i64 52
  %1014 = getelementptr inbounds i8, ptr %11, i64 416
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds i8, ptr %11, i64 440
  %1017 = load ptr, ptr %1016, align 8
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = ptrtoint ptr %1015 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = getelementptr inbounds i8, ptr %1015, i64 %1020
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(456) %137, i1 noundef zeroext false, ptr noundef nonnull %1013, i1 noundef zeroext true, ptr %1015, ptr %1021, ptr noundef nonnull %72)
  %.val421 = load i32, ptr %159, align 4
  %1022 = and i32 %.val421, -2
  %spec.select.i467 = icmp eq i32 %1022, 4
  br label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit

1023:                                             ; preds = %902
  %1024 = getelementptr inbounds i8, ptr %137, i64 312
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load ptr, ptr %138, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 1580
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp sgt i32 %1028, 0
  br i1 %1029, label %.lr.ph.i470, label %.loopexit.i468

.lr.ph.i470:                                      ; preds = %1023
  %1030 = getelementptr inbounds i8, ptr %137, i64 288
  %1031 = getelementptr inbounds i8, ptr %1025, i64 40
  %1032 = getelementptr inbounds i8, ptr %1025, i64 24
  %1033 = getelementptr inbounds i8, ptr %1025, i64 28
  %1034 = getelementptr inbounds i8, ptr %1025, i64 32
  %wide.trip.count.i471 = zext nneg i32 %1028 to i64
  br label %1035

1035:                                             ; preds = %_ZN11gmx_ga2la_t5eraseEi.exit.i, %.lr.ph.i470
  %indvars.iv.i472 = phi i64 [ 0, %.lr.ph.i470 ], [ %indvars.iv.next.i473, %_ZN11gmx_ga2la_t5eraseEi.exit.i ]
  %1036 = load ptr, ptr %1030, align 8
  %1037 = getelementptr inbounds i32, ptr %1036, i64 %indvars.iv.i472
  %1038 = load i32, ptr %1037, align 4
  %1039 = load i8, ptr %1031, align 8
  %1040 = trunc i8 %1039 to i1
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %1035
  %1042 = sext i32 %1038 to i64
  %1043 = load ptr, ptr %1025, align 8
  %1044 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %1043, i64 %1042, i32 1
  store i32 -1, ptr %1044, align 4
  br label %_ZN11gmx_ga2la_t5eraseEi.exit.i

1045:                                             ; preds = %1035
  %1046 = load i32, ptr %1032, align 8
  %1047 = and i32 %1046, %1038
  %1048 = load ptr, ptr %1025, align 8
  %1049 = sext i32 %1047 to i64
  %1050 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1048, i64 %1049
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp eq i32 %1051, %1038
  br i1 %1052, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

1053:                                             ; preds = %.lr.ph.i.i.i
  %1054 = zext nneg i32 %1075 to i64
  %1055 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1048, i64 %1054
  %1056 = load i32, ptr %1055, align 4
  %1057 = icmp eq i32 %1056, %1038
  br i1 %1057, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %1053
  %1058 = icmp sgt i32 %.022.i.i.i, -1
  br i1 %1058, label %1059, label %._crit_edge.thread.i.i.i

1059:                                             ; preds = %._crit_edge.i.i.i
  %1060 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1048, i64 %1054, i32 2
  %1061 = load i32, ptr %1060, align 4
  %1062 = zext nneg i32 %.022.i.i.i to i64
  %1063 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1048, i64 %1062, i32 2
  store i32 %1061, ptr %1063, align 4
  %1064 = load i32, ptr %1033, align 4
  %1065 = icmp slt i32 %1075, %1064
  br i1 %1065, label %1066, label %._crit_edge.thread.i.i.i

1066:                                             ; preds = %1059
  store i32 %1075, ptr %1033, align 4
  br label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %1066, %1059, %._crit_edge.i.i.i, %1045
  %.lcssa1833.i.i.i = phi i64 [ %1054, %1059 ], [ %1054, %1066 ], [ %1054, %._crit_edge.i.i.i ], [ %1049, %1045 ]
  %1067 = load ptr, ptr %1025, align 8
  %1068 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1067, i64 %.lcssa1833.i.i.i
  store i32 -1, ptr %1068, align 4
  %1069 = load ptr, ptr %1025, align 8
  %1070 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1069, i64 %.lcssa1833.i.i.i, i32 2
  store i32 -1, ptr %1070, align 4
  %1071 = load i32, ptr %1034, align 8
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr %1034, align 8
  br label %_ZN11gmx_ga2la_t5eraseEi.exit.i

.lr.ph.i.i.i:                                     ; preds = %1045, %1053
  %1073 = phi i64 [ %1054, %1053 ], [ %1049, %1045 ]
  %.022.i.i.i = phi i32 [ %1075, %1053 ], [ %1047, %1045 ]
  %1074 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1048, i64 %1073, i32 2
  %1075 = load i32, ptr %1074, align 4
  %1076 = icmp sgt i32 %1075, -1
  br i1 %1076, label %1053, label %_ZN11gmx_ga2la_t5eraseEi.exit.i, !llvm.loop !18

_ZN11gmx_ga2la_t5eraseEi.exit.i:                  ; preds = %.lr.ph.i.i.i, %._crit_edge.thread.i.i.i, %1041
  %indvars.iv.next.i473 = add nuw nsw i64 %indvars.iv.i472, 1
  %exitcond.not.i474 = icmp eq i64 %indvars.iv.next.i473, %wide.trip.count.i471
  br i1 %exitcond.not.i474, label %.loopexit.i468, label %1035, !llvm.loop !19

.loopexit.i468:                                   ; preds = %_ZN11gmx_ga2la_t5eraseEi.exit.i, %1023
  call void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef %137)
  %1077 = getelementptr inbounds i8, ptr %137, i64 264
  %1078 = load ptr, ptr %1077, align 8
  %.not.i469 = icmp eq ptr %1078, null
  br i1 %.not.i469, label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit475, label %1079

1079:                                             ; preds = %.loopexit.i468
  call void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef nonnull %137)
  br label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit475

_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit475: ; preds = %.loopexit.i468, %1079
  %1080 = load ptr, ptr %138, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 1532
  %1082 = load i32, ptr %1081, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = srem i64 %2, %1083
  %1085 = icmp eq i64 %1084, 0
  br i1 %1085, label %1091, label %1086

1086:                                             ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit475
  %1087 = getelementptr inbounds i8, ptr %139, i64 592
  %1088 = load <4 x float>, ptr %1087, align 4
  store <4 x float> %1088, ptr %96, align 4
  %1089 = getelementptr inbounds i8, ptr %139, i64 608
  %1090 = load <2 x float>, ptr %1089, align 4
  store <2 x float> %1090, ptr %97, align 4
  br label %1091

1091:                                             ; preds = %1086, %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit475
  %1092 = getelementptr inbounds i8, ptr %11, i64 52
  %1093 = getelementptr inbounds i8, ptr %11, i64 416
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds i8, ptr %11, i64 440
  %1096 = load ptr, ptr %1095, align 8
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = ptrtoint ptr %1094 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = getelementptr inbounds i8, ptr %1094, i64 %1099
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(456) %137, i1 noundef zeroext false, ptr noundef nonnull %1092, i1 noundef zeroext %1085, ptr %1094, ptr %1100, ptr noundef nonnull %72)
  br label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit

_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit: ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i, %873, %_ZL25positionsFromStatePointerPK7t_state.exit, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466, %1091
  %.1667 = phi i1 [ false, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466 ], [ false, %1091 ], [ true, %_ZL25positionsFromStatePointerPK7t_state.exit ], [ true, %873 ], [ true, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %.2371664 = phi i1 [ %.2371665, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466 ], [ %.2371665, %1091 ], [ %.2371666, %_ZL25positionsFromStatePointerPK7t_state.exit ], [ %.2371666, %873 ], [ %.2371666, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %.0380 = phi i1 [ %spec.select.i467, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466 ], [ true, %1091 ], [ false, %_ZL25positionsFromStatePointerPK7t_state.exit ], [ false, %873 ], [ false, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %.1363.shrunk = phi i1 [ %.0362.shrunk, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466 ], [ true, %1091 ], [ %.0362.shrunk, %_ZL25positionsFromStatePointerPK7t_state.exit ], [ %.0362.shrunk, %873 ], [ %.0362.shrunk, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %.0360 = phi i32 [ %975, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466 ], [ 0, %1091 ], [ 0, %_ZL25positionsFromStatePointerPK7t_state.exit ], [ 0, %873 ], [ 0, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %1101 = getelementptr inbounds i8, ptr %139, i64 592
  %1102 = load <4 x float>, ptr %96, align 4
  store <4 x float> %1102, ptr %1101, align 4
  %1103 = getelementptr inbounds i8, ptr %139, i64 608
  %1104 = load <2 x float>, ptr %97, align 4
  store <2 x float> %1104, ptr %1103, align 4
  %1105 = getelementptr inbounds i8, ptr %137, i64 136
  %1106 = getelementptr inbounds i8, ptr %137, i64 144
  %1107 = load i8, ptr %1106, align 8
  %1108 = trunc i8 %1107 to i1
  call void @_Z17set_dd_cell_sizesP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef %137, ptr noundef nonnull %72, i1 noundef zeroext %1108, i1 noundef zeroext %.1667, i1 noundef zeroext %.2371664, i64 noundef %2, ptr noundef %19)
  %1109 = getelementptr inbounds i8, ptr %139, i64 20
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp sgt i32 %1110, 0
  br i1 %1111, label %1112, label %1118

1112:                                             ; preds = %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit
  %1113 = zext nneg i32 %1110 to i64
  %1114 = srem i64 %2, %1113
  %1115 = icmp eq i64 %1114, 0
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds i8, ptr %11, i64 52
  call void @_Z17write_dd_grid_pdbPKclP12gmx_domdec_tPA3_fP11gmx_ddbox_t(ptr noundef nonnull @.str.43, i64 noundef %2, ptr noundef nonnull %137, ptr noundef nonnull %1117, ptr noundef nonnull %72)
  br label %1118

1118:                                             ; preds = %1116, %1112, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit
  %1119 = getelementptr inbounds i8, ptr %139, i64 456
  %1120 = load i8, ptr %1119, align 8
  %1121 = trunc i8 %1120 to i1
  br i1 %1121, label %1122, label %1143

1122:                                             ; preds = %1118
  %1123 = getelementptr inbounds i8, ptr %139, i64 352
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds i8, ptr %137, i64 288
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds i8, ptr %137, i64 280
  %1128 = load i32, ptr %1127, align 8
  %1129 = sext i32 %1128 to i64
  %.not.i476 = icmp eq ptr %1126, null
  %1130 = getelementptr inbounds i32, ptr %1126, i64 %1129
  %spec.select.i477 = select i1 %.not.i476, ptr null, ptr %1130
  %1131 = ptrtoint ptr %spec.select.i477 to i64
  %1132 = ptrtoint ptr %1126 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = getelementptr inbounds i8, ptr %1126, i64 %1133
  %1135 = getelementptr inbounds i8, ptr %11, i64 416
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds i8, ptr %11, i64 440
  %1138 = load ptr, ptr %1137, align 8
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = ptrtoint ptr %1136 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = getelementptr inbounds i8, ptr %1136, i64 %1141
  call void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(152) %1124, ptr %1126, ptr %1134, ptr %1136, ptr %1142)
  br label %1143

1143:                                             ; preds = %1122, %1118
  %1144 = or i1 %.1667, %.0380
  store i32 0, ptr %80, align 4
  br i1 %.0380, label %1145, label %1170

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds i8, ptr %137, i64 280
  %1147 = load i32, ptr %1146, align 8
  call void @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbS3_(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %137, ptr noundef nonnull %98, ptr noundef %11, ptr noundef %15, ptr noundef %18, ptr noundef nonnull %80)
  %1148 = load i8, ptr %1119, align 8
  %1149 = trunc i8 %1148 to i1
  br i1 %1149, label %1150, label %1170

1150:                                             ; preds = %1145
  %1151 = getelementptr inbounds i8, ptr %139, i64 352
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds i8, ptr %137, i64 288
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load i32, ptr %1146, align 8
  %1156 = sext i32 %1155 to i64
  %.not.i480 = icmp eq ptr %1154, null
  %1157 = getelementptr inbounds i32, ptr %1154, i64 %1156
  %spec.select.i481 = select i1 %.not.i480, ptr null, ptr %1157
  %1158 = ptrtoint ptr %spec.select.i481 to i64
  %1159 = ptrtoint ptr %1154 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = getelementptr inbounds i8, ptr %1154, i64 %1160
  %1162 = getelementptr inbounds i8, ptr %11, i64 416
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds i8, ptr %11, i64 440
  %1165 = load ptr, ptr %1164, align 8
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1163 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = getelementptr inbounds i8, ptr %1163, i64 %1168
  call void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(152) %1152, ptr %1154, ptr %1161, ptr %1163, ptr %1169)
  br label %1170

1170:                                             ; preds = %1145, %1150, %1143
  %.1361 = phi i32 [ %.0360, %1143 ], [ %1147, %1150 ], [ %1147, %1145 ]
  %1171 = getelementptr inbounds i8, ptr %72, i64 4
  %1172 = load i32, ptr %1171, align 4
  %1173 = getelementptr inbounds i8, ptr %11, i64 52
  %1174 = getelementptr inbounds i8, ptr %139, i64 616
  %1175 = getelementptr inbounds i8, ptr %139, i64 628
  %1176 = getelementptr inbounds i8, ptr %137, i64 280
  %1177 = load i32, ptr %1176, align 8
  %1178 = getelementptr inbounds i8, ptr %11, i64 416
  %1179 = load ptr, ptr %1178, align 8
  call void @_Z21get_nsgrid_boundariesiPA3_fP12gmx_domdec_tP11gmx_ddbox_tPN3gmx11BasicVectorIfEES8_iS0_PfS9_(i32 noundef %1172, ptr noundef nonnull %1173, ptr noundef nonnull %137, ptr noundef nonnull %72, ptr noundef nonnull %1174, ptr noundef nonnull %1175, i32 noundef %1177, ptr noundef %1179, ptr noundef nonnull %81, ptr noundef nonnull %82)
  br i1 %.1363.shrunk, label %1180, label %1679

1180:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  %1181 = load ptr, ptr %138, align 8
  %1182 = getelementptr inbounds i8, ptr %137, i64 160
  %1183 = load i32, ptr %1182, align 8
  %1184 = icmp sgt i32 %1183, 0
  br i1 %1184, label %.lr.ph.i492, label %._crit_edge.thread.i

.lr.ph.i492:                                      ; preds = %1180
  %1185 = getelementptr inbounds i8, ptr %137, i64 164
  %1186 = load i32, ptr %72, align 4
  %1187 = getelementptr inbounds i8, ptr %137, i64 16
  %1188 = getelementptr inbounds i8, ptr %137, i64 148
  %1189 = getelementptr inbounds i8, ptr %1181, i64 368
  %1190 = getelementptr inbounds i8, ptr %1181, i64 628
  %1191 = getelementptr inbounds i8, ptr %1181, i64 616
  %1192 = getelementptr inbounds i8, ptr %1181, i64 556
  %wide.trip.count.i493 = zext nneg i32 %1183 to i64
  br label %1193

1193:                                             ; preds = %1249, %.lr.ph.i492
  %indvars.iv.i494 = phi i64 [ 0, %.lr.ph.i492 ], [ %indvars.iv.next.i497, %1249 ]
  %1194 = getelementptr inbounds [3 x i32], ptr %1185, i64 0, i64 %indvars.iv.i494
  %1195 = load i32, ptr %1194, align 4
  %.not.i495 = icmp slt i32 %1195, %1186
  br i1 %.not.i495, label %1206, label %1196

1196:                                             ; preds = %1193
  %1197 = sext i32 %1195 to i64
  %1198 = getelementptr inbounds [3 x i32], ptr %1187, i64 0, i64 %1197
  %1199 = load i32, ptr %1198, align 4
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1249, label %1201

1201:                                             ; preds = %1196
  %1202 = getelementptr inbounds [3 x i32], ptr %1188, i64 0, i64 %1197
  %1203 = load i32, ptr %1202, align 4
  %1204 = add nsw i32 %1203, -1
  %1205 = icmp eq i32 %1199, %1204
  br i1 %1205, label %1249, label %1206

1206:                                             ; preds = %1201, %1193
  %.val52.i = load i32, ptr %1189, align 4
  %1207 = and i32 %.val52.i, -2
  %spec.select.i.i496 = icmp eq i32 %1207, 4
  br i1 %spec.select.i.i496, label %1208, label %1249

1208:                                             ; preds = %1206
  %1209 = sext i32 %1195 to i64
  %1210 = getelementptr inbounds [3 x float], ptr %1190, i64 0, i64 %1209
  %1211 = load float, ptr %1210, align 4
  %1212 = getelementptr inbounds [3 x float], ptr %1191, i64 0, i64 %1209
  %1213 = load float, ptr %1212, align 4
  %1214 = fsub float %1211, %1213
  %1215 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 %1209
  %1216 = load float, ptr %1215, align 4
  %1217 = fmul float %1214, %1216
  %1218 = getelementptr inbounds [3 x float], ptr %1192, i64 0, i64 %1209
  %1219 = load float, ptr %1218, align 4
  %1220 = fcmp olt float %1217, %1219
  br i1 %1220, label %1221, label %1249

1221:                                             ; preds = %1208
  %1222 = getelementptr inbounds [3 x float], ptr %1190, i64 0, i64 %1209
  %1223 = getelementptr inbounds [3 x float], ptr %1191, i64 0, i64 %1209
  %1224 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 %1209
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %1225 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %67)
          to label %1226 unwind label %1247

1226:                                             ; preds = %1221
  %1227 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %1195)
          to label %1228 unwind label %1247

1228:                                             ; preds = %1226
  %1229 = sext i8 %1227 to i32
  %1230 = load float, ptr %1222, align 4
  %1231 = load float, ptr %1223, align 4
  %1232 = fsub float %1230, %1231
  %1233 = fpext float %1232 to double
  %1234 = load float, ptr %1224, align 4
  %1235 = fpext float %1234 to double
  %1236 = load ptr, ptr %138, align 8
  %1237 = getelementptr inbounds i8, ptr %1236, i64 556
  %1238 = getelementptr inbounds [3 x float], ptr %1237, i64 0, i64 %1209
  %1239 = load float, ptr %1238, align 4
  %1240 = fpext float %1239 to double
  %1241 = load i32, ptr %1187, align 4
  %1242 = getelementptr inbounds i8, ptr %137, i64 20
  %1243 = load i32, ptr %1242, align 4
  %1244 = getelementptr inbounds i8, ptr %137, i64 24
  %1245 = load i32, ptr %1244, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 732, ptr noundef nonnull @.str.125, ptr noundef %1225, i32 noundef %1229, double noundef %1233, double noundef %1235, double noundef %1240, i32 noundef %1241, i32 noundef %1243, i32 noundef %1245) #25
          to label %1246 unwind label %1247

1246:                                             ; preds = %1228
  unreachable

common.resume:                                    ; preds = %690, %914, %923, %3478, %3479, %_ZN14DDBufferAccessIiED2Ev.exit225.i, %1809, %1247
  %common.resume.op = phi { ptr, i32 } [ %1248, %1247 ], [ %1810, %1809 ], [ %.pn.i, %_ZN14DDBufferAccessIiED2Ev.exit225.i ], [ %.pn.i595, %3479 ], [ %.pn.i595, %3478 ], [ %915, %914 ], [ %924, %923 ], [ %.pn, %690 ]
  resume { ptr, i32 } %common.resume.op

1247:                                             ; preds = %1228, %1226, %1221
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #18
  br label %common.resume

1249:                                             ; preds = %1208, %1206, %1201, %1196
  %indvars.iv.next.i497 = add nuw nsw i64 %indvars.iv.i494, 1
  %exitcond.not.i498 = icmp eq i64 %indvars.iv.next.i497, %wide.trip.count.i493
  br i1 %exitcond.not.i498, label %._crit_edge.i499, label %1193, !llvm.loop !20

._crit_edge.i499:                                 ; preds = %1249
  %.val51.i = load i32, ptr %1189, align 4
  %1250 = and i32 %.val51.i, -2
  %spec.select.i53.i = icmp eq i32 %1250, 4
  %1251 = icmp ne i32 %1183, 1
  %or.cond.i = and i1 %1251, %spec.select.i53.i
  br i1 %or.cond.i, label %.thread794, label %._crit_edge.thread.i

.thread794:                                       ; preds = %._crit_edge.i499
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
  br label %.lr.ph.i.i486

._crit_edge.thread.i:                             ; preds = %._crit_edge.i499, %1180
  %1252 = phi i1 [ %1251, %._crit_edge.i499 ], [ false, %1180 ]
  %1253 = load i32, ptr %1171, align 4
  %1254 = icmp slt i32 %1253, 3
  br i1 %1254, label %1255, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

1255:                                             ; preds = %._crit_edge.thread.i
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
  br i1 %1252, label %.lr.ph.i.i486, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph.i.i486:                                    ; preds = %.thread794, %1255
  %1256 = getelementptr inbounds i8, ptr %137, i64 164
  br label %1257

1257:                                             ; preds = %1257, %.lr.ph.i.i486
  %indvars.iv.i.i487 = phi i64 [ 1, %.lr.ph.i.i486 ], [ %indvars.iv.next.i.i488, %1257 ]
  %1258 = getelementptr inbounds [3 x i32], ptr %1256, i64 0, i64 %indvars.iv.i.i487
  %1259 = load i32, ptr %1258, align 4
  %1260 = icmp eq i64 %indvars.iv.i.i487, 1
  %.v402.i.i = select i1 %1260, i64 1216, i64 1280
  %1261 = getelementptr inbounds i8, ptr %1181, i64 %.v402.i.i
  %1262 = sext i32 %1259 to i64
  %1263 = getelementptr inbounds float, ptr %81, i64 %1262
  %1264 = load float, ptr %1263, align 4
  store float %1264, ptr %1261, align 4
  %1265 = getelementptr inbounds float, ptr %82, i64 %1262
  %1266 = load float, ptr %1265, align 4
  %1267 = getelementptr inbounds i8, ptr %1261, i64 4
  store float %1266, ptr %1267, align 4
  %1268 = getelementptr inbounds i8, ptr %1261, i64 8
  store float %1266, ptr %1268, align 4
  %1269 = load float, ptr %1263, align 4
  %1270 = getelementptr inbounds i8, ptr %1261, i64 12
  store float %1269, ptr %1270, align 4
  %1271 = load float, ptr %1265, align 4
  %1272 = getelementptr inbounds i8, ptr %1261, i64 16
  store float %1271, ptr %1272, align 4
  %1273 = load float, ptr %1263, align 4
  %1274 = getelementptr inbounds i8, ptr %1261, i64 20
  store float %1273, ptr %1274, align 4
  %1275 = load float, ptr %1265, align 4
  %1276 = getelementptr inbounds i8, ptr %1261, i64 24
  store float %1275, ptr %1276, align 4
  %1277 = getelementptr inbounds i8, ptr %1261, i64 28
  store float 1.000000e+00, ptr %1277, align 4
  %indvars.iv.next.i.i488 = add nuw nsw i64 %indvars.iv.i.i487, 1
  %1278 = load i32, ptr %1182, align 8
  %1279 = sext i32 %1278 to i64
  %1280 = icmp slt i64 %indvars.iv.next.i.i488, %1279
  br i1 %1280, label %1257, label %._crit_edge.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %1257
  %1281 = getelementptr inbounds i8, ptr %1181, i64 2032
  %1282 = load ptr, ptr %1281, align 8
  %1283 = icmp sgt i32 %1278, 1
  br i1 %1283, label %.lr.ph456.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph456.i.i:                                    ; preds = %._crit_edge.i.i
  %1284 = add nsw i32 %1278, -2
  %1285 = getelementptr inbounds i8, ptr %1181, i64 616
  %1286 = getelementptr inbounds i8, ptr %1181, i64 1312
  %1287 = getelementptr inbounds i8, ptr %1181, i64 1216
  %1288 = getelementptr inbounds i8, ptr %1181, i64 1408
  %1289 = getelementptr inbounds i8, ptr %137, i64 148
  %1290 = getelementptr inbounds i8, ptr %137, i64 16
  %1291 = getelementptr inbounds i8, ptr %64, i64 8
  %1292 = getelementptr inbounds i8, ptr %65, i64 8
  %1293 = getelementptr inbounds i8, ptr %1181, i64 628
  %1294 = getelementptr inbounds i8, ptr %60, i64 20
  %1295 = getelementptr inbounds i8, ptr %72, i64 56
  %1296 = getelementptr inbounds i8, ptr %1181, i64 492
  %1297 = getelementptr inbounds i8, ptr %1181, i64 1280
  %1298 = getelementptr inbounds i8, ptr %1181, i64 1276
  %1299 = getelementptr inbounds i8, ptr %1181, i64 1248
  %1300 = zext nneg i32 %1284 to i64
  %1301 = sub nsw i32 1, %1278
  %1302 = add nsw i32 %1278, -1
  %1303 = zext nneg i32 %1302 to i64
  %1304 = shl nuw nsw i64 %1300, 5
  %1305 = add nuw nsw i64 %1304, 1280
  %1306 = sub nsw i32 3, %1278
  br label %1307

1307:                                             ; preds = %._crit_edge453.i.i, %.lr.ph456.i.i
  %indvars.iv85.i = phi i32 [ %indvars.iv.next86.i, %._crit_edge453.i.i ], [ %1306, %.lr.ph456.i.i ]
  %indvars.iv520.i.i = phi i64 [ %indvars.iv.next521.i.i, %._crit_edge453.i.i ], [ %1300, %.lr.ph456.i.i ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %._crit_edge453.i.i ], [ 0, %.lr.ph456.i.i ]
  %indvars.iv488.i.i = phi i64 [ %indvars.iv.next489.i.i, %._crit_edge453.i.i ], [ %1303, %.lr.ph456.i.i ]
  %indvars.iv482.i.i = phi i32 [ %indvars.iv.next483.i.i, %._crit_edge453.i.i ], [ %1301, %.lr.ph456.i.i ]
  %indvars87.i = trunc i64 %indvars.iv520.i.i to i32
  %smax.i = call i32 @llvm.smax.i32(i32 %indvars87.i, i32 1)
  %1308 = shl i64 %indvar.i.i, 5
  %1309 = sub nsw i64 %1305, %1308
  %scevgep.i.i = getelementptr i8, ptr %1181, i64 %1309
  %1310 = trunc i64 %indvar.i.i to i32
  %reass.sub.i.i = sub i32 %1310, %1278
  %1311 = add i32 %reass.sub.i.i, 3
  %1312 = zext i32 %1311 to i64
  %1313 = shl nuw nsw i64 %1312, 6
  %scevgep510.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %1313
  %1314 = add nuw i32 %smax.i, 2
  %1315 = add i32 %1314, %reass.sub.i.i
  %1316 = zext i32 %1315 to i64
  %1317 = shl nuw nsw i64 %1316, 5
  %1318 = add nuw nsw i64 %1317, 32
  %1319 = getelementptr inbounds [3 x i32], ptr %1256, i64 0, i64 %indvars.iv520.i.i
  %1320 = load i32, ptr %1319, align 4
  %1321 = load i32, ptr %72, align 4
  %1322 = icmp slt i32 %1320, %1321
  %1323 = add nuw nsw i64 %indvars.iv520.i.i, 1
  %1324 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %1282, i64 %1323
  %1325 = getelementptr inbounds i8, ptr %1324, i64 32
  %1326 = load float, ptr %1325, align 8
  %1327 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %indvars.iv520.i.i
  store float %1326, ptr %1327, align 4
  %1328 = getelementptr inbounds i8, ptr %1324, i64 36
  %1329 = load float, ptr %1328, align 4
  %1330 = getelementptr inbounds i8, ptr %1327, i64 4
  store float %1329, ptr %1330, align 4
  %1331 = getelementptr inbounds i8, ptr %1327, i64 8
  store float %1329, ptr %1331, align 4
  %1332 = load i32, ptr %1182, align 8
  %1333 = add nsw i32 %1332, -1
  %1334 = sext i32 %1333 to i64
  %1335 = icmp slt i64 %indvars.iv520.i.i, %1334
  br i1 %1335, label %.lr.ph420.i.i, label %._crit_edge421.i.i

.lr.ph420.i.i:                                    ; preds = %1307
  %1336 = sext i32 %1320 to i64
  %1337 = getelementptr inbounds [3 x float], ptr %1285, i64 0, i64 %1336
  %1338 = add i32 %1332, %indvars.iv482.i.i
  %wide.trip.count.i.i490 = zext i32 %1338 to i64
  %.pre.i.i491 = load float, ptr %1337, align 4
  br label %1339

1339:                                             ; preds = %1339, %.lr.ph420.i.i
  %indvars.iv477.i.i = phi i64 [ %indvars.iv520.i.i, %.lr.ph420.i.i ], [ %indvars.iv.next478.i.i, %1339 ]
  %indvars.iv473.i.i = phi i64 [ 0, %.lr.ph420.i.i ], [ %indvars.iv.next474.i.i, %1339 ]
  %1340 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %59, i64 0, i64 %indvars.iv473.i.i
  %1341 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %indvars.iv477.i.i
  %1342 = load <2 x float>, ptr %1341, align 4
  %1343 = shufflevector <2 x float> %1342, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1343, ptr %1340, align 16
  %1344 = getelementptr inbounds i8, ptr %1341, i64 8
  %1345 = load float, ptr %1344, align 4
  %1346 = getelementptr inbounds i8, ptr %1340, i64 8
  store float %1345, ptr %1346, align 8
  %1347 = getelementptr inbounds i8, ptr %1340, i64 12
  store <2 x float> zeroinitializer, ptr %1347, align 4
  %1348 = getelementptr inbounds i8, ptr %1340, i64 20
  store float %.pre.i.i491, ptr %1348, align 4
  %1349 = getelementptr inbounds i8, ptr %1340, i64 24
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %1349, align 8
  %indvars.iv.next474.i.i = add nuw nsw i64 %indvars.iv473.i.i, 1
  %indvars.iv.next478.i.i = add nuw nsw i64 %indvars.iv477.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next474.i.i, %wide.trip.count.i.i490
  br i1 %exitcond.not.i.i, label %._crit_edge421.i.i, label %1339, !llvm.loop !22

._crit_edge421.i.i:                               ; preds = %1339, %1307
  %.0310.lcssa.i.i = phi i32 [ 0, %1307 ], [ %1338, %1339 ]
  %1350 = icmp eq i32 %1332, 2
  %.v.i.i = select i1 %1350, i64 1216, i64 1280
  %1351 = getelementptr inbounds i8, ptr %1181, i64 %.v.i.i
  %1352 = zext nneg i32 %.0310.lcssa.i.i to i64
  %1353 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %59, i64 0, i64 %1352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1353, ptr noundef nonnull align 4 dereferenceable(32) %1351, i64 32, i1 false)
  %1354 = add nuw nsw i32 %.0310.lcssa.i.i, 1
  %1355 = icmp eq i32 %1332, 3
  %1356 = icmp eq i64 %indvars.iv520.i.i, 0
  %or.cond.i.i = and i1 %1356, %1355
  br i1 %or.cond.i.i, label %1357, label %1364

1357:                                             ; preds = %._crit_edge421.i.i
  %1358 = zext nneg i32 %1354 to i64
  %1359 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %59, i64 0, i64 %1358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1359, ptr noundef nonnull align 8 dereferenceable(32) %1286, i64 32, i1 false)
  %1360 = add nuw nsw i32 %.0310.lcssa.i.i, 2
  %1361 = zext nneg i32 %1360 to i64
  %1362 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %59, i64 0, i64 %1361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1362, ptr noundef nonnull align 4 dereferenceable(32) %1287, i64 32, i1 false)
  %1363 = add nuw nsw i32 %.0310.lcssa.i.i, 3
  br label %1364

1364:                                             ; preds = %1357, %._crit_edge421.i.i
  %.1311.i.i = phi i32 [ %1363, %1357 ], [ %1354, %._crit_edge421.i.i ]
  %1365 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %1288, i64 0, i64 %indvars.iv520.i.i
  %1366 = getelementptr inbounds i8, ptr %1365, i64 8
  %1367 = getelementptr inbounds i8, ptr %1365, i64 16
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load ptr, ptr %1366, align 8
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = sub i64 %1370, %1371
  %1373 = sdiv exact i64 %1372, 104
  %1374 = trunc i64 %1373 to i32
  br i1 %1322, label %1375, label %1381

1375:                                             ; preds = %1364
  %1376 = sext i32 %1320 to i64
  %1377 = getelementptr inbounds [3 x i32], ptr %1289, i64 0, i64 %1376
  %1378 = load i32, ptr %1377, align 4
  %1379 = xor i32 %1374, -1
  %1380 = add i32 %1378, %1379
  %.sroa.speculated370.i.i = call i32 @llvm.smin.i32(i32 %1380, i32 %1374)
  br label %1381

1381:                                             ; preds = %1375, %1364
  %.0315.i.i = phi i32 [ %.sroa.speculated370.i.i, %1375 ], [ %1374, %1364 ]
  %1382 = icmp sgt i32 %.0315.i.i, 0
  br i1 %1382, label %.lr.ph428.i.i, label %.preheader410.i.i

.lr.ph428.i.i:                                    ; preds = %1381
  %1383 = sext i32 %1320 to i64
  %1384 = getelementptr inbounds [3 x i32], ptr %1290, i64 0, i64 %1383
  %1385 = xor i32 %indvars87.i, -1
  %1386 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %63, i64 %indvars.iv520.i.i
  br label %1406

.preheader410.i.i:                                ; preds = %.loopexit409.i.i, %1381
  %1387 = icmp sgt i32 %1374, 0
  br i1 %1387, label %.lr.ph452.i.i, label %._crit_edge453.i.i

.lr.ph452.i.i:                                    ; preds = %.preheader410.i.i
  %1388 = sext i32 %1320 to i64
  %1389 = getelementptr inbounds [3 x i32], ptr %1290, i64 0, i64 %1388
  %1390 = getelementptr inbounds [3 x i32], ptr %1289, i64 0, i64 %1388
  %1391 = shl nsw i32 %.1311.i.i, 3
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds float, ptr %59, i64 %1392
  %1394 = getelementptr inbounds float, ptr %60, i64 %1392
  %1395 = getelementptr inbounds [3 x float], ptr %1293, i64 0, i64 %1388
  %1396 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 %1388
  %1397 = icmp sgt i32 %.1311.i.i, 0
  %1398 = add nsw i32 %.1311.i.i, -1
  %1399 = add nsw i32 %1374, -1
  %1400 = icmp eq i64 %indvars.iv520.i.i, 1
  %1401 = sub nsw i64 1, %indvars.iv520.i.i
  %1402 = zext i32 %.1311.i.i to i64
  %1403 = shl nuw nsw i64 %1402, 5
  %1404 = zext i32 %1398 to i64
  %1405 = add i32 %smax.i, %indvars.iv85.i
  br label %1441

1406:                                             ; preds = %.loopexit409.i.i, %.lr.ph428.i.i
  %.0316426.i.i = phi i32 [ 0, %.lr.ph428.i.i ], [ %1440, %.loopexit409.i.i ]
  br i1 %1322, label %.preheader408.critedge.i.i, label %1407

1407:                                             ; preds = %1406
  %1408 = load i32, ptr %1384, align 4
  %1409 = icmp sgt i32 %1408, 0
  %1410 = load i32, ptr %1182, align 8
  %1411 = add i32 %1410, %1385
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1327, i64 %1412
  %1414 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1386, i64 %1412
  store ptr %1386, ptr %64, align 8
  store ptr %1414, ptr %1291, align 8
  call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %137, i32 noundef %indvars87.i, i32 noundef 0, ptr nonnull %1327, ptr nonnull %1413, ptr noundef nonnull byval(%"class.gmx::ArrayRef.560") align 8 %64)
  br i1 %1409, label %.preheader408.i.i, label %.loopexit409.i.i

.preheader408.critedge.i.i:                       ; preds = %1406
  %1415 = load i32, ptr %1182, align 8
  %1416 = add i32 %1415, %1385
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1327, i64 %1417
  %1419 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1386, i64 %1417
  store ptr %1386, ptr %64, align 8
  store ptr %1419, ptr %1291, align 8
  call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %137, i32 noundef %indvars87.i, i32 noundef 0, ptr nonnull %1327, ptr nonnull %1418, ptr noundef nonnull byval(%"class.gmx::ArrayRef.560") align 8 %64)
  br label %.preheader408.i.i

.preheader408.i.i:                                ; preds = %.preheader408.critedge.i.i, %1407
  %1420 = load i32, ptr %1182, align 8
  %1421 = add nsw i32 %1420, -1
  %1422 = sext i32 %1421 to i64
  %1423 = icmp slt i64 %indvars.iv520.i.i, %1422
  br i1 %1423, label %.lr.ph425.i.i, label %.loopexit409.i.i

.lr.ph425.i.i:                                    ; preds = %.preheader408.i.i, %.lr.ph425.i.i
  %indvars.iv484.i.i = phi i64 [ %indvars.iv.next485.i.i, %.lr.ph425.i.i ], [ %indvars.iv520.i.i, %.preheader408.i.i ]
  %1424 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %indvars.iv484.i.i
  %1425 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %63, i64 0, i64 %indvars.iv484.i.i
  %1426 = load <2 x float>, ptr %1425, align 4
  %1427 = load <2 x float>, ptr %1424, align 4
  %1428 = shufflevector <2 x float> %1427, <2 x float> %1426, <2 x i32> <i32 0, i32 3>
  %1429 = shufflevector <2 x float> %1426, <2 x float> %1427, <2 x i32> <i32 0, i32 3>
  %1430 = fcmp olt <2 x float> %1428, %1429
  %1431 = select <2 x i1> %1430, <2 x float> %1426, <2 x float> %1427
  store <2 x float> %1431, ptr %1424, align 4
  %1432 = getelementptr inbounds i8, ptr %1424, i64 8
  %1433 = getelementptr inbounds i8, ptr %1425, i64 8
  %1434 = load float, ptr %1433, align 4
  %1435 = load float, ptr %1432, align 4
  %1436 = fcmp olt float %1434, %1435
  %1437 = select i1 %1436, float %1434, float %1435
  store float %1437, ptr %1432, align 4
  %indvars.iv.next485.i.i = add nuw nsw i64 %indvars.iv484.i.i, 1
  %1438 = trunc nuw i64 %indvars.iv.next485.i.i to i32
  %1439 = icmp sgt i32 %1421, %1438
  br i1 %1439, label %.lr.ph425.i.i, label %.loopexit409.i.i, !llvm.loop !23

.loopexit409.i.i:                                 ; preds = %.lr.ph425.i.i, %.preheader408.i.i, %1407
  %1440 = add nuw nsw i32 %.0316426.i.i, 1
  %exitcond487.not.i.i = icmp eq i32 %1440, %.0315.i.i
  br i1 %exitcond487.not.i.i, label %.preheader410.i.i, label %1406, !llvm.loop !24

1441:                                             ; preds = %.critedge.i.i, %.lr.ph452.i.i
  %.0318450.i.i = phi i32 [ 0, %.lr.ph452.i.i ], [ %1560, %.critedge.i.i ]
  br i1 %1322, label %1447, label %1442

1442:                                             ; preds = %1441
  %1443 = load i32, ptr %1389, align 4
  %1444 = load i32, ptr %1390, align 4
  %1445 = add nsw i32 %1444, -1
  %1446 = icmp slt i32 %1443, %1445
  br label %1447

1447:                                             ; preds = %1442, %1441
  %1448 = phi i1 [ true, %1441 ], [ %1446, %1442 ]
  store ptr %60, ptr %65, align 8
  store ptr %1394, ptr %1292, align 8
  call void @_Z10ddSendrecvIfEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %137, i32 noundef %indvars87.i, i32 noundef 1, ptr nonnull %59, ptr nonnull %1393, ptr noundef nonnull byval(%"class.gmx::ArrayRef.526") align 8 %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %66, i8 0, i64 12, i1 false)
  %.not338.i.i = icmp eq i32 %.0318450.i.i, 0
  br i1 %.not338.i.i, label %.loopexit407.i.thread91.i, label %.preheader406.i.i

.preheader406.i.i:                                ; preds = %1447
  %1449 = load i32, ptr %1182, align 8
  %1450 = sext i32 %1449 to i64
  %1451 = icmp slt i64 %1323, %1450
  br i1 %1451, label %.lr.ph430.i.i, label %.loopexit407.i.thread.i

.lr.ph430.i.i:                                    ; preds = %.preheader406.i.i, %1476
  %1452 = phi i32 [ %1477, %1476 ], [ %1449, %.preheader406.i.i ]
  %indvars.iv490.i.i = phi i64 [ %indvars.iv.next491.i.i, %1476 ], [ %indvars.iv488.i.i, %.preheader406.i.i ]
  %1453 = load float, ptr %1395, align 4
  %1454 = load float, ptr %1294, align 4
  %1455 = fsub float %1453, %1454
  %1456 = load i32, ptr %1396, align 4
  %.not339.i.i = icmp eq i32 %1456, 0
  br i1 %.not339.i.i, label %1463, label %1457

1457:                                             ; preds = %.lr.ph430.i.i
  %1458 = getelementptr inbounds [3 x i32], ptr %1256, i64 0, i64 %indvars.iv490.i.i
  %1459 = load i32, ptr %1458, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %1295, i64 0, i64 %1388, i64 %1460, i64 %1388
  %1462 = load float, ptr %1461, align 4
  br label %1463

1463:                                             ; preds = %1457, %.lr.ph430.i.i
  %.0312.i.i = phi float [ %1462, %1457 ], [ 0.000000e+00, %.lr.ph430.i.i ]
  %1464 = call float @llvm.fmuladd.f32(float %.0312.i.i, float %.0312.i.i, float 1.000000e+00)
  %1465 = load float, ptr %1296, align 4
  %1466 = fmul float %1465, %1465
  %1467 = fneg float %1455
  %1468 = fmul float %1455, %1467
  %1469 = call float @llvm.fmuladd.f32(float %1464, float %1466, float %1468)
  %1470 = fcmp ogt float %1469, 0.000000e+00
  br i1 %1470, label %1471, label %1476

1471:                                             ; preds = %1463
  %1472 = call noundef float @sqrtf(float noundef %1469) #18
  %1473 = call float @llvm.fmuladd.f32(float %.0312.i.i, float %1455, float %1472)
  %1474 = fdiv float %1473, %1464
  %1475 = fsub float %1465, %1474
  %.pre537.i.i = load i32, ptr %1182, align 8
  br label %1476

1476:                                             ; preds = %1471, %1463
  %1477 = phi i32 [ %.pre537.i.i, %1471 ], [ %1452, %1463 ]
  %.sink.i.i = phi float [ %1475, %1471 ], [ -1.000000e+00, %1463 ]
  %1478 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 %indvars.iv490.i.i
  store float %.sink.i.i, ptr %1478, align 4
  %indvars.iv.next491.i.i = add nuw nsw i64 %indvars.iv490.i.i, 1
  %1479 = trunc nuw i64 %indvars.iv.next491.i.i to i32
  %1480 = icmp sgt i32 %1477, %1479
  br i1 %1480, label %.lr.ph430.i.i, label %.loopexit407.i.i, !llvm.loop !25

.loopexit407.i.i:                                 ; preds = %1476
  br i1 %1397, label %.lr.ph433.preheader.i.split.i, label %._crit_edge434.i.i

.loopexit407.i.thread91.i:                        ; preds = %1447
  br i1 %1397, label %.lr.ph433.i.us.preheader.i, label %._crit_edge434.i.i

.loopexit407.i.thread.i:                          ; preds = %.preheader406.i.i
  br i1 %1397, label %.lr.ph433.preheader.i.split.i, label %._crit_edge434.i.i

.lr.ph433.i.us.preheader.i:                       ; preds = %.loopexit407.i.thread91.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, ptr noundef nonnull align 16 dereferenceable(1) %60, i64 %1403, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, ptr noundef nonnull align 16 dereferenceable(1) %60, i64 %1403, i1 false)
  br label %._crit_edge434.i.i

.lr.ph433.preheader.i.split.i:                    ; preds = %.loopexit407.i.i, %.loopexit407.i.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, ptr noundef nonnull align 16 dereferenceable(1) %60, i64 %1403, i1 false)
  br i1 %1448, label %.lr.ph433.preheader.i.split.split.us.i, label %._crit_edge434.i.i

.lr.ph433.preheader.i.split.split.us.i:           ; preds = %.lr.ph433.preheader.i.split.i
  %1481 = load i32, ptr %1182, align 8
  %1482 = icmp eq i32 %1481, 3
  %or.cond3.i.us.i = and i1 %1356, %1482
  br label %.lr.ph433.i.us71.i

.lr.ph433.i.us71.i:                               ; preds = %.critedge404.i.us73.i, %.lr.ph433.preheader.i.split.split.us.i
  %indvars.iv493.i.us72.i = phi i64 [ 0, %.lr.ph433.preheader.i.split.split.us.i ], [ %indvars.iv.next494.i.us74.i, %.critedge404.i.us73.i ]
  %1483 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %61, i64 0, i64 %indvars.iv493.i.us72.i
  %1484 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %60, i64 0, i64 %indvars.iv493.i.us72.i
  %1485 = load <2 x float>, ptr %1483, align 16
  %1486 = load <2 x float>, ptr %1484, align 16
  %1487 = shufflevector <2 x float> %1486, <2 x float> %1485, <2 x i32> <i32 0, i32 3>
  %1488 = shufflevector <2 x float> %1485, <2 x float> %1486, <2 x i32> <i32 0, i32 3>
  %1489 = fcmp olt <2 x float> %1487, %1488
  %1490 = select <2 x i1> %1489, <2 x float> %1486, <2 x float> %1485
  store <2 x float> %1490, ptr %1483, align 16
  %1491 = getelementptr inbounds i8, ptr %1483, i64 8
  %1492 = getelementptr inbounds i8, ptr %1484, i64 8
  %1493 = load float, ptr %1492, align 8
  %1494 = load float, ptr %1491, align 8
  %1495 = fcmp olt float %1493, %1494
  %1496 = select i1 %1495, float %1493, float %1494
  store float %1496, ptr %1491, align 8
  %1497 = icmp eq i64 %indvars.iv493.i.us72.i, %1404
  %or.cond341.i.us.i = select i1 %or.cond3.i.us.i, i1 %1497, i1 false
  %1498 = select i1 %or.cond341.i.us.i, i64 1, i64 %1323
  %1499 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 %1498
  %1500 = load float, ptr %1499, align 4
  %1501 = fcmp ult float %1500, 0.000000e+00
  br i1 %1501, label %.critedge404.i.us73.i, label %1502

1502:                                             ; preds = %.lr.ph433.i.us71.i
  %1503 = getelementptr inbounds i8, ptr %1483, i64 12
  %1504 = getelementptr inbounds i8, ptr %1484, i64 12
  %1505 = load <2 x float>, ptr %1504, align 4
  %1506 = insertelement <2 x float> poison, float %1500, i64 0
  %1507 = shufflevector <2 x float> %1506, <2 x float> poison, <2 x i32> zeroinitializer
  %1508 = fsub <2 x float> %1505, %1507
  %1509 = load <2 x float>, ptr %1503, align 4
  %1510 = fcmp olt <2 x float> %1509, %1508
  %1511 = select <2 x i1> %1510, <2 x float> %1508, <2 x float> %1509
  store <2 x float> %1511, ptr %1503, align 4
  br label %.critedge404.i.us73.i

.critedge404.i.us73.i:                            ; preds = %1502, %.lr.ph433.i.us71.i
  %indvars.iv.next494.i.us74.i = add nuw nsw i64 %indvars.iv493.i.us72.i, 1
  %exitcond497.not.i.us75.i = icmp eq i64 %indvars.iv.next494.i.us74.i, %1402
  br i1 %exitcond497.not.i.us75.i, label %._crit_edge434.i.i, label %.lr.ph433.i.us71.i, !llvm.loop !26

._crit_edge434.i.i:                               ; preds = %.critedge404.i.us73.i, %.lr.ph433.preheader.i.split.i, %.lr.ph433.i.us.preheader.i, %.loopexit407.i.thread.i, %.loopexit407.i.thread91.i, %.loopexit407.i.i
  br i1 %1322, label %1518, label %1512

1512:                                             ; preds = %._crit_edge434.i.i
  %1513 = load i32, ptr %1389, align 4
  %1514 = add nsw i32 %1513, %1374
  %1515 = load i32, ptr %1390, align 4
  %1516 = icmp slt i32 %1514, %1515
  %1517 = icmp eq i32 %.0318450.i.i, %1399
  %or.cond388.i.i = select i1 %1516, i1 %1517, i1 false
  br i1 %or.cond388.i.i, label %1524, label %.thread.i.i

1518:                                             ; preds = %._crit_edge434.i.i
  %1519 = icmp eq i32 %.0318450.i.i, %1399
  br i1 %1519, label %1524, label %1552

.thread.i.i:                                      ; preds = %1512
  %1520 = add nuw nsw i32 %.0318450.i.i, 1
  %1521 = add i32 %1520, %1513
  %1522 = add nsw i32 %1515, -1
  %1523 = icmp eq i32 %1521, %1522
  br i1 %1523, label %1524, label %1552

1524:                                             ; preds = %.thread.i.i, %1518, %1512
  %1525 = load i32, ptr %1182, align 8
  %1526 = add nsw i32 %1525, -1
  %1527 = sext i32 %1526 to i64
  %1528 = icmp slt i64 %indvars.iv520.i.i, %1527
  br i1 %1528, label %.lr.ph442.preheader.i.i, label %._crit_edge443.i.i

.lr.ph442.preheader.i.i:                          ; preds = %1524
  %1529 = add i32 %1525, %indvars.iv482.i.i
  %wide.trip.count508.i.i = zext i32 %1529 to i64
  br label %.lr.ph442.i.i

.lr.ph442.i.i:                                    ; preds = %.lr.ph442.i.i, %.lr.ph442.preheader.i.i
  %indvars.iv503.i.i = phi i64 [ 0, %.lr.ph442.preheader.i.i ], [ %indvars.iv.next504.i.i, %.lr.ph442.i.i ]
  %indvars.iv501.i.i = phi i64 [ %indvars.iv520.i.i, %.lr.ph442.preheader.i.i ], [ %indvars.iv.next502.i.i, %.lr.ph442.i.i ]
  %1530 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %indvars.iv501.i.i
  %1531 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %61, i64 0, i64 %indvars.iv503.i.i
  %1532 = load <2 x float>, ptr %1530, align 4
  %1533 = load <2 x float>, ptr %1531, align 16
  %1534 = shufflevector <2 x float> %1533, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1535 = shufflevector <2 x float> %1532, <2 x float> %1534, <2 x i32> <i32 0, i32 3>
  %1536 = shufflevector <2 x float> %1534, <2 x float> %1532, <2 x i32> <i32 0, i32 3>
  %1537 = fcmp olt <2 x float> %1535, %1536
  %1538 = select <2 x i1> %1537, <2 x float> %1534, <2 x float> %1532
  store <2 x float> %1538, ptr %1530, align 4
  %1539 = getelementptr inbounds i8, ptr %1530, i64 8
  %1540 = getelementptr inbounds i8, ptr %1531, i64 8
  %1541 = load float, ptr %1540, align 8
  %1542 = load float, ptr %1539, align 4
  %1543 = fcmp olt float %1541, %1542
  %1544 = select i1 %1543, float %1541, float %1542
  store float %1544, ptr %1539, align 4
  %indvars.iv.next504.i.i = add nuw nsw i64 %indvars.iv503.i.i, 1
  %indvars.iv.next502.i.i = add nuw nsw i64 %indvars.iv501.i.i, 1
  %exitcond509.not.i.i = icmp eq i64 %indvars.iv.next504.i.i, %wide.trip.count508.i.i
  br i1 %exitcond509.not.i.i, label %._crit_edge443.i.i, label %.lr.ph442.i.i, !llvm.loop !27

._crit_edge443.i.i:                               ; preds = %.lr.ph442.i.i, %1524
  %.0307.lcssa.i.i = phi i32 [ 0, %1524 ], [ %1529, %.lr.ph442.i.i ]
  %1545 = icmp eq i32 %1525, 3
  %or.cond342.i.i = and i1 %1356, %1545
  %or.cond343.i.i = or i1 %1400, %or.cond342.i.i
  br i1 %or.cond343.i.i, label %.lr.ph448.preheader.i.i, label %.loopexit.i.i

.lr.ph448.preheader.i.i:                          ; preds = %._crit_edge443.i.i
  %1546 = zext i32 %.0307.lcssa.i.i to i64
  %1547 = shl nuw nsw i64 %1546, 5
  %scevgep511.i.i = getelementptr i8, ptr %61, i64 %1547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep510.i.i, ptr noundef nonnull align 16 dereferenceable(1) %scevgep511.i.i, i64 %1318, i1 false)
  %1548 = add i32 %1405, %.0307.lcssa.i.i
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph448.preheader.i.i, %._crit_edge443.i.i
  %.2.i.i = phi i32 [ %.0307.lcssa.i.i, %._crit_edge443.i.i ], [ %1548, %.lr.ph448.preheader.i.i ]
  br i1 %1356, label %1549, label %.critedge.i.i

1549:                                             ; preds = %.loopexit.i.i
  %1550 = sext i32 %.2.i.i to i64
  %1551 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %61, i64 0, i64 %1550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1299, ptr noundef nonnull align 16 dereferenceable(32) %1551, i64 32, i1 false)
  br label %.critedge.i.i

1552:                                             ; preds = %.thread.i.i, %1518
  br i1 %1400, label %.lr.ph437.i.i.preheader, label %1553

1553:                                             ; preds = %1552
  br i1 %1356, label %1554, label %.critedge.i.i

1554:                                             ; preds = %1553
  %1555 = load i32, ptr %1182, align 8
  %1556 = icmp eq i32 %1555, 3
  br i1 %1556, label %.lr.ph437.i.i.preheader, label %.thread385.i.i

.lr.ph437.i.i.preheader:                          ; preds = %1554, %1552
  br label %.lr.ph437.i.i

.lr.ph437.i.i:                                    ; preds = %.lr.ph437.i.i.preheader, %.lr.ph437.i.i
  %indvars.iv498.i.i = phi i64 [ %indvars.iv.next499.i.i, %.lr.ph437.i.i ], [ %indvars.iv520.i.i, %.lr.ph437.i.i.preheader ]
  %1557 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %1297, i64 0, i64 %1401, i64 %indvars.iv498.i.i, i32 7
  store float 0.000000e+00, ptr %1557, align 4
  %indvars.iv.next499.i.i = add nuw nsw i64 %indvars.iv498.i.i, 1
  %1558 = trunc nuw i64 %indvars.iv498.i.i to i32
  %1559 = icmp slt i32 %1558, 1
  br i1 %1559, label %.lr.ph437.i.i, label %._crit_edge438.i.i, !llvm.loop !28

._crit_edge438.i.i:                               ; preds = %.lr.ph437.i.i
  br i1 %1356, label %.thread385.i.i, label %.critedge.i.i

.thread385.i.i:                                   ; preds = %._crit_edge438.i.i, %1554
  store float 0.000000e+00, ptr %1298, align 4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.thread385.i.i, %._crit_edge438.i.i, %1553, %1549, %.loopexit.i.i
  %1560 = add nuw nsw i32 %.0318450.i.i, 1
  %exitcond519.not.i.i = icmp eq i32 %1560, %1374
  br i1 %exitcond519.not.i.i, label %._crit_edge453.i.i, label %1441, !llvm.loop !29

._crit_edge453.i.i:                               ; preds = %.critedge.i.i, %.preheader410.i.i
  %indvars.iv.next521.i.i = add nsw i64 %indvars.iv520.i.i, -1
  %indvars.iv.next483.i.i = add i32 %indvars.iv482.i.i, 1
  %indvars.iv.next489.i.i = add nsw i64 %indvars.iv488.i.i, -1
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond524.not.i.i = icmp eq i64 %indvar.next.i.i, %1303
  %indvars.iv.next86.i = add i32 %indvars.iv85.i, 1
  br i1 %exitcond524.not.i.i, label %._crit_edge457.i.i, label %1307, !llvm.loop !30

._crit_edge457.i.i:                               ; preds = %._crit_edge453.i.i
  %.pre538.i.i = load i32, ptr %1182, align 8
  %1561 = icmp sgt i32 %.pre538.i.i, 1
  br i1 %1561, label %1562, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

1562:                                             ; preds = %._crit_edge457.i.i
  %1563 = getelementptr inbounds i8, ptr %137, i64 168
  %1564 = load i32, ptr %1563, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds float, ptr %81, i64 %1565
  %1567 = getelementptr inbounds float, ptr %82, i64 %1565
  br label %1568

1568:                                             ; preds = %1603, %1562
  %1569 = phi i1 [ true, %1562 ], [ false, %1603 ]
  %indvars.iv525.i.i = phi i64 [ 0, %1562 ], [ 1, %1603 ]
  %1570 = getelementptr inbounds [2 x %struct.gmx_ddzone_t], ptr %1287, i64 0, i64 %indvars.iv525.i.i
  %1571 = getelementptr inbounds i8, ptr %1570, i64 28
  %1572 = load float, ptr %1571, align 4
  %1573 = fcmp une float %1572, 0.000000e+00
  br i1 %1573, label %1574, label %1603

1574:                                             ; preds = %1568
  %1575 = load ptr, ptr @debug, align 8
  %.not337.i.i = icmp eq ptr %1575, null
  br i1 %.not337.i.i, label %1593, label %1576

1576:                                             ; preds = %1574
  %1577 = load float, ptr %1570, align 4
  %1578 = fpext float %1577 to double
  %1579 = getelementptr inbounds i8, ptr %1570, i64 4
  %1580 = load float, ptr %1579, align 4
  %1581 = fpext float %1580 to double
  %1582 = getelementptr inbounds i8, ptr %1570, i64 12
  %1583 = load float, ptr %1582, align 4
  %1584 = fpext float %1583 to double
  %1585 = getelementptr inbounds i8, ptr %1570, i64 20
  %1586 = load float, ptr %1585, align 4
  %1587 = fpext float %1586 to double
  %1588 = getelementptr inbounds i8, ptr %1570, i64 24
  %1589 = load float, ptr %1588, align 4
  %1590 = fpext float %1589 to double
  %1591 = trunc nuw nsw i64 %indvars.iv525.i.i to i32
  %1592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1575, ptr noundef nonnull @.str.127, i32 noundef 1, i32 noundef %1591, i32 noundef 0, double noundef %1578, double noundef %1581, double noundef %1584, double noundef %1584, double noundef %1587, double noundef %1590) #18
  br label %1593

1593:                                             ; preds = %1576, %1574
  %1594 = load float, ptr %1570, align 4
  %1595 = load float, ptr %1566, align 4
  %1596 = fcmp olt float %1594, %1595
  %1597 = select i1 %1596, float %1594, float %1595
  store float %1597, ptr %1566, align 4
  %1598 = getelementptr inbounds i8, ptr %1570, i64 4
  %1599 = load float, ptr %1567, align 4
  %1600 = load float, ptr %1598, align 4
  %1601 = fcmp olt float %1599, %1600
  %1602 = select i1 %1601, float %1600, float %1599
  store float %1602, ptr %1567, align 4
  br label %1603

1603:                                             ; preds = %1593, %1568
  br i1 %1569, label %1568, label %1604, !llvm.loop !31

1604:                                             ; preds = %1603
  %.pr.i.i = load i32, ptr %1182, align 8
  %1605 = icmp sgt i32 %.pr.i.i, 2
  br i1 %1605, label %1606, label %.thread386.i.i

1606:                                             ; preds = %1604
  %1607 = getelementptr inbounds i8, ptr %137, i64 172
  %1608 = load i32, ptr %1607, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds float, ptr %81, i64 %1609
  %1611 = getelementptr inbounds float, ptr %82, i64 %1609
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1650, %1606
  %1612 = phi i1 [ true, %1606 ], [ false, %1650 ]
  %indvars.iv531.i.i = phi i64 [ 0, %1606 ], [ 1, %1650 ]
  %1613 = trunc nuw nsw i64 %indvars.iv531.i.i to i32
  br label %1614

1614:                                             ; preds = %1649, %.preheader.i.i
  %1615 = phi i1 [ true, %.preheader.i.i ], [ false, %1649 ]
  %indvars.iv528.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %1649 ]
  %1616 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %1297, i64 0, i64 %indvars.iv531.i.i, i64 %indvars.iv528.i.i
  %1617 = getelementptr inbounds i8, ptr %1616, i64 28
  %1618 = load float, ptr %1617, align 4
  %1619 = fcmp une float %1618, 0.000000e+00
  br i1 %1619, label %1620, label %1649

1620:                                             ; preds = %1614
  %1621 = load ptr, ptr @debug, align 8
  %.not336.i.i = icmp eq ptr %1621, null
  br i1 %.not336.i.i, label %1639, label %1622

1622:                                             ; preds = %1620
  %1623 = load float, ptr %1616, align 4
  %1624 = fpext float %1623 to double
  %1625 = getelementptr inbounds i8, ptr %1616, i64 4
  %1626 = load float, ptr %1625, align 4
  %1627 = fpext float %1626 to double
  %1628 = getelementptr inbounds i8, ptr %1616, i64 12
  %1629 = load float, ptr %1628, align 4
  %1630 = fpext float %1629 to double
  %1631 = getelementptr inbounds i8, ptr %1616, i64 20
  %1632 = load float, ptr %1631, align 4
  %1633 = fpext float %1632 to double
  %1634 = getelementptr inbounds i8, ptr %1616, i64 24
  %1635 = load float, ptr %1634, align 4
  %1636 = fpext float %1635 to double
  %1637 = trunc nuw nsw i64 %indvars.iv528.i.i to i32
  %1638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1621, ptr noundef nonnull @.str.127, i32 noundef 2, i32 noundef %1613, i32 noundef %1637, double noundef %1624, double noundef %1627, double noundef %1630, double noundef %1630, double noundef %1633, double noundef %1636) #18
  br label %1639

1639:                                             ; preds = %1622, %1620
  %1640 = load float, ptr %1616, align 4
  %1641 = load float, ptr %1610, align 4
  %1642 = fcmp olt float %1640, %1641
  %1643 = select i1 %1642, float %1640, float %1641
  store float %1643, ptr %1610, align 4
  %1644 = getelementptr inbounds i8, ptr %1616, i64 4
  %1645 = load float, ptr %1611, align 4
  %1646 = load float, ptr %1644, align 4
  %1647 = fcmp olt float %1645, %1646
  %1648 = select i1 %1647, float %1646, float %1645
  store float %1648, ptr %1611, align 4
  br label %1649

1649:                                             ; preds = %1639, %1614
  br i1 %1615, label %1614, label %1650, !llvm.loop !32

1650:                                             ; preds = %1649
  br i1 %1612, label %.preheader.i.i, label %.thread386.loopexit.i.i, !llvm.loop !33

.thread386.loopexit.i.i:                          ; preds = %1650
  %.pre539.i.i = load i32, ptr %1182, align 8
  br label %.thread386.i.i

.thread386.i.i:                                   ; preds = %.thread386.loopexit.i.i, %1604
  %1651 = phi i32 [ %.pre539.i.i, %.thread386.loopexit.i.i ], [ %.pr.i.i, %1604 ]
  %1652 = icmp sgt i32 %1651, 1
  br i1 %1652, label %.lr.ph464.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph464.i.i:                                    ; preds = %.thread386.i.i, %1667
  %indvars.iv534.i.i = phi i64 [ %indvars.iv.next535.i.i, %1667 ], [ 1, %.thread386.i.i ]
  %1653 = add nsw i64 %indvars.iv534.i.i, -1
  %1654 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %1653
  %1655 = load float, ptr %1654, align 4
  %1656 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %1282, i64 %indvars.iv534.i.i
  %1657 = getelementptr inbounds i8, ptr %1656, i64 40
  store float %1655, ptr %1657, align 8
  %1658 = getelementptr inbounds i8, ptr %1654, i64 4
  %1659 = load float, ptr %1658, align 4
  %1660 = getelementptr inbounds i8, ptr %1656, i64 44
  store float %1659, ptr %1660, align 4
  %1661 = load ptr, ptr @debug, align 8
  %.not.i.i489 = icmp eq ptr %1661, null
  br i1 %.not.i.i489, label %1667, label %1662

1662:                                             ; preds = %.lr.ph464.i.i
  %1663 = fpext float %1655 to double
  %1664 = fpext float %1659 to double
  %1665 = trunc nuw nsw i64 %indvars.iv534.i.i to i32
  %1666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1661, ptr noundef nonnull @.str.126, i32 noundef %1665, double noundef %1663, double noundef %1664) #18
  br label %1667

1667:                                             ; preds = %1662, %.lr.ph464.i.i
  %indvars.iv.next535.i.i = add nuw nsw i64 %indvars.iv534.i.i, 1
  %1668 = load i32, ptr %1182, align 8
  %1669 = sext i32 %1668 to i64
  %1670 = icmp slt i64 %indvars.iv.next535.i.i, %1669
  br i1 %1670, label %.lr.ph464.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i, !llvm.loop !34

_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread: ; preds = %1255, %._crit_edge.i.i, %._crit_edge457.i.i, %.thread386.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %66)
  br label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i: ; preds = %1667
  %1671 = icmp slt i32 %1668, 2
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %66)
  %1672 = load ptr, ptr %138, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i64 368
  %.val.i484 = load i32, ptr %1673, align 4
  %1674 = and i32 %.val.i484, -2
  %spec.select.i54.i = icmp ne i32 %1674, 4
  %brmerge.i485 = or i1 %1671, %spec.select.i54.i
  br i1 %brmerge.i485, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit, label %1675

1675:                                             ; preds = %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i
  %1676 = getelementptr inbounds i8, ptr %1672, i64 492
  %1677 = load float, ptr %1676, align 4
  %1678 = call noundef zeroext i1 @_ZN3gmx15check_grid_jumpElPK12gmx_domdec_tfPK11gmx_ddbox_tb(i64 noundef %2, ptr noundef nonnull %137, float noundef %1677, ptr noundef nonnull readonly %72, i1 noundef zeroext true)
  br label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit: ; preds = %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread, %._crit_edge.thread.i, %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i, %1675
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  br label %1679

1679:                                             ; preds = %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit, %1170
  br i1 %1144, label %1680, label %1944

1680:                                             ; preds = %1679
  %1681 = load ptr, ptr %138, align 8
  %1682 = getelementptr inbounds i8, ptr %1681, i64 664
  %1683 = getelementptr inbounds i8, ptr %1681, i64 764
  store i32 0, ptr %1683, align 4
  %1684 = load i32, ptr %1682, align 8
  %.not9.i = icmp slt i32 %1684, 1
  br i1 %.not9.i, label %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit, label %.lr.ph.i500

.lr.ph.i500:                                      ; preds = %1680
  %1685 = add nuw i32 %1684, 1
  %wide.trip.count.i501 = zext i32 %1685 to i64
  %.pre.i502 = load i32, ptr %1176, align 8
  br label %1686

1686:                                             ; preds = %1686, %.lr.ph.i500
  %indvars.iv.i503 = phi i64 [ 1, %.lr.ph.i500 ], [ %indvars.iv.next.i504, %1686 ]
  %1687 = getelementptr inbounds [9 x i32], ptr %1683, i64 0, i64 %indvars.iv.i503
  store i32 %.pre.i502, ptr %1687, align 4
  %indvars.iv.next.i504 = add nuw nsw i64 %indvars.iv.i503, 1
  %exitcond.not.i505 = icmp eq i64 %indvars.iv.next.i504, %wide.trip.count.i501
  br i1 %exitcond.not.i505, label %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit, label %1686, !llvm.loop !17

_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit: ; preds = %1686, %1680
  %1688 = load i32, ptr %1176, align 8
  %1689 = load ptr, ptr %138, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 1544
  store i32 %1688, ptr %1690, align 4
  %1691 = load i32, ptr %80, align 4
  call fastcc void @_ZL14set_zones_sizeP12gmx_domdec_tPA3_fPK11gmx_ddbox_tiii(ptr noundef %137, ptr noundef nonnull %1173, ptr noundef nonnull %72, i32 noundef 0, i32 noundef 1, i32 noundef %1691)
  %1692 = getelementptr inbounds i8, ptr %15, i64 232
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds i8, ptr %139, i64 848
  %1695 = getelementptr inbounds i8, ptr %139, i64 860
  %1696 = getelementptr inbounds i8, ptr %139, i64 352
  %1697 = load ptr, ptr %1696, align 8
  %1698 = load i32, ptr %1176, align 8
  %.not.i507 = icmp slt i32 %1698, 0
  br i1 %.not.i507, label %1699, label %_ZN3gmx5RangeIiEC2Eii.exit

1699:                                             ; preds = %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.132, i32 noundef 105) #25
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit
  %1700 = getelementptr inbounds i8, ptr %139, i64 1208
  %1701 = load float, ptr %1700, align 8
  %1702 = getelementptr inbounds i8, ptr %15, i64 176
  %1703 = load ptr, ptr %1702, align 8
  store ptr %1703, ptr %83, align 8
  %1704 = getelementptr inbounds i8, ptr %83, i64 8
  %1705 = getelementptr inbounds i8, ptr %15, i64 184
  %1706 = load ptr, ptr %1705, align 8
  %1707 = ptrtoint ptr %1706 to i64
  %1708 = ptrtoint ptr %1703 to i64
  %1709 = sub i64 %1707, %1708
  %1710 = getelementptr inbounds i8, ptr %1703, i64 %1709
  store ptr %1710, ptr %1704, align 8
  %1711 = load ptr, ptr %1178, align 8
  store ptr %1711, ptr %84, align 8
  %1712 = getelementptr inbounds i8, ptr %84, i64 8
  %1713 = getelementptr inbounds i8, ptr %11, i64 440
  %1714 = load ptr, ptr %1713, align 8
  %1715 = ptrtoint ptr %1714 to i64
  %1716 = ptrtoint ptr %1711 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = getelementptr inbounds i8, ptr %1711, i64 %1717
  store ptr %1718, ptr %1712, align 8
  %1719 = load i32, ptr %80, align 4
  br i1 %.0380, label %1720, label %1723

1720:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  %1721 = getelementptr inbounds i8, ptr %139, i64 1600
  %1722 = load ptr, ptr %1721, align 8
  br label %1723

1723:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit, %1720
  %1724 = phi ptr [ %1722, %1720 ], [ null, %_ZN3gmx5RangeIiEC2Eii.exit ]
  %.sroa.2634.0.insert.ext = zext nneg i32 %1698 to i64
  %.sroa.2634.0.insert.shift = shl nuw nsw i64 %.sroa.2634.0.insert.ext, 32
  call void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %1693, ptr noundef nonnull %1173, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %1694, ptr noundef nonnull align 4 dereferenceable(12) %1695, ptr noundef %1697, i64 %.sroa.2634.0.insert.shift, float noundef %1701, ptr noundef nonnull byval(%"class.gmx::ArrayRef.464") align 8 %83, ptr noundef nonnull byval(%"class.gmx::ArrayRef.239") align 8 %84, i32 noundef %1719, ptr noundef %1724)
  %1725 = load ptr, ptr @debug, align 8
  %.not403 = icmp eq ptr %1725, null
  br i1 %.not403, label %1730, label %1726

1726:                                             ; preds = %1723
  %1727 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %73)
  %1728 = load i32, ptr %1176, align 8
  %1729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1725, ptr noundef nonnull @.str.44, ptr noundef %1727, i32 noundef %1728) #18
  br label %1730

1730:                                             ; preds = %1726, %1723
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  %1731 = load ptr, ptr %138, align 8
  %1732 = getelementptr inbounds i8, ptr %1731, i64 344
  %1733 = load ptr, ptr %1732, align 8
  %.val.i508 = load ptr, ptr %1692, align 8
  %1734 = call { ptr, ptr } @_ZNK18nonbonded_verlet_t17getLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %.val.i508)
  %1735 = extractvalue { ptr, ptr } %1734, 0
  %1736 = extractvalue { ptr, ptr } %1734, 1
  %1737 = ptrtoint ptr %1736 to i64
  %1738 = ptrtoint ptr %1735 to i64
  %1739 = sub i64 %1737, %1738
  %1740 = ashr exact i64 %1739, 2
  call void @_ZNSt6vectorI10gmx_cgsortSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1733, i64 noundef %1740)
  %1741 = load ptr, ptr %1733, align 8
  %.not4.i.i = icmp eq ptr %1735, %1736
  br i1 %.not4.i.i, label %_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i, label %.lr.ph.i.i509

.lr.ph.i.i509:                                    ; preds = %1730, %1747
  %.06.i.i = phi i64 [ %.1.i.i510, %1747 ], [ 0, %1730 ]
  %.sroa.0.05.i.i = phi ptr [ %1748, %1747 ], [ %1735, %1730 ]
  %1742 = load i32, ptr %.sroa.0.05.i.i, align 4
  %1743 = icmp sgt i32 %1742, -1
  br i1 %1743, label %1744, label %1747

1744:                                             ; preds = %.lr.ph.i.i509
  %1745 = add i64 %.06.i.i, 1
  %1746 = getelementptr inbounds %struct.gmx_cgsort, ptr %1741, i64 %.06.i.i
  store i32 %1742, ptr %1746, align 4
  br label %1747

1747:                                             ; preds = %1744, %.lr.ph.i.i509
  %.1.i.i510 = phi i64 [ %1745, %1744 ], [ %.06.i.i, %.lr.ph.i.i509 ]
  %1748 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i.i511 = icmp eq ptr %1748, %1736
  br i1 %.not.i.i511, label %_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i, label %.lr.ph.i.i509

_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i: ; preds = %1747, %1730
  %.0.lcssa.i.i = phi i64 [ 0, %1730 ], [ %.1.i.i510, %1747 ]
  call void @_ZNSt6vectorI10gmx_cgsortSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1733, i64 noundef %.0.lcssa.i.i)
  %1749 = load ptr, ptr %138, align 8
  %1750 = getelementptr inbounds i8, ptr %1749, i64 1656
  %1751 = load i32, ptr %1176, align 8
  %1752 = sext i32 %1751 to i64
  store ptr %1750, ptr %58, align 8
  %1753 = getelementptr inbounds i8, ptr %58, i64 8
  %1754 = getelementptr inbounds i8, ptr %1749, i64 1680
  %1755 = load i8, ptr %1754, align 8
  %1756 = trunc i8 %1755 to i1
  br i1 %1756, label %1757, label %1758

1757:                                             ; preds = %_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 359) #25
  unreachable

1758:                                             ; preds = %_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i
  store i8 1, ptr %1754, align 8
  %1759 = getelementptr inbounds i8, ptr %1749, i64 1664
  %1760 = load ptr, ptr %1759, align 8
  %1761 = load ptr, ptr %1750, align 8
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = ptrtoint ptr %1761 to i64
  %1764 = sub i64 %1762, %1763
  %1765 = sdiv exact i64 %1764, 12
  %1766 = icmp ult i64 %1765, %1752
  br i1 %1766, label %1767, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i

1767:                                             ; preds = %1758
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1750, i64 noundef %1752)
  %.pre.i.i.i.i = load ptr, ptr %1750, align 8
  br label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i: ; preds = %1767, %1758
  %1768 = phi ptr [ %.pre.i.i.i.i, %1767 ], [ %1761, %1758 ]
  %.not.i.i.i.i.i = icmp eq ptr %1768, null
  %1769 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1768, i64 %1752
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %1769
  store ptr %1768, ptr %1753, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %spec.select.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1770 = getelementptr inbounds i8, ptr %1733, i64 8
  %1771 = load ptr, ptr %1770, align 8
  %1772 = load ptr, ptr %1733, align 8
  %1773 = ptrtoint ptr %1771 to i64
  %1774 = ptrtoint ptr %1772 to i64
  %1775 = sub i64 %1773, %1774
  %1776 = lshr exact i64 %1775, 2
  %1777 = trunc i64 %1776 to i32
  store i32 %1777, ptr %1176, align 8
  %1778 = load ptr, ptr @debug, align 8
  %.not.i512 = icmp eq ptr %1778, null
  br i1 %.not.i512, label %1781, label %1779

1779:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i
  %1780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1778, ptr noundef nonnull @.str.133, i32 noundef %1777) #18
  %.pre.i513 = load i32, ptr %1176, align 8
  br label %1781

1781:                                             ; preds = %1779, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i
  %1782 = phi i32 [ %1777, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i ], [ %.pre.i513, %1779 ]
  %1783 = load ptr, ptr %1733, align 8
  %1784 = load ptr, ptr %1770, align 8
  %1785 = ptrtoint ptr %1784 to i64
  %1786 = ptrtoint ptr %1783 to i64
  %1787 = sub i64 %1785, %1786
  %1788 = ashr exact i64 %1787, 2
  %1789 = sext i32 %1782 to i64
  %1790 = icmp eq i64 %1788, %1789
  br i1 %1790, label %1792, label %1791

1791:                                             ; preds = %1781
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_stateENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 2595) #25
          to label %.noexc.i unwind label %1809

.noexc.i:                                         ; preds = %1791
  unreachable

1792:                                             ; preds = %1781
  %1793 = getelementptr inbounds i8, ptr %11, i64 4
  %1794 = load i32, ptr %1793, align 4
  %1795 = and i32 %1794, 128
  %.not100.i = icmp eq i32 %1795, 0
  br i1 %.not100.i, label %.loopexit103.i, label %1796

1796:                                             ; preds = %1792
  %1797 = load ptr, ptr %1178, align 8
  %.not20.i.i514 = icmp eq ptr %1783, %1784
  br i1 %.not20.i.i514, label %._crit_edge.i.i515, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %1796, %.lr.ph.i28.i
  %.022.i.i = phi i64 [ %1801, %.lr.ph.i28.i ], [ 0, %1796 ]
  %.sroa.014.021.i.i = phi ptr [ %1803, %.lr.ph.i28.i ], [ %1783, %1796 ]
  %1798 = load i32, ptr %.sroa.014.021.i.i, align 4
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1797, i64 %1799
  %1801 = add nuw nsw i64 %.022.i.i, 1
  %1802 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1768, i64 %.022.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1802, ptr noundef nonnull align 4 dereferenceable(12) %1800, i64 12, i1 false)
  %1803 = getelementptr inbounds i8, ptr %.sroa.014.021.i.i, i64 4
  %.not.i29.i = icmp eq ptr %1803, %1784
  br i1 %.not.i29.i, label %._crit_edge.i.i515, label %.lr.ph.i28.i

._crit_edge.i.i515:                               ; preds = %.lr.ph.i28.i, %1796
  %1804 = icmp sgt i64 %1788, 0
  br i1 %1804, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit103.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i515, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi i64 [ %1807, %.lr.ph.i.i.i.i.i.i.i ], [ %1788, %._crit_edge.i.i515 ]
  %.sroa.0.08.i.i.i.i.i.i.i = phi ptr [ %1806, %.lr.ph.i.i.i.i.i.i.i ], [ %1797, %._crit_edge.i.i515 ]
  %.sroa.05.07.i.i.i.i.i.i.i = phi ptr [ %1805, %.lr.ph.i.i.i.i.i.i.i ], [ %1768, %._crit_edge.i.i515 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i.i, i64 12, i1 false)
  %1805 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i.i, i64 12
  %1806 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 12
  %1807 = add nsw i64 %.09.i.i.i.i.i.i.i, -1
  %1808 = icmp ugt i64 %.09.i.i.i.i.i.i.i, 1
  br i1 %1808, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit103.i, !llvm.loop !35

1809:                                             ; preds = %1913, %1889, %1856, %1791
  %1810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  br label %common.resume

.loopexit103.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i515, %1792
  %1811 = load i32, ptr %1793, align 4
  %1812 = and i32 %1811, 256
  %.not101.i = icmp eq i32 %1812, 0
  br i1 %.not101.i, label %.loopexit.i516, label %1813

1813:                                             ; preds = %.loopexit103.i
  %1814 = getelementptr inbounds i8, ptr %11, i64 456
  %1815 = load ptr, ptr %1814, align 8
  %.not20.i32.i = icmp eq ptr %1783, %1784
  br i1 %.not20.i32.i, label %._crit_edge.i37.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %1813, %.lr.ph.i33.i
  %.022.i34.i = phi i64 [ %1819, %.lr.ph.i33.i ], [ 0, %1813 ]
  %.sroa.014.021.i35.i = phi ptr [ %1821, %.lr.ph.i33.i ], [ %1783, %1813 ]
  %1816 = load i32, ptr %.sroa.014.021.i35.i, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1815, i64 %1817
  %1819 = add nuw nsw i64 %.022.i34.i, 1
  %1820 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1768, i64 %.022.i34.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1820, ptr noundef nonnull align 4 dereferenceable(12) %1818, i64 12, i1 false)
  %1821 = getelementptr inbounds i8, ptr %.sroa.014.021.i35.i, i64 4
  %.not.i36.i = icmp eq ptr %1821, %1784
  br i1 %.not.i36.i, label %._crit_edge.i37.i, label %.lr.ph.i33.i

._crit_edge.i37.i:                                ; preds = %.lr.ph.i33.i, %1813
  %1822 = icmp sgt i64 %1788, 0
  br i1 %1822, label %.lr.ph.i.i.i.i.i.i38.i, label %.loopexit.i516

.lr.ph.i.i.i.i.i.i38.i:                           ; preds = %._crit_edge.i37.i, %.lr.ph.i.i.i.i.i.i38.i
  %.09.i.i.i.i.i.i39.i = phi i64 [ %1825, %.lr.ph.i.i.i.i.i.i38.i ], [ %1788, %._crit_edge.i37.i ]
  %.sroa.0.08.i.i.i.i.i.i40.i = phi ptr [ %1824, %.lr.ph.i.i.i.i.i.i38.i ], [ %1815, %._crit_edge.i37.i ]
  %.sroa.05.07.i.i.i.i.i.i41.i = phi ptr [ %1823, %.lr.ph.i.i.i.i.i.i38.i ], [ %1768, %._crit_edge.i37.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i40.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i41.i, i64 12, i1 false)
  %1823 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i41.i, i64 12
  %1824 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i40.i, i64 12
  %1825 = add nsw i64 %.09.i.i.i.i.i.i39.i, -1
  %1826 = icmp ugt i64 %.09.i.i.i.i.i.i39.i, 1
  br i1 %1826, label %.lr.ph.i.i.i.i.i.i38.i, label %.loopexit.i516, !llvm.loop !35

.loopexit.i516:                                   ; preds = %.lr.ph.i.i.i.i.i.i38.i, %._crit_edge.i37.i, %.loopexit103.i
  %1827 = load i32, ptr %1793, align 4
  %1828 = and i32 %1827, 1024
  %.not102.i = icmp eq i32 %1828, 0
  br i1 %.not102.i, label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i, label %1829

1829:                                             ; preds = %.loopexit.i516
  %1830 = getelementptr inbounds i8, ptr %11, i64 496
  %1831 = load ptr, ptr %1830, align 8
  %.not20.i45.i = icmp eq ptr %1783, %1784
  br i1 %.not20.i45.i, label %._crit_edge.i50.i, label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %1829, %.lr.ph.i46.i
  %.022.i47.i = phi i64 [ %1835, %.lr.ph.i46.i ], [ 0, %1829 ]
  %.sroa.014.021.i48.i = phi ptr [ %1837, %.lr.ph.i46.i ], [ %1783, %1829 ]
  %1832 = load i32, ptr %.sroa.014.021.i48.i, align 4
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1831, i64 %1833
  %1835 = add nuw nsw i64 %.022.i47.i, 1
  %1836 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1768, i64 %.022.i47.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1836, ptr noundef nonnull align 4 dereferenceable(12) %1834, i64 12, i1 false)
  %1837 = getelementptr inbounds i8, ptr %.sroa.014.021.i48.i, i64 4
  %.not.i49.i = icmp eq ptr %1837, %1784
  br i1 %.not.i49.i, label %._crit_edge.i50.i, label %.lr.ph.i46.i

._crit_edge.i50.i:                                ; preds = %.lr.ph.i46.i, %1829
  %1838 = icmp sgt i64 %1788, 0
  br i1 %1838, label %.lr.ph.i.i.i.i.i.i51.i, label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i

.lr.ph.i.i.i.i.i.i51.i:                           ; preds = %._crit_edge.i50.i, %.lr.ph.i.i.i.i.i.i51.i
  %.09.i.i.i.i.i.i52.i = phi i64 [ %1841, %.lr.ph.i.i.i.i.i.i51.i ], [ %1788, %._crit_edge.i50.i ]
  %.sroa.0.08.i.i.i.i.i.i53.i = phi ptr [ %1840, %.lr.ph.i.i.i.i.i.i51.i ], [ %1831, %._crit_edge.i50.i ]
  %.sroa.05.07.i.i.i.i.i.i54.i = phi ptr [ %1839, %.lr.ph.i.i.i.i.i.i51.i ], [ %1768, %._crit_edge.i50.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i53.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i54.i, i64 12, i1 false)
  %1839 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i54.i, i64 12
  %1840 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i53.i, i64 12
  %1841 = add nsw i64 %.09.i.i.i.i.i.i52.i, -1
  %1842 = icmp ugt i64 %.09.i.i.i.i.i.i52.i, 1
  br i1 %1842, label %.lr.ph.i.i.i.i.i.i51.i, label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i, !llvm.loop !35

_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i: ; preds = %.lr.ph.i.i.i.i.i.i51.i, %._crit_edge.i50.i, %.loopexit.i516
  %1843 = getelementptr inbounds i8, ptr %137, i64 288
  %1844 = load ptr, ptr %1843, align 8
  %1845 = getelementptr inbounds i8, ptr %1733, i64 72
  %1846 = getelementptr inbounds i8, ptr %1733, i64 80
  %1847 = load ptr, ptr %1846, align 8
  %1848 = load ptr, ptr %1845, align 8
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = ptrtoint ptr %1848 to i64
  %1851 = sub i64 %1849, %1850
  %1852 = ashr exact i64 %1851, 2
  %1853 = icmp slt i64 %1852, %1788
  br i1 %1853, label %1854, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1854:                                             ; preds = %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i
  %1855 = icmp ult i64 %1852, %1788
  br i1 %1855, label %1856, label %1858

1856:                                             ; preds = %1854
  %1857 = sub nsw i64 %1788, %1852
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1845, i64 noundef %1857)
          to label %.noexc56.i unwind label %1809

.noexc56.i:                                       ; preds = %1856
  %.pre.i.i523 = load ptr, ptr %1845, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1858:                                             ; preds = %1854
  %1859 = icmp ugt i64 %1852, %1788
  br i1 %1859, label %1860, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1860:                                             ; preds = %1858
  %1861 = getelementptr inbounds i8, ptr %1848, i64 %1787
  %.not.i.i.i.i = icmp eq ptr %1847, %1861
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %1862

1862:                                             ; preds = %1860
  store ptr %1861, ptr %1846, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %1862, %1860, %1858, %.noexc56.i, %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i
  %1863 = phi ptr [ %1848, %1862 ], [ %1848, %1860 ], [ %1848, %1858 ], [ %.pre.i.i523, %.noexc56.i ], [ %1848, %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i ]
  %.not20.i.i.i = icmp eq ptr %1783, %1784
  br i1 %.not20.i.i.i, label %._crit_edge.i.i.i520, label %.lr.ph.i.i.i517

.lr.ph.i.i.i517:                                  ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %.lr.ph.i.i.i517
  %.022.i.i.i518 = phi i64 [ %1868, %.lr.ph.i.i.i517 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ]
  %.sroa.014.021.i.i.i = phi ptr [ %1870, %.lr.ph.i.i.i517 ], [ %1783, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ]
  %1864 = load i32, ptr %.sroa.014.021.i.i.i, align 4
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds i32, ptr %1844, i64 %1865
  %1867 = load i32, ptr %1866, align 4
  %1868 = add nuw nsw i64 %.022.i.i.i518, 1
  %1869 = getelementptr inbounds i32, ptr %1863, i64 %.022.i.i.i518
  store i32 %1867, ptr %1869, align 4
  %1870 = getelementptr inbounds i8, ptr %.sroa.014.021.i.i.i, i64 4
  %.not.i.i.i519 = icmp eq ptr %1870, %1784
  br i1 %.not.i.i.i519, label %._crit_edge.i.i.i520, label %.lr.ph.i.i.i517

._crit_edge.i.i.i520:                             ; preds = %.lr.ph.i.i.i517, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1871 = icmp sgt i64 %1788, 0
  br i1 %1871, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i520, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi i64 [ %1875, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1788, %._crit_edge.i.i.i520 ]
  %.sroa.0.08.i.i.i.i.i.i.i.i = phi ptr [ %1874, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1844, %._crit_edge.i.i.i520 ]
  %.sroa.05.07.i.i.i.i.i.i.i.i = phi ptr [ %1873, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1863, %._crit_edge.i.i.i520 ]
  %1872 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4
  store i32 %1872, ptr %.sroa.0.08.i.i.i.i.i.i.i.i, align 4
  %1873 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %1874 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i.i.i, i64 4
  %1875 = add nsw i64 %.09.i.i.i.i.i.i.i.i, -1
  %1876 = icmp ugt i64 %.09.i.i.i.i.i.i.i.i, 1
  br i1 %1876, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i, !llvm.loop !36

_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i520
  %1877 = load ptr, ptr %1702, align 8
  %1878 = getelementptr inbounds i8, ptr %1733, i64 96
  %1879 = getelementptr inbounds i8, ptr %1733, i64 104
  %1880 = load ptr, ptr %1879, align 8
  %1881 = load ptr, ptr %1878, align 8
  %1882 = ptrtoint ptr %1880 to i64
  %1883 = ptrtoint ptr %1881 to i64
  %1884 = sub i64 %1882, %1883
  %1885 = ashr exact i64 %1884, 3
  %1886 = icmp slt i64 %1885, %1788
  br i1 %1886, label %1887, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i

1887:                                             ; preds = %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i
  %1888 = icmp ult i64 %1885, %1788
  br i1 %1888, label %1889, label %1891

1889:                                             ; preds = %1887
  %1890 = sub nsw i64 %1788, %1885
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1878, i64 noundef %1890)
          to label %.noexc69.i unwind label %1809

.noexc69.i:                                       ; preds = %1889
  %.pre.i68.i = load ptr, ptr %1878, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i

1891:                                             ; preds = %1887
  %1892 = icmp ugt i64 %1885, %1788
  br i1 %1892, label %1893, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i

1893:                                             ; preds = %1891
  %1894 = getelementptr inbounds i64, ptr %1881, i64 %1788
  %.not.i.i.i67.i = icmp eq ptr %1880, %1894
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i, label %1895

1895:                                             ; preds = %1893
  store ptr %1894, ptr %1879, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i

_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i:           ; preds = %1895, %1893, %1891, %.noexc69.i, %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i
  %1896 = phi ptr [ %1881, %1895 ], [ %1881, %1893 ], [ %1881, %1891 ], [ %.pre.i68.i, %.noexc69.i ], [ %1881, %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i ]
  br i1 %.not20.i.i.i, label %._crit_edge.i.i62.i, label %.lr.ph.i.i58.i

.lr.ph.i.i58.i:                                   ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i, %.lr.ph.i.i58.i
  %.022.i.i59.i = phi i64 [ %1901, %.lr.ph.i.i58.i ], [ 0, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i ]
  %.sroa.014.021.i.i60.i = phi ptr [ %1903, %.lr.ph.i.i58.i ], [ %1783, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i ]
  %1897 = load i32, ptr %.sroa.014.021.i.i60.i, align 4
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds i64, ptr %1877, i64 %1898
  %1900 = load i64, ptr %1899, align 8
  %1901 = add nuw nsw i64 %.022.i.i59.i, 1
  %1902 = getelementptr inbounds i64, ptr %1896, i64 %.022.i.i59.i
  store i64 %1900, ptr %1902, align 8
  %1903 = getelementptr inbounds i8, ptr %.sroa.014.021.i.i60.i, i64 4
  %.not.i.i61.i = icmp eq ptr %1903, %1784
  br i1 %.not.i.i61.i, label %._crit_edge.i.i62.i, label %.lr.ph.i.i58.i

._crit_edge.i.i62.i:                              ; preds = %.lr.ph.i.i58.i, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i
  br i1 %1871, label %.lr.ph.i.i.i.i.i.i.i63.i, label %_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i

.lr.ph.i.i.i.i.i.i.i63.i:                         ; preds = %._crit_edge.i.i62.i, %.lr.ph.i.i.i.i.i.i.i63.i
  %.09.i.i.i.i.i.i.i64.i = phi i64 [ %1907, %.lr.ph.i.i.i.i.i.i.i63.i ], [ %1788, %._crit_edge.i.i62.i ]
  %.sroa.0.08.i.i.i.i.i.i.i65.i = phi ptr [ %1906, %.lr.ph.i.i.i.i.i.i.i63.i ], [ %1877, %._crit_edge.i.i62.i ]
  %.sroa.05.07.i.i.i.i.i.i.i66.i = phi ptr [ %1905, %.lr.ph.i.i.i.i.i.i.i63.i ], [ %1896, %._crit_edge.i.i62.i ]
  %1904 = load i64, ptr %.sroa.05.07.i.i.i.i.i.i.i66.i, align 8
  store i64 %1904, ptr %.sroa.0.08.i.i.i.i.i.i.i65.i, align 8
  %1905 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i.i66.i, i64 8
  %1906 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i.i65.i, i64 8
  %1907 = add nsw i64 %.09.i.i.i.i.i.i.i64.i, -1
  %1908 = icmp ugt i64 %.09.i.i.i.i.i.i.i64.i, 1
  br i1 %1908, label %.lr.ph.i.i.i.i.i.i.i63.i, label %_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i, !llvm.loop !37

_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i63.i, %._crit_edge.i.i62.i
  %1909 = load ptr, ptr %138, align 8
  %1910 = getelementptr inbounds i8, ptr %1909, i64 1576
  %1911 = load i32, ptr %1176, align 8
  br label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %.lr.ph.i70.i, %_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i
  %indvars.iv.i.i521 = phi i64 [ 0, %_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i ], [ %indvars.iv.next.i.i522, %.lr.ph.i70.i ]
  %1912 = getelementptr inbounds [4 x i32], ptr %1910, i64 0, i64 %indvars.iv.i.i521
  store i32 %1911, ptr %1912, align 4
  %indvars.iv.next.i.i522 = add nuw nsw i64 %indvars.iv.i.i521, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i.i522, 4
  br i1 %exitcond.i, label %1913, label %.lr.ph.i70.i, !llvm.loop !16

1913:                                             ; preds = %.lr.ph.i70.i
  %1914 = getelementptr inbounds i8, ptr %1909, i64 1592
  store i32 0, ptr %1914, align 4
  %1915 = load ptr, ptr %1692, align 8
  invoke void @_ZNK18nonbonded_verlet_t17setLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %1915)
          to label %1916 unwind label %1809

1916:                                             ; preds = %1913
  %1917 = load i8, ptr %1754, align 8
  %1918 = trunc i8 %1917 to i1
  br i1 %1918, label %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit, label %1919

1919:                                             ; preds = %1916
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #25
          to label %.noexc.i.i unwind label %1920

.noexc.i.i:                                       ; preds = %1919
  unreachable

1920:                                             ; preds = %1919
  %1921 = landingpad { ptr, i32 }
          catch ptr null
  %1922 = extractvalue { ptr, i32 } %1921, 0
  call void @__clang_call_terminate(ptr %1922) #26
  unreachable

_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit: ; preds = %1916
  store i8 0, ptr %1754, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  %1923 = getelementptr inbounds i8, ptr %139, i64 1576
  %1924 = load i32, ptr %1923, align 4
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %1924)
  %1925 = getelementptr inbounds i8, ptr %137, i64 312
  %1926 = load ptr, ptr %1925, align 8
  %1927 = getelementptr inbounds i8, ptr %1926, i64 40
  %1928 = load i8, ptr %1927, align 8
  %1929 = trunc i8 %1928 to i1
  %1930 = load ptr, ptr %1926, align 8
  %1931 = getelementptr inbounds i8, ptr %1926, i64 8
  %1932 = load ptr, ptr %1931, align 8
  %.not7.i526 = icmp eq ptr %1930, %1932
  br i1 %1929, label %1933, label %1936

1933:                                             ; preds = %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit
  br i1 %.not7.i526, label %_ZN11gmx_ga2la_t5clearEb.exit, label %.lr.ph.i527

.lr.ph.i527:                                      ; preds = %1933, %.lr.ph.i527
  %.sroa.04.08.i = phi ptr [ %1935, %.lr.ph.i527 ], [ %1930, %1933 ]
  %1934 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 4
  store i32 -1, ptr %1934, align 4
  %1935 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 8
  %.not.i528 = icmp eq ptr %1935, %1932
  br i1 %.not.i528, label %_ZN11gmx_ga2la_t5clearEb.exit, label %.lr.ph.i527

1936:                                             ; preds = %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit
  br i1 %.not7.i526, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i, label %.lr.ph.i.i524

.lr.ph.i.i524:                                    ; preds = %1936, %.lr.ph.i.i524
  %.sroa.05.09.i.i = phi ptr [ %1938, %.lr.ph.i.i524 ], [ %1930, %1936 ]
  store i32 -1, ptr %.sroa.05.09.i.i, align 4
  %1937 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 12
  store i32 -1, ptr %1937, align 4
  %1938 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 16
  %.not.i.i525 = icmp eq ptr %1938, %1932
  br i1 %.not.i.i525, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i, label %.lr.ph.i.i524

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i: ; preds = %.lr.ph.i.i524, %1936
  %1939 = getelementptr inbounds i8, ptr %1926, i64 24
  %1940 = load i32, ptr %1939, align 8
  %1941 = add nsw i32 %1940, 1
  %1942 = getelementptr inbounds i8, ptr %1926, i64 28
  store i32 %1941, ptr %1942, align 4
  %1943 = getelementptr inbounds i8, ptr %1926, i64 32
  store i32 0, ptr %1943, align 8
  br label %_ZN11gmx_ga2la_t5clearEb.exit

1944:                                             ; preds = %1679
  %1945 = getelementptr inbounds i8, ptr %7, i64 36
  %1946 = load i32, ptr %1945, align 4
  %1947 = icmp eq i32 %1946, 1
  br i1 %1947, label %1948, label %_ZN11gmx_ga2la_t5clearEb.exit

1948:                                             ; preds = %1944
  %1949 = getelementptr inbounds i8, ptr %139, i64 344
  %1950 = load ptr, ptr %1949, align 8
  %1951 = load ptr, ptr %1950, align 8
  %1952 = getelementptr inbounds i8, ptr %1950, i64 8
  %1953 = load ptr, ptr %1952, align 8
  %.not.i.i529 = icmp eq ptr %1953, %1951
  br i1 %.not.i.i529, label %_ZN11gmx_ga2la_t5clearEb.exit, label %1954

1954:                                             ; preds = %1948
  store ptr %1951, ptr %1952, align 8
  br label %_ZN11gmx_ga2la_t5clearEb.exit

_ZN11gmx_ga2la_t5clearEb.exit:                    ; preds = %.lr.ph.i527, %1954, %1948, %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i, %1933, %1944
  %.2 = phi i32 [ %.1361, %1944 ], [ 0, %1933 ], [ 0, %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i ], [ %.1361, %1948 ], [ %.1361, %1954 ], [ 0, %.lr.ph.i527 ]
  %1955 = load i8, ptr %1119, align 8
  %1956 = trunc i8 %1955 to i1
  br i1 %1956, label %1957, label %1960

1957:                                             ; preds = %_ZN11gmx_ga2la_t5clearEb.exit
  %1958 = getelementptr inbounds i8, ptr %139, i64 352
  %1959 = load ptr, ptr %1958, align 8
  call void @_ZN3gmx15UpdateGroupsCog5clearEv(ptr noundef nonnull align 8 dereferenceable(152) %1959)
  br label %1960

1960:                                             ; preds = %1957, %_ZN11gmx_ga2la_t5clearEb.exit
  %1961 = load ptr, ptr %138, align 8
  %1962 = getelementptr inbounds i8, ptr %1961, i64 664
  %1963 = getelementptr inbounds i8, ptr %1961, i64 764
  store i32 0, ptr %1963, align 4
  %1964 = load i32, ptr %1962, align 8
  %.not9.i530 = icmp slt i32 %1964, 1
  br i1 %.not9.i530, label %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit538, label %.lr.ph.i531

.lr.ph.i531:                                      ; preds = %1960
  %1965 = add nuw i32 %1964, 1
  %wide.trip.count.i532 = zext i32 %1965 to i64
  %.pre.i533 = load i32, ptr %1176, align 8
  br label %1966

1966:                                             ; preds = %1966, %.lr.ph.i531
  %indvars.iv.i534 = phi i64 [ 1, %.lr.ph.i531 ], [ %indvars.iv.next.i535, %1966 ]
  %1967 = getelementptr inbounds [9 x i32], ptr %1963, i64 0, i64 %indvars.iv.i534
  store i32 %.pre.i533, ptr %1967, align 4
  %indvars.iv.next.i535 = add nuw nsw i64 %indvars.iv.i534, 1
  %exitcond.not.i536 = icmp eq i64 %indvars.iv.next.i535, %wide.trip.count.i532
  br i1 %exitcond.not.i536, label %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit538, label %1966, !llvm.loop !17

_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit538: ; preds = %1966, %1960
  %1968 = load i32, ptr %1176, align 8
  %1969 = load ptr, ptr %138, align 8
  %1970 = getelementptr inbounds i8, ptr %1969, i64 1544
  store i32 %1968, ptr %1970, align 4
  call fastcc void @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef %137, i32 noundef %.2)
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
  %1971 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %137, ptr %24, align 8
  store ptr %1173, ptr %25, align 8
  store ptr %15, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %1972 = load ptr, ptr @debug, align 8
  %.not.i539 = icmp eq ptr %1972, null
  br i1 %.not.i539, label %1975, label %1973

1973:                                             ; preds = %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit538
  %1974 = call i64 @fwrite(ptr nonnull @.str.144, i64 28, i64 1, ptr nonnull %1972)
  br label %1975

1975:                                             ; preds = %1973, %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit538
  %1976 = load ptr, ptr %138, align 8
  store ptr %1976, ptr %35, align 8
  %1977 = getelementptr inbounds i8, ptr %1976, i64 1688
  %1978 = load ptr, ptr %1977, align 8
  %1979 = getelementptr inbounds i8, ptr %1976, i64 1696
  %1980 = load ptr, ptr %1979, align 8
  %1981 = icmp eq ptr %1978, %1980
  br i1 %1981, label %1982, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i

1982:                                             ; preds = %1975
  %1983 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  %1984 = sext i32 %1983 to i64
  %1985 = load ptr, ptr %1979, align 8
  %1986 = load ptr, ptr %1977, align 8
  %1987 = ptrtoint ptr %1985 to i64
  %1988 = ptrtoint ptr %1986 to i64
  %1989 = sub i64 %1987, %1988
  %1990 = sdiv exact i64 %1989, 80
  %1991 = icmp ult i64 %1990, %1984
  br i1 %1991, label %1992, label %1994

1992:                                             ; preds = %1982
  %1993 = sub nsw i64 %1984, %1990
  call void @_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1977, i64 noundef %1993)
  br label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i

1994:                                             ; preds = %1982
  %1995 = icmp ugt i64 %1990, %1984
  br i1 %1995, label %1996, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i

1996:                                             ; preds = %1994
  %1997 = getelementptr inbounds %struct.dd_comm_setup_work_t, ptr %1986, i64 %1984
  %.not.i.i.i575 = icmp eq ptr %1985, %1997
  br i1 %.not.i.i.i575, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1996, %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2006, %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i ], [ %1997, %1996 ]
  %1998 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %1999 = load ptr, ptr %1998, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1999, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %2000

2000:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1999) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %2000, %.lr.ph.i.i.i.i.i.i
  %2001 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2002 = load ptr, ptr %2001, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %2002, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, label %2003

2003:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2002) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %2003, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %2004 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %2004, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i, label %2005

2005:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2004) #30
  br label %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i: ; preds = %2005, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %2006 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %2006, %1985
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i
  store ptr %1997, ptr %1979, align 8
  br label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, %1996, %1994, %1992, %1975
  %2007 = getelementptr inbounds i8, ptr %1976, i64 508
  %2008 = load i8, ptr %2007, align 4
  %2009 = and i8 %2008, 1
  store i8 %2009, ptr %36, align 1
  %2010 = getelementptr inbounds i8, ptr %1976, i64 486
  %2011 = load i8, ptr %2010, align 2
  %2012 = trunc i8 %2011 to i1
  br i1 %2012, label %2013, label %2021

2013:                                             ; preds = %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i
  %2014 = load ptr, ptr %138, align 8
  %2015 = getelementptr inbounds i8, ptr %2014, i64 368
  %.val.i573 = load i32, ptr %2015, align 4
  %2016 = and i32 %.val.i573, -2
  %spec.select.i.i574 = icmp eq i32 %2016, 4
  br i1 %spec.select.i.i574, label %2017, label %2021

2017:                                             ; preds = %2013
  %2018 = getelementptr inbounds i8, ptr %137, i64 160
  %2019 = load i32, ptr %2018, align 8
  %2020 = icmp sgt i32 %2019, 1
  br label %2021

2021:                                             ; preds = %2017, %2013, %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i
  %2022 = phi i1 [ false, %2013 ], [ false, %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i ], [ %2020, %2017 ]
  %2023 = zext i1 %2022 to i8
  store i8 %2023, ptr %38, align 1
  %2024 = trunc i8 %2008 to i1
  %2025 = xor i1 %2022, true
  %2026 = select i1 %2024, i1 %2025, i1 false
  %2027 = zext i1 %2026 to i8
  store i8 %2027, ptr %37, align 1
  %2028 = getelementptr inbounds i8, ptr %1976, i64 456
  %2029 = getelementptr inbounds i8, ptr %1976, i64 492
  %2030 = load float, ptr %2029, align 4
  %.val179.i = load i8, ptr %2028, align 8
  %2031 = getelementptr i8, ptr %1976, i64 480
  %.val180.i = load float, ptr %2031, align 8
  %2032 = trunc i8 %.val179.i to i1
  %2033 = fsub float %2030, %.val180.i
  %.0.i.i540 = select i1 %2032, float %2033, float %2030
  %2034 = fmul float %.0.i.i540, %.0.i.i540
  store float %2034, ptr %48, align 4
  %2035 = getelementptr inbounds i8, ptr %1976, i64 552
  %2036 = load float, ptr %2035, align 8
  %.val182.i = load float, ptr %2031, align 8
  %2037 = fsub float %2036, %.val182.i
  %.0.i189.i = select i1 %2032, float %2037, float %2036
  %2038 = fmul float %.0.i189.i, %.0.i189.i
  store float %2038, ptr %49, align 4
  %2039 = load ptr, ptr @debug, align 8
  %.not164.i = icmp eq ptr %2039, null
  br i1 %.not164.i, label %2044, label %2040

2040:                                             ; preds = %2021
  %2041 = select i1 %2024, ptr @.str.149, ptr @.str.150
  %sqrt.i = call float @llvm.sqrt.f32(float %2038)
  %2042 = fpext float %sqrt.i to double
  %2043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2039, ptr noundef nonnull @.str.145, ptr noundef nonnull %2041, double noundef %2042) #18
  br label %2044

2044:                                             ; preds = %2040, %2021
  %2045 = getelementptr inbounds i8, ptr %1976, i64 664
  %2046 = getelementptr inbounds i8, ptr %137, i64 164
  %2047 = load i32, ptr %2046, align 4
  store i32 %2047, ptr %30, align 4
  %2048 = getelementptr inbounds i8, ptr %137, i64 160
  %2049 = load i32, ptr %2048, align 8
  %2050 = icmp sgt i32 %2049, 1
  br i1 %2050, label %2051, label %.thread.i541

.thread.i541:                                     ; preds = %2044
  store i32 -1, ptr %31, align 4
  br label %2057

2051:                                             ; preds = %2044
  %2052 = getelementptr inbounds i8, ptr %137, i64 168
  %2053 = load i32, ptr %2052, align 4
  store i32 %2053, ptr %31, align 4
  %.not349.i = icmp eq i32 %2049, 2
  br i1 %.not349.i, label %2057, label %2054

2054:                                             ; preds = %2051
  %2055 = getelementptr inbounds i8, ptr %137, i64 172
  %2056 = load i32, ptr %2055, align 4
  br label %2057

2057:                                             ; preds = %2054, %2051, %.thread.i541
  %2058 = phi i32 [ %2053, %2054 ], [ %2053, %2051 ], [ -1, %.thread.i541 ]
  %2059 = phi i32 [ %2056, %2054 ], [ -1, %2051 ], [ -1, %.thread.i541 ]
  store i32 %2059, ptr %32, align 4
  %2060 = load ptr, ptr %138, align 8
  %2061 = getelementptr inbounds i8, ptr %40, i64 48
  store float 0.000000e+00, ptr %2061, align 4
  %2062 = getelementptr inbounds i8, ptr %40, i64 80
  store float 0.000000e+00, ptr %2062, align 4
  %2063 = getelementptr inbounds i8, ptr %2060, i64 616
  %2064 = sext i32 %2047 to i64
  %2065 = getelementptr inbounds [3 x float], ptr %2063, i64 0, i64 %2064
  %2066 = load float, ptr %2065, align 4
  store float %2066, ptr %40, align 4
  br i1 %2022, label %2067, label %2069

2067:                                             ; preds = %2057
  %2068 = getelementptr inbounds i8, ptr %40, i64 68
  store float %2066, ptr %2068, align 4
  br label %2069

2069:                                             ; preds = %2067, %2057
  br i1 %2050, label %2071, label %.thread605.i

.thread605.i:                                     ; preds = %2069
  %2070 = getelementptr inbounds i8, ptr %72, i64 164
  store ptr %2070, ptr %41, align 8
  store float 0.000000e+00, ptr %46, align 4
  br label %2196

2071:                                             ; preds = %2069
  %2072 = getelementptr inbounds i8, ptr %137, i64 168
  %2073 = load i32, ptr %2072, align 4
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds [3 x float], ptr %2063, i64 0, i64 %2074
  %2076 = load float, ptr %2075, align 4
  %2077 = getelementptr inbounds i8, ptr %40, i64 16
  store float %2076, ptr %2077, align 4
  %2078 = getelementptr inbounds i8, ptr %40, i64 20
  store float %2076, ptr %2078, align 4
  %2079 = getelementptr inbounds i8, ptr %2060, i64 368
  %.val92.i.i = load i32, ptr %2079, align 4
  %2080 = and i32 %.val92.i.i, -2
  %spec.select.i.i.i = icmp eq i32 %2080, 4
  br i1 %spec.select.i.i.i, label %2081, label %2092

2081:                                             ; preds = %2071
  %2082 = load float, ptr %2075, align 4
  %2083 = getelementptr inbounds i8, ptr %2060, i64 1260
  %2084 = load float, ptr %2083, align 4
  %2085 = fcmp olt float %2082, %2084
  %.sroa.speculated115.i.i = select i1 %2085, float %2084, float %2082
  store float %.sroa.speculated115.i.i, ptr %2078, align 4
  br i1 %2022, label %2086, label %2092

2086:                                             ; preds = %2081
  %2087 = load float, ptr %2075, align 4
  %2088 = getelementptr inbounds i8, ptr %2060, i64 1268
  %2089 = load float, ptr %2088, align 4
  %2090 = fcmp olt float %2087, %2089
  %.sroa.speculated111.i.i = select i1 %2090, float %2089, float %2087
  %2091 = getelementptr inbounds i8, ptr %40, i64 72
  store float %.sroa.speculated111.i.i, ptr %2091, align 4
  br label %2092

2092:                                             ; preds = %2086, %2081, %2071
  %2093 = getelementptr inbounds i8, ptr %2060, i64 628
  %2094 = getelementptr inbounds [3 x float], ptr %2093, i64 0, i64 %2064
  %2095 = load float, ptr %2094, align 4
  store float %2095, ptr %2061, align 4
  %.not603.i = icmp eq i32 %2049, 2
  br i1 %.not603.i, label %2168, label %2096

2096:                                             ; preds = %2092
  %2097 = getelementptr inbounds i8, ptr %137, i64 172
  %2098 = load i32, ptr %2097, align 4
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds [3 x float], ptr %2063, i64 0, i64 %2099
  %2101 = getelementptr inbounds i8, ptr %40, i64 32
  %.pre.i.i563 = load float, ptr %2100, align 4
  br label %2102

2102:                                             ; preds = %2102, %2096
  %indvars.iv.i.i564 = phi i64 [ 0, %2096 ], [ %indvars.iv.next.i.i565, %2102 ]
  %2103 = getelementptr inbounds [4 x float], ptr %2101, i64 0, i64 %indvars.iv.i.i564
  store float %.pre.i.i563, ptr %2103, align 4
  %indvars.iv.next.i.i565 = add nuw nsw i64 %indvars.iv.i.i564, 1
  %exitcond.not.i.i566 = icmp eq i64 %indvars.iv.next.i.i565, 4
  br i1 %exitcond.not.i.i566, label %2104, label %2102, !llvm.loop !39

2104:                                             ; preds = %2102
  %.val91.i.i = load i32, ptr %2079, align 4
  %2105 = and i32 %.val91.i.i, -2
  %spec.select.i94.i.i = icmp eq i32 %2105, 4
  br i1 %spec.select.i94.i.i, label %2106, label %.loopexit.i.i567

2106:                                             ; preds = %2104
  %2107 = getelementptr inbounds i8, ptr %2060, i64 800
  %2108 = load ptr, ptr %2107, align 8
  %2109 = getelementptr inbounds i8, ptr %2060, i64 808
  %2110 = load ptr, ptr %2109, align 8
  %.not126.i.i = icmp eq ptr %2108, %2110
  br i1 %.not126.i.i, label %._crit_edge130.i.i, label %.lr.ph129.i.i

.lr.ph129.i.i:                                    ; preds = %2106
  %2111 = getelementptr inbounds i8, ptr %2060, i64 1280
  %2112 = getelementptr inbounds i8, ptr %2060, i64 668
  br label %2113

2113:                                             ; preds = %._crit_edge.i.i570, %.lr.ph129.i.i
  %.sroa.0107.0127.i.i = phi ptr [ %2108, %.lr.ph129.i.i ], [ %2139, %._crit_edge.i.i570 ]
  %2114 = getelementptr inbounds i8, ptr %.sroa.0107.0127.i.i, i64 4
  %2115 = load i32, ptr %2114, align 4
  %2116 = getelementptr inbounds i8, ptr %.sroa.0107.0127.i.i, i64 8
  %2117 = load i32, ptr %2116, align 4
  %.not120124.i.i = icmp eq i32 %2115, %2117
  br i1 %.not120124.i.i, label %._crit_edge.i.i570, label %.lr.ph.i.i569

.lr.ph.i.i569:                                    ; preds = %2113
  %2118 = load i32, ptr %.sroa.0107.0127.i.i, align 4
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds [8 x [3 x i32]], ptr %2112, i64 0, i64 %2119, i64 %2064
  %2121 = getelementptr inbounds [8 x [3 x i32]], ptr %2112, i64 0, i64 %2119, i64 %2074
  br label %2122

2122:                                             ; preds = %2137, %.lr.ph.i.i569
  %.sroa.0.0125.i.i = phi i32 [ %2115, %.lr.ph.i.i569 ], [ %2138, %2137 ]
  %2123 = icmp sgt i32 %.sroa.0.0125.i.i, 3
  br i1 %2123, label %2124, label %2137

2124:                                             ; preds = %2122
  %2125 = add nsw i32 %.sroa.0.0125.i.i, -4
  %2126 = zext nneg i32 %2125 to i64
  %2127 = getelementptr inbounds [4 x float], ptr %2101, i64 0, i64 %2126
  %2128 = load i32, ptr %2120, align 4
  %2129 = sext i32 %2128 to i64
  %2130 = load i32, ptr %2121, align 4
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %2111, i64 0, i64 %2129, i64 %2131, i32 3
  %2133 = load float, ptr %2127, align 4
  %2134 = load float, ptr %2132, align 4
  %2135 = fcmp olt float %2133, %2134
  %2136 = select i1 %2135, float %2134, float %2133
  store float %2136, ptr %2127, align 4
  br label %2137

2137:                                             ; preds = %2124, %2122
  %2138 = add nsw i32 %.sroa.0.0125.i.i, 1
  %.not120.i.i = icmp eq i32 %2138, %2117
  br i1 %.not120.i.i, label %._crit_edge.i.i570, label %2122

._crit_edge.i.i570:                               ; preds = %2137, %2113
  %2139 = getelementptr inbounds i8, ptr %.sroa.0107.0127.i.i, i64 52
  %.not.i.i571 = icmp eq ptr %2139, %2110
  br i1 %.not.i.i571, label %._crit_edge130.i.i, label %2113

._crit_edge130.i.i:                               ; preds = %._crit_edge.i.i570, %2106
  br i1 %2022, label %2140, label %.loopexit.i.i567

2140:                                             ; preds = %._crit_edge130.i.i
  %2141 = load float, ptr %2100, align 4
  %2142 = getelementptr inbounds i8, ptr %40, i64 76
  store float %2141, ptr %2142, align 4
  %2143 = getelementptr inbounds i8, ptr %2060, i64 1280
  br label %.preheader.i.i572

.preheader.i.i572:                                ; preds = %2152, %2140
  %2144 = phi i1 [ true, %2140 ], [ false, %2152 ]
  %indvars.iv140.i.i = phi i64 [ 0, %2140 ], [ 1, %2152 ]
  %.promoted133134.i.i = phi float [ %2141, %2140 ], [ %2151, %2152 ]
  br label %2145

2145:                                             ; preds = %2145, %.preheader.i.i572
  %2146 = phi i1 [ true, %.preheader.i.i572 ], [ false, %2145 ]
  %indvars.iv137.i.i = phi i64 [ 0, %.preheader.i.i572 ], [ 1, %2145 ]
  %2147 = phi float [ %.promoted133134.i.i, %.preheader.i.i572 ], [ %2151, %2145 ]
  %2148 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %2143, i64 0, i64 %indvars.iv140.i.i, i64 %indvars.iv137.i.i, i32 5
  %2149 = load float, ptr %2148, align 4
  %2150 = fcmp olt float %2147, %2149
  %2151 = select i1 %2150, float %2149, float %2147
  store float %2151, ptr %2142, align 4
  br i1 %2146, label %2145, label %2152, !llvm.loop !40

2152:                                             ; preds = %2145
  br i1 %2144, label %.preheader.i.i572, label %.loopexit.i.i567, !llvm.loop !41

.loopexit.i.i567:                                 ; preds = %2152, %._crit_edge130.i.i, %2104
  %2153 = getelementptr inbounds [3 x float], ptr %2093, i64 0, i64 %2074
  %2154 = load float, ptr %2153, align 4
  %2155 = getelementptr inbounds i8, ptr %40, i64 52
  store float %2154, ptr %2155, align 4
  %2156 = getelementptr inbounds i8, ptr %40, i64 64
  store float %2154, ptr %2156, align 4
  %.val.i.i = load i32, ptr %2079, align 4
  %2157 = and i32 %.val.i.i, -2
  %spec.select.i97.i.i = icmp eq i32 %2157, 4
  br i1 %spec.select.i97.i.i, label %2158, label %2168

2158:                                             ; preds = %.loopexit.i.i567
  %2159 = load float, ptr %2153, align 4
  %2160 = getelementptr inbounds i8, ptr %2060, i64 1264
  %2161 = load float, ptr %2160, align 4
  %2162 = fcmp olt float %2159, %2161
  %.sroa.speculated101.i.i = select i1 %2162, float %2161, float %2159
  store float %.sroa.speculated101.i.i, ptr %2155, align 4
  br i1 %2022, label %2163, label %2168

2163:                                             ; preds = %2158
  %2164 = load float, ptr %2153, align 4
  %2165 = getelementptr inbounds i8, ptr %2060, i64 1272
  %2166 = load float, ptr %2165, align 4
  %2167 = fcmp olt float %2164, %2166
  %.sroa.speculated.i.i = select i1 %2167, float %2166, float %2164
  store float %.sroa.speculated.i.i, ptr %2062, align 4
  br label %2168

2168:                                             ; preds = %2163, %2158, %.loopexit.i.i567, %2092
  %2169 = getelementptr inbounds i8, ptr %72, i64 164
  store ptr %2169, ptr %41, align 8
  store float 0.000000e+00, ptr %46, align 4
  %2170 = getelementptr inbounds i8, ptr %72, i64 56
  %2171 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2170, i64 0, i64 %2064
  store ptr %2171, ptr %43, align 8
  %2172 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 %2064
  %2173 = load i32, ptr %2172, align 4
  %.not165.i = icmp eq i32 %2173, 0
  br i1 %.not165.i, label %2190, label %2174

2174:                                             ; preds = %2168
  %2175 = sext i32 %2058 to i64
  %2176 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 %2175
  %2177 = load i32, ptr %2176, align 4
  %.not166.i = icmp eq i32 %2177, 0
  br i1 %.not166.i, label %2190, label %2178

2178:                                             ; preds = %2174
  %2179 = add nsw i32 %2058, 1
  %2180 = sext i32 %2179 to i64
  %2181 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2170, i64 0, i64 %2064, i64 %2180, i64 %2064
  %2182 = load float, ptr %2181, align 4
  %2183 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2170, i64 0, i64 %2175, i64 %2180, i64 %2175
  %2184 = load float, ptr %2183, align 4
  %2185 = fmul float %2182, %2184
  store float %2185, ptr %46, align 4
  %2186 = load ptr, ptr @debug, align 8
  %.not167.i = icmp eq ptr %2186, null
  br i1 %.not167.i, label %2190, label %2187

2187:                                             ; preds = %2178
  %2188 = fpext float %2185 to double
  %2189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2186, ptr noundef nonnull @.str.146, double noundef %2188) #18
  %.pre.i568 = load i32, ptr %2048, align 8
  br label %2190

2190:                                             ; preds = %2187, %2178, %2174, %2168
  %2191 = phi i32 [ %2049, %2168 ], [ %2049, %2174 ], [ %.pre.i568, %2187 ], [ %2049, %2178 ]
  %2192 = icmp sgt i32 %2191, 2
  br i1 %2192, label %2193, label %2196

2193:                                             ; preds = %2190
  %2194 = sext i32 %2058 to i64
  %2195 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2170, i64 0, i64 %2194
  store ptr %2195, ptr %44, align 8
  br label %2196

2196:                                             ; preds = %2193, %2190, %.thread605.i
  %2197 = getelementptr inbounds i8, ptr %1976, i64 764
  %2198 = getelementptr inbounds i8, ptr %15, i64 152
  %2199 = load ptr, ptr %2198, align 8
  store i32 0, ptr %2197, align 4
  %2200 = load i32, ptr %1176, align 8
  %2201 = getelementptr i8, ptr %1976, i64 768
  store i32 %2200, ptr %2201, align 4
  %2202 = getelementptr inbounds i8, ptr %1976, i64 1544
  store i32 %2200, ptr %2202, align 4
  %2203 = load i32, ptr %1176, align 8
  %2204 = getelementptr inbounds i8, ptr %1976, i64 1576
  %2205 = load i32, ptr %2204, align 4
  store i32 0, ptr %28, align 4
  %2206 = load i32, ptr %2048, align 8
  %2207 = icmp sgt i32 %2206, 0
  br i1 %2207, label %.lr.ph522.i, label %._crit_edge523.i

.lr.ph522.i:                                      ; preds = %2196
  %2208 = getelementptr inbounds i8, ptr %72, i64 56
  %2209 = getelementptr inbounds i8, ptr %1976, i64 668
  %2210 = getelementptr inbounds i8, ptr %55, i64 8
  %2211 = getelementptr inbounds i8, ptr %56, i64 8
  %2212 = getelementptr inbounds i8, ptr %57, i64 8
  br label %2213

2213:                                             ; preds = %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, %.lr.ph522.i
  %2214 = phi ptr [ %137, %.lr.ph522.i ], [ %3047, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0142520.i = phi i32 [ %2205, %.lr.ph522.i ], [ %.1.lcssa611.i, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0143519.i = phi i32 [ 1, %.lr.ph522.i ], [ %3044, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0146518.i = phi i32 [ %2203, %.lr.ph522.i ], [ %.1147.lcssa610.i, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %storemerge517.i = phi i32 [ 0, %.lr.ph522.i ], [ %3046, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %2215 = getelementptr inbounds i8, ptr %2214, i64 164
  %2216 = sext i32 %storemerge517.i to i64
  %2217 = getelementptr inbounds [3 x i32], ptr %2215, i64 0, i64 %2216
  %2218 = load i32, ptr %2217, align 4
  store i32 %2218, ptr %29, align 4
  %2219 = load ptr, ptr %35, align 8
  %2220 = getelementptr inbounds i8, ptr %2219, i64 1408
  %2221 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %2220, i64 0, i64 %2216
  store i8 0, ptr %50, align 1
  %.not169475.i = icmp slt i32 %storemerge517.i, 0
  br i1 %.not169475.i, label %._crit_edge.i549, label %.lr.ph.preheader.i543

.lr.ph.preheader.i543:                            ; preds = %2213
  %2222 = add nuw nsw i32 %storemerge517.i, 1
  %wide.trip.count.i544 = zext nneg i32 %2222 to i64
  br label %.lr.ph.i545

.lr.ph.i545:                                      ; preds = %2229, %.lr.ph.preheader.i543
  %indvars.iv.i546 = phi i64 [ 0, %.lr.ph.preheader.i543 ], [ %indvars.iv.next.i547, %2229 ]
  %2223 = getelementptr inbounds [3 x i32], ptr %2215, i64 0, i64 %indvars.iv.i546
  %2224 = load i32, ptr %2223, align 4
  %2225 = sext i32 %2224 to i64
  %2226 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 %2225
  %2227 = load i32, ptr %2226, align 4
  %.not178.i = icmp eq i32 %2227, 0
  br i1 %.not178.i, label %2229, label %2228

2228:                                             ; preds = %.lr.ph.i545
  store i8 1, ptr %50, align 1
  br label %2229

2229:                                             ; preds = %2228, %.lr.ph.i545
  %indvars.iv.next.i547 = add nuw nsw i64 %indvars.iv.i546, 1
  %exitcond.not.i548 = icmp eq i64 %indvars.iv.next.i547, %wide.trip.count.i544
  br i1 %exitcond.not.i548, label %._crit_edge.i549, label %.lr.ph.i545, !llvm.loop !42

._crit_edge.i549:                                 ; preds = %2229, %2213
  %2230 = load i32, ptr %72, align 4
  %.not170.i = icmp slt i32 %2218, %2230
  br i1 %.not170.i, label %._crit_edge._crit_edge.i, label %2231

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i549
  %.pre602.i = sext i32 %2218 to i64
  br label %2237

2231:                                             ; preds = %._crit_edge.i549
  %2232 = getelementptr inbounds i8, ptr %2214, i64 16
  %2233 = sext i32 %2218 to i64
  %2234 = getelementptr inbounds [3 x i32], ptr %2232, i64 0, i64 %2233
  %2235 = load i32, ptr %2234, align 4
  %2236 = icmp eq i32 %2235, 0
  %spec.select.i550 = select i1 %2236, i32 0, i32 %.0143519.i
  br label %2237

2237:                                             ; preds = %2231, %._crit_edge._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre602.i, %._crit_edge._crit_edge.i ], [ %2233, %2231 ]
  %.0144.i = phi i32 [ %.0143519.i, %._crit_edge._crit_edge.i ], [ %spec.select.i550, %2231 ]
  %2238 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2208, i64 0, i64 %.pre-phi.i
  store ptr %2238, ptr %42, align 8
  %2239 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 %.pre-phi.i
  %2240 = load float, ptr %2239, align 4
  %2241 = fmul float %2240, %2240
  store float %2241, ptr %45, align 4
  %2242 = getelementptr inbounds i8, ptr %2221, i64 32
  store i8 1, ptr %2242, align 8
  %2243 = getelementptr inbounds i8, ptr %2221, i64 8
  %2244 = getelementptr inbounds i8, ptr %2221, i64 16
  %2245 = load ptr, ptr %2244, align 8
  %2246 = load ptr, ptr %2243, align 8
  %2247 = ptrtoint ptr %2245 to i64
  %2248 = ptrtoint ptr %2246 to i64
  %2249 = sub i64 %2247, %2248
  %2250 = sdiv exact i64 %2249, 104
  %2251 = trunc i64 %2250 to i32
  %2252 = icmp sgt i32 %2251, 0
  br i1 %2252, label %.lr.ph510.i, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i

.lr.ph510.i:                                      ; preds = %2237
  %2253 = icmp sgt i32 %.0144.i, 0
  %2254 = icmp slt i32 %.0144.i, %.0143519.i
  %2255 = sext i32 %.0143519.i to i64
  %2256 = add nsw i32 %.0143519.i, 1
  %2257 = sext i32 %2256 to i64
  %2258 = add nsw i32 %.0143519.i, 2
  %2259 = sext i32 %2258 to i64
  %2260 = add nsw i32 %.0143519.i, -1
  %2261 = icmp sgt i32 %.0143519.i, 1
  %2262 = icmp sgt i32 %.0143519.i, 0
  %2263 = zext nneg i32 %.0143519.i to i64
  %invariant.gep106.i.i = getelementptr i32, ptr %2197, i64 %2263
  %invariant.gep110.i.i = getelementptr i32, ptr %2201, i64 %2263
  br label %2264

2264:                                             ; preds = %_ZN14DDBufferAccessIiED2Ev.exit.i, %.lr.ph510.i
  %indvars.iv583.i = phi i64 [ 0, %.lr.ph510.i ], [ %indvars.iv.next584.i, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %2265 = phi ptr [ %2246, %.lr.ph510.i ], [ %3014, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %.1508.i = phi i32 [ %.0142520.i, %.lr.ph510.i ], [ %3000, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %.1147507.i = phi i32 [ %.0146518.i, %.lr.ph510.i ], [ %.4.i, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %2266 = load i8, ptr %38, align 1
  %2267 = trunc i8 %2266 to i1
  br i1 %2267, label %2271, label %2268

2268:                                             ; preds = %2264
  %2269 = load i8, ptr %37, align 1
  %2270 = trunc i8 %2269 to i1
  br i1 %2270, label %2271, label %2273

2271:                                             ; preds = %2268, %2264
  %2272 = icmp eq i64 %indvars.iv583.i, 0
  br label %2273

2273:                                             ; preds = %2271, %2268
  %2274 = phi i1 [ false, %2268 ], [ %2272, %2271 ]
  %2275 = zext i1 %2274 to i8
  store i8 %2275, ptr %39, align 1
  %2276 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2265, i64 %indvars.iv583.i
  store ptr %2276, ptr %51, align 8
  %2277 = getelementptr inbounds i8, ptr %2276, i64 48
  %2278 = load ptr, ptr %2277, align 8
  %2279 = getelementptr inbounds i8, ptr %2276, i64 56
  %2280 = load ptr, ptr %2279, align 8
  %.not.i.i190.i = icmp eq ptr %2280, %2278
  br i1 %.not.i.i190.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %2281

2281:                                             ; preds = %2273
  store ptr %2278, ptr %2279, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %2281, %2273
  %2282 = load ptr, ptr %35, align 8
  %2283 = getelementptr inbounds i8, ptr %2282, i64 1688
  %2284 = load ptr, ptr %2283, align 8
  %2285 = load ptr, ptr %2284, align 8
  %2286 = getelementptr inbounds i8, ptr %2284, i64 8
  %2287 = load ptr, ptr %2286, align 8
  %.not.i.i.i.i551 = icmp eq ptr %2287, %2285
  br i1 %.not.i.i.i.i551, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %2288

2288:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  store ptr %2285, ptr %2286, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %2288, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %2289 = getelementptr inbounds i8, ptr %2284, i64 24
  %2290 = load ptr, ptr %2289, align 8
  %2291 = getelementptr inbounds i8, ptr %2284, i64 32
  %2292 = load ptr, ptr %2291, align 8
  %.not.i.i5.i.i = icmp eq ptr %2292, %2290
  br i1 %.not.i.i5.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i, label %2293

2293:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  store ptr %2290, ptr %2291, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i:           ; preds = %2293, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %2294 = getelementptr inbounds i8, ptr %2284, i64 48
  %2295 = load ptr, ptr %2294, align 8
  %2296 = getelementptr inbounds i8, ptr %2284, i64 56
  %2297 = load ptr, ptr %2296, align 8
  %.not.i.i7.i.i = icmp eq ptr %2297, %2295
  br i1 %.not.i.i7.i.i, label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i, label %2298

2298:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i
  store ptr %2295, ptr %2296, align 8
  br label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i

_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i: ; preds = %2298, %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i
  %2299 = getelementptr inbounds i8, ptr %2284, i64 72
  store i32 0, ptr %2299, align 8
  %2300 = getelementptr inbounds i8, ptr %2284, i64 76
  store i32 0, ptr %2300, align 4
  store i32 0, ptr %33, align 4
  br i1 %2253, label %.lr.ph491.i, label %.preheader356.i

.lr.ph491.i:                                      ; preds = %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i
  %2301 = icmp eq i64 %indvars.iv583.i, 0
  br label %2302

.preheader356.i:                                  ; preds = %._crit_edge487.i, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i
  store i32 %.0144.i, ptr %33, align 4
  br i1 %2254, label %.lr.ph493.i, label %._crit_edge494.i

2302:                                             ; preds = %._crit_edge487.i, %.lr.ph491.i
  %storemerge171490.i = phi i32 [ 0, %.lr.ph491.i ], [ %2522, %._crit_edge487.i ]
  %2303 = load i32, ptr %28, align 4
  %2304 = icmp sgt i32 %2303, 0
  br i1 %2304, label %2305, label %.loopexit.i562

2305:                                             ; preds = %2302
  %2306 = load i8, ptr %50, align 1
  %2307 = trunc i8 %2306 to i1
  br i1 %2307, label %.preheader351.i, label %.loopexit.i562

.preheader351.i:                                  ; preds = %2305
  %2308 = load i32, ptr %29, align 4
  %2309 = icmp sgt i32 %2308, 0
  br i1 %2309, label %.lr.ph483.i, label %.loopexit.i562

.lr.ph483.i:                                      ; preds = %.preheader351.i
  %2310 = load ptr, ptr %24, align 8
  %2311 = getelementptr inbounds i8, ptr %2310, i64 164
  %2312 = add nsw i32 %storemerge171490.i, %.0143519.i
  %2313 = sext i32 %2312 to i64
  %wide.trip.count573.i = zext nneg i32 %2308 to i64
  br label %2314

2314:                                             ; preds = %2333, %.lr.ph483.i
  %indvars.iv570.i = phi i64 [ 0, %.lr.ph483.i ], [ %indvars.iv.next571.i, %2333 ]
  %2315 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %indvars.iv570.i
  store float 1.000000e+00, ptr %2315, align 4
  %2316 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 %indvars.iv570.i
  %2317 = load i32, ptr %2316, align 4
  %.not176.i = icmp eq i32 %2317, 0
  br i1 %.not176.i, label %2333, label %2318

2318:                                             ; preds = %2314
  %2319 = getelementptr inbounds [3 x i32], ptr %2311, i64 0, i64 %indvars.iv570.i
  %2320 = load i32, ptr %2319, align 4
  %2321 = icmp slt i32 %2320, 2
  br i1 %2321, label %.lr.ph480.preheader.i, label %._crit_edge481.i

.lr.ph480.preheader.i:                            ; preds = %2318
  %2322 = sext i32 %2320 to i64
  br label %.lr.ph480.i

.lr.ph480.i:                                      ; preds = %2329, %.lr.ph480.preheader.i
  %2323 = phi float [ 1.000000e+00, %.lr.ph480.preheader.i ], [ %2330, %2329 ]
  %indvars.iv566.i = phi i64 [ %2322, %.lr.ph480.preheader.i ], [ %indvars.iv.next567.i, %2329 ]
  %indvars.iv.next567.i = add nsw i64 %indvars.iv566.i, 1
  %2324 = getelementptr inbounds [8 x [3 x i32]], ptr %2209, i64 0, i64 %2313, i64 %indvars.iv.next567.i
  %2325 = load i32, ptr %2324, align 4
  %.not177.i = icmp eq i32 %2325, 0
  %.phi.trans.insert.i = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2208, i64 0, i64 %indvars.iv570.i, i64 %indvars.iv.next567.i, i64 %indvars.iv570.i
  %.pre591.i = load float, ptr %.phi.trans.insert.i, align 4
  %2326 = fcmp ult float %.pre591.i, 0.000000e+00
  %or.cond648.i = select i1 %.not177.i, i1 true, i1 %2326
  br i1 %or.cond648.i, label %.lr.ph480._crit_edge.i, label %2329

.lr.ph480._crit_edge.i:                           ; preds = %.lr.ph480.i
  %2327 = fmul float %.pre591.i, %.pre591.i
  %2328 = fadd float %2323, %2327
  store float %2328, ptr %2315, align 4
  br label %2329

2329:                                             ; preds = %.lr.ph480._crit_edge.i, %.lr.ph480.i
  %2330 = phi float [ %2328, %.lr.ph480._crit_edge.i ], [ %2323, %.lr.ph480.i ]
  %exitcond569.not.i = icmp eq i64 %indvars.iv.next567.i, 2
  br i1 %exitcond569.not.i, label %._crit_edge481.i, label %.lr.ph480.i, !llvm.loop !43

._crit_edge481.i:                                 ; preds = %2329, %2318
  %2331 = phi float [ 1.000000e+00, %2318 ], [ %2330, %2329 ]
  %2332 = fdiv float 1.000000e+00, %2331
  store float %2332, ptr %2315, align 4
  br label %2333

2333:                                             ; preds = %._crit_edge481.i, %2314
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond574.not.i = icmp eq i64 %indvars.iv.next571.i, %wide.trip.count573.i
  br i1 %exitcond574.not.i, label %.loopexit.i562, label %2314, !llvm.loop !44

.loopexit.i562:                                   ; preds = %2333, %.preheader351.i, %2305, %2302
  %2334 = sext i32 %2303 to i64
  %2335 = sext i32 %storemerge171490.i to i64
  %2336 = getelementptr inbounds [3 x [4 x i32]], ptr @_ZL9zone_perm, i64 0, i64 %2334, i64 %2335
  %2337 = load i32, ptr %2336, align 4
  store i32 %2337, ptr %34, align 4
  br i1 %2301, label %2338, label %2343

2338:                                             ; preds = %.loopexit.i562
  %2339 = sext i32 %2337 to i64
  %2340 = getelementptr inbounds i32, ptr %2197, i64 %2339
  %2341 = load i32, ptr %2340, align 4
  store i32 %2341, ptr %52, align 4
  %gep489.i = getelementptr i32, ptr %2201, i64 %2339
  %2342 = load i32, ptr %gep489.i, align 4
  store i32 %2342, ptr %53, align 4
  br label %2353

2343:                                             ; preds = %.loopexit.i562
  %2344 = add nsw i32 %storemerge171490.i, %.0143519.i
  %2345 = sext i32 %2344 to i64
  %gep.i = getelementptr i32, ptr %2201, i64 %2345
  %2346 = load i32, ptr %gep.i, align 4
  store i32 %2346, ptr %53, align 4
  %2347 = load ptr, ptr %2243, align 8
  %2348 = getelementptr %struct.gmx_domdec_ind_t, ptr %2347, i64 %indvars.iv583.i
  %2349 = getelementptr i8, ptr %2348, i64 -80
  %2350 = getelementptr inbounds [6 x i32], ptr %2349, i64 0, i64 %2335
  %2351 = load i32, ptr %2350, align 4
  %2352 = sub nsw i32 %2346, %2351
  store i32 %2352, ptr %52, align 4
  br label %2353

2353:                                             ; preds = %2343, %2338
  %2354 = load ptr, ptr %35, align 8
  %2355 = getelementptr inbounds i8, ptr %2354, i64 1688
  %2356 = getelementptr inbounds i8, ptr %2354, i64 1696
  %2357 = load ptr, ptr %2356, align 8
  %2358 = load ptr, ptr %2355, align 8
  %2359 = ptrtoint ptr %2357 to i64
  %2360 = ptrtoint ptr %2358 to i64
  %2361 = sub i64 %2359, %2360
  %2362 = sdiv exact i64 %2361, 80
  %2363 = trunc i64 %2362 to i32
  store i32 %2363, ptr %54, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1971, i32 %2363)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 31, ptr nonnull @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined, ptr nonnull %54, ptr nonnull %35, ptr nonnull %52, ptr nonnull %53, ptr nonnull %24, ptr nonnull %34, ptr nonnull %33, ptr nonnull %29, ptr nonnull %28, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32, ptr nonnull %48, ptr nonnull %49, ptr nonnull %25, ptr nonnull %50, ptr nonnull %41, ptr nonnull %45, ptr nonnull %46, ptr nonnull %42, ptr nonnull %43, ptr nonnull %44, ptr nonnull %40, ptr nonnull %47, ptr nonnull %39, ptr nonnull %36, ptr nonnull %37, ptr nonnull %38, ptr nonnull %27, ptr nonnull %26, ptr nonnull %51)
  %2364 = load ptr, ptr %35, align 8
  %2365 = getelementptr inbounds i8, ptr %2364, i64 1688
  %2366 = load ptr, ptr %2365, align 8
  %2367 = getelementptr inbounds i8, ptr %2366, i64 24
  %2368 = getelementptr inbounds i8, ptr %2366, i64 48
  %2369 = getelementptr inbounds i8, ptr %2366, i64 76
  %2370 = load i32, ptr %2369, align 4
  %2371 = load ptr, ptr %51, align 8
  %2372 = load i32, ptr %33, align 4
  %2373 = sext i32 %2372 to i64
  %2374 = getelementptr inbounds [6 x i32], ptr %2371, i64 0, i64 %2373
  store i32 %2370, ptr %2374, align 4
  %2375 = load i32, ptr %54, align 4
  %2376 = icmp sgt i32 %2375, 1
  br i1 %2376, label %.lr.ph486.i, label %._crit_edge487.i

.lr.ph486.i:                                      ; preds = %2353
  %2377 = getelementptr inbounds i8, ptr %2366, i64 32
  %2378 = getelementptr inbounds i8, ptr %2366, i64 40
  %2379 = getelementptr inbounds i8, ptr %2366, i64 56
  %2380 = getelementptr inbounds i8, ptr %2366, i64 64
  br label %2381

2381:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, %.lr.ph486.i
  %indvars.iv575.i = phi i64 [ 1, %.lr.ph486.i ], [ %indvars.iv.next576.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %2382 = load ptr, ptr %35, align 8
  %2383 = getelementptr inbounds i8, ptr %2382, i64 1688
  %2384 = load ptr, ptr %2383, align 8
  %2385 = getelementptr inbounds %struct.dd_comm_setup_work_t, ptr %2384, i64 %indvars.iv575.i
  %2386 = load ptr, ptr %51, align 8
  %2387 = getelementptr inbounds i8, ptr %2386, i64 48
  %2388 = getelementptr inbounds i8, ptr %2386, i64 56
  %2389 = load ptr, ptr %2388, align 8
  %2390 = load ptr, ptr %2385, align 8
  %2391 = getelementptr inbounds i8, ptr %2385, i64 8
  %2392 = load ptr, ptr %2391, align 8
  %2393 = load ptr, ptr %2387, align 8
  %2394 = ptrtoint ptr %2389 to i64
  %2395 = ptrtoint ptr %2393 to i64
  %2396 = sub i64 %2394, %2395
  %.not73.i.i = icmp eq ptr %2390, %2392
  br i1 %.not73.i.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i, label %2397

2397:                                             ; preds = %2381
  %2398 = ptrtoint ptr %2392 to i64
  %2399 = ptrtoint ptr %2390 to i64
  %2400 = sub i64 %2398, %2399
  %2401 = ashr exact i64 %2400, 2
  %2402 = getelementptr inbounds i8, ptr %2386, i64 64
  %2403 = load ptr, ptr %2402, align 8
  %2404 = ptrtoint ptr %2403 to i64
  %2405 = sub i64 %2404, %2394
  %.not.i242.i = icmp ult i64 %2405, %2400
  br i1 %.not.i242.i, label %2407, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i: ; preds = %2397
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2389, ptr align 4 %2390, i64 %2400, i1 false)
  %.pre.i243.i = load ptr, ptr %2388, align 8
  %2406 = getelementptr inbounds i8, ptr %.pre.i243.i, i64 %2400
  store ptr %2406, ptr %2388, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

2407:                                             ; preds = %2397
  %2408 = ashr exact i64 %2396, 2
  %2409 = sub nsw i64 2305843009213693951, %2408
  %2410 = icmp ult i64 %2409, %2401
  br i1 %2410, label %2411, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

2411:                                             ; preds = %2407
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2407
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2408, i64 %2401)
  %2412 = add nsw i64 %.sroa.speculated.i.i.i, %2408
  %2413 = icmp ult i64 %2412, %2408
  %2414 = call i64 @llvm.umin.i64(i64 %2412, i64 2305843009213693951)
  %2415 = select i1 %2413, i64 2305843009213693951, i64 %2414
  %.not.i.i244.i = icmp eq i64 %2415, 0
  br i1 %.not.i.i244.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %2416

2416:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2417 = shl nuw nsw i64 %2415, 2
  %2418 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2417) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %2416, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2419 = phi ptr [ %2418, %2416 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i = icmp eq ptr %2393, %2389
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i, label %2421, label %2420

2420:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2419, ptr align 4 %2393, i64 %2396, i1 false)
  br label %2421

2421:                                             ; preds = %2420, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %2422 = getelementptr inbounds i8, ptr %2419, i64 %2396
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2422, ptr align 4 %2390, i64 %2400, i1 false)
  %2423 = getelementptr inbounds i8, ptr %2422, i64 %2400
  %.not.i61.i.i = icmp eq ptr %2393, null
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %2424

2424:                                             ; preds = %2421
  call void @_ZdlPv(ptr noundef nonnull %2393) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %2424, %2421
  store ptr %2419, ptr %2387, align 8
  store ptr %2423, ptr %2388, align 8
  %2425 = getelementptr inbounds i32, ptr %2419, i64 %2415
  store ptr %2425, ptr %2402, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i, %2381
  %2426 = load ptr, ptr %2377, align 8
  %2427 = getelementptr inbounds i8, ptr %2385, i64 24
  %2428 = load ptr, ptr %2427, align 8
  %2429 = getelementptr inbounds i8, ptr %2385, i64 32
  %2430 = load ptr, ptr %2429, align 8
  %2431 = load ptr, ptr %2367, align 8
  %2432 = ptrtoint ptr %2426 to i64
  %2433 = ptrtoint ptr %2431 to i64
  %2434 = sub i64 %2432, %2433
  %.not73.i245.i = icmp eq ptr %2428, %2430
  br i1 %.not73.i245.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i, label %2435

2435:                                             ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i
  %2436 = ptrtoint ptr %2430 to i64
  %2437 = ptrtoint ptr %2428 to i64
  %2438 = sub i64 %2436, %2437
  %2439 = ashr exact i64 %2438, 2
  %2440 = load ptr, ptr %2378, align 8
  %2441 = ptrtoint ptr %2440 to i64
  %2442 = sub i64 %2441, %2432
  %.not.i246.i = icmp ult i64 %2442, %2438
  br i1 %.not.i246.i, label %2444, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i252.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i252.i: ; preds = %2435
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2426, ptr align 4 %2428, i64 %2438, i1 false)
  %.pre.i251.i = load ptr, ptr %2377, align 8
  %2443 = getelementptr inbounds i8, ptr %.pre.i251.i, i64 %2438
  store ptr %2443, ptr %2377, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i

2444:                                             ; preds = %2435
  %2445 = ashr exact i64 %2434, 2
  %2446 = sub nsw i64 2305843009213693951, %2445
  %2447 = icmp ult i64 %2446, %2439
  br i1 %2447, label %2448, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i

2448:                                             ; preds = %2444
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i: ; preds = %2444
  %.sroa.speculated.i.i263.i = call i64 @llvm.umax.i64(i64 %2445, i64 %2439)
  %2449 = add nsw i64 %.sroa.speculated.i.i263.i, %2445
  %2450 = icmp ult i64 %2449, %2445
  %2451 = call i64 @llvm.umin.i64(i64 %2449, i64 2305843009213693951)
  %2452 = select i1 %2450, i64 2305843009213693951, i64 %2451
  %.not.i.i264.i = icmp eq i64 %2452, 0
  br i1 %.not.i.i264.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i, label %2453

2453:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i
  %2454 = shl nuw nsw i64 %2452, 2
  %2455 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2454) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i: ; preds = %2453, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i
  %2456 = phi ptr [ %2455, %2453 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i266.i = icmp eq ptr %2431, %2426
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i266.i, label %2458, label %2457

2457:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2456, ptr align 4 %2431, i64 %2434, i1 false)
  br label %2458

2458:                                             ; preds = %2457, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i
  %2459 = getelementptr inbounds i8, ptr %2456, i64 %2434
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2459, ptr align 4 %2428, i64 %2438, i1 false)
  %2460 = getelementptr inbounds i8, ptr %2459, i64 %2438
  %.not.i61.i268.i = icmp eq ptr %2431, null
  br i1 %.not.i61.i268.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i269.i, label %2461

2461:                                             ; preds = %2458
  call void @_ZdlPv(ptr noundef nonnull %2431) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i269.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i269.i: ; preds = %2461, %2458
  store ptr %2456, ptr %2367, align 8
  store ptr %2460, ptr %2377, align 8
  %2462 = getelementptr inbounds i32, ptr %2456, i64 %2452
  store ptr %2462, ptr %2378, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i269.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i252.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i
  %2463 = load ptr, ptr %2379, align 8
  %2464 = getelementptr inbounds i8, ptr %2385, i64 48
  %2465 = load ptr, ptr %2464, align 8
  %2466 = getelementptr inbounds i8, ptr %2385, i64 56
  %2467 = load ptr, ptr %2466, align 8
  %2468 = load ptr, ptr %2368, align 8
  %2469 = ptrtoint ptr %2463 to i64
  %2470 = ptrtoint ptr %2468 to i64
  %2471 = sub i64 %2469, %2470
  %.not94.i.i = icmp eq ptr %2465, %2467
  br i1 %.not94.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, label %2472

2472:                                             ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i
  %2473 = ptrtoint ptr %2467 to i64
  %2474 = ptrtoint ptr %2465 to i64
  %2475 = sub i64 %2473, %2474
  %2476 = sdiv exact i64 %2475, 12
  %2477 = load ptr, ptr %2380, align 8
  %2478 = ptrtoint ptr %2477 to i64
  %2479 = sub i64 %2478, %2469
  %.not.i271.i = icmp ult i64 %2479, %2475
  br i1 %.not.i271.i, label %2483, label %.lr.ph.i.i.i.i.i274.i

.lr.ph.i.i.i.i.i274.i:                            ; preds = %2472, %.lr.ph.i.i.i.i.i274.i
  %.09.i.i.i.i.i.i = phi ptr [ %2481, %.lr.ph.i.i.i.i.i274.i ], [ %2463, %2472 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2480, %.lr.ph.i.i.i.i.i274.i ], [ %2465, %2472 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false)
  %2480 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %2481 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i275.i = icmp eq ptr %2480, %2467
  br i1 %.not.i.i.i.i.i275.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i274.i, !llvm.loop !45

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i274.i
  %.pre.i276.i = load ptr, ptr %2379, align 8
  %2482 = getelementptr i8, ptr %.pre.i276.i, i64 %2475
  store ptr %2482, ptr %2379, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i

2483:                                             ; preds = %2472
  %2484 = sdiv exact i64 %2471, 12
  %2485 = sub nsw i64 768614336404564650, %2484
  %2486 = icmp ult i64 %2485, %2476
  br i1 %2486, label %2487, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

2487:                                             ; preds = %2483
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #25
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2483
  %.sroa.speculated.i.i278.i = call i64 @llvm.umax.i64(i64 %2484, i64 %2476)
  %2488 = add nsw i64 %.sroa.speculated.i.i278.i, %2484
  %2489 = icmp ult i64 %2488, %2484
  %2490 = call i64 @llvm.umin.i64(i64 %2488, i64 768614336404564650)
  %2491 = select i1 %2489, i64 768614336404564650, i64 %2490
  %.not.i.i279.i = icmp eq i64 %2491, 0
  br i1 %.not.i.i279.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, label %2492

2492:                                             ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2493 = mul nuw nsw i64 %2491, 12
  %2494 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2493) #31
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %2492, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2495 = phi ptr [ %2494, %2492 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.not11.i.i.i.i.i62.i.i = icmp eq ptr %2468, %2463
  br i1 %.not11.i.i.i.i.i62.i.i, label %.lr.ph.i.i.i.i69.i.i.preheader, label %.lr.ph.i.i.i.i.i63.i.i

.lr.ph.i.i.i.i.i63.i.i:                           ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i63.i.i
  %.013.i.i.i.i.i64.i.i = phi ptr [ %2497, %.lr.ph.i.i.i.i.i63.i.i ], [ %2495, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.08.012.i.i.i.i.i65.i.i = phi ptr [ %2496, %.lr.ph.i.i.i.i.i63.i.i ], [ %2468, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i64.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i65.i.i, i64 12, i1 false)
  %2496 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i65.i.i, i64 12
  %2497 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i64.i.i, i64 12
  %.not.i.i.i.i.i66.i.i = icmp eq ptr %2496, %2463
  br i1 %.not.i.i.i.i.i66.i.i, label %.lr.ph.i.i.i.i69.i.i.preheader, label %.lr.ph.i.i.i.i.i63.i.i, !llvm.loop !46

.lr.ph.i.i.i.i69.i.i.preheader:                   ; preds = %.lr.ph.i.i.i.i.i63.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.09.i.i.i.i70.i.i.ph = phi ptr [ %2495, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %2497, %.lr.ph.i.i.i.i.i63.i.i ]
  br label %.lr.ph.i.i.i.i69.i.i

.lr.ph.i.i.i.i69.i.i:                             ; preds = %.lr.ph.i.i.i.i69.i.i.preheader, %.lr.ph.i.i.i.i69.i.i
  %.09.i.i.i.i70.i.i = phi ptr [ %2499, %.lr.ph.i.i.i.i69.i.i ], [ %.09.i.i.i.i70.i.i.ph, %.lr.ph.i.i.i.i69.i.i.preheader ]
  %.sroa.04.08.i.i.i.i71.i.i = phi ptr [ %2498, %.lr.ph.i.i.i.i69.i.i ], [ %2465, %.lr.ph.i.i.i.i69.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i70.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i71.i.i, i64 12, i1 false)
  %2498 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i71.i.i, i64 12
  %2499 = getelementptr inbounds i8, ptr %.09.i.i.i.i70.i.i, i64 12
  %.not.i.i.i.i72.i.i = icmp eq ptr %2498, %2467
  br i1 %.not.i.i.i.i72.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i, label %.lr.ph.i.i.i.i69.i.i, !llvm.loop !45

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i: ; preds = %.lr.ph.i.i.i.i69.i.i
  %.not.i82.i.i = icmp eq ptr %2468, null
  br i1 %.not.i82.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %2500

2500:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i
  call void @_ZdlPv(ptr noundef nonnull %2468) #30
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %2500, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i
  store ptr %2495, ptr %2368, align 8
  store ptr %2499, ptr %2379, align 8
  %2501 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2495, i64 %2491
  store ptr %2501, ptr %2380, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i
  %2502 = getelementptr inbounds i8, ptr %2385, i64 72
  %2503 = load i32, ptr %2502, align 8
  %2504 = load ptr, ptr %35, align 8
  %2505 = getelementptr inbounds i8, ptr %2504, i64 1688
  %2506 = load ptr, ptr %2505, align 8
  %2507 = getelementptr inbounds i8, ptr %2506, i64 72
  %2508 = load i32, ptr %2507, align 8
  %2509 = add nsw i32 %2508, %2503
  store i32 %2509, ptr %2507, align 8
  %2510 = getelementptr inbounds i8, ptr %2385, i64 76
  %2511 = load i32, ptr %2510, align 4
  %2512 = load ptr, ptr %51, align 8
  %2513 = load i32, ptr %33, align 4
  %2514 = sext i32 %2513 to i64
  %2515 = getelementptr inbounds [6 x i32], ptr %2512, i64 0, i64 %2514
  %2516 = load i32, ptr %2515, align 4
  %2517 = add nsw i32 %2516, %2511
  store i32 %2517, ptr %2515, align 4
  %indvars.iv.next576.i = add nuw nsw i64 %indvars.iv575.i, 1
  %2518 = load i32, ptr %54, align 4
  %2519 = sext i32 %2518 to i64
  %2520 = icmp slt i64 %indvars.iv.next576.i, %2519
  br i1 %2520, label %2381, label %._crit_edge487.i, !llvm.loop !47

._crit_edge487.i:                                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, %2353
  %2521 = load i32, ptr %33, align 4
  %2522 = add nsw i32 %2521, 1
  store i32 %2522, ptr %33, align 4
  %2523 = icmp slt i32 %2522, %.0144.i
  br i1 %2523, label %2302, label %.preheader356.i, !llvm.loop !48

.lr.ph493.i:                                      ; preds = %.preheader356.i, %.lr.ph493.i
  %storemerge172492.i = phi i32 [ %2528, %.lr.ph493.i ], [ %.0144.i, %.preheader356.i ]
  %2524 = load ptr, ptr %51, align 8
  %2525 = sext i32 %storemerge172492.i to i64
  %2526 = getelementptr inbounds [6 x i32], ptr %2524, i64 0, i64 %2525
  store i32 0, ptr %2526, align 4
  %2527 = load i32, ptr %33, align 4
  %2528 = add nsw i32 %2527, 1
  store i32 %2528, ptr %33, align 4
  %2529 = icmp slt i32 %2528, %.0143519.i
  br i1 %2529, label %.lr.ph493.i, label %._crit_edge494.i, !llvm.loop !49

._crit_edge494.i:                                 ; preds = %.lr.ph493.i, %.preheader356.i
  %2530 = load ptr, ptr %51, align 8
  %2531 = getelementptr inbounds i8, ptr %2530, i64 48
  %2532 = getelementptr inbounds i8, ptr %2530, i64 56
  %2533 = load ptr, ptr %2532, align 8
  %2534 = load ptr, ptr %2531, align 8
  %2535 = ptrtoint ptr %2533 to i64
  %2536 = ptrtoint ptr %2534 to i64
  %2537 = sub i64 %2535, %2536
  %2538 = lshr exact i64 %2537, 2
  %2539 = trunc i64 %2538 to i32
  %2540 = getelementptr inbounds [6 x i32], ptr %2530, i64 0, i64 %2255
  store i32 %2539, ptr %2540, align 4
  %2541 = load ptr, ptr %35, align 8
  %2542 = getelementptr inbounds i8, ptr %2541, i64 1688
  %2543 = load ptr, ptr %2542, align 8
  %2544 = getelementptr inbounds i8, ptr %2543, i64 72
  %2545 = load i32, ptr %2544, align 8
  %2546 = load ptr, ptr %51, align 8
  %2547 = getelementptr inbounds [6 x i32], ptr %2546, i64 0, i64 %2257
  store i32 %2545, ptr %2547, align 4
  %2548 = load ptr, ptr %24, align 8
  %2549 = load i32, ptr %28, align 4
  %2550 = load ptr, ptr %51, align 8
  %.not.i191.i = icmp eq ptr %2550, null
  %2551 = getelementptr inbounds i32, ptr %2550, i64 %2259
  %spec.select.i192.i = select i1 %.not.i191.i, ptr null, ptr %2551
  %2552 = getelementptr inbounds i8, ptr %2550, i64 24
  %2553 = getelementptr inbounds i32, ptr %2552, i64 %2259
  store ptr %2552, ptr %55, align 8
  store ptr %2553, ptr %2210, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %2548, i32 noundef %2549, i32 noundef 1, ptr %2550, ptr %spec.select.i192.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %55)
  %.not173.i = icmp eq i64 %indvars.iv583.i, 0
  br i1 %.not173.i, label %.loopexit355.i, label %.preheader354.i

.preheader354.i:                                  ; preds = %._crit_edge494.i
  store i32 0, ptr %33, align 4
  br i1 %2261, label %.lr.ph496.i, label %.loopexit355.i

.lr.ph496.i:                                      ; preds = %.preheader354.i, %2561
  %storemerge174495.i = phi i32 [ %2563, %2561 ], [ 0, %.preheader354.i ]
  %2554 = load ptr, ptr %51, align 8
  %2555 = getelementptr inbounds i8, ptr %2554, i64 24
  %2556 = sext i32 %storemerge174495.i to i64
  %2557 = getelementptr inbounds [6 x i32], ptr %2555, i64 0, i64 %2556
  %2558 = load i32, ptr %2557, align 4
  %2559 = icmp sgt i32 %2558, 0
  br i1 %2559, label %2560, label %2561

2560:                                             ; preds = %.lr.ph496.i
  store i8 0, ptr %2242, align 8
  %.pre592.i = load i32, ptr %33, align 4
  br label %2561

2561:                                             ; preds = %2560, %.lr.ph496.i
  %2562 = phi i32 [ %storemerge174495.i, %.lr.ph496.i ], [ %.pre592.i, %2560 ]
  %2563 = add nsw i32 %2562, 1
  store i32 %2563, ptr %33, align 4
  %2564 = icmp slt i32 %2563, %2260
  br i1 %2564, label %.lr.ph496.i, label %.loopexit355.i, !llvm.loop !50

.loopexit355.i:                                   ; preds = %2561, %.preheader354.i, %._crit_edge494.i
  %2565 = load i8, ptr %2242, align 8
  %2566 = trunc i8 %2565 to i1
  br i1 %2566, label %2572, label %2567

2567:                                             ; preds = %.loopexit355.i
  %2568 = load ptr, ptr %51, align 8
  %2569 = getelementptr inbounds i8, ptr %2568, i64 24
  %2570 = getelementptr inbounds [6 x i32], ptr %2569, i64 0, i64 %2255
  %2571 = load i32, ptr %2570, align 4
  br label %2572

2572:                                             ; preds = %2567, %.loopexit355.i
  %.0151.i = phi i32 [ 0, %.loopexit355.i ], [ %2571, %2567 ]
  %2573 = load ptr, ptr %35, align 8
  %2574 = getelementptr inbounds i8, ptr %2573, i64 1624
  %2575 = sext i32 %.0151.i to i64
  %2576 = getelementptr inbounds i8, ptr %2573, i64 1648
  %2577 = load i8, ptr %2576, align 8
  %2578 = trunc i8 %2577 to i1
  br i1 %2578, label %2579, label %2580

2579:                                             ; preds = %2572
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 359) #25
  unreachable

2580:                                             ; preds = %2572
  store i8 1, ptr %2576, align 8
  %2581 = getelementptr inbounds i8, ptr %2573, i64 1632
  %2582 = load ptr, ptr %2581, align 8
  %2583 = load ptr, ptr %2574, align 8
  %2584 = ptrtoint ptr %2582 to i64
  %2585 = ptrtoint ptr %2583 to i64
  %2586 = sub i64 %2584, %2585
  %2587 = ashr exact i64 %2586, 2
  %2588 = icmp ult i64 %2587, %2575
  br i1 %2588, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i, label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i:       ; preds = %2580
  %2589 = sub nsw i64 %2575, %2587
  %2590 = getelementptr inbounds i8, ptr %2573, i64 1640
  %2591 = load ptr, ptr %2590, align 8
  %2592 = ptrtoint ptr %2591 to i64
  %2593 = sub i64 %2592, %2584
  %2594 = ashr exact i64 %2593, 2
  %2595 = icmp ult i64 %2587, 2305843009213693952
  call void @llvm.assume(i1 %2595)
  %2596 = xor i64 %2587, 2305843009213693951
  %2597 = icmp ule i64 %2594, %2596
  call void @llvm.assume(i1 %2597)
  %.not28.i.i = icmp ult i64 %2594, %2589
  br i1 %.not28.i.i, label %2604, label %2598

2598:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i
  store i32 0, ptr %2582, align 4
  %2599 = getelementptr i8, ptr %2582, i64 4
  %2600 = icmp eq i64 %2589, 1
  br i1 %2600, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %2598
  %2601 = shl i64 %2589, 2
  %2602 = add i64 %2601, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2599, i8 0, i64 %2602, i1 false)
  %2603 = getelementptr i32, ptr %2582, i64 %2589
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %2598
  %.0.i.i.i.i.i = phi ptr [ %2599, %2598 ], [ %2603, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %2581, align 8
  %.pre.i.i.i.pre.i = load ptr, ptr %2574, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i

2604:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i
  %2605 = icmp ult i64 %2596, %2589
  br i1 %2605, label %2606, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i281.i

2606:                                             ; preds = %2604
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i281.i: ; preds = %2604
  %.sroa.speculated.i.i282.i = call i64 @llvm.umax.i64(i64 %2587, i64 %2589)
  %2607 = add nuw nsw i64 %.sroa.speculated.i.i282.i, %2587
  %2608 = call i64 @llvm.umin.i64(i64 %2607, i64 2305843009213693951)
  %2609 = shl nuw nsw i64 %2608, 2
  %2610 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2609) #31
  %2611 = getelementptr inbounds i8, ptr %2610, i64 %2586
  store i32 0, ptr %2611, align 4
  %2612 = icmp eq i64 %2589, 1
  br i1 %2612, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i281.i
  %2613 = getelementptr i8, ptr %2611, i64 4
  %2614 = shl nuw nsw i64 %2589, 2
  %2615 = add nsw i64 %2614, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2613, i8 0, i64 %2615, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i281.i
  %2616 = icmp sgt i64 %2586, 0
  br i1 %2616, label %2617, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

2617:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2610, ptr align 4 %2583, i64 %2586, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %2617, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %2583, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %2618

2618:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2583) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %2618, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %2610, ptr %2574, align 8
  %2619 = getelementptr inbounds i32, ptr %2611, i64 %2589
  store ptr %2619, ptr %2581, align 8
  %2620 = getelementptr inbounds i32, ptr %2610, i64 %2608
  store ptr %2620, ptr %2590, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.pre.i.i.i.i561 = phi ptr [ %.pre.i.i.i.pre.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %2610, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ]
  %.pre594.i = load ptr, ptr %35, align 8
  br label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i, %2580
  %2621 = phi ptr [ %.pre594.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i ], [ %2573, %2580 ]
  %2622 = phi ptr [ %.pre.i.i.i.i561, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i ], [ %2583, %2580 ]
  %.not.i.i.i.i.i552 = icmp eq ptr %2622, null
  %2623 = getelementptr inbounds i32, ptr %2622, i64 %2575
  %spec.select.i.i.i.i.i553 = select i1 %.not.i.i.i.i.i552, ptr null, ptr %2623
  %2624 = getelementptr inbounds i8, ptr %2621, i64 1656
  %2625 = getelementptr inbounds i8, ptr %2621, i64 1680
  %2626 = load i8, ptr %2625, align 8
  %2627 = trunc i8 %2626 to i1
  br i1 %2627, label %2628, label %2629

2628:                                             ; preds = %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 359) #25
          to label %.noexc.i560 unwind label %.loopexit.split-lp.i

.noexc.i560:                                      ; preds = %2628
  unreachable

2629:                                             ; preds = %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i
  store i8 1, ptr %2625, align 8
  %2630 = getelementptr inbounds i8, ptr %2621, i64 1664
  %2631 = load ptr, ptr %2630, align 8
  %2632 = load ptr, ptr %2624, align 8
  %2633 = ptrtoint ptr %2631 to i64
  %2634 = ptrtoint ptr %2632 to i64
  %2635 = sub i64 %2633, %2634
  %2636 = sdiv exact i64 %2635, 12
  %2637 = icmp ult i64 %2636, %2575
  br i1 %2637, label %2638, label %.noexc201.i

2638:                                             ; preds = %2629
  %2639 = sub nsw i64 %2575, %2636
  %2640 = getelementptr inbounds i8, ptr %2621, i64 1672
  %2641 = load ptr, ptr %2640, align 8
  %2642 = ptrtoint ptr %2641 to i64
  %2643 = sub i64 %2642, %2633
  %2644 = sdiv exact i64 %2643, 12
  %2645 = icmp ult i64 %2636, 768614336404564651
  call void @llvm.assume(i1 %2645)
  %2646 = sub nuw nsw i64 768614336404564650, %2636
  %2647 = icmp ule i64 %2644, %2646
  call void @llvm.assume(i1 %2647)
  %.not28.i.i.i = icmp ult i64 %2644, %2639
  br i1 %.not28.i.i.i, label %2650, label %2648

2648:                                             ; preds = %2638
  %2649 = mul i64 %2639, 12
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %2631, i64 %2649
  store ptr %scevgep.i.i.i.i.i.i, ptr %2630, align 8
  br label %.noexc201.i

2650:                                             ; preds = %2638
  %2651 = icmp ult i64 %2646, %2639
  br i1 %2651, label %2652, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

2652:                                             ; preds = %2650
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #25
          to label %.noexc285.i unwind label %.loopexit.split-lp.i

.noexc285.i:                                      ; preds = %2652
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2650
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2636, i64 %2639)
  %2653 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2636
  %2654 = call i64 @llvm.umin.i64(i64 %2653, i64 768614336404564650)
  %2655 = mul nuw nsw i64 %2654, 12
  %2656 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2655) #31
          to label %.noexc286.i unwind label %.loopexit357.i

.noexc286.i:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %2657 = getelementptr inbounds i8, ptr %2656, i64 %2635
  %.not10.i.i.i.i.i.i = icmp eq ptr %2632, %2631
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i283.i

.lr.ph.i.i.i.i.i283.i:                            ; preds = %.noexc286.i, %.lr.ph.i.i.i.i.i283.i
  %.012.i.i.i.i.i.i = phi ptr [ %2659, %.lr.ph.i.i.i.i.i283.i ], [ %2656, %.noexc286.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2658, %.lr.ph.i.i.i.i.i283.i ], [ %2632, %.noexc286.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !51
  %2658 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %2659 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i284.i = icmp eq ptr %2658, %2631
  br i1 %.not.i.i.i.i.i284.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i283.i, !llvm.loop !55

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i283.i, %.noexc286.i
  %.not.i31.i.i.i = icmp eq ptr %2632, null
  br i1 %.not.i31.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, label %2660

2660:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2632) #30
  %.pre596.pre.pre.i = load ptr, ptr %35, align 8
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i: ; preds = %2660, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %.pre596.pre.i = phi ptr [ %.pre596.pre.pre.i, %2660 ], [ %2621, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i ]
  store ptr %2656, ptr %2624, align 8
  %2661 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2657, i64 %2639
  store ptr %2661, ptr %2630, align 8
  %2662 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2656, i64 %2654
  store ptr %2662, ptr %2640, align 8
  br label %.noexc201.i

.noexc201.i:                                      ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, %2648, %2629
  %2663 = phi ptr [ %2621, %2629 ], [ %.pre596.pre.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %2621, %2648 ]
  %2664 = phi ptr [ %2632, %2629 ], [ %2656, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %2632, %2648 ]
  %.not.i.i.i.i197.i = icmp eq ptr %2664, null
  %2665 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2664, i64 %2575
  %spec.select.i.i.i.i198.i = select i1 %.not.i.i.i.i197.i, ptr null, ptr %2665
  %2666 = getelementptr inbounds i8, ptr %2663, i64 1688
  %2667 = load ptr, ptr %2666, align 8
  %2668 = load ptr, ptr %51, align 8
  %2669 = getelementptr inbounds i8, ptr %2668, i64 24
  %2670 = getelementptr inbounds [6 x i32], ptr %2669, i64 0, i64 %2255
  %2671 = load i32, ptr %2670, align 4
  %2672 = add nsw i32 %2671, %.1147507.i
  %2673 = load ptr, ptr %24, align 8
  %2674 = getelementptr inbounds i8, ptr %2673, i64 288
  %2675 = sext i32 %2672 to i64
  %2676 = getelementptr inbounds i8, ptr %2673, i64 296
  %2677 = load ptr, ptr %2676, align 8
  %2678 = load ptr, ptr %2674, align 8
  %2679 = ptrtoint ptr %2677 to i64
  %2680 = ptrtoint ptr %2678 to i64
  %2681 = sub i64 %2679, %2680
  %2682 = ashr exact i64 %2681, 2
  %2683 = icmp ult i64 %2682, %2675
  br i1 %2683, label %2684, label %2717

2684:                                             ; preds = %.noexc201.i
  %2685 = sub nsw i64 %2675, %2682
  %2686 = getelementptr inbounds i8, ptr %2673, i64 304
  %2687 = load ptr, ptr %2686, align 8
  %2688 = ptrtoint ptr %2687 to i64
  %2689 = sub i64 %2688, %2679
  %2690 = ashr exact i64 %2689, 2
  %2691 = icmp ult i64 %2682, 2305843009213693952
  call void @llvm.assume(i1 %2691)
  %2692 = xor i64 %2682, 2305843009213693951
  %2693 = icmp ule i64 %2690, %2692
  call void @llvm.assume(i1 %2693)
  %.not28.i288.i = icmp ult i64 %2690, %2685
  br i1 %.not28.i288.i, label %2700, label %2694

2694:                                             ; preds = %2684
  store i32 0, ptr %2677, align 4
  %2695 = getelementptr i8, ptr %2677, i64 4
  %2696 = icmp eq i64 %2685, 1
  br i1 %2696, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i290.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i289.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i289.i: ; preds = %2694
  %2697 = shl i64 %2685, 2
  %2698 = add i64 %2697, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2695, i8 0, i64 %2698, i1 false)
  %2699 = getelementptr i32, ptr %2677, i64 %2685
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i290.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i290.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i289.i, %2694
  %.0.i.i.i.i291.i = phi ptr [ %2695, %2694 ], [ %2699, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i289.i ]
  store ptr %.0.i.i.i.i291.i, ptr %2676, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i554

2700:                                             ; preds = %2684
  %2701 = icmp ult i64 %2692, %2685
  br i1 %2701, label %2702, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i292.i

2702:                                             ; preds = %2700
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #25
          to label %.noexc299.i unwind label %.loopexit.split-lp359.i

.noexc299.i:                                      ; preds = %2702
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i292.i: ; preds = %2700
  %.sroa.speculated.i.i293.i = call i64 @llvm.umax.i64(i64 %2682, i64 %2685)
  %2703 = add nuw nsw i64 %.sroa.speculated.i.i293.i, %2682
  %2704 = call i64 @llvm.umin.i64(i64 %2703, i64 2305843009213693951)
  %2705 = shl nuw nsw i64 %2704, 2
  %2706 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2705) #31
          to label %.noexc300.i unwind label %.loopexit358.i

.noexc300.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i292.i
  %2707 = getelementptr inbounds i8, ptr %2706, i64 %2681
  store i32 0, ptr %2707, align 4
  %2708 = icmp eq i64 %2685, 1
  br i1 %2708, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i294.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i294.i: ; preds = %.noexc300.i
  %2709 = getelementptr i8, ptr %2707, i64 4
  %2710 = shl nuw nsw i64 %2685, 2
  %2711 = add nsw i64 %2710, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2709, i8 0, i64 %2711, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i294.i, %.noexc300.i
  %2712 = icmp sgt i64 %2681, 0
  br i1 %2712, label %2713, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i

2713:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2706, ptr align 4 %2678, i64 %2681, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i: ; preds = %2713, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i
  %.not.i34.i297.i = icmp eq ptr %2678, null
  br i1 %.not.i34.i297.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i298.i, label %2714

2714:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i
  call void @_ZdlPv(ptr noundef nonnull %2678) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i298.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i298.i: ; preds = %2714, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i
  store ptr %2706, ptr %2674, align 8
  %2715 = getelementptr inbounds i32, ptr %2707, i64 %2685
  store ptr %2715, ptr %2676, align 8
  %2716 = getelementptr inbounds i32, ptr %2706, i64 %2704
  store ptr %2716, ptr %2686, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i554

2717:                                             ; preds = %.noexc201.i
  %2718 = icmp ugt i64 %2682, %2675
  br i1 %2718, label %2719, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i554

2719:                                             ; preds = %2717
  %2720 = getelementptr inbounds i32, ptr %2678, i64 %2675
  %.not.i.i202.i = icmp eq ptr %2677, %2720
  br i1 %.not.i.i202.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i554, label %2721

2721:                                             ; preds = %2719
  store ptr %2720, ptr %2676, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i554

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i554:          ; preds = %2721, %2719, %2717, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i298.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i290.i
  %2722 = load i8, ptr %2242, align 8
  %2723 = trunc i8 %2722 to i1
  %.pre597.i = load ptr, ptr %24, align 8
  br i1 %2723, label %2724, label %2742

2724:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i554
  %2725 = getelementptr inbounds i8, ptr %.pre597.i, i64 288
  %2726 = load ptr, ptr %2725, align 8
  %2727 = sext i32 %.1147507.i to i64
  %2728 = getelementptr inbounds i32, ptr %2726, i64 %2727
  %2729 = load ptr, ptr %51, align 8
  %2730 = getelementptr inbounds i8, ptr %2729, i64 24
  %2731 = getelementptr inbounds [6 x i32], ptr %2730, i64 0, i64 %2255
  %2732 = load i32, ptr %2731, align 4
  %2733 = sext i32 %2732 to i64
  %.not.i204.i = icmp eq ptr %2726, null
  %2734 = getelementptr inbounds i32, ptr %2728, i64 %2733
  %spec.select.i205.i = select i1 %.not.i204.i, ptr null, ptr %2734
  br label %2742

.loopexit357.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %3021

.loopexit.split-lp.i:                             ; preds = %2652, %2628
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %3021

.loopexit358.i:                                   ; preds = %2779, %2756, %2742, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i292.i
  %lpad.loopexit360.i = landingpad { ptr, i32 }
          cleanup
  br label %2735

.loopexit.split-lp359.i:                          ; preds = %2702
  %lpad.loopexit.split-lp361.i = landingpad { ptr, i32 }
          cleanup
  br label %2735

2735:                                             ; preds = %.loopexit.split-lp359.i, %.loopexit358.i
  %lpad.phi362.i = phi { ptr, i32 } [ %lpad.loopexit360.i, %.loopexit358.i ], [ %lpad.loopexit.split-lp361.i, %.loopexit.split-lp359.i ]
  %2736 = load i8, ptr %2625, align 8
  %2737 = trunc i8 %2736 to i1
  br i1 %2737, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i, label %2738

2738:                                             ; preds = %2735
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #25
          to label %.noexc.i.i555 unwind label %2739

.noexc.i.i555:                                    ; preds = %2738
  unreachable

2739:                                             ; preds = %2738
  %2740 = landingpad { ptr, i32 }
          catch ptr null
  %2741 = extractvalue { ptr, i32 } %2740, 0
  call void @__clang_call_terminate(ptr %2741) #26
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i: ; preds = %2735
  store i8 0, ptr %2625, align 8
  br label %3021

2742:                                             ; preds = %2724, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i554
  %.sroa.5327.2.i = phi ptr [ %spec.select.i205.i, %2724 ], [ %spec.select.i.i.i.i.i553, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i554 ]
  %.sroa.0325.2.i = phi ptr [ %2728, %2724 ], [ %2622, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i554 ]
  %2743 = load i32, ptr %28, align 4
  %2744 = getelementptr inbounds i8, ptr %2667, i64 24
  %2745 = load ptr, ptr %2744, align 8
  %2746 = getelementptr inbounds i8, ptr %2667, i64 32
  %2747 = load ptr, ptr %2746, align 8
  %2748 = ptrtoint ptr %2747 to i64
  %2749 = ptrtoint ptr %2745 to i64
  %2750 = sub i64 %2748, %2749
  %2751 = getelementptr inbounds i8, ptr %2745, i64 %2750
  store ptr %.sroa.0325.2.i, ptr %56, align 8
  %2752 = ptrtoint ptr %.sroa.5327.2.i to i64
  %2753 = ptrtoint ptr %.sroa.0325.2.i to i64
  %2754 = sub i64 %2752, %2753
  %2755 = getelementptr inbounds i8, ptr %.sroa.0325.2.i, i64 %2754
  store ptr %2755, ptr %2211, align 8
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %.pre597.i, i32 noundef %2743, i32 noundef 1, ptr %2745, ptr %2751, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %56)
          to label %2756 unwind label %.loopexit358.i

2756:                                             ; preds = %2742
  %2757 = load ptr, ptr %26, align 8
  %2758 = load ptr, ptr %27, align 8
  %2759 = load ptr, ptr %51, align 8
  %2760 = getelementptr inbounds i8, ptr %2759, i64 24
  %2761 = getelementptr inbounds [6 x i32], ptr %2760, i64 0, i64 %2255
  %2762 = load i32, ptr %2761, align 4
  %2763 = add nsw i32 %2762, %.1147507.i
  invoke void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %2757, ptr noundef %2758, i32 noundef %2763)
          to label %2764 unwind label %.loopexit358.i

2764:                                             ; preds = %2756
  %2765 = load i8, ptr %2242, align 8
  %2766 = trunc i8 %2765 to i1
  br i1 %2766, label %2767, label %2779

2767:                                             ; preds = %2764
  %2768 = load ptr, ptr %27, align 8
  %2769 = getelementptr inbounds i8, ptr %2768, i64 416
  %2770 = load ptr, ptr %2769, align 8
  %2771 = sext i32 %.1147507.i to i64
  %2772 = load ptr, ptr %51, align 8
  %2773 = getelementptr inbounds i8, ptr %2772, i64 24
  %2774 = getelementptr inbounds [6 x i32], ptr %2773, i64 0, i64 %2255
  %2775 = load i32, ptr %2774, align 4
  %2776 = sext i32 %2775 to i64
  %2777 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2770, i64 %2771
  %2778 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2777, i64 %2776
  br label %2779

2779:                                             ; preds = %2767, %2764
  %.sroa.5.2.i = phi ptr [ %2778, %2767 ], [ %spec.select.i.i.i.i198.i, %2764 ]
  %.sroa.0320.2.i = phi ptr [ %2777, %2767 ], [ %2664, %2764 ]
  %2780 = load ptr, ptr %24, align 8
  %2781 = load i32, ptr %28, align 4
  %2782 = getelementptr inbounds i8, ptr %2667, i64 48
  %2783 = load ptr, ptr %2782, align 8
  %2784 = getelementptr inbounds i8, ptr %2667, i64 56
  %2785 = load ptr, ptr %2784, align 8
  %2786 = ptrtoint ptr %2785 to i64
  %2787 = ptrtoint ptr %2783 to i64
  %2788 = sub i64 %2786, %2787
  %2789 = getelementptr inbounds i8, ptr %2783, i64 %2788
  store ptr %.sroa.0320.2.i, ptr %57, align 8
  %2790 = ptrtoint ptr %.sroa.5.2.i to i64
  %2791 = ptrtoint ptr %.sroa.0320.2.i to i64
  %2792 = sub i64 %2790, %2791
  %2793 = getelementptr inbounds i8, ptr %.sroa.0320.2.i, i64 %2792
  store ptr %2793, ptr %2212, align 8
  invoke void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %2780, i32 noundef %2781, i32 noundef 1, ptr %2783, ptr %2789, ptr noundef nonnull byval(%"class.gmx::ArrayRef.560") align 8 %57)
          to label %2794 unwind label %.loopexit358.i

2794:                                             ; preds = %2779
  %2795 = load i8, ptr %2242, align 8
  %2796 = trunc i8 %2795 to i1
  br i1 %2796, label %2797, label %2859

2797:                                             ; preds = %2794
  %2798 = select i1 %.not173.i, i32 0, i32 %2260
  store i32 %2798, ptr %33, align 4
  %2799 = icmp slt i32 %2798, %.0143519.i
  br i1 %2799, label %.preheader.i558, label %.loopexit352.i

.preheader.i558:                                  ; preds = %2797, %2851
  %2800 = phi i32 [ %2857, %2851 ], [ %2798, %2797 ]
  %.2502.i = phi i32 [ %.3.lcssa.i, %2851 ], [ %.1147507.i, %2797 ]
  %2801 = sext i32 %2800 to i64
  %2802 = load ptr, ptr %51, align 8
  %2803 = getelementptr inbounds i8, ptr %2802, i64 24
  %2804 = getelementptr inbounds [6 x i32], ptr %2803, i64 0, i64 %2801
  %2805 = load i32, ptr %2804, align 4
  %2806 = icmp sgt i32 %2805, 0
  br i1 %2806, label %.lr.ph499.preheader.i, label %._crit_edge500.i

.lr.ph499.preheader.i:                            ; preds = %.preheader.i558
  %2807 = sext i32 %.2502.i to i64
  br label %.lr.ph499.i

.lr.ph499.i:                                      ; preds = %2818, %.lr.ph499.preheader.i
  %indvars.iv580.i = phi i64 [ %2807, %.lr.ph499.preheader.i ], [ %indvars.iv.next581.i, %2818 ]
  %.0141498.i = phi i32 [ 0, %.lr.ph499.preheader.i ], [ %2838, %2818 ]
  %2808 = load ptr, ptr %24, align 8
  %2809 = getelementptr inbounds i8, ptr %2808, i64 288
  %2810 = load ptr, ptr %2809, align 8
  %2811 = getelementptr inbounds i32, ptr %2810, i64 %indvars.iv580.i
  %2812 = load i32, ptr %2811, align 4
  br label %2813

2813:                                             ; preds = %2813, %.lr.ph499.i
  %.0.i212.i = phi i64 [ 0, %.lr.ph499.i ], [ %2817, %2813 ]
  %2814 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %2199, i64 %.0.i212.i
  %2815 = getelementptr inbounds i8, ptr %2814, i64 4
  %2816 = load i32, ptr %2815, align 4
  %.not.i213.i = icmp sgt i32 %2816, %2812
  %2817 = add i64 %.0.i212.i, 1
  br i1 %.not.i213.i, label %2818, label %2813, !llvm.loop !13

2818:                                             ; preds = %2813
  %2819 = getelementptr inbounds i8, ptr %2814, i64 8
  %2820 = load i32, ptr %2814, align 8
  %2821 = sub nsw i32 %2812, %2820
  %2822 = sext i32 %2821 to i64
  %2823 = getelementptr inbounds i8, ptr %2814, i64 16
  %2824 = load ptr, ptr %2823, align 8
  %2825 = load ptr, ptr %2819, align 8
  %2826 = ptrtoint ptr %2824 to i64
  %2827 = ptrtoint ptr %2825 to i64
  %2828 = sub i64 %2826, %2827
  %2829 = ashr exact i64 %2828, 3
  %2830 = urem i64 %2822, %2829
  %2831 = getelementptr inbounds i64, ptr %2825, i64 %2830
  %2832 = load i64, ptr %2831, align 8
  %sext.i559 = shl i64 %2832, 32
  %2833 = ashr exact i64 %sext.i559, 32
  %2834 = load ptr, ptr %26, align 8
  %2835 = getelementptr inbounds i8, ptr %2834, i64 176
  %2836 = load ptr, ptr %2835, align 8
  %2837 = getelementptr inbounds i64, ptr %2836, i64 %indvars.iv580.i
  store i64 %2833, ptr %2837, align 8
  %indvars.iv.next581.i = add nsw i64 %indvars.iv580.i, 1
  %2838 = add nuw nsw i32 %.0141498.i, 1
  %2839 = load ptr, ptr %51, align 8
  %2840 = getelementptr inbounds i8, ptr %2839, i64 24
  %2841 = getelementptr inbounds [6 x i32], ptr %2840, i64 0, i64 %2801
  %2842 = load i32, ptr %2841, align 4
  %2843 = icmp slt i32 %2838, %2842
  br i1 %2843, label %.lr.ph499.i, label %._crit_edge500.loopexit.i, !llvm.loop !56

._crit_edge500.loopexit.i:                        ; preds = %2818
  %2844 = trunc nsw i64 %indvars.iv.next581.i to i32
  br label %._crit_edge500.i

._crit_edge500.i:                                 ; preds = %._crit_edge500.loopexit.i, %.preheader.i558
  %.3.lcssa.i = phi i32 [ %.2502.i, %.preheader.i558 ], [ %2844, %._crit_edge500.loopexit.i ]
  %.lcssa368.i = phi i32 [ %2805, %.preheader.i558 ], [ %2842, %._crit_edge500.loopexit.i ]
  br i1 %.not173.i, label %2845, label %2851

2845:                                             ; preds = %._crit_edge500.i
  %2846 = load ptr, ptr %35, align 8
  %2847 = getelementptr inbounds i8, ptr %2846, i64 1544
  %2848 = add nsw i32 %2800, %.0143519.i
  %2849 = sext i32 %2848 to i64
  %2850 = getelementptr inbounds [8 x i32], ptr %2847, i64 0, i64 %2849
  store i32 %.lcssa368.i, ptr %2850, align 4
  %.pre598.i = load i32, ptr %33, align 4
  br label %2851

2851:                                             ; preds = %2845, %._crit_edge500.i
  %2852 = phi i32 [ %.pre598.i, %2845 ], [ %2800, %._crit_edge500.i ]
  %2853 = add nsw i32 %2852, 1
  store i32 %2853, ptr %33, align 4
  %2854 = add nsw i32 %2853, %.0143519.i
  %2855 = sext i32 %2854 to i64
  %2856 = getelementptr inbounds i32, ptr %2197, i64 %2855
  store i32 %.3.lcssa.i, ptr %2856, align 4
  %2857 = load i32, ptr %33, align 4
  %2858 = icmp slt i32 %2857, %.0143519.i
  br i1 %2858, label %.preheader.i558, label %.loopexit352.i, !llvm.loop !57

2859:                                             ; preds = %2794
  %2860 = load ptr, ptr %24, align 8
  %2861 = getelementptr inbounds i8, ptr %2860, i64 288
  %2862 = load ptr, ptr %2861, align 8
  %2863 = load ptr, ptr %27, align 8
  %2864 = getelementptr inbounds i8, ptr %2863, i64 416
  %2865 = load ptr, ptr %2864, align 8
  %2866 = load ptr, ptr %26, align 8
  %2867 = getelementptr inbounds i8, ptr %2866, i64 152
  %2868 = load ptr, ptr %2867, align 8
  %2869 = getelementptr inbounds i8, ptr %2866, i64 176
  %2870 = load ptr, ptr %2869, align 8
  %2871 = load ptr, ptr %2243, align 8
  br i1 %2262, label %.lr.ph31.i.i, label %_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i

.lr.ph31.i.i:                                     ; preds = %2859
  %2872 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2871, i64 %indvars.iv583.i, i32 1, i64 %2263
  %2873 = load i32, ptr %2872, align 4
  br i1 %.not173.i, label %.lr.ph31.split.us.i.i, label %.lr.ph31.split.i.i

.lr.ph31.split.us.i.i:                            ; preds = %.lr.ph31.i.i, %.preheader13.us.i.i
  %indvars.iv82.in.i.i = phi i64 [ %indvars.iv82.i.i, %.preheader13.us.i.i ], [ %2263, %.lr.ph31.i.i ]
  %.07729.us.i.i = phi i32 [ %2876, %.preheader13.us.i.i ], [ %2873, %.lr.ph31.i.i ]
  %indvars.iv82.i.i = add nsw i64 %indvars.iv82.in.i.i, -1
  %2874 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2871, i64 0, i32 1, i64 %indvars.iv82.i.i
  %2875 = load i32, ptr %2874, align 4
  %2876 = sub nsw i32 %.07729.us.i.i, %2875
  %2877 = icmp sgt i32 %2876, 0
  br i1 %2877, label %2878, label %.preheader13.us.i.i

2878:                                             ; preds = %.lr.ph31.split.us.i.i
  %indvars579.i = trunc i64 %indvars.iv82.in.i.i to i32
  %gep109.i.i = getelementptr i32, ptr %invariant.gep106.i.i, i64 %indvars.iv82.i.i
  %2879 = load i32, ptr %gep109.i.i, align 4
  %2880 = add i32 %.0143519.i, %indvars579.i
  %2881 = sext i32 %2880 to i64
  %2882 = getelementptr inbounds i32, ptr %2197, i64 %2881
  %2883 = load i32, ptr %2882, align 4
  %.not.not15.us.i.i = icmp sgt i32 %2883, %2879
  br i1 %.not.not15.us.i.i, label %.lr.ph.us.preheader.i.i, label %.preheader13.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %2878
  %2884 = sext i32 %2883 to i64
  %2885 = zext nneg i32 %2876 to i64
  %2886 = sext i32 %2879 to i64
  br label %.lr.ph.us.i.i

.preheader13.us.i.i:                              ; preds = %.lr.ph.us.i.i, %2878, %.lr.ph31.split.us.i.i
  %2887 = icmp sgt i64 %indvars.iv82.in.i.i, 1
  br i1 %2887, label %.lr.ph31.split.us.i.i, label %.lr.ph41.i.i.preheader, !llvm.loop !58

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv79.i.i = phi i64 [ %2884, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next80.i.i, %.lr.ph.us.i.i ]
  %indvars.iv.next80.i.i = add nsw i64 %indvars.iv79.i.i, -1
  %2888 = getelementptr inbounds i32, ptr %2862, i64 %indvars.iv.next80.i.i
  %2889 = load i32, ptr %2888, align 4
  %2890 = add nsw i64 %indvars.iv.next80.i.i, %2885
  %2891 = getelementptr inbounds i32, ptr %2862, i64 %2890
  store i32 %2889, ptr %2891, align 4
  %2892 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2865, i64 %indvars.iv.next80.i.i
  %2893 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2865, i64 %2890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2893, ptr noundef nonnull align 4 dereferenceable(12) %2892, i64 12, i1 false)
  %2894 = getelementptr inbounds i64, ptr %2870, i64 %indvars.iv.next80.i.i
  %2895 = load i64, ptr %2894, align 8
  %2896 = getelementptr inbounds i64, ptr %2870, i64 %2890
  store i64 %2895, ptr %2896, align 8
  %.not.not.us.i.i = icmp sgt i64 %indvars.iv.next80.i.i, %2886
  br i1 %.not.not.us.i.i, label %.lr.ph.us.i.i, label %.preheader13.us.i.i, !llvm.loop !59

.lr.ph31.split.i.i:                               ; preds = %.lr.ph31.i.i, %..loopexit_crit_edge.i.i
  %indvars.iv72.in.i.i = phi i64 [ %indvars.iv72.i.i, %..loopexit_crit_edge.i.i ], [ %2263, %.lr.ph31.i.i ]
  %.07729.i.i = phi i32 [ %2899, %..loopexit_crit_edge.i.i ], [ %2873, %.lr.ph31.i.i ]
  %indvars.iv72.i.i = add nsw i64 %indvars.iv72.in.i.i, -1
  %2897 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2871, i64 %indvars.iv583.i, i32 1, i64 %indvars.iv72.i.i
  %2898 = load i32, ptr %2897, align 4
  %2899 = sub nsw i32 %.07729.i.i, %2898
  %2900 = icmp sgt i32 %2899, 0
  br i1 %2900, label %2901, label %..loopexit_crit_edge.i.i

2901:                                             ; preds = %.lr.ph31.split.i.i
  %indvars578.i = trunc i64 %indvars.iv72.in.i.i to i32
  %gep107.i.i = getelementptr i32, ptr %invariant.gep106.i.i, i64 %indvars.iv72.i.i
  %2902 = load i32, ptr %gep107.i.i, align 4
  %2903 = add i32 %.0143519.i, %indvars578.i
  %2904 = sext i32 %2903 to i64
  %2905 = getelementptr inbounds i32, ptr %2197, i64 %2904
  %2906 = load i32, ptr %2905, align 4
  %.not.not15.i.i = icmp sgt i32 %2906, %2902
  br i1 %.not.not15.i.i, label %.lr.ph.preheader.i.i, label %.preheader13.i.i

.lr.ph.preheader.i.i:                             ; preds = %2901
  %2907 = sext i32 %2906 to i64
  %2908 = zext nneg i32 %2899 to i64
  %2909 = sext i32 %2902 to i64
  br label %.lr.ph.i218.i

.preheader13.i.i:                                 ; preds = %.lr.ph.i218.i, %2901
  %2910 = icmp sgt i64 %indvars.iv72.in.i.i, 1
  br i1 %2910, label %.lr.ph19.us.i.i, label %.lr.ph26.split.i.i

.lr.ph19.us.i.i:                                  ; preds = %.preheader13.i.i, %._crit_edge23.us.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %._crit_edge23.us.i.i ], [ 1, %.preheader13.i.i ]
  %2911 = load ptr, ptr %2243, align 8
  %2912 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2911, i64 %indvars.iv67.i.i
  br label %2919

._crit_edge23.us.i.i:                             ; preds = %2913, %._crit_edge.us.i.i
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv67.i.i, %indvars.iv583.i
  br i1 %exitcond71.not.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph19.us.i.i, !llvm.loop !60

2913:                                             ; preds = %.lr.ph22.us.i.i, %2913
  %indvars.iv64.i.i = phi i64 [ %2928, %.lr.ph22.us.i.i ], [ %indvars.iv.next65.i.i, %2913 ]
  %2914 = load ptr, ptr %2927, align 8
  %2915 = getelementptr inbounds i32, ptr %2914, i64 %indvars.iv64.i.i
  %2916 = load i32, ptr %2915, align 4
  %2917 = add nsw i32 %2916, %2899
  store i32 %2917, ptr %2915, align 4
  %indvars.iv.next65.i.i = add nsw i64 %indvars.iv64.i.i, 1
  %2918 = icmp slt i64 %indvars.iv.next65.i.i, %2929
  br i1 %2918, label %2913, label %._crit_edge23.us.i.i, !llvm.loop !61

2919:                                             ; preds = %2919, %.lr.ph19.us.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph19.us.i.i ], [ %indvars.iv.next60.i.i, %2919 ]
  %.08017.us.i.i = phi i32 [ 0, %.lr.ph19.us.i.i ], [ %2922, %2919 ]
  %2920 = getelementptr inbounds [6 x i32], ptr %2912, i64 0, i64 %indvars.iv59.i.i
  %2921 = load i32, ptr %2920, align 4
  %2922 = add i32 %2921, %.08017.us.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %indvars.iv72.i.i
  br i1 %exitcond63.not.i.i, label %._crit_edge.us.i.i, label %2919, !llvm.loop !62

._crit_edge.us.i.i:                               ; preds = %2919
  %2923 = getelementptr inbounds [6 x i32], ptr %2912, i64 0, i64 %indvars.iv72.i.i
  %2924 = load i32, ptr %2923, align 4
  %2925 = icmp sgt i32 %2924, 0
  br i1 %2925, label %.lr.ph22.us.i.i, label %._crit_edge23.us.i.i

.lr.ph22.us.i.i:                                  ; preds = %._crit_edge.us.i.i
  %2926 = add nsw i32 %2924, %2922
  %2927 = getelementptr inbounds i8, ptr %2912, i64 48
  %2928 = sext i32 %2922 to i64
  %2929 = sext i32 %2926 to i64
  br label %2913

.lr.ph.i218.i:                                    ; preds = %.lr.ph.i218.i, %.lr.ph.preheader.i.i
  %indvars.iv.i219.i = phi i64 [ %2907, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i220.i, %.lr.ph.i218.i ]
  %indvars.iv.next.i220.i = add nsw i64 %indvars.iv.i219.i, -1
  %2930 = getelementptr inbounds i32, ptr %2862, i64 %indvars.iv.next.i220.i
  %2931 = load i32, ptr %2930, align 4
  %2932 = add nsw i64 %indvars.iv.next.i220.i, %2908
  %2933 = getelementptr inbounds i32, ptr %2862, i64 %2932
  store i32 %2931, ptr %2933, align 4
  %2934 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2865, i64 %indvars.iv.next.i220.i
  %2935 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2865, i64 %2932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2935, ptr noundef nonnull align 4 dereferenceable(12) %2934, i64 12, i1 false)
  %2936 = getelementptr inbounds i64, ptr %2870, i64 %indvars.iv.next.i220.i
  %2937 = load i64, ptr %2936, align 8
  %2938 = getelementptr inbounds i64, ptr %2870, i64 %2932
  store i64 %2937, ptr %2938, align 8
  %.not.not.i.i = icmp sgt i64 %indvars.iv.next.i220.i, %2909
  br i1 %.not.not.i.i, label %.lr.ph.i218.i, label %.preheader13.i.i, !llvm.loop !59

.lr.ph26.split.i.i:                               ; preds = %.preheader13.i.i, %._crit_edge23.i.i
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %._crit_edge23.i.i ], [ 1, %.preheader13.i.i ]
  %2939 = load ptr, ptr %2243, align 8
  %2940 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2939, i64 %indvars.iv54.i.i
  %2941 = getelementptr inbounds [6 x i32], ptr %2940, i64 0, i64 %indvars.iv72.i.i
  %2942 = load i32, ptr %2941, align 4
  %2943 = icmp sgt i32 %2942, 0
  br i1 %2943, label %.lr.ph22.i.i, label %._crit_edge23.i.i

.lr.ph22.i.i:                                     ; preds = %.lr.ph26.split.i.i
  %2944 = getelementptr inbounds i8, ptr %2940, i64 48
  %wide.trip.count.i.i557 = zext nneg i32 %2942 to i64
  br label %2945

2945:                                             ; preds = %2945, %.lr.ph22.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.lr.ph22.i.i ], [ %indvars.iv.next52.i.i, %2945 ]
  %2946 = load ptr, ptr %2944, align 8
  %2947 = getelementptr inbounds i32, ptr %2946, i64 %indvars.iv51.i.i
  %2948 = load i32, ptr %2947, align 4
  %2949 = add nsw i32 %2948, %2899
  store i32 %2949, ptr %2947, align 4
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond.not.i217.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count.i.i557
  br i1 %exitcond.not.i217.i, label %._crit_edge23.i.i, label %2945, !llvm.loop !61

._crit_edge23.i.i:                                ; preds = %2945, %.lr.ph26.split.i.i
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv54.i.i, %indvars.iv583.i
  br i1 %exitcond58.not.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph26.split.i.i, !llvm.loop !60

..loopexit_crit_edge.i.i:                         ; preds = %._crit_edge23.i.i, %._crit_edge23.us.i.i, %.lr.ph31.split.i.i
  %2950 = icmp sgt i64 %indvars.iv72.in.i.i, 1
  br i1 %2950, label %.lr.ph31.split.i.i, label %.lr.ph41.i.i.preheader, !llvm.loop !58

.lr.ph41.i.i.preheader:                           ; preds = %..loopexit_crit_edge.i.i, %.preheader13.us.i.i
  br label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %.lr.ph41.i.i.preheader, %._crit_edge.i215.i
  %indvars.iv96.i.i = phi i64 [ %indvars.iv.next97.i.i, %._crit_edge.i215.i ], [ 0, %.lr.ph41.i.i.preheader ]
  %.07539.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i215.i ], [ 0, %.lr.ph41.i.i.preheader ]
  %.17838.i.i = phi i32 [ %2990, %._crit_edge.i215.i ], [ 0, %.lr.ph41.i.i.preheader ]
  %gep111.i.i = getelementptr i32, ptr %invariant.gep110.i.i, i64 %indvars.iv96.i.i
  %2951 = load i32, ptr %gep111.i.i, align 4
  %2952 = add i32 %2951, %.17838.i.i
  %2953 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2871, i64 %indvars.iv583.i, i32 1, i64 %indvars.iv96.i.i
  %2954 = load i32, ptr %2953, align 4
  %2955 = icmp sgt i32 %2954, 0
  br i1 %2955, label %.lr.ph35.preheader.i.i, label %._crit_edge.i215.i

.lr.ph35.preheader.i.i:                           ; preds = %.lr.ph41.i.i
  %2956 = sext i32 %2952 to i64
  %2957 = sext i32 %.07539.i.i to i64
  br label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i, %.lr.ph35.preheader.i.i
  %indvars.iv91.i.i = phi i64 [ %2957, %.lr.ph35.preheader.i.i ], [ %indvars.iv.next92.i.i, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %indvars.iv89.i.i = phi i64 [ %2956, %.lr.ph35.preheader.i.i ], [ %indvars.iv.next90.i.i, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %.034.i.i = phi i32 [ 0, %.lr.ph35.preheader.i.i ], [ %2985, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %2958 = getelementptr inbounds i32, ptr %.sroa.0325.2.i, i64 %indvars.iv91.i.i
  %2959 = load i32, ptr %2958, align 4
  %2960 = getelementptr inbounds i32, ptr %2862, i64 %indvars.iv89.i.i
  store i32 %2959, ptr %2960, align 4
  %2961 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %.sroa.0320.2.i, i64 %indvars.iv91.i.i
  %2962 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2865, i64 %indvars.iv89.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2962, ptr noundef nonnull align 4 dereferenceable(12) %2961, i64 12, i1 false)
  %2963 = load i32, ptr %2960, align 4
  br label %2964

2964:                                             ; preds = %2964, %.lr.ph35.i.i
  %.0.i.i.i = phi i64 [ 0, %.lr.ph35.i.i ], [ %2968, %2964 ]
  %2965 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %2868, i64 %.0.i.i.i
  %2966 = getelementptr inbounds i8, ptr %2965, i64 4
  %2967 = load i32, ptr %2966, align 4
  %.not.i.i216.i = icmp sgt i32 %2967, %2963
  %2968 = add i64 %.0.i.i.i, 1
  br i1 %.not.i.i216.i, label %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i, label %2964, !llvm.loop !13

_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i: ; preds = %2964
  %2969 = getelementptr inbounds i8, ptr %2965, i64 8
  %2970 = load i32, ptr %2965, align 8
  %2971 = sub nsw i32 %2963, %2970
  %2972 = sext i32 %2971 to i64
  %2973 = getelementptr inbounds i8, ptr %2965, i64 16
  %2974 = load ptr, ptr %2973, align 8
  %2975 = load ptr, ptr %2969, align 8
  %2976 = ptrtoint ptr %2974 to i64
  %2977 = ptrtoint ptr %2975 to i64
  %2978 = sub i64 %2976, %2977
  %2979 = ashr exact i64 %2978, 3
  %2980 = urem i64 %2972, %2979
  %2981 = getelementptr inbounds i64, ptr %2975, i64 %2980
  %2982 = load i64, ptr %2981, align 8
  %sext.i.i = shl i64 %2982, 32
  %2983 = ashr exact i64 %sext.i.i, 32
  %2984 = getelementptr inbounds i64, ptr %2870, i64 %indvars.iv89.i.i
  store i64 %2983, ptr %2984, align 8
  %indvars.iv.next92.i.i = add nsw i64 %indvars.iv91.i.i, 1
  %indvars.iv.next90.i.i = add nsw i64 %indvars.iv89.i.i, 1
  %2985 = add nuw nsw i32 %.034.i.i, 1
  %2986 = load i32, ptr %2953, align 4
  %2987 = icmp slt i32 %2985, %2986
  br i1 %2987, label %.lr.ph35.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i:                         ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i
  %2988 = trunc nsw i64 %indvars.iv.next92.i.i to i32
  %2989 = trunc nsw i64 %indvars.iv.next90.i.i to i32
  br label %._crit_edge.i215.i

._crit_edge.i215.i:                               ; preds = %._crit_edge.loopexit.i.i, %.lr.ph41.i.i
  %.1.lcssa.i.i = phi i32 [ %.07539.i.i, %.lr.ph41.i.i ], [ %2988, %._crit_edge.loopexit.i.i ]
  %.073.lcssa.i.i = phi i32 [ %2952, %.lr.ph41.i.i ], [ %2989, %._crit_edge.loopexit.i.i ]
  %.lcssa14.i.i = phi i32 [ %2954, %.lr.ph41.i.i ], [ %2986, %._crit_edge.loopexit.i.i ]
  %2990 = add nsw i32 %.lcssa14.i.i, %.17838.i.i
  store i32 %.073.lcssa.i.i, ptr %gep111.i.i, align 4
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %2263
  br i1 %exitcond100.not.i.i, label %_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i, label %.lr.ph41.i.i, !llvm.loop !64

_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i: ; preds = %._crit_edge.i215.i, %2859
  %2991 = load ptr, ptr %51, align 8
  %2992 = getelementptr inbounds i8, ptr %2991, i64 24
  %2993 = getelementptr inbounds [6 x i32], ptr %2992, i64 0, i64 %2255
  %2994 = load i32, ptr %2993, align 4
  %2995 = add nsw i32 %2994, %.1147507.i
  br label %.loopexit352.i

.loopexit352.i:                                   ; preds = %2851, %_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i, %2797
  %.4.i = phi i32 [ %2995, %_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i ], [ %.1147507.i, %2797 ], [ %.3.lcssa.i, %2851 ]
  %2996 = load ptr, ptr %51, align 8
  %2997 = getelementptr inbounds i8, ptr %2996, i64 24
  %2998 = getelementptr inbounds [6 x i32], ptr %2997, i64 0, i64 %2257
  %2999 = load i32, ptr %2998, align 4
  %3000 = add nsw i32 %2999, %.1508.i
  %3001 = load i8, ptr %2625, align 8
  %3002 = trunc i8 %3001 to i1
  br i1 %3002, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit222.i, label %3003

3003:                                             ; preds = %.loopexit352.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #25
          to label %.noexc.i221.i unwind label %3004

.noexc.i221.i:                                    ; preds = %3003
  unreachable

3004:                                             ; preds = %3003
  %3005 = landingpad { ptr, i32 }
          catch ptr null
  %3006 = extractvalue { ptr, i32 } %3005, 0
  call void @__clang_call_terminate(ptr %3006) #26
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit222.i: ; preds = %.loopexit352.i
  store i8 0, ptr %2625, align 8
  %3007 = load i8, ptr %2576, align 8
  %3008 = trunc i8 %3007 to i1
  br i1 %3008, label %_ZN14DDBufferAccessIiED2Ev.exit.i, label %3009

3009:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit222.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #25
          to label %.noexc.i223.i unwind label %3010

.noexc.i223.i:                                    ; preds = %3009
  unreachable

3010:                                             ; preds = %3009
  %3011 = landingpad { ptr, i32 }
          catch ptr null
  %3012 = extractvalue { ptr, i32 } %3011, 0
  call void @__clang_call_terminate(ptr %3012) #26
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit.i:                ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit222.i
  store i8 0, ptr %2576, align 8
  %indvars.iv.next584.i = add nuw nsw i64 %indvars.iv583.i, 1
  %3013 = load ptr, ptr %2244, align 8
  %3014 = load ptr, ptr %2243, align 8
  %3015 = ptrtoint ptr %3013 to i64
  %3016 = ptrtoint ptr %3014 to i64
  %3017 = sub i64 %3015, %3016
  %3018 = sdiv exact i64 %3017, 104
  %sext604.i = shl i64 %3018, 32
  %3019 = ashr exact i64 %sext604.i, 32
  %3020 = icmp slt i64 %indvars.iv.next584.i, %3019
  br i1 %3020, label %2264, label %._crit_edge511.i, !llvm.loop !65

3021:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i, %.loopexit.split-lp.i, %.loopexit357.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi362.i, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i ], [ %lpad.loopexit.i, %.loopexit357.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %3022 = load i8, ptr %2576, align 8
  %3023 = trunc i8 %3022 to i1
  br i1 %3023, label %_ZN14DDBufferAccessIiED2Ev.exit225.i, label %3024

3024:                                             ; preds = %3021
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #25
          to label %.noexc.i224.i unwind label %3025

.noexc.i224.i:                                    ; preds = %3024
  unreachable

3025:                                             ; preds = %3024
  %3026 = landingpad { ptr, i32 }
          catch ptr null
  %3027 = extractvalue { ptr, i32 } %3026, 0
  call void @__clang_call_terminate(ptr %3027) #26
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit225.i:             ; preds = %3021
  store i8 0, ptr %2576, align 8
  br label %common.resume

._crit_edge511.i:                                 ; preds = %_ZN14DDBufferAccessIiED2Ev.exit.i
  %.pre599.i = load i8, ptr %2242, align 8
  %3028 = trunc i8 %.pre599.i to i1
  br i1 %3028, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %3029

3029:                                             ; preds = %._crit_edge511.i
  %3030 = icmp slt i32 %.0143519.i, 1
  %3031 = icmp eq ptr %3014, %3013
  %or.cond.i556 = or i1 %3030, %3031
  br i1 %or.cond.i556, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %.lr.ph25.split.preheader.i.i

.lr.ph25.split.preheader.i.i:                     ; preds = %3029
  %3032 = load i32, ptr %invariant.gep106.i.i, align 4
  br label %.lr.ph25.split.i.i

.lr.ph25.split.i.i:                               ; preds = %._crit_edge.i230.i, %.lr.ph25.split.preheader.i.i
  %indvars.iv.i227.i = phi i64 [ 0, %.lr.ph25.split.preheader.i.i ], [ %indvars.iv.next.i232.i, %._crit_edge.i230.i ]
  %.023.i.i = phi i32 [ %3032, %.lr.ph25.split.preheader.i.i ], [ %.1.lcssa.i231.i, %._crit_edge.i230.i ]
  %3033 = load ptr, ptr %2243, align 8
  %3034 = load ptr, ptr %2244, align 8
  %.not19.i.i = icmp eq ptr %3033, %3034
  br i1 %.not19.i.i, label %._crit_edge.i230.i, label %.lr.ph.i228.i

.lr.ph.i228.i:                                    ; preds = %.lr.ph25.split.i.i, %.lr.ph.i228.i
  %.121.i.i = phi i32 [ %3040, %.lr.ph.i228.i ], [ %.023.i.i, %.lr.ph25.split.i.i ]
  %.sroa.016.020.i.i = phi ptr [ %3043, %.lr.ph.i228.i ], [ %3033, %.lr.ph25.split.i.i ]
  %3035 = getelementptr inbounds i8, ptr %.sroa.016.020.i.i, i64 72
  %3036 = getelementptr inbounds [4 x i32], ptr %3035, i64 0, i64 %indvars.iv.i227.i
  store i32 %.121.i.i, ptr %3036, align 4
  %3037 = getelementptr inbounds i8, ptr %.sroa.016.020.i.i, i64 24
  %3038 = getelementptr inbounds [6 x i32], ptr %3037, i64 0, i64 %indvars.iv.i227.i
  %3039 = load i32, ptr %3038, align 4
  %3040 = add nsw i32 %3039, %.121.i.i
  %3041 = getelementptr inbounds i8, ptr %.sroa.016.020.i.i, i64 88
  %3042 = getelementptr inbounds [4 x i32], ptr %3041, i64 0, i64 %indvars.iv.i227.i
  store i32 %3040, ptr %3042, align 4
  %3043 = getelementptr inbounds i8, ptr %.sroa.016.020.i.i, i64 104
  %.not.i229.i = icmp eq ptr %3043, %3034
  br i1 %.not.i229.i, label %._crit_edge.i230.i, label %.lr.ph.i228.i

._crit_edge.i230.i:                               ; preds = %.lr.ph.i228.i, %.lr.ph25.split.i.i
  %.1.lcssa.i231.i = phi i32 [ %.023.i.i, %.lr.ph25.split.i.i ], [ %3040, %.lr.ph.i228.i ]
  %indvars.iv.next.i232.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %exitcond.not.i233.i = icmp eq i64 %indvars.iv.next.i232.i, %2263
  br i1 %exitcond.not.i233.i, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %.lr.ph25.split.i.i, !llvm.loop !66

_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i: ; preds = %._crit_edge.i230.i, %3029, %._crit_edge511.i, %2237
  %.1.lcssa611.i = phi i32 [ %3000, %3029 ], [ %3000, %._crit_edge511.i ], [ %.0142520.i, %2237 ], [ %3000, %._crit_edge.i230.i ]
  %.1147.lcssa610.i = phi i32 [ %.4.i, %3029 ], [ %.4.i, %._crit_edge511.i ], [ %.0146518.i, %2237 ], [ %.4.i, %._crit_edge.i230.i ]
  %3044 = shl nsw i32 %.0143519.i, 1
  %3045 = load i32, ptr %28, align 4
  %3046 = add nsw i32 %3045, 1
  store i32 %3046, ptr %28, align 4
  %3047 = load ptr, ptr %24, align 8
  %3048 = getelementptr inbounds i8, ptr %3047, i64 160
  %3049 = load i32, ptr %3048, align 8
  %3050 = icmp slt i32 %3046, %3049
  br i1 %3050, label %2213, label %._crit_edge523.i, !llvm.loop !68

._crit_edge523.i:                                 ; preds = %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, %2196
  %.0142.lcssa.i = phi i32 [ %2205, %2196 ], [ %.1.lcssa611.i, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %3051 = load ptr, ptr %35, align 8
  %3052 = getelementptr inbounds i8, ptr %3051, i64 1576
  %3053 = getelementptr inbounds i8, ptr %3051, i64 1592
  %3054 = load i32, ptr %3053, align 4
  %3055 = icmp slt i32 %3054, 1
  br i1 %3055, label %.lr.ph.i236.i, label %3056

3056:                                             ; preds = %._crit_edge523.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12DDAtomRanges6setEndENS_4TypeEiENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 247) #25
  unreachable

.lr.ph.i236.i:                                    ; preds = %._crit_edge523.i, %.lr.ph.i236.i
  %indvars.iv.i237.i = phi i64 [ %indvars.iv.next.i238.i, %.lr.ph.i236.i ], [ 1, %._crit_edge523.i ]
  %3057 = getelementptr inbounds [4 x i32], ptr %3052, i64 0, i64 %indvars.iv.i237.i
  store i32 %.0142.lcssa.i, ptr %3057, align 4
  %indvars.iv.next.i238.i = add nuw nsw i64 %indvars.iv.i237.i, 1
  %exitcond586.i = icmp eq i64 %indvars.iv.next.i238.i, 4
  br i1 %exitcond586.i, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i542, label %.lr.ph.i236.i, !llvm.loop !16

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i542:    ; preds = %.lr.ph.i236.i
  store i32 1, ptr %3053, align 4
  %3058 = load ptr, ptr @debug, align 8
  %.not168.i = icmp eq ptr %3058, null
  br i1 %.not168.i, label %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit, label %3059

3059:                                             ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i542
  %3060 = call i64 @fwrite(ptr nonnull @.str.147, i64 44, i64 1, ptr nonnull %3058)
  %3061 = load i32, ptr %2045, align 8
  %3062 = icmp sgt i32 %3061, 0
  br i1 %3062, label %.lr.ph527.i, label %._crit_edge528.i

.lr.ph527.i:                                      ; preds = %3059, %.lr.ph527.i
  %indvars.iv587.i = phi i64 [ %indvars.iv.next588.i, %.lr.ph527.i ], [ 0, %3059 ]
  %3063 = load ptr, ptr @debug, align 8
  %indvars.iv.next588.i = add nuw nsw i64 %indvars.iv587.i, 1
  %3064 = getelementptr inbounds [9 x i32], ptr %2197, i64 0, i64 %indvars.iv.next588.i
  %3065 = load i32, ptr %3064, align 4
  %3066 = getelementptr inbounds [9 x i32], ptr %2197, i64 0, i64 %indvars.iv587.i
  %3067 = load i32, ptr %3066, align 4
  %3068 = sub nsw i32 %3065, %3067
  %3069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3063, ptr noundef nonnull @.str.148, i32 noundef %3068) #18
  %3070 = load i32, ptr %2045, align 8
  %3071 = sext i32 %3070 to i64
  %3072 = icmp slt i64 %indvars.iv.next588.i, %3071
  br i1 %3072, label %.lr.ph527.i, label %._crit_edge528.i, !llvm.loop !69

._crit_edge528.i:                                 ; preds = %.lr.ph527.i, %3059
  %3073 = load ptr, ptr @debug, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %3073)
  br label %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit

_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit: ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i542, %._crit_edge528.i
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
  %3074 = load i32, ptr %1176, align 8
  call fastcc void @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef %137, i32 noundef %3074)
  %3075 = getelementptr inbounds i8, ptr %139, i64 664
  %3076 = getelementptr inbounds i8, ptr %139, i64 800
  %3077 = load ptr, ptr %3076, align 8
  %3078 = getelementptr inbounds i8, ptr %139, i64 808
  %3079 = load ptr, ptr %3078, align 8
  %.not21.i = icmp eq ptr %3077, %3079
  br i1 %.not21.i, label %_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit, label %.lr.ph.i576

.lr.ph.i576:                                      ; preds = %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit
  %3080 = getelementptr inbounds i8, ptr %139, i64 764
  br label %3081

3081:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit12.i, %.lr.ph.i576
  %.sroa.018.022.i = phi ptr [ %3077, %.lr.ph.i576 ], [ %3101, %_ZN3gmx5RangeIiEC2Eii.exit12.i ]
  %3082 = load i32, ptr %.sroa.018.022.i, align 4
  %3083 = add nsw i32 %3082, 1
  %3084 = sext i32 %3083 to i64
  %3085 = getelementptr inbounds [9 x i32], ptr %3080, i64 0, i64 %3084
  %3086 = load i32, ptr %3085, align 4
  %.not.i.i577 = icmp slt i32 %3086, 0
  br i1 %.not.i.i577, label %3087, label %_ZN3gmx5RangeIiEC2Eii.exit.i

3087:                                             ; preds = %3081
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.132, i32 noundef 105) #25
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %3081
  %3088 = getelementptr inbounds i8, ptr %.sroa.018.022.i, i64 12
  %.sroa.216.0.insert.ext.i = zext nneg i32 %3086 to i64
  %.sroa.216.0.insert.shift.i = shl nuw nsw i64 %.sroa.216.0.insert.ext.i, 32
  store i64 %.sroa.216.0.insert.shift.i, ptr %3088, align 4
  %3089 = getelementptr inbounds i8, ptr %.sroa.018.022.i, i64 4
  %3090 = load i32, ptr %3089, align 4
  %3091 = sext i32 %3090 to i64
  %3092 = getelementptr inbounds [9 x i32], ptr %3080, i64 0, i64 %3091
  %3093 = load i32, ptr %3092, align 4
  %3094 = getelementptr inbounds i8, ptr %.sroa.018.022.i, i64 8
  %3095 = load i32, ptr %3094, align 4
  %3096 = sext i32 %3095 to i64
  %3097 = getelementptr inbounds [9 x i32], ptr %3080, i64 0, i64 %3096
  %3098 = load i32, ptr %3097, align 4
  %.not.i11.i = icmp sgt i32 %3093, %3098
  br i1 %.not.i11.i, label %3099, label %_ZN3gmx5RangeIiEC2Eii.exit12.i

3099:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.132, i32 noundef 105) #25
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit12.i:                   ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  %3100 = getelementptr inbounds i8, ptr %.sroa.018.022.i, i64 20
  %.sroa.2.0.insert.ext.i = zext i32 %3098 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.014.0.insert.ext.i = zext i32 %3093 to i64
  %.sroa.014.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.014.0.insert.ext.i
  store i64 %.sroa.014.0.insert.insert.i, ptr %3100, align 4
  %3101 = getelementptr inbounds i8, ptr %.sroa.018.022.i, i64 52
  %.not.i578 = icmp eq ptr %3101, %3079
  br i1 %.not.i578, label %_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit, label %3081

_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit12.i, %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit
  %3102 = zext i1 %1144 to i32
  %3103 = load i32, ptr %3075, align 8
  call fastcc void @_ZL14set_zones_sizeP12gmx_domdec_tPA3_fPK11gmx_ddbox_tiii(ptr noundef %137, ptr noundef nonnull %1173, ptr noundef nonnull %72, i32 noundef %3102, i32 noundef %3103, i32 noundef 0)
  %3104 = load i32, ptr %2048, align 8
  %3105 = icmp sgt i32 %3104, 0
  br i1 %3105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit
  %3106 = getelementptr inbounds i8, ptr %139, i64 1408
  br label %3107

3107:                                             ; preds = %.lr.ph, %3107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %3107 ]
  %3108 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %3106, i64 0, i64 %indvars.iv
  %3109 = getelementptr inbounds i8, ptr %3108, i64 8
  %3110 = getelementptr inbounds i8, ptr %3108, i64 16
  %3111 = load ptr, ptr %3110, align 8
  %3112 = load ptr, ptr %3109, align 8
  %3113 = ptrtoint ptr %3111 to i64
  %3114 = ptrtoint ptr %3112 to i64
  %3115 = sub i64 %3113, %3114
  %3116 = sdiv exact i64 %3115, 104
  %3117 = trunc i64 %3116 to i32
  %3118 = getelementptr inbounds [3 x i32], ptr %2046, i64 0, i64 %indvars.iv
  %3119 = load i32, ptr %3118, align 4
  %3120 = sext i32 %3119 to i64
  %3121 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 %3120
  store i32 %3117, ptr %3121, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3122 = load i32, ptr %2048, align 8
  %3123 = sext i32 %3122 to i64
  %3124 = icmp slt i64 %indvars.iv.next, %3123
  br i1 %3124, label %3107, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %3107, %_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit
  %3125 = load i32, ptr %1105, align 8
  %3126 = getelementptr inbounds i8, ptr %139, i64 556
  %3127 = load ptr, ptr %1178, align 8
  store ptr %3127, ptr %86, align 8
  %3128 = getelementptr inbounds i8, ptr %86, i64 8
  %3129 = getelementptr inbounds i8, ptr %11, i64 440
  %3130 = load ptr, ptr %3129, align 8
  %3131 = ptrtoint ptr %3130 to i64
  %3132 = ptrtoint ptr %3127 to i64
  %3133 = sub i64 %3131, %3132
  %3134 = getelementptr inbounds i8, ptr %3127, i64 %3133
  store ptr %3134, ptr %3128, align 8
  %3135 = getelementptr inbounds i8, ptr %15, i64 176
  %3136 = load ptr, ptr %3135, align 8
  store ptr %3136, ptr %87, align 8
  %3137 = getelementptr inbounds i8, ptr %87, i64 8
  %3138 = getelementptr inbounds i8, ptr %15, i64 184
  %3139 = load ptr, ptr %3138, align 8
  %3140 = ptrtoint ptr %3139 to i64
  %3141 = ptrtoint ptr %3136 to i64
  %3142 = sub i64 %3140, %3141
  %3143 = getelementptr inbounds i8, ptr %3136, i64 %3142
  store ptr %3143, ptr %3137, align 8
  %3144 = call noundef i32 @_Z17dd_make_local_topRK12gmx_domdec_tRK18gmx_domdec_zones_tiPA3_fPfPKiP10t_forcerecN3gmx8ArrayRefIKNSC_11BasicVectorIfEEEERK10gmx_mtop_tNSD_IKlEEP14gmx_localtop_t(ptr noundef nonnull align 8 dereferenceable(456) %137, ptr noundef nonnull align 8 dereferenceable(548) %3075, i32 noundef %3125, ptr noundef nonnull %1173, ptr noundef nonnull %3126, ptr noundef nonnull %85, ptr noundef %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.239") align 8 %86, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.464") align 8 %87, ptr noundef %14)
  %3145 = getelementptr inbounds i8, ptr %137, i64 344
  %3146 = load ptr, ptr %3145, align 8
  call void @_ZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEi(ptr noundef nonnull align 8 dereferenceable(8) %3146, i32 noundef %3144)
  %3147 = getelementptr inbounds i8, ptr %139, i64 1576
  %3148 = getelementptr inbounds i8, ptr %139, i64 1580
  %3149 = load i32, ptr %3148, align 4
  %3150 = getelementptr inbounds i8, ptr %7, i64 504
  %3151 = getelementptr inbounds i8, ptr %14, i64 64
  %3152 = getelementptr inbounds i8, ptr %88, i64 8
  %3153 = getelementptr inbounds i8, ptr %14, i64 2320
  %.not407 = icmp eq ptr %16, null
  %3154 = getelementptr inbounds i8, ptr %139, i64 1592
  br label %3155

3155:                                             ; preds = %._crit_edge, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit
  %indvars.iv791 = phi i64 [ 2, %._crit_edge ], [ %indvars.iv.next792, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  %.0367738 = phi i32 [ %3149, %._crit_edge ], [ %.1368, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  %switch = icmp eq i64 %indvars.iv791, 2
  br i1 %switch, label %3156, label %3161

3156:                                             ; preds = %3155
  br i1 %.not407, label %3179, label %3157

3157:                                             ; preds = %3156
  %3158 = call noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not408 = icmp eq i32 %3158, 0
  br i1 %.not408, label %3179, label %3159

3159:                                             ; preds = %3157
  %3160 = call noundef i32 @_Z20dd_make_local_vsitesP12gmx_domdec_tiN3gmx8ArrayRefI15InteractionListEE(ptr noundef %137, i32 noundef %.0367738, ptr nonnull %3151, ptr nonnull %3153)
  br label %3179

3161:                                             ; preds = %3155
  %3162 = load ptr, ptr %138, align 8
  %3163 = getelementptr inbounds i8, ptr %3162, i64 500
  %3164 = load i8, ptr %3163, align 4
  %3165 = trunc i8 %3164 to i1
  br i1 %3165, label %3170, label %3166

3166:                                             ; preds = %3161
  %3167 = getelementptr inbounds i8, ptr %3162, i64 501
  %3168 = load i8, ptr %3167, align 1
  %3169 = trunc i8 %3168 to i1
  br i1 %3169, label %3170, label %3179

3170:                                             ; preds = %3166, %3161
  %3171 = load ptr, ptr %3135, align 8
  %3172 = load ptr, ptr %3138, align 8
  %3173 = ptrtoint ptr %3172 to i64
  %3174 = ptrtoint ptr %3171 to i64
  %3175 = sub i64 %3173, %3174
  %3176 = getelementptr inbounds i8, ptr %3171, i64 %3175
  %3177 = load i32, ptr %3150, align 8
  store ptr %3151, ptr %88, align 8
  store ptr %3153, ptr %3152, align 8
  %3178 = call noundef i32 @_Z25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKlEEPNS4_11ConstraintsEiNS5_I15InteractionListEE(ptr noundef nonnull %137, i32 noundef %.0367738, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr %3171, ptr %3176, ptr noundef %17, i32 noundef %3177, ptr noundef nonnull byval(%"class.gmx::ArrayRef.500") align 8 %88)
  br label %3179

3179:                                             ; preds = %3166, %3170, %3156, %3157, %3159
  %.1368 = phi i32 [ %3178, %3170 ], [ %.0367738, %3166 ], [ %3160, %3159 ], [ %.0367738, %3157 ], [ %.0367738, %3156 ]
  %3180 = load i32, ptr %3154, align 4
  %3181 = sext i32 %3180 to i64
  %3182 = icmp sgt i64 %indvars.iv791, %3181
  br i1 %3182, label %.lr.ph.i584, label %3183

3183:                                             ; preds = %3179
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12DDAtomRanges6setEndENS_4TypeEiENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 247) #25
  unreachable

.lr.ph.i584:                                      ; preds = %3179, %.lr.ph.i584
  %indvars.iv.i585 = phi i64 [ %indvars.iv.next.i586, %.lr.ph.i584 ], [ %indvars.iv791, %3179 ]
  %3184 = getelementptr inbounds [4 x i32], ptr %3147, i64 0, i64 %indvars.iv.i585
  store i32 %.1368, ptr %3184, align 4
  %indvars.iv.next.i586 = add nuw nsw i64 %indvars.iv.i585, 1
  %3185 = and i64 %indvars.iv.next.i586, 4294967295
  %exitcond.not.i587 = icmp eq i64 %3185, 4
  br i1 %exitcond.not.i587, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit, label %.lr.ph.i584, !llvm.loop !16

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit:         ; preds = %.lr.ph.i584
  %3186 = trunc nuw nsw i64 %indvars.iv791 to i32
  store i32 %3186, ptr %3154, align 4
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next792, 4
  br i1 %exitcond.not, label %3187, label %3155, !llvm.loop !71

3187:                                             ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit
  %3188 = getelementptr inbounds i8, ptr %139, i64 1588
  %3189 = load i32, ptr %3188, align 4
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %3189)
  br i1 %.not407, label %3194, label %3190

3190:                                             ; preds = %3187
  %3191 = call noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not405 = icmp eq i32 %3191, 0
  br i1 %.not405, label %3194, label %3192

3192:                                             ; preds = %3190
  %3193 = getelementptr inbounds i8, ptr %139, i64 1584
  br label %3202

3194:                                             ; preds = %3190, %3187
  %3195 = getelementptr inbounds i8, ptr %7, i64 340
  %.val429 = load i32, ptr %3195, align 4
  switch i32 %.val429, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit [
    i32 3, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
  ]

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %3194
  %3196 = and i32 %.val429, -3
  %3197 = icmp eq i32 %3196, 4
  br i1 %3197, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, label %3201

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %3194, %3194, %3194, %3194, %3194, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %3198 = getelementptr inbounds i8, ptr %137, i64 216
  %3199 = load i8, ptr %3198, align 8
  %3200 = trunc i8 %3199 to i1
  br i1 %3200, label %3202, label %3201

3201:                                             ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  br label %3202

3202:                                             ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %3201, %3192
  %.0364.in = phi ptr [ %3193, %3192 ], [ %3147, %3201 ], [ %3148, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ]
  %.0364 = load i32, ptr %.0364.in, align 4
  %3203 = load i32, ptr %3148, align 4
  %3204 = load i32, ptr %3188, align 4
  call void @_Z19forcerec_set_rangesP10t_forcereciii(ptr noundef %15, i32 noundef %3203, i32 noundef %3204, i32 noundef %.0364)
  call void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(856) %7, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef %13, ptr noundef %17, ptr noundef %16, ptr noundef null)
  %3205 = getelementptr inbounds i8, ptr %3, i64 104
  %3206 = load i32, ptr %3205, align 8
  %3207 = and i32 %3206, 2
  %.not677 = icmp eq i32 %3207, 0
  br i1 %.not677, label %3208, label %3272

3208:                                             ; preds = %3202
  %3209 = load ptr, ptr %13, align 8
  %3210 = load ptr, ptr %15, align 8
  %3211 = getelementptr inbounds i8, ptr %3209, i64 32
  %3212 = load i32, ptr %3211, align 8
  %3213 = icmp ne i32 %3212, 0
  %3214 = getelementptr inbounds i8, ptr %3209, i64 36
  %3215 = load i32, ptr %3214, align 4
  %3216 = icmp ne i32 %3215, 0
  %3217 = getelementptr inbounds i8, ptr %3209, i64 176
  %3218 = load ptr, ptr %3217, align 8
  %3219 = getelementptr inbounds i8, ptr %3209, i64 184
  %3220 = load ptr, ptr %3219, align 8
  %3221 = ptrtoint ptr %3220 to i64
  %3222 = ptrtoint ptr %3218 to i64
  %3223 = sub i64 %3221, %3222
  %3224 = getelementptr inbounds i8, ptr %3218, i64 %3223
  %3225 = getelementptr inbounds i8, ptr %3209, i64 192
  %3226 = load ptr, ptr %3225, align 8
  store ptr %3226, ptr %89, align 8
  %3227 = getelementptr inbounds i8, ptr %89, i64 8
  %3228 = getelementptr inbounds i8, ptr %3209, i64 200
  %3229 = load ptr, ptr %3228, align 8
  %3230 = ptrtoint ptr %3229 to i64
  %3231 = ptrtoint ptr %3226 to i64
  %3232 = sub i64 %3230, %3231
  %3233 = getelementptr inbounds i8, ptr %3226, i64 %3232
  store ptr %3233, ptr %3227, align 8
  %3234 = getelementptr inbounds i8, ptr %3209, i64 208
  %3235 = load ptr, ptr %3234, align 8
  store ptr %3235, ptr %90, align 8
  %3236 = getelementptr inbounds i8, ptr %90, i64 8
  %3237 = getelementptr inbounds i8, ptr %3209, i64 216
  %3238 = load ptr, ptr %3237, align 8
  %3239 = ptrtoint ptr %3238 to i64
  %3240 = ptrtoint ptr %3235 to i64
  %3241 = sub i64 %3239, %3240
  %3242 = getelementptr inbounds i8, ptr %3235, i64 %3241
  store ptr %3242, ptr %3236, align 8
  %3243 = getelementptr inbounds i8, ptr %3209, i64 232
  %3244 = load ptr, ptr %3243, align 8
  store ptr %3244, ptr %91, align 8
  %3245 = getelementptr inbounds i8, ptr %91, i64 8
  %3246 = getelementptr inbounds i8, ptr %3209, i64 240
  %3247 = load ptr, ptr %3246, align 8
  %3248 = ptrtoint ptr %3247 to i64
  %3249 = ptrtoint ptr %3244 to i64
  %3250 = sub i64 %3248, %3249
  %3251 = getelementptr inbounds i8, ptr %3244, i64 %3250
  store ptr %3251, ptr %3245, align 8
  %3252 = getelementptr inbounds i8, ptr %3209, i64 256
  %3253 = load ptr, ptr %3252, align 8
  store ptr %3253, ptr %92, align 8
  %3254 = getelementptr inbounds i8, ptr %92, i64 8
  %3255 = getelementptr inbounds i8, ptr %3209, i64 264
  %3256 = load ptr, ptr %3255, align 8
  %3257 = ptrtoint ptr %3256 to i64
  %3258 = ptrtoint ptr %3253 to i64
  %3259 = sub i64 %3257, %3258
  %3260 = getelementptr inbounds i8, ptr %3253, i64 %3259
  store ptr %3260, ptr %3254, align 8
  %3261 = getelementptr inbounds i8, ptr %3209, i64 280
  %3262 = load ptr, ptr %3261, align 8
  store ptr %3262, ptr %93, align 8
  %3263 = getelementptr inbounds i8, ptr %93, i64 8
  %3264 = getelementptr inbounds i8, ptr %3209, i64 288
  %3265 = load ptr, ptr %3264, align 8
  %3266 = ptrtoint ptr %3265 to i64
  %3267 = ptrtoint ptr %3262 to i64
  %3268 = sub i64 %3266, %3267
  %3269 = getelementptr inbounds i8, ptr %3262, i64 %3268
  store ptr %3269, ptr %3263, align 8
  %3270 = call noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %137)
  %3271 = call noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %137)
  call void @_Z23gmx_pme_send_parametersPK9t_commrecRK19interaction_const_tbbN3gmx8ArrayRefIKfEES8_S8_S8_S8_S8_ii(ptr noundef nonnull %3, ptr noundef nonnull align 1 %3210, i1 noundef zeroext %3213, i1 noundef zeroext %3216, ptr %3218, ptr %3224, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %89, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %90, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %91, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %92, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %93, i32 noundef %3270, i32 noundef %3271)
  br label %3272

3272:                                             ; preds = %3208, %3202
  %3273 = getelementptr inbounds i8, ptr %137, i64 336
  %3274 = load ptr, ptr %3273, align 8
  %.not406 = icmp eq ptr %3274, null
  br i1 %.not406, label %3278, label %3275

3275:                                             ; preds = %3272
  %3276 = getelementptr inbounds i8, ptr %137, i64 312
  %3277 = load ptr, ptr %3276, align 8
  call void @_ZN3gmx19LocalAtomSetManager31setIndicesInDomainDecompositionERK11gmx_ga2la_t(ptr noundef nonnull align 8 dereferenceable(8) %3274, ptr noundef nonnull align 8 dereferenceable(41) %3277)
  br label %3278

3278:                                             ; preds = %3275, %3272
  %3279 = getelementptr inbounds i8, ptr %7, i64 568
  %3280 = load i8, ptr %3279, align 8
  %3281 = trunc i8 %3280 to i1
  br i1 %3281, label %3282, label %3283

3282:                                             ; preds = %3278
  call void @_Z25dd_make_local_pull_groupsPK9t_commrecP6pull_t(ptr noundef nonnull %3, ptr noundef %10)
  br label %3283

3283:                                             ; preds = %3282, %3278
  call void @_ZN3gmx10ImdSession23dd_make_local_IMD_atomsEPK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %137)
  %.val430 = load ptr, ptr %138, align 8
  %3284 = getelementptr inbounds i8, ptr %.val430, i64 1576
  %3285 = getelementptr inbounds i8, ptr %.val430, i64 2240
  br label %3286

3286:                                             ; preds = %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i, %3283
  %indvars.iv.i588 = phi i64 [ 0, %3283 ], [ %indvars.iv.next.i590, %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i ]
  %3287 = getelementptr inbounds [4 x i32], ptr %3284, i64 0, i64 %indvars.iv.i588
  %3288 = load i32, ptr %3287, align 4
  %3289 = icmp eq i64 %indvars.iv.i588, 0
  br i1 %3289, label %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i, label %3290

3290:                                             ; preds = %3286
  %3291 = add nsw i64 %indvars.iv.i588, -1
  %3292 = getelementptr inbounds [4 x i32], ptr %3284, i64 0, i64 %3291
  %3293 = load i32, ptr %3292, align 4
  br label %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i

_ZNK12DDAtomRanges5startENS_4TypeE.exit.i:        ; preds = %3290, %3286
  %.0.i.i589 = phi i32 [ %3293, %3290 ], [ 0, %3286 ]
  %3294 = sub nsw i32 %3288, %.0.i.i589
  %3295 = sitofp i32 %3294 to double
  %3296 = getelementptr inbounds [4 x double], ptr %3285, i64 0, i64 %indvars.iv.i588
  %3297 = load double, ptr %3296, align 8
  %3298 = fadd double %3297, %3295
  store double %3298, ptr %3296, align 8
  %indvars.iv.next.i590 = add nuw nsw i64 %indvars.iv.i588, 1
  %exitcond.not.i591 = icmp eq i64 %indvars.iv.next.i590, 4
  br i1 %exitcond.not.i591, label %_ZL17add_dd_statisticsP12gmx_domdec_t.exit, label %3286, !llvm.loop !72

_ZL17add_dd_statisticsP12gmx_domdec_t.exit:       ; preds = %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i
  %3299 = getelementptr inbounds i8, ptr %.val430, i64 2272
  %3300 = load i32, ptr %3299, align 8
  %3301 = add nsw i32 %3300, 1
  store i32 %3301, ptr %3299, align 8
  call void @_Z21clear_dd_cycle_countsP12gmx_domdec_t(ptr noundef %137)
  %3302 = load ptr, ptr %1178, align 8
  %3303 = load ptr, ptr %3129, align 8
  %3304 = ptrtoint ptr %3303 to i64
  %3305 = ptrtoint ptr %3302 to i64
  %3306 = sub i64 %3304, %3305
  %3307 = getelementptr inbounds i8, ptr %3302, i64 %3306
  call void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(456) %137, ptr noundef nonnull %1173, ptr %3302, ptr %3307)
  %3308 = getelementptr inbounds i8, ptr %139, i64 16
  %3309 = load i32, ptr %3308, align 8
  %3310 = icmp sgt i32 %3309, 0
  br i1 %3310, label %3311, label %3323

3311:                                             ; preds = %_ZL17add_dd_statisticsP12gmx_domdec_t.exit
  %3312 = zext nneg i32 %3309 to i64
  %3313 = srem i64 %2, %3312
  %3314 = icmp eq i64 %3313, 0
  br i1 %3314, label %3315, label %3323

3315:                                             ; preds = %3311
  %3316 = load ptr, ptr %1178, align 8
  %3317 = load ptr, ptr %3129, align 8
  %3318 = ptrtoint ptr %3317 to i64
  %3319 = ptrtoint ptr %3316 to i64
  %3320 = sub i64 %3318, %3319
  %3321 = getelementptr inbounds i8, ptr %3316, i64 %3320
  call void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef %137, ptr noundef nonnull %1173, ptr %3316, ptr %3321, ptr noundef null)
  %3322 = load ptr, ptr %1178, align 8
  call void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef nonnull @.str.46, i64 noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %3, i32 noundef -1, ptr noundef %3322, ptr noundef nonnull %1173)
  br label %3323

3323:                                             ; preds = %3315, %3311, %_ZL17add_dd_statisticsP12gmx_domdec_t.exit
  %3324 = getelementptr inbounds i8, ptr %139, i64 2336
  store i64 %2, ptr %3324, align 8
  %3325 = getelementptr inbounds i8, ptr %137, i64 328
  %3326 = load i64, ptr %3325, align 8
  %3327 = add nsw i64 %3326, 1
  store i64 %3327, ptr %3325, align 8
  %3328 = trunc i64 %3327 to i32
  %3329 = getelementptr inbounds i8, ptr %11, i64 776
  store i32 %3328, ptr %3329, align 8
  br i1 %.1667, label %3330, label %3332

3330:                                             ; preds = %3323
  %3331 = getelementptr inbounds i8, ptr %139, i64 1536
  store i64 0, ptr %3331, align 8
  br label %3332

3332:                                             ; preds = %3330, %3323
  %3333 = getelementptr inbounds i8, ptr %139, i64 24
  %3334 = load i32, ptr %3333, align 8
  %3335 = icmp sgt i32 %3334, 0
  br i1 %3335, label %3336, label %3480

3336:                                             ; preds = %3332
  %3337 = getelementptr inbounds i8, ptr %6, i64 176
  %3338 = load i32, ptr %3337, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %3339 = load ptr, ptr %138, align 8
  %3340 = getelementptr inbounds i8, ptr %3339, i64 1580
  %3341 = load i32, ptr %3340, align 4
  %3342 = getelementptr inbounds i8, ptr %3339, i64 24
  %3343 = load i32, ptr %3342, align 8
  %3344 = icmp sgt i32 %3343, 1
  br i1 %3344, label %3345, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

3345:                                             ; preds = %3336
  %3346 = zext i32 %3338 to i64
  %3347 = icmp slt i32 %3338, 0
  br i1 %3347, label %.noexc.i606, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i606:                                      ; preds = %3345
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.161) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3345
  %.not.i.i.i.i.i600 = icmp eq i32 %3338, 0
  br i1 %.not.i.i.i.i.i600, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc80.i

.noexc80.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %3348 = shl nuw nsw i64 %3346, 2
  %3349 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3348) #31
  store i32 0, ptr %3349, align 4
  %3350 = icmp eq i32 %3338, 1
  br i1 %3350, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc80.i
  %3351 = getelementptr i8, ptr %3349, i64 4
  %3352 = add nsw i64 %3348, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3351, i8 0, i64 %3352, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc80.i
  %3353 = icmp sgt i32 %3341, 0
  br i1 %3353, label %.lr.ph.i602, label %._crit_edge.i601

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %3354 = icmp sgt i32 %3341, 0
  br i1 %3354, label %.lr.ph.i602, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.lr.ph.i602:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.sroa.07.047.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %3349, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ]
  %3355 = getelementptr inbounds i8, ptr %137, i64 288
  %3356 = getelementptr inbounds i8, ptr %137, i64 28
  %wide.trip.count.i603 = zext nneg i32 %3341 to i64
  br label %3357

3357:                                             ; preds = %3375, %.lr.ph.i602
  %indvars.iv.i604 = phi i64 [ 0, %.lr.ph.i602 ], [ %indvars.iv.next.pre-phi.i, %3375 ]
  %3358 = load ptr, ptr %3355, align 8
  %3359 = getelementptr inbounds i32, ptr %3358, i64 %indvars.iv.i604
  %3360 = load i32, ptr %3359, align 4
  %3361 = sext i32 %3360 to i64
  %3362 = getelementptr inbounds i32, ptr %.sroa.07.047.i, i64 %3361
  %3363 = load i32, ptr %3362, align 4
  %3364 = icmp sgt i32 %3363, 0
  br i1 %3364, label %3365, label %3372

3365:                                             ; preds = %3357
  %3366 = load ptr, ptr @stderr, align 8
  %3367 = load i32, ptr %3356, align 4
  %3368 = add nsw i32 %3360, 1
  %3369 = add nuw nsw i64 %indvars.iv.i604, 1
  %3370 = trunc nuw nsw i64 %3369 to i32
  %3371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3366, ptr noundef nonnull @.str.155, i32 noundef %3367, i32 noundef %3368, i32 noundef %3363, i32 noundef %3370) #27
  br label %3375

3372:                                             ; preds = %3357
  %3373 = add nuw nsw i64 %indvars.iv.i604, 1
  %3374 = trunc nuw nsw i64 %3373 to i32
  store i32 %3374, ptr %3362, align 4
  br label %3375

3375:                                             ; preds = %3372, %3365
  %indvars.iv.next.pre-phi.i = phi i64 [ %3369, %3365 ], [ %3373, %3372 ]
  %exitcond.not.i605 = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i603
  br i1 %exitcond.not.i605, label %._crit_edge.i601, label %3357, !llvm.loop !73

._crit_edge.i601:                                 ; preds = %3375, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.sroa.07.048.i = phi ptr [ %3349, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.sroa.07.047.i, %3375 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.07.048.i) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %._crit_edge.i601, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i, %3336
  %3376 = zext i32 %3341 to i64
  %3377 = icmp slt i32 %3341, 0
  br i1 %3377, label %.noexc86.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i

.noexc86.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.161) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i.i82.i = icmp eq i32 %3341, 0
  br i1 %.not.i.i.i.i82.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i, label %.noexc87.i

.noexc87.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i
  %3378 = shl nuw nsw i64 %3376, 2
  %3379 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3378) #31
  store i32 0, ptr %3379, align 4
  %3380 = icmp eq i32 %3341, 1
  br i1 %3380, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83.i: ; preds = %.noexc87.i
  %3381 = getelementptr i8, ptr %3379, i64 4
  %3382 = add nsw i64 %3378, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3381, i8 0, i64 %3382, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i:           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83.i, %.noexc87.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i
  %.sroa.0.0.i = phi ptr [ %3379, %.noexc87.i ], [ %3379, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i ]
  %3383 = icmp sgt i32 %3338, 0
  br i1 %3383, label %.lr.ph24.i, label %._crit_edge25.i

.lr.ph24.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i
  %3384 = getelementptr inbounds i8, ptr %137, i64 312
  %3385 = getelementptr inbounds i8, ptr %137, i64 28
  %3386 = getelementptr inbounds i8, ptr %137, i64 288
  %wide.trip.count37.i = zext nneg i32 %3338 to i64
  br label %3387

3387:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, %.lr.ph24.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next35.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.06123.i = phi i32 [ 0, %.lr.ph24.i ], [ %.2.i597, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.06520.i = phi i32 [ 0, %.lr.ph24.i ], [ %.166.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %3388 = load ptr, ptr %3384, align 8
  %3389 = getelementptr inbounds i8, ptr %3388, i64 40
  %3390 = load i8, ptr %3389, align 8
  %3391 = trunc i8 %3390 to i1
  br i1 %3391, label %3392, label %3398

3392:                                             ; preds = %3387
  %3393 = load ptr, ptr %3388, align 8
  %3394 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %3393, i64 %indvars.iv34.i
  %3395 = getelementptr inbounds i8, ptr %3394, i64 4
  %3396 = load i32, ptr %3395, align 4
  %3397 = icmp eq i32 %3396, -1
  br i1 %3397, label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, label %_ZNK11gmx_ga2la_t4findEi.exit.i

3398:                                             ; preds = %3387
  %3399 = getelementptr inbounds i8, ptr %3388, i64 24
  %3400 = load i32, ptr %3399, align 8
  %3401 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %3402 = and i32 %3400, %3401
  %3403 = load ptr, ptr %3388, align 8
  br label %3404

3404:                                             ; preds = %3412, %3398
  %.0.i.i.i596 = phi i32 [ %3402, %3398 ], [ %3414, %3412 ]
  %3405 = sext i32 %.0.i.i.i596 to i64
  %3406 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %3403, i64 %3405
  %3407 = load i32, ptr %3406, align 4
  %3408 = zext i32 %3407 to i64
  %3409 = icmp eq i64 %indvars.iv34.i, %3408
  br i1 %3409, label %3410, label %3412

3410:                                             ; preds = %3404
  %3411 = getelementptr inbounds i8, ptr %3406, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

3412:                                             ; preds = %3404
  %3413 = getelementptr inbounds i8, ptr %3406, i64 12
  %3414 = load i32, ptr %3413, align 4
  %3415 = icmp sgt i32 %3414, -1
  br i1 %3415, label %3404, label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, !llvm.loop !74

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %3410, %3392
  %.0.i.i598 = phi ptr [ %3411, %3410 ], [ %3394, %3392 ]
  %3416 = load i32, ptr %.0.i.i598, align 4
  %.not78.i = icmp slt i32 %3416, %3341
  br i1 %.not78.i, label %3427, label %3417

3417:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %3418 = load ptr, ptr @stderr, align 8
  %3419 = load i32, ptr %3385, align 4
  %3420 = add nsw i32 %3416, 1
  %3421 = trunc i64 %indvars.iv34.i to i32
  %3422 = add i32 %3421, 1
  %3423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3418, ptr noundef nonnull @.str.156, i32 noundef %3419, i32 noundef %3422, i32 noundef %3420, i32 noundef %3341) #27
  %3424 = add nsw i32 %.06123.i, 1
  br label %3443

3425:                                             ; preds = %3469
  %3426 = landingpad { ptr, i32 }
          cleanup
  br label %3478

3427:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %3428 = sext i32 %3416 to i64
  %3429 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %3428
  store i32 1, ptr %3429, align 4
  %3430 = load ptr, ptr %3386, align 8
  %3431 = getelementptr inbounds i32, ptr %3430, i64 %3428
  %3432 = load i32, ptr %3431, align 4
  %3433 = zext i32 %3432 to i64
  %.not79.i = icmp eq i64 %indvars.iv34.i, %3433
  br i1 %.not79.i, label %3443, label %3434

3434:                                             ; preds = %3427
  %3435 = load ptr, ptr @stderr, align 8
  %3436 = load i32, ptr %3385, align 4
  %3437 = add nsw i32 %3416, 1
  %3438 = add nsw i32 %3432, 1
  %3439 = trunc i64 %indvars.iv34.i to i32
  %3440 = add i32 %3439, 1
  %3441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3435, ptr noundef nonnull @.str.157, i32 noundef %3436, i32 noundef %3440, i32 noundef %3437, i32 noundef %3438) #27
  %3442 = add nsw i32 %.06123.i, 1
  br label %3443

3443:                                             ; preds = %3434, %3427, %3417
  %.1.i599 = phi i32 [ %3424, %3417 ], [ %3442, %3434 ], [ %.06123.i, %3427 ]
  %3444 = add nsw i32 %.06520.i, 1
  br label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i

_ZNK11gmx_ga2la_t4findEi.exit.thread.i:           ; preds = %3412, %3443, %3392
  %.166.i = phi i32 [ %3444, %3443 ], [ %.06520.i, %3392 ], [ %.06520.i, %3412 ]
  %.2.i597 = phi i32 [ %.1.i599, %3443 ], [ %.06123.i, %3392 ], [ %.06123.i, %3412 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %._crit_edge25.i, label %3387, !llvm.loop !75

._crit_edge25.i:                                  ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i
  %.065.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i ], [ %.166.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.061.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i ], [ %.2.i597, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.not.i592 = icmp eq i32 %.065.lcssa.i, %3341
  br i1 %.not.i592, label %3450, label %3445

3445:                                             ; preds = %._crit_edge25.i
  %3446 = load ptr, ptr @stderr, align 8
  %3447 = getelementptr inbounds i8, ptr %137, i64 28
  %3448 = load i32, ptr %3447, align 4
  %3449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3446, ptr noundef nonnull @.str.158, i32 noundef %3448, ptr noundef nonnull @.str.48, i32 noundef %.065.lcssa.i, i32 noundef %3341) #27
  br label %3450

3450:                                             ; preds = %3445, %._crit_edge25.i
  br i1 %.not.i.i.i.i82.i, label %._crit_edge30.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %3450
  %3451 = getelementptr inbounds i8, ptr %137, i64 28
  %3452 = getelementptr inbounds i8, ptr %137, i64 288
  %smax.i593 = call i32 @llvm.smax.i32(i32 %3341, i32 1)
  %wide.trip.count42.i = zext nneg i32 %smax.i593 to i64
  br label %3453

3453:                                             ; preds = %3467, %.lr.ph29.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next40.pre-phi.i, %3467 ]
  %3454 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv39.i
  %3455 = load i32, ptr %3454, align 4
  %3456 = icmp eq i32 %3455, 0
  br i1 %3456, label %3457, label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %3453
  %.pre.i594 = add nuw nsw i64 %indvars.iv39.i, 1
  br label %3467

3457:                                             ; preds = %3453
  %3458 = load ptr, ptr @stderr, align 8
  %3459 = load i32, ptr %3451, align 4
  %3460 = add nuw nsw i64 %indvars.iv39.i, 1
  %3461 = load ptr, ptr %3452, align 8
  %3462 = getelementptr inbounds i32, ptr %3461, i64 %indvars.iv39.i
  %3463 = load i32, ptr %3462, align 4
  %3464 = add nsw i32 %3463, 1
  %3465 = trunc nuw nsw i64 %3460 to i32
  %3466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3458, ptr noundef nonnull @.str.159, i32 noundef %3459, ptr noundef nonnull @.str.48, i32 noundef %3465, i32 noundef %3464) #27
  br label %3467

3467:                                             ; preds = %3457, %._crit_edge44.i
  %indvars.iv.next40.pre-phi.i = phi i64 [ %.pre.i594, %._crit_edge44.i ], [ %3460, %3457 ]
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.pre-phi.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %._crit_edge30.i, label %3453, !llvm.loop !76

._crit_edge30.i:                                  ; preds = %3467, %3450
  %3468 = icmp sgt i32 %.061.lcssa.i, 0
  br i1 %3468, label %3469, label %3476

3469:                                             ; preds = %._crit_edge30.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
          to label %3470 unwind label %3425

3470:                                             ; preds = %3469
  %3471 = getelementptr inbounds i8, ptr %137, i64 28
  %3472 = load i32, ptr %3471, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 626, ptr noundef nonnull @.str.160, i32 noundef %3472, ptr noundef nonnull @.str.48, i32 noundef %.061.lcssa.i) #25
          to label %3473 unwind label %3474

3473:                                             ; preds = %3470
  unreachable

3474:                                             ; preds = %3470
  %3475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  br label %3478

3476:                                             ; preds = %._crit_edge30.i
  %.not.i.i.i89.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i89.i, label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit, label %3477

3477:                                             ; preds = %3476
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #30
  br label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit

3478:                                             ; preds = %3474, %3425
  %.pn.i595 = phi { ptr, i32 } [ %3426, %3425 ], [ %3475, %3474 ]
  %.not.i.i.i91.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i91.i, label %common.resume, label %3479

3479:                                             ; preds = %3478
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #30
  br label %common.resume

_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit: ; preds = %3476, %3477
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %3480

3480:                                             ; preds = %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit, %3332
  %3481 = load ptr, ptr %1178, align 8
  %3482 = load i32, ptr %3147, align 4
  %3483 = sext i32 %3482 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %94, i8 0, i64 36, i1 false), !alias.scope !77
  %3484 = getelementptr inbounds i8, ptr %94, i64 48
  store ptr %94, ptr %3484, align 8, !alias.scope !77
  br label %.preheader.i.i612

.preheader.i.i612:                                ; preds = %3492, %3480
  %indvars.iv13.i.i = phi i64 [ 0, %3480 ], [ %indvars.iv.next14.i.i, %3492 ]
  %3485 = mul nuw nsw i64 %indvars.iv13.i.i, 12
  br label %3486

3486:                                             ; preds = %3486, %.preheader.i.i612
  %indvars.iv.i.i613 = phi i64 [ 0, %.preheader.i.i612 ], [ %indvars.iv.next.i.i614, %3486 ]
  %3487 = getelementptr inbounds [3 x float], ptr %1173, i64 %indvars.iv13.i.i, i64 %indvars.iv.i.i613
  %3488 = load float, ptr %3487, align 4, !noalias !77
  %3489 = load ptr, ptr %3484, align 8, !alias.scope !77
  %3490 = getelementptr i8, ptr %3489, i64 %3485
  %3491 = getelementptr float, ptr %3490, i64 %indvars.iv.i.i613
  store float %3488, ptr %3491, align 4
  %indvars.iv.next.i.i614 = add nuw nsw i64 %indvars.iv.i.i613, 1
  %exitcond.not.i.i615 = icmp eq i64 %indvars.iv.next.i.i614, 3
  br i1 %exitcond.not.i.i615, label %3492, label %3486, !llvm.loop !80

3492:                                             ; preds = %3486
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit, label %.preheader.i.i612, !llvm.loop !81

_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit: ; preds = %3492
  %3493 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %3481, i64 %3483
  %3494 = getelementptr inbounds i8, ptr %94, i64 56
  store ptr %3481, ptr %3494, align 8
  %3495 = getelementptr inbounds i8, ptr %94, i64 64
  store ptr %3493, ptr %3495, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %95, ptr noundef nonnull align 8 dereferenceable(36) %94, i64 36, i1 false)
  %3496 = getelementptr inbounds i8, ptr %95, i64 48
  store ptr %95, ptr %3496, align 8
  %3497 = getelementptr inbounds i8, ptr %95, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3497, ptr noundef nonnull align 8 dereferenceable(16) %3494, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22)
  %3498 = getelementptr inbounds i8, ptr %8, i64 480
  %3499 = load ptr, ptr %3498, align 8
  %3500 = getelementptr inbounds i8, ptr %8, i64 488
  %3501 = load ptr, ptr %3500, align 8
  %.not7.i616 = icmp eq ptr %3499, %3501
  br i1 %.not7.i616, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit, label %.lr.ph.i617

.lr.ph.i617:                                      ; preds = %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit
  %3502 = getelementptr inbounds i8, ptr %22, i64 48
  %3503 = getelementptr inbounds i8, ptr %22, i64 56
  br label %3504

3504:                                             ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i, %.lr.ph.i617
  %.sroa.04.08.i618 = phi ptr [ %3499, %.lr.ph.i617 ], [ %3510, %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(36) %95, i64 36, i1 false)
  store ptr %22, ptr %3502, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3503, ptr noundef nonnull align 8 dereferenceable(16) %3497, i64 16, i1 false)
  %3505 = getelementptr inbounds i8, ptr %.sroa.04.08.i618, i64 16
  %3506 = load ptr, ptr %3505, align 8
  %.not.i.i.i619 = icmp eq ptr %3506, null
  br i1 %.not.i.i.i619, label %3507, label %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i

3507:                                             ; preds = %3504
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i: ; preds = %3504
  %3508 = getelementptr inbounds i8, ptr %.sroa.04.08.i618, i64 24
  %3509 = load ptr, ptr %3508, align 8
  call void %3509(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i618, ptr noundef nonnull align 8 dereferenceable(72) %22)
  %3510 = getelementptr inbounds i8, ptr %.sroa.04.08.i618, i64 32
  %.not.i620 = icmp eq ptr %3510, %3501
  br i1 %.not.i620, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit, label %3504

_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit: ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i, %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  br i1 %100, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3511

3511:                                             ; preds = %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %3512 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %3513 = extractvalue { i32, i32 } %3512, 0
  %3514 = extractvalue { i32, i32 } %3512, 1
  %3515 = zext i32 %3513 to i64
  %3516 = zext i32 %3514 to i64
  %3517 = shl nuw i64 %3516, 32
  %3518 = or disjoint i64 %3517, %3515
  %3519 = getelementptr inbounds i8, ptr %19, i64 72
  %3520 = getelementptr inbounds i8, ptr %19, i64 88
  %3521 = load i64, ptr %3520, align 8
  %.not.i622 = icmp ult i64 %3518, %3521
  br i1 %.not.i622, label %3524, label %3522

3522:                                             ; preds = %3511
  %3523 = sub i64 %3518, %3521
  br label %3526

3524:                                             ; preds = %3511
  %3525 = getelementptr inbounds i8, ptr %19, i64 2288
  store i8 1, ptr %3525, align 8
  br label %3526

3526:                                             ; preds = %3524, %3522
  %.0.i = phi i64 [ %3523, %3522 ], [ 0, %3524 ]
  %3527 = getelementptr inbounds i8, ptr %19, i64 80
  %3528 = load i64, ptr %3527, align 8
  %3529 = add i64 %3528, %.0.i
  store i64 %3529, ptr %3527, align 8
  %3530 = load i32, ptr %3519, align 8
  %3531 = add nsw i32 %3530, 1
  store i32 %3531, ptr %3519, align 8
  %3532 = getelementptr inbounds i8, ptr %19, i64 2248
  %3533 = load ptr, ptr %3532, align 8
  %3534 = getelementptr inbounds i8, ptr %19, i64 2256
  %3535 = load ptr, ptr %3534, align 8
  %3536 = icmp eq ptr %3533, %3535
  br i1 %3536, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3537

3537:                                             ; preds = %3526
  %3538 = getelementptr inbounds i8, ptr %19, i64 2272
  %3539 = load i32, ptr %3538, align 8
  %3540 = add nsw i32 %3539, -1
  store i32 %3540, ptr %3538, align 8
  %3541 = icmp eq i32 %3540, 2
  br i1 %3541, label %3542, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

3542:                                             ; preds = %3537
  %3543 = getelementptr inbounds i8, ptr %19, i64 2276
  store i32 3, ptr %3543, align 4
  %3544 = getelementptr inbounds i8, ptr %19, i64 2280
  store i64 %3518, ptr %3544, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %3526, %3537, %3542, %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare noundef zeroext i1 @_Z14inputrecDeformPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z46dd_dlb_get_should_check_whether_to_turn_dlb_onP12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13dd_print_loadB5cxx11P12gmx_domdec_tl(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::StringOutputStream", align 8
  %5 = alloca %"class.gmx::TextWriter", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %51

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
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
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void

83:                                               ; preds = %.loopexit, %.loopexit.split-lp, %53
  %.pn26 = phi { ptr, i32 } [ %.pn, %53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %84

84:                                               ; preds = %83, %29
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %83 ], [ %30, %29 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.108, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %18

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.112)
          to label %11 unwind label %20

11:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.113)
          to label %13 unwind label %22

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13
  %15 = load ptr, ptr %.32.val, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %24

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %27

27:                                               ; preds = %26, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %28

28:                                               ; preds = %27, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %27 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL20turn_off_dlb_foreverRKN3gmx8MDLoggerEP12gmx_domdec_tlENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 1308) #25
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq ptr %.32.val, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %16, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.108, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %25

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.112)
          to label %18 unwind label %27

18:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.114)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %31

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20
  %22 = load ptr, ptr %.32.val, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %31

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %34

34:                                               ; preds = %33, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %35

35:                                               ; preds = %34, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %34 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %33, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.108, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %62

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %32
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %66

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %165

64:                                               ; preds = %58, %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %165

66:                                               ; preds = %31, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %67 = getelementptr inbounds i8, ptr %8, i64 368
  store i32 1, ptr %67, align 8
  br label %.loopexit

68:                                               ; preds = %._crit_edge
  br i1 %30, label %103, label %69

69:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %70 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %70, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.108, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit69 unwind label %99

_ZN3gmxL8toStringB5cxx11El.exit69:                ; preds = %69
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %103

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %165

101:                                              ; preds = %95, %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit71
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %165

103:                                              ; preds = %68, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit72
  %104 = getelementptr inbounds i8, ptr %8, i64 368
  store i32 4, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %8, i64 2156
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tlENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 1260) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %29 unwind label %32

29:                                               ; preds = %28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
          to label %30 unwind label %34

30:                                               ; preds = %29
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 507) #25
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %39

39:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
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
  %.02025.i.i.i = phi i64 [ %89, %88 ], [ %78, %76 ]
  %85 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %68, i64 %.02025.i.i.i
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %.critedge.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i
  %89 = add i64 %.02025.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %89, %83
  br i1 %exitcond.not.i.i.i, label %.critedge.thread.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !88

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %76
  %.020.lcssa.i.i.i = phi i64 [ %78, %76 ], [ %.02025.i.i.i, %.lr.ph.i.i.i ]
  %90 = icmp eq i64 %.020.lcssa.i.i.i, %83
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #25
  unreachable

_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %102
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %105 = add nuw nsw i64 %.sroa.speculated.i.i, %83
  %106 = tail call i64 @llvm.umin.i64(i64 %105, i64 576460752303423487)
  %107 = shl nuw nsw i64 %106, 4
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %68) #30
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
  %.020.lcssa36.i.i.i = phi i64 [ -1, %117 ], [ -1, %116 ], [ %.020.lcssa.i.i.i, %.critedge.i.i.i ], [ %83, %.lr.ph.i.i.i.i.preheader ], [ %83, %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41.i ]
  %118 = phi ptr [ %68, %117 ], [ %68, %116 ], [ %68, %.critedge.i.i.i ], [ %.pre.i.i.i.pre, %.lr.ph.i.i.i.i.preheader ], [ %108, %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41.i ]
  %119 = trunc i64 %.020.lcssa36.i.i.i to i32
  %120 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %118, i64 %72, i32 2
  store i32 %119, ptr %120, align 4
  %121 = add i32 %119, 1
  store i32 %121, ptr %23, align 4
  %.pre34.i.i.i = load ptr, ptr %15, align 8
  br label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i, %64
  %122 = phi ptr [ %.pre34.i.i.i, %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i ], [ %68, %64 ]
  %.1.i.i.i = phi i64 [ %.020.lcssa36.i.i.i, %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i ], [ %67, %64 ]
  %123 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %122, i64 %.1.i.i.i
  store i32 %57, ptr %123, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %124, i64 %.1.i.i.i, i32 1
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
define internal fastcc void @_ZL14set_zones_sizeP12gmx_domdec_tPA3_fPK11gmx_ddbox_tiii(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 {
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
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
  %28 = getelementptr inbounds i8, ptr %11, i64 632
  %29 = sext i32 %3 to i64
  %wide.trip.count = sext i32 %4 to i64
  %30 = load <4 x float>, ptr %26, align 4
  br label %48

.preheader353:                                    ; preds = %48, %23
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph379, label %.preheader349

.lr.ph379:                                        ; preds = %.preheader353
  %34 = getelementptr inbounds i8, ptr %0, i64 164
  %35 = getelementptr inbounds i8, ptr %11, i64 668
  %36 = getelementptr inbounds i8, ptr %11, i64 1280
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = getelementptr inbounds i8, ptr %11, i64 824
  %39 = getelementptr inbounds i8, ptr %11, i64 1216
  %40 = getelementptr inbounds i8, ptr %11, i64 492
  %41 = getelementptr inbounds i8, ptr %11, i64 552
  %42 = getelementptr inbounds i8, ptr %2, i64 32
  %43 = getelementptr inbounds i8, ptr %2, i64 44
  %44 = getelementptr inbounds i8, ptr %11, i64 628
  %45 = getelementptr inbounds i8, ptr %11, i64 800
  %46 = getelementptr inbounds i8, ptr %11, i64 808
  %47 = sext i32 %3 to i64
  %wide.trip.count404 = sext i32 %4 to i64
  br label %63

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %27, i64 0, i64 %indvars.iv
  store <4 x float> %30, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load <2 x float>, ptr %28, align 4
  store <2 x float> %51, ptr %50, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader353, label %48, !llvm.loop !95

.preheader349:                                    ; preds = %._crit_edge375, %.preheader353
  br i1 %25, label %.lr.ph389, label %._crit_edge390

.lr.ph389:                                        ; preds = %.preheader349
  %52 = getelementptr inbounds i8, ptr %2, i64 4
  %53 = getelementptr inbounds i8, ptr %11, i64 824
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = getelementptr inbounds i8, ptr %0, i64 164
  %57 = getelementptr inbounds i8, ptr %0, i64 136
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  %59 = getelementptr inbounds i8, ptr %1, i64 32
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = sext i32 %3 to i64
  %wide.trip.count434 = sext i32 %4 to i64
  br label %262

63:                                               ; preds = %.lr.ph379, %._crit_edge375
  %indvars.iv409 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next410, %._crit_edge375 ]
  %64 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %indvars.iv409
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %12, align 8
  %67 = icmp sgt i32 %66, 0
  %68 = sext i32 %65 to i64
  br i1 %67, label %.lr.ph357, label %._crit_edge

.lr.ph357:                                        ; preds = %63
  %69 = trunc nuw nsw i64 %indvars.iv409 to i32
  %invariant.gep457 = getelementptr [3 x float], ptr %38, i64 0, i64 %68
  %invariant.gep459 = getelementptr [3 x float], ptr %38, i64 0, i64 %68
  %invariant.gep461 = getelementptr [3 x float], ptr %38, i64 0, i64 %68
  br label %70

70:                                               ; preds = %.lr.ph357, %118
  %indvars.iv398 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next399, %118 ]
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 368
  %.val305 = load i32, ptr %72, align 4
  %73 = and i32 %.val305, -2
  %spec.select.i307 = icmp eq i32 %73, 4
  br i1 %spec.select.i307, label %74, label %118

74:                                               ; preds = %70
  %75 = getelementptr inbounds [8 x [3 x i32]], ptr %35, i64 0, i64 %indvars.iv398, i64 %68
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %118

78:                                               ; preds = %74
  switch i32 %69, label %118 [
    i32 1, label %79
    i32 2, label %93
  ]

79:                                               ; preds = %78
  %80 = load i32, ptr %34, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [3 x i32]], ptr %35, i64 0, i64 %indvars.iv398, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x %struct.gmx_ddzone_t], ptr %39, i64 0, i64 %84
  %86 = load float, ptr %85, align 4
  %gep460 = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep459, i64 0, i64 %indvars.iv398
  store float %86, ptr %gep460, align 4
  %87 = load i32, ptr %34, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [3 x i32]], ptr %35, i64 0, i64 %indvars.iv398, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x %struct.gmx_ddzone_t], ptr %39, i64 0, i64 %91, i32 1
  br label %.sink.split

93:                                               ; preds = %78
  %94 = load i32, ptr %34, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [3 x i32]], ptr %35, i64 0, i64 %indvars.iv398, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %37, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [3 x i32]], ptr %35, i64 0, i64 %indvars.iv398, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %36, i64 0, i64 %98, i64 %103
  %105 = load float, ptr %104, align 8
  %gep458 = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep457, i64 0, i64 %indvars.iv398
  store float %105, ptr %gep458, align 4
  %106 = load i32, ptr %34, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [3 x i32]], ptr %35, i64 0, i64 %indvars.iv398, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, ptr %37, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x [3 x i32]], ptr %35, i64 0, i64 %indvars.iv398, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %36, i64 0, i64 %110, i64 %115, i32 1
  br label %.sink.split

.sink.split:                                      ; preds = %79, %93
  %.sink456 = phi ptr [ %116, %93 ], [ %92, %79 ]
  %117 = load float, ptr %.sink456, align 4
  %gep462 = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep461, i64 0, i64 %indvars.iv398, i32 1
  store float %117, ptr %gep462, align 4
  br label %118

118:                                              ; preds = %.sink.split, %78, %70, %74
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %119 = load i32, ptr %12, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next399, %120
  br i1 %121, label %70, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %118, %63
  %122 = load float, ptr %40, align 4
  %123 = load float, ptr %41, align 8
  %124 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 %68
  %125 = load i32, ptr %124, align 4
  %.not302 = icmp eq i32 %125, 0
  %126 = insertelement <2 x float> poison, float %123, i64 0
  %127 = insertelement <2 x float> %126, float %122, i64 1
  br i1 %.not302, label %134, label %128

128:                                              ; preds = %._crit_edge
  %129 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %68
  %130 = load float, ptr %129, align 4
  %131 = insertelement <2 x float> poison, float %130, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fdiv <2 x float> %127, %132
  br label %134

134:                                              ; preds = %128, %._crit_edge
  %135 = phi <2 x float> [ %133, %128 ], [ %127, %._crit_edge ]
  br i1 %25, label %.lr.ph364, label %._crit_edge365

.lr.ph364:                                        ; preds = %134
  %136 = icmp ne i64 %indvars.iv409, 0
  %137 = icmp eq i64 %indvars.iv409, 1
  %138 = add nsw i64 %indvars.iv409, -2
  %139 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %138
  %140 = add nsw i64 %indvars.iv409, -1
  %141 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %140
  %142 = extractelement <2 x float> %135, i64 1
  %143 = extractelement <2 x float> %135, i64 0
  br label %144

144:                                              ; preds = %.lr.ph364, %.loopexit352
  %indvars.iv401 = phi i64 [ %47, %.lr.ph364 ], [ %indvars.iv.next402, %.loopexit352 ]
  %.0290360 = phi i32 [ %65, %.lr.ph364 ], [ %.1291, %.loopexit352 ]
  %145 = sext i32 %.0290360 to i64
  %146 = getelementptr inbounds [8 x [3 x i32]], ptr %35, i64 0, i64 %indvars.iv401, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %.loopexit352

149:                                              ; preds = %144
  %150 = load i32, ptr %64, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 368
  %.val = load i32, ptr %152, align 4
  %153 = and i32 %.val, -2
  %spec.select.i308 = icmp eq i32 %153, 4
  %or.cond.not = and i1 %136, %spec.select.i308
  br i1 %or.cond.not, label %163, label %154

154:                                              ; preds = %149
  %155 = sext i32 %150 to i64
  %156 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %38, i64 0, i64 %indvars.iv401
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 %155
  store float %157, ptr %159, align 4
  %160 = fadd float %142, %157
  %161 = getelementptr inbounds i8, ptr %158, i64 12
  %162 = getelementptr inbounds [3 x float], ptr %161, i64 0, i64 %155
  store float %160, ptr %162, align 4
  br label %.loopexit352

163:                                              ; preds = %149
  %164 = icmp slt i64 %indvars.iv401, 4
  br i1 %164, label %165, label %176

165:                                              ; preds = %163
  %166 = load i32, ptr %141, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [3 x i32]], ptr %35, i64 0, i64 %indvars.iv401, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x %struct.gmx_ddzone_t], ptr %39, i64 0, i64 %170, i32 2
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %38, i64 0, i64 %indvars.iv401
  %174 = sext i32 %150 to i64
  %175 = getelementptr inbounds [3 x float], ptr %173, i64 0, i64 %174
  store float %172, ptr %175, align 4
  br label %204

176:                                              ; preds = %163
  br i1 %137, label %177, label %188

177:                                              ; preds = %176
  %178 = add nsw i64 %indvars.iv401, -4
  %179 = getelementptr inbounds [4 x i32], ptr getelementptr inbounds (i8, ptr @_ZL9zone_perm, i64 32), i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %38, i64 0, i64 %181
  %183 = sext i32 %150 to i64
  %184 = getelementptr inbounds [3 x float], ptr %182, i64 0, i64 %183
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %38, i64 0, i64 %indvars.iv401
  %187 = getelementptr inbounds [3 x float], ptr %186, i64 0, i64 %183
  store float %185, ptr %187, align 4
  br label %204

188:                                              ; preds = %176
  %189 = load i32, ptr %139, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x [3 x i32]], ptr %35, i64 0, i64 %indvars.iv401, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load i32, ptr %141, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x [3 x i32]], ptr %35, i64 0, i64 %indvars.iv401, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %36, i64 0, i64 %193, i64 %198, i32 2
  %200 = load float, ptr %199, align 8
  %201 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %38, i64 0, i64 %indvars.iv401
  %202 = sext i32 %150 to i64
  %203 = getelementptr inbounds [3 x float], ptr %201, i64 0, i64 %202
  store float %200, ptr %203, align 4
  br label %204

204:                                              ; preds = %177, %188, %165
  %205 = phi float [ %185, %177 ], [ %200, %188 ], [ %172, %165 ]
  %.pre-phi = phi i64 [ %183, %177 ], [ %202, %188 ], [ %174, %165 ]
  %206 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %38, i64 0, i64 %indvars.iv401, i32 1
  %207 = getelementptr inbounds [3 x float], ptr %206, i64 0, i64 %.pre-phi
  store float %205, ptr %207, align 4
  br i1 %24, label %.preheader351, label %.loopexit352

.preheader351:                                    ; preds = %204
  %invariant.gep = getelementptr [3 x float], ptr %38, i64 0, i64 %.pre-phi
  %208 = load ptr, ptr %46, align 8
  %209 = load ptr, ptr %45, align 8
  %.not395 = icmp eq ptr %208, %209
  br i1 %.not395, label %.loopexit352, label %.lr.ph359

.lr.ph359:                                        ; preds = %.preheader351, %220
  %210 = phi ptr [ %221, %220 ], [ %209, %.preheader351 ]
  %211 = phi ptr [ %222, %220 ], [ %208, %.preheader351 ]
  %212 = phi float [ %223, %220 ], [ %205, %.preheader351 ]
  %.0300358 = phi i64 [ %224, %220 ], [ 0, %.preheader351 ]
  %213 = getelementptr inbounds [8 x [3 x i32]], ptr %35, i64 0, i64 %.0300358, i64 %.pre-phi
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %.lr.ph359
  %gep = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep, i64 0, i64 %.0300358, i32 1
  %217 = load float, ptr %gep, align 4
  %218 = fadd float %143, %217
  %219 = fcmp olt float %212, %218
  %.sroa.speculated328 = select i1 %219, float %218, float %212
  store float %.sroa.speculated328, ptr %207, align 4
  %.pre447 = load ptr, ptr %46, align 8
  %.pre448 = load ptr, ptr %45, align 8
  br label %220

220:                                              ; preds = %.lr.ph359, %216
  %221 = phi ptr [ %210, %.lr.ph359 ], [ %.pre448, %216 ]
  %222 = phi ptr [ %211, %.lr.ph359 ], [ %.pre447, %216 ]
  %223 = phi float [ %212, %.lr.ph359 ], [ %.sroa.speculated328, %216 ]
  %224 = add nuw i64 %.0300358, 1
  %225 = ptrtoint ptr %222 to i64
  %226 = ptrtoint ptr %221 to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 52
  %229 = icmp ult i64 %224, %228
  br i1 %229, label %.lr.ph359, label %.loopexit352, !llvm.loop !97

.loopexit352:                                     ; preds = %220, %.preheader351, %144, %204, %154
  %.1291 = phi i32 [ %150, %154 ], [ %150, %204 ], [ %.0290360, %144 ], [ %150, %.preheader351 ], [ %150, %220 ]
  %indvars.iv.next402 = add nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge365, label %144, !llvm.loop !98

._crit_edge365:                                   ; preds = %.loopexit352, %134
  %.0290.lcssa = phi i32 [ %65, %134 ], [ %.1291, %.loopexit352 ]
  %230 = load ptr, ptr %45, align 8
  %231 = load ptr, ptr %46, align 8
  %.not371 = icmp eq ptr %230, %231
  br i1 %.not371, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %._crit_edge365
  %232 = sext i32 %.0290.lcssa to i64
  %invariant.gep369 = getelementptr [3 x float], ptr %38, i64 0, i64 %232
  %233 = extractelement <2 x float> %135, i64 1
  br label %234

234:                                              ; preds = %.lr.ph374, %.loopexit350
  %.sroa.0323.0372 = phi ptr [ %230, %.lr.ph374 ], [ %258, %.loopexit350 ]
  %235 = load i32, ptr %.sroa.0323.0372, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x [3 x i32]], ptr %35, i64 0, i64 %236, i64 %232
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %.loopexit350

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %.sroa.0323.0372, i64 4
  %242 = load i32, ptr %241, align 4
  %.not303 = icmp slt i32 %242, %4
  br i1 %.not303, label %243, label %.loopexit350

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %.sroa.0323.0372, i64 8
  %245 = load i32, ptr %244, align 4
  %.sroa.speculated317 = tail call i32 @llvm.smin.i32(i32 %245, i32 %4)
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.132, i32 noundef 105) #25
  unreachable

248:                                              ; preds = %.lr.ph368, %_ZN3gmx5RangeIiEC2Eii.exit
  %indvars.iv406 = phi i64 [ %246, %.lr.ph368 ], [ %indvars.iv.next407, %_ZN3gmx5RangeIiEC2Eii.exit ]
  %249 = getelementptr inbounds [8 x [3 x i32]], ptr %35, i64 0, i64 %indvars.iv406, i64 %232
  %250 = load i32, ptr %249, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %_ZN3gmx5RangeIiEC2Eii.exit

252:                                              ; preds = %248
  %gep370 = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep369, i64 0, i64 %indvars.iv406, i32 1
  %253 = load float, ptr %gep377, align 4
  %254 = fadd float %233, %253
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
  %.not = icmp eq ptr %258, %231
  br i1 %.not, label %._crit_edge375, label %234

._crit_edge375:                                   ; preds = %.loopexit350, %._crit_edge365
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %259 = load i32, ptr %31, align 8
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next410, %260
  br i1 %261, label %63, label %.preheader349, !llvm.loop !99

262:                                              ; preds = %.lr.ph389, %338
  %indvars.iv431 = phi i64 [ %62, %.lr.ph389 ], [ %indvars.iv.next432, %338 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %263 = load i32, ptr %52, align 4
  %264 = add nsw i32 %263, -1
  %.not396 = icmp eq i32 %264, 31
  br i1 %.not396, label %.preheader348, label %.lr.ph386

.lr.ph386:                                        ; preds = %262
  %265 = shl nuw i32 1, %264
  %266 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %53, i64 0, i64 %indvars.iv431, i32 1, i32 0, i64 1
  %267 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %53, i64 0, i64 %indvars.iv431, i32 0, i32 0, i64 1
  %268 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %53, i64 0, i64 %indvars.iv431, i32 1, i32 0, i64 2
  %269 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %53, i64 0, i64 %indvars.iv431, i32 0, i32 0, i64 2
  %270 = load i32, ptr %31, align 8
  %271 = icmp eq i32 %270, 1
  %272 = load i32, ptr %2, align 4
  %273 = icmp sgt i32 %272, 1
  %.not451 = icmp eq i32 %272, 2
  %wide.trip.count420 = select i1 %.not451, i64 2, i64 3
  %smax = tail call i32 @llvm.smax.i32(i32 %265, i32 1)
  br label %277

.preheader348:                                    ; preds = %.loopexit347, %262
  %274 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %53, i64 0, i64 %indvars.iv431
  %275 = getelementptr inbounds i8, ptr %274, i64 24
  %276 = getelementptr inbounds i8, ptr %274, i64 36
  br label %331

277:                                              ; preds = %.lr.ph386, %.loopexit347
  %.0288384 = phi i32 [ 0, %.lr.ph386 ], [ %330, %.loopexit347 ]
  store float 0.000000e+00, ptr %9, align 8
  %278 = and i32 %.0288384, 1
  %279 = icmp eq i32 %278, 0
  %spec.select = select i1 %279, ptr %267, ptr %266
  %storemerge = load float, ptr %spec.select, align 4
  store float %storemerge, ptr %54, align 4
  %280 = and i32 %.0288384, 2
  %281 = icmp eq i32 %280, 0
  %.in = select i1 %281, ptr %269, ptr %268
  %282 = load float, ptr %.in, align 4
  store float %282, ptr %55, align 8
  br i1 %271, label %283, label %302

283:                                              ; preds = %277
  %284 = load i32, ptr %56, align 4
  %285 = icmp slt i32 %284, 2
  br i1 %285, label %286, label %302

286:                                              ; preds = %283
  %287 = load i32, ptr %57, align 8
  %288 = icmp sgt i32 %287, 2
  br i1 %288, label %289, label %302

289:                                              ; preds = %286
  %290 = sub nsw i32 1, %284
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = fcmp une float %293, 0.000000e+00
  br i1 %294, label %295, label %302

295:                                              ; preds = %289
  %296 = fmul float %293, %282
  %297 = load float, ptr %59, align 4
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
  %318 = load <2 x float>, ptr %9, align 8
  store <2 x float> %318, ptr %7, align 8
  %319 = load float, ptr %55, align 8
  store float %319, ptr %60, align 8
  store <2 x float> %318, ptr %8, align 8
  store float %319, ptr %61, align 8
  br label %.loopexit347

.preheader346:                                    ; preds = %._crit_edge382, %.preheader346
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %.preheader346 ], [ 0, %._crit_edge382 ]
  %320 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv422
  %321 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv422
  %322 = load float, ptr %321, align 4
  %323 = load float, ptr %320, align 4
  %324 = fcmp olt float %322, %323
  %325 = select i1 %324, float %322, float %323
  store float %325, ptr %320, align 4
  %326 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv422
  %327 = load float, ptr %326, align 4
  %328 = fcmp olt float %327, %322
  %329 = select i1 %328, float %322, float %327
  store float %329, ptr %326, align 4
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next423, 3
  br i1 %exitcond425.not, label %.loopexit347, label %.preheader346, !llvm.loop !102

.loopexit347:                                     ; preds = %.preheader346, %317
  %330 = add nuw nsw i32 %.0288384, 1
  %exitcond426.not = icmp eq i32 %330, %smax
  br i1 %exitcond426.not, label %.preheader348, label %277, !llvm.loop !103

331:                                              ; preds = %.preheader348, %331
  %indvars.iv427 = phi i64 [ 0, %.preheader348 ], [ %indvars.iv.next428, %331 ]
  %332 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv427
  %333 = load float, ptr %332, align 4
  %334 = getelementptr inbounds [3 x float], ptr %275, i64 0, i64 %indvars.iv427
  store float %333, ptr %334, align 4
  %335 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv427
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds [3 x float], ptr %276, i64 0, i64 %indvars.iv427
  store float %336, ptr %337, align 4
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next428, 3
  br i1 %exitcond430.not, label %338, label %331, !llvm.loop !104

338:                                              ; preds = %331
  %339 = load float, ptr %274, align 4
  %340 = load float, ptr %275, align 4
  %341 = fadd float %339, %340
  store float %341, ptr %275, align 4
  %342 = getelementptr inbounds i8, ptr %274, i64 12
  %343 = load float, ptr %342, align 4
  %344 = load float, ptr %276, align 4
  %345 = fadd float %343, %344
  store float %345, ptr %276, align 4
  %indvars.iv.next432 = add nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge390, label %262, !llvm.loop !105

._crit_edge390:                                   ; preds = %338, %.preheader349
  %346 = icmp eq i32 %3, 0
  br i1 %346, label %.preheader344, label %366

.preheader344:                                    ; preds = %._crit_edge390
  %347 = getelementptr inbounds i8, ptr %11, i64 824
  %348 = getelementptr inbounds i8, ptr %11, i64 836
  br label %349

349:                                              ; preds = %.preheader344, %349
  %indvars.iv436 = phi i64 [ 0, %.preheader344 ], [ %indvars.iv.next437, %349 ]
  %.0299391 = phi float [ 1.000000e+00, %.preheader344 ], [ %355, %349 ]
  %350 = getelementptr inbounds [3 x float], ptr %348, i64 0, i64 %indvars.iv436
  %351 = load float, ptr %350, align 4
  %352 = getelementptr inbounds [3 x float], ptr %347, i64 0, i64 %indvars.iv436
  %353 = load float, ptr %352, align 4
  %354 = fsub float %351, %353
  %355 = fmul float %.0299391, %354
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next437, 3
  br i1 %exitcond439.not, label %356, label %349, !llvm.loop !106

356:                                              ; preds = %349
  %357 = getelementptr inbounds i8, ptr %11, i64 764
  %358 = getelementptr inbounds i8, ptr %11, i64 768
  %359 = load i32, ptr %358, align 4
  %360 = load i32, ptr %357, align 4
  %361 = add i32 %360, %5
  %362 = sub i32 %359, %361
  %363 = sitofp i32 %362 to float
  %364 = fdiv float %363, %355
  %365 = getelementptr inbounds i8, ptr %11, i64 1208
  store float %364, ptr %365, align 8
  br label %366

366:                                              ; preds = %356, %._crit_edge390
  %367 = load ptr, ptr @debug, align 8
  %.not301 = icmp ne ptr %367, null
  %or.cond = and i1 %.not301, %25
  br i1 %or.cond, label %.lr.ph394, label %.loopexit

.lr.ph394:                                        ; preds = %366
  %368 = getelementptr inbounds i8, ptr %11, i64 824
  %369 = sext i32 %3 to i64
  br label %370

370:                                              ; preds = %.lr.ph394, %370
  %indvars.iv440 = phi i64 [ %369, %.lr.ph394 ], [ %indvars.iv.next441, %370 ]
  %371 = load ptr, ptr @debug, align 8
  %372 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %368, i64 0, i64 %indvars.iv440
  %373 = load float, ptr %372, align 4
  %374 = fpext float %373 to double
  %375 = getelementptr inbounds i8, ptr %372, i64 12
  %376 = load float, ptr %375, align 4
  %377 = fpext float %376 to double
  %378 = getelementptr inbounds i8, ptr %372, i64 4
  %379 = load float, ptr %378, align 4
  %380 = fpext float %379 to double
  %381 = getelementptr inbounds i8, ptr %372, i64 16
  %382 = load float, ptr %381, align 4
  %383 = fpext float %382 to double
  %384 = getelementptr inbounds i8, ptr %372, i64 8
  %385 = load float, ptr %384, align 4
  %386 = fpext float %385 to double
  %387 = getelementptr inbounds i8, ptr %372, i64 20
  %388 = load float, ptr %387, align 4
  %389 = fpext float %388 to double
  %390 = trunc nsw i64 %indvars.iv440 to i32
  %391 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.128, i32 noundef %390, double noundef %374, double noundef %377, double noundef %380, double noundef %383, double noundef %386, double noundef %389) #18
  %392 = load ptr, ptr @debug, align 8
  %393 = getelementptr inbounds i8, ptr %372, i64 24
  %394 = load float, ptr %393, align 4
  %395 = fpext float %394 to double
  %396 = getelementptr inbounds i8, ptr %372, i64 36
  %397 = load float, ptr %396, align 4
  %398 = fpext float %397 to double
  %399 = getelementptr inbounds i8, ptr %372, i64 28
  %400 = load float, ptr %399, align 4
  %401 = fpext float %400 to double
  %402 = getelementptr inbounds i8, ptr %372, i64 40
  %403 = load float, ptr %402, align 4
  %404 = fpext float %403 to double
  %405 = getelementptr inbounds i8, ptr %372, i64 32
  %406 = load float, ptr %405, align 4
  %407 = fpext float %406 to double
  %408 = getelementptr inbounds i8, ptr %372, i64 44
  %409 = load float, ptr %408, align 4
  %410 = fpext float %409 to double
  %411 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.129, i32 noundef %390, double noundef %395, double noundef %398, double noundef %401, double noundef %404, double noundef %407, double noundef %410) #18
  %indvars.iv.next441 = add nsw i64 %indvars.iv440, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next441 to i32
  %exitcond443.not = icmp eq i32 %lftr.wideiv, %4
  br i1 %exitcond443.not, label %.loopexit, label %370, !llvm.loop !107

.loopexit:                                        ; preds = %370, %366
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
  %49 = sub nsw i64 %40, %46
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #25
  unreachable

_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %28 = shl nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
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
declare float @sqrtf(float noundef) local_unnamed_addr #16

declare void @_ZNK18nonbonded_verlet_t17setLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #25
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
  tail call void @__clang_call_terminate(ptr %10) #26
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
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #25
  unreachable

_ZNKSt6vectorI10gmx_cgsortSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt12_Vector_baseI10gmx_cgsortSaIS0_EE13_M_deallocateEPS0_m.exit37.i

_ZNSt12_Vector_baseI10gmx_cgsortSaIS0_EE13_M_deallocateEPS0_m.exit37.i: ; preds = %34, %_ZNSt6vectorI10gmx_cgsortSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %struct.gmx_cgsort, ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %struct.gmx_cgsort, ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorI10gmx_cgsortSaIS0_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
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
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
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
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #25
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
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
define internal void @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %9, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %11, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %12, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %13, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %14, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %15, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %16, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %17, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %18, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %19, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %20, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %21, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %22, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %23, ptr nocapture noundef nonnull readonly align 4 dereferenceable(84) %24, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %25, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %26, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %27, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %28, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %29, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %30, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %31, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %32) #17 personality ptr @__gxx_personality_v0 {
  %34 = alloca [3 x float], align 8
  %35 = alloca [3 x float], align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %685

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
  %52 = getelementptr inbounds i8, ptr %34, i64 8
  %53 = getelementptr inbounds i8, ptr %35, i64 8
  %54 = sext i32 %47 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit
  %indvars.iv = phi i64 [ %54, %.lr.ph ], [ %indvars.iv.next, %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit ]
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1688
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.dd_comm_setup_work_t, ptr %58, i64 %indvars.iv
  %60 = icmp sgt i64 %indvars.iv, 0
  br i1 %60, label %61, label %._crit_edge165

._crit_edge165:                                   ; preds = %55
  %.phi.trans.insert = getelementptr inbounds i8, ptr %59, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %86

61:                                               ; preds = %55
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i = icmp eq ptr %64, %62
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %65

65:                                               ; preds = %61
  store ptr %62, ptr %63, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %65, %61
  %66 = getelementptr inbounds i8, ptr %59, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %59, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not.i.i5.i = icmp eq ptr %69, %67
  br i1 %.not.i.i5.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  store ptr %67, ptr %68, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i

_ZNSt6vectorIiSaIiEE5clearEv.exit6.i:             ; preds = %70, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %71 = getelementptr inbounds i8, ptr %59, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %59, i64 56
  %74 = load ptr, ptr %73, align 8
  %.not.i.i7.i = icmp eq ptr %74, %72
  br i1 %.not.i.i7.i, label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i
  store ptr %72, ptr %73, align 8
  br label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit

_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i, %75
  %76 = getelementptr inbounds i8, ptr %59, i64 72
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %59, i64 76
  store i32 0, ptr %77, align 4
  br label %86

.loopexit:                                        ; preds = %588, %618, %670
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %78

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %79 = extractvalue { ptr, i32 } %lpad.phi, 0
  %80 = extractvalue { ptr, i32 } %lpad.phi, 1
  %81 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %689

83:                                               ; preds = %78
  %84 = call ptr @__cxa_begin_catch(ptr %79) #18
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %84) #25
          to label %85 unwind label %686

85:                                               ; preds = %83
  unreachable

86:                                               ; preds = %._crit_edge165, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit
  %87 = phi i32 [ %.pre, %._crit_edge165 ], [ 0, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit ]
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %5, align 4
  %90 = sub nsw i32 %89, %88
  %91 = trunc nsw i64 %indvars.iv to i32
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %2, align 4
  %94 = sdiv i32 %92, %93
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %95 = trunc nsw i64 %indvars.iv.next to i32
  %96 = mul nsw i32 %90, %95
  %97 = sdiv i32 %96, %93
  %98 = add nsw i32 %97, %88
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %8, align 4
  %102 = getelementptr inbounds i8, ptr %99, i64 288
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %13, align 4
  %109 = load float, ptr %14, align 4
  %110 = load float, ptr %15, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = load i8, ptr %17, align 1
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %18, align 8
  %115 = load float, ptr %19, align 4
  %116 = load float, ptr %20, align 4
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = load i8, ptr %26, align 1
  %121 = trunc i8 %120 to i1
  %122 = load i8, ptr %27, align 1
  %123 = trunc i8 %122 to i1
  %124 = load i8, ptr %28, align 1
  %125 = trunc i8 %124 to i1
  %126 = load i8, ptr %29, align 1
  %127 = trunc i8 %126 to i1
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 416
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %31, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 176
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq i64 %indvars.iv, 0
  %135 = load ptr, ptr %32, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = select i1 %134, ptr %136, ptr %59
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35)
  %138 = getelementptr inbounds i8, ptr %99, i64 145
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  %141 = icmp eq i32 %104, 0
  %142 = and i1 %141, %140
  %143 = and i1 %121, %127
  %144 = getelementptr inbounds i8, ptr %59, i64 24
  %145 = getelementptr inbounds i8, ptr %59, i64 48
  %146 = getelementptr inbounds i8, ptr %59, i64 72
  %147 = icmp slt i32 %94, %97
  br i1 %147, label %.lr.ph123.i, label %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit

.lr.ph123.i:                                      ; preds = %86
  %148 = add nsw i32 %94, %88
  %149 = getelementptr inbounds i8, ptr %99, i64 320
  %150 = load ptr, ptr %149, align 8
  %151 = sext i32 %104 to i64
  %152 = sext i32 %105 to i64
  %153 = sext i32 %101 to i64
  %154 = getelementptr inbounds [3 x [4 x float]], ptr %24, i64 0, i64 %152, i64 %153
  %155 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %152
  %156 = icmp sgt i32 %105, 0
  %157 = add i32 %100, -1
  %or.cond.i = icmp ult i32 %157, 2
  %or.cond267.i = and i1 %or.cond.i, %156
  %158 = sext i32 %106 to i64
  %159 = icmp eq i32 %105, 2
  %160 = and i32 %100, -2
  %or.cond3.i = icmp eq i32 %160, 2
  %or.cond268.i = and i1 %or.cond3.i, %159
  %161 = sext i32 %107 to i64
  %162 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 %153
  %163 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %158
  %164 = icmp slt i32 %106, 2
  %165 = getelementptr inbounds float, ptr %25, i64 %158
  %166 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %158
  %167 = getelementptr inbounds i8, ptr %99, i64 164
  %168 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %161
  %169 = icmp slt i32 %107, 2
  %170 = getelementptr inbounds float, ptr %25, i64 %161
  %171 = sext i32 %108 to i64
  %172 = getelementptr inbounds [3 x float], ptr %114, i64 %161, i64 %171
  %173 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %171
  %174 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %161
  %175 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %171
  %176 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %151
  %177 = icmp slt i32 %104, 2
  %178 = icmp eq i32 %105, 1
  %179 = icmp eq i32 %100, 1
  %or.cond9.i = and i1 %179, %178
  %180 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %151
  %181 = getelementptr inbounds i8, ptr %150, i64 360
  %182 = getelementptr inbounds i8, ptr %99, i64 312
  %183 = getelementptr inbounds i8, ptr %137, i64 8
  %184 = getelementptr inbounds i8, ptr %137, i64 16
  %185 = getelementptr inbounds i8, ptr %59, i64 32
  %186 = getelementptr inbounds i8, ptr %59, i64 40
  %187 = getelementptr inbounds i8, ptr %99, i64 16
  %188 = getelementptr inbounds [3 x i32], ptr %187, i64 0, i64 %151
  %189 = getelementptr inbounds [3 x float], ptr %111, i64 %151
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = getelementptr inbounds i8, ptr %111, i64 16
  %192 = getelementptr inbounds i8, ptr %111, i64 32
  %193 = getelementptr inbounds i8, ptr %59, i64 56
  %194 = getelementptr inbounds i8, ptr %59, i64 64
  %195 = add i32 %105, 1
  %196 = sext i32 %148 to i64
  %wide.trip.count.i = zext i32 %195 to i64
  br label %197

197:                                              ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, %.lr.ph123.i
  %indvars.iv176.i = phi i64 [ %196, %.lr.ph123.i ], [ %indvars.iv.next177.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  %.0240119.i = phi i32 [ %87, %.lr.ph123.i ], [ %.1241.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  %.0242116.i = phi i32 [ 0, %.lr.ph123.i ], [ %.1243.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  br i1 %113, label %234, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %130, i64 %indvars.iv176.i
  %200 = getelementptr inbounds [3 x float], ptr %199, i64 0, i64 %151
  %201 = load float, ptr %200, align 4
  %202 = load float, ptr %154, align 4
  %203 = fsub float %201, %202
  %204 = fcmp ogt float %203, 0.000000e+00
  %205 = call float @llvm.fmuladd.f32(float %203, float %203, float 0.000000e+00)
  %.0236.i = select i1 %204, float %205, float 0.000000e+00
  br i1 %143, label %206, label %212

206:                                              ; preds = %198
  %207 = load float, ptr %155, align 4
  %208 = fsub float %201, %207
  %209 = fcmp ogt float %208, 0.000000e+00
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call float @llvm.fmuladd.f32(float %208, float %208, float 0.000000e+00)
  br label %212

212:                                              ; preds = %210, %206, %198
  %.0244.i = phi float [ %211, %210 ], [ 0.000000e+00, %206 ], [ 0.000000e+00, %198 ]
  br i1 %or.cond267.i, label %213, label %220

213:                                              ; preds = %212
  %214 = getelementptr inbounds [3 x float], ptr %199, i64 0, i64 %158
  %215 = load float, ptr %214, align 4
  %216 = load float, ptr %49, align 4
  %217 = fsub float %215, %216
  %218 = call float @llvm.fmuladd.f32(float %217, float %217, float %.0236.i)
  %219 = call float @llvm.fmuladd.f32(float %217, float %217, float %.0244.i)
  %spec.select.i = select i1 %143, float %219, float %.0244.i
  br label %220

220:                                              ; preds = %213, %212
  %.1245.i = phi float [ %.0244.i, %212 ], [ %spec.select.i, %213 ]
  %.1237.i = phi float [ %.0236.i, %212 ], [ %218, %213 ]
  br i1 %or.cond268.i, label %221, label %362

221:                                              ; preds = %220
  %222 = getelementptr inbounds [3 x float], ptr %199, i64 0, i64 %161
  %223 = load float, ptr %222, align 4
  %224 = load float, ptr %162, align 4
  %225 = fsub float %223, %224
  %226 = fcmp ogt float %225, 0.000000e+00
  %227 = call float @llvm.fmuladd.f32(float %225, float %225, float %.1237.i)
  %.2238.i = select i1 %226, float %227, float %.1237.i
  br i1 %143, label %228, label %362

228:                                              ; preds = %221
  %229 = load float, ptr %51, align 4
  %230 = fsub float %223, %229
  %231 = fcmp ogt float %230, 0.000000e+00
  br i1 %231, label %232, label %362

232:                                              ; preds = %228
  %233 = call float @llvm.fmuladd.f32(float %230, float %230, float %.1245.i)
  br label %362

234:                                              ; preds = %197
  store <2 x float> zeroinitializer, ptr %34, align 8
  store float 0.000000e+00, ptr %52, align 8
  store <2 x float> zeroinitializer, ptr %35, align 8
  store float 0.000000e+00, ptr %53, align 8
  br i1 %or.cond267.i, label %235, label %.loopexit.i

235:                                              ; preds = %234
  %236 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %130, i64 %indvars.iv176.i
  %237 = getelementptr inbounds [3 x float], ptr %236, i64 0, i64 %158
  %238 = load float, ptr %237, align 4
  %239 = load float, ptr %49, align 4
  %240 = fsub float %238, %239
  br i1 %164, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %235, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %158, %235 ]
  %storemerge26676.i = phi float [ %246, %.lr.ph.i ], [ %240, %235 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %241 = getelementptr inbounds [3 x float], ptr %236, i64 0, i64 %indvars.iv.next.i
  %242 = load float, ptr %241, align 4
  %243 = getelementptr inbounds [3 x float], ptr %118, i64 %indvars.iv.next.i, i64 %158
  %244 = load float, ptr %243, align 4
  %245 = fneg float %242
  %246 = call float @llvm.fmuladd.f32(float %245, float %244, float %storemerge26676.i)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !124

._crit_edge.i:                                    ; preds = %.lr.ph.i, %235
  %storemerge266.lcssa75.i = phi float [ %240, %235 ], [ %246, %.lr.ph.i ]
  store float %storemerge266.lcssa75.i, ptr %163, align 4
  %247 = fmul float %storemerge266.lcssa75.i, %storemerge266.lcssa75.i
  %248 = load float, ptr %165, align 4
  %249 = fmul float %247, %248
  br i1 %143, label %250, label %.lr.ph82.i.preheader

250:                                              ; preds = %._crit_edge.i
  store float %storemerge266.lcssa75.i, ptr %166, align 4
  br label %.lr.ph82.i.preheader

.lr.ph82.i.preheader:                             ; preds = %250, %._crit_edge.i
  %.2246.i = phi float [ %249, %250 ], [ 0.000000e+00, %._crit_edge.i ]
  br label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.lr.ph82.i.preheader, %269
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %269 ], [ 1, %.lr.ph82.i.preheader ]
  %251 = getelementptr inbounds [3 x i32], ptr %167, i64 0, i64 %indvars.iv164.i
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x float], ptr %114, i64 %158, i64 %253
  %255 = load float, ptr %254, align 4
  %256 = fcmp ogt float %255, 0.000000e+00
  br i1 %256, label %257, label %269

257:                                              ; preds = %.lr.ph82.i
  %258 = load float, ptr %163, align 4
  %259 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %253
  %260 = load float, ptr %259, align 4
  %261 = fneg float %258
  %262 = call float @llvm.fmuladd.f32(float %261, float %255, float %260)
  store float %262, ptr %259, align 4
  br i1 %143, label %263, label %269

263:                                              ; preds = %257
  %264 = load float, ptr %166, align 4
  %265 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %253
  %266 = load float, ptr %265, align 4
  %267 = fneg float %264
  %268 = call float @llvm.fmuladd.f32(float %267, float %255, float %266)
  store float %268, ptr %265, align 4
  br label %269

269:                                              ; preds = %263, %257, %.lr.ph82.i
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count.i
  br i1 %exitcond167.not.i, label %.loopexit.i, label %.lr.ph82.i, !llvm.loop !125

.loopexit.i:                                      ; preds = %269, %234
  %.3247.i = phi float [ 0.000000e+00, %234 ], [ %.2246.i, %269 ]
  %.3239.i = phi float [ 0.000000e+00, %234 ], [ %249, %269 ]
  br i1 %or.cond268.i, label %270, label %322

270:                                              ; preds = %.loopexit.i
  %271 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %130, i64 %indvars.iv176.i
  %272 = getelementptr inbounds [3 x float], ptr %271, i64 0, i64 %161
  %273 = load float, ptr %272, align 4
  %274 = load float, ptr %162, align 4
  %275 = fsub float %273, %274
  %276 = load float, ptr %168, align 4
  %277 = fadd float %276, %275
  br i1 %169, label %.lr.ph86.i, label %._crit_edge87.i

.lr.ph86.i:                                       ; preds = %270, %.lr.ph86.i
  %indvars.iv168.i = phi i64 [ %indvars.iv.next169.i, %.lr.ph86.i ], [ %161, %270 ]
  %.025083.i = phi float [ %283, %.lr.ph86.i ], [ 0.000000e+00, %270 ]
  %indvars.iv.next169.i = add nsw i64 %indvars.iv168.i, 1
  %278 = getelementptr inbounds [3 x float], ptr %271, i64 0, i64 %indvars.iv.next169.i
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds [3 x float], ptr %119, i64 %indvars.iv.next169.i, i64 %161
  %281 = load float, ptr %280, align 4
  %282 = fneg float %279
  %283 = call float @llvm.fmuladd.f32(float %282, float %281, float %.025083.i)
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next169.i, 2
  br i1 %exitcond171.not.i, label %._crit_edge87.i, label %.lr.ph86.i, !llvm.loop !126

._crit_edge87.i:                                  ; preds = %.lr.ph86.i, %270
  %.0250.lcssa.i = phi float [ 0.000000e+00, %270 ], [ %283, %.lr.ph86.i ]
  %284 = fadd float %277, %.0250.lcssa.i
  store float %284, ptr %168, align 4
  %285 = fcmp ogt float %284, 0.000000e+00
  br i1 %285, label %286, label %300

286:                                              ; preds = %._crit_edge87.i
  %287 = fmul float %284, %284
  %288 = load float, ptr %170, align 4
  %289 = call float @llvm.fmuladd.f32(float %287, float %288, float %.3239.i)
  %290 = load float, ptr %163, align 4
  %291 = fneg float %290
  %292 = fmul float %284, %291
  %293 = call float @llvm.fmuladd.f32(float %292, float %116, float %289)
  %294 = load float, ptr %172, align 4
  %295 = fcmp ogt float %294, 0.000000e+00
  br i1 %295, label %296, label %300

296:                                              ; preds = %286
  %297 = load float, ptr %173, align 4
  %298 = fneg float %284
  %299 = call float @llvm.fmuladd.f32(float %298, float %294, float %297)
  store float %299, ptr %173, align 4
  br label %300

300:                                              ; preds = %296, %286, %._crit_edge87.i
  %.4.i = phi float [ %293, %296 ], [ %293, %286 ], [ %.3239.i, %._crit_edge87.i ]
  br i1 %143, label %301, label %322

301:                                              ; preds = %300
  %302 = load float, ptr %51, align 4
  %303 = fsub float %273, %302
  %304 = fadd float %.0250.lcssa.i, %303
  %305 = load float, ptr %174, align 4
  %306 = fadd float %305, %304
  store float %306, ptr %174, align 4
  %307 = fcmp ogt float %306, 0.000000e+00
  br i1 %307, label %308, label %322

308:                                              ; preds = %301
  %309 = fmul float %306, %306
  %310 = load float, ptr %170, align 4
  %311 = call float @llvm.fmuladd.f32(float %309, float %310, float %.3247.i)
  %312 = load float, ptr %166, align 4
  %313 = fneg float %312
  %314 = fmul float %306, %313
  %315 = call float @llvm.fmuladd.f32(float %314, float %116, float %311)
  %316 = load float, ptr %172, align 4
  %317 = fcmp ogt float %316, 0.000000e+00
  br i1 %317, label %318, label %322

318:                                              ; preds = %308
  %319 = load float, ptr %175, align 4
  %320 = fneg float %306
  %321 = call float @llvm.fmuladd.f32(float %320, float %316, float %319)
  store float %321, ptr %175, align 4
  br label %322

322:                                              ; preds = %318, %308, %301, %300, %.loopexit.i
  %.4248.i = phi float [ %315, %318 ], [ %315, %308 ], [ %.3247.i, %301 ], [ %.3247.i, %300 ], [ %.3247.i, %.loopexit.i ]
  %.5.i = phi float [ %.4.i, %318 ], [ %.4.i, %308 ], [ %.4.i, %301 ], [ %.4.i, %300 ], [ %.3239.i, %.loopexit.i ]
  %323 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %130, i64 %indvars.iv176.i
  %324 = getelementptr inbounds [3 x float], ptr %323, i64 0, i64 %151
  %325 = load float, ptr %324, align 4
  %326 = load float, ptr %154, align 4
  %327 = fsub float %325, %326
  %328 = load float, ptr %176, align 4
  %329 = fadd float %328, %327
  br i1 %177, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %322, %.lr.ph92.i
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %.lr.ph92.i ], [ %151, %322 ]
  %.125189.i = phi float [ %335, %.lr.ph92.i ], [ 0.000000e+00, %322 ]
  %indvars.iv.next173.i = add nsw i64 %indvars.iv172.i, 1
  %330 = getelementptr inbounds [3 x float], ptr %323, i64 0, i64 %indvars.iv.next173.i
  %331 = load float, ptr %330, align 4
  %332 = getelementptr inbounds [3 x float], ptr %117, i64 %indvars.iv.next173.i, i64 %151
  %333 = load float, ptr %332, align 4
  %334 = fneg float %331
  %335 = call float @llvm.fmuladd.f32(float %334, float %333, float %.125189.i)
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next173.i, 2
  br i1 %exitcond175.not.i, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !127

._crit_edge93.i:                                  ; preds = %.lr.ph92.i, %322
  %.1251.lcssa.i = phi float [ 0.000000e+00, %322 ], [ %335, %.lr.ph92.i ]
  %336 = fadd float %329, %.1251.lcssa.i
  store float %336, ptr %176, align 4
  %337 = fcmp ogt float %336, 0.000000e+00
  br i1 %337, label %338, label %346

338:                                              ; preds = %._crit_edge93.i
  %339 = fmul float %336, %336
  %340 = call float @llvm.fmuladd.f32(float %339, float %115, float %.5.i)
  br i1 %or.cond9.i, label %341, label %346

341:                                              ; preds = %338
  %342 = load float, ptr %163, align 4
  %343 = fneg float %342
  %344 = fmul float %336, %343
  %345 = call float @llvm.fmuladd.f32(float %344, float %116, float %340)
  br label %346

346:                                              ; preds = %341, %338, %._crit_edge93.i
  %.6.i = phi float [ %345, %341 ], [ %340, %338 ], [ %.5.i, %._crit_edge93.i ]
  br i1 %143, label %347, label %362

347:                                              ; preds = %346
  store <2 x float> zeroinitializer, ptr %35, align 8
  store float 0.000000e+00, ptr %53, align 8
  %348 = load float, ptr %155, align 4
  %349 = fsub float %325, %348
  %350 = fadd float %.1251.lcssa.i, %349
  %351 = load float, ptr %180, align 4
  %352 = fadd float %351, %350
  store float %352, ptr %180, align 4
  %353 = fcmp ogt float %352, 0.000000e+00
  br i1 %353, label %354, label %362

354:                                              ; preds = %347
  %355 = fmul float %352, %352
  %356 = call float @llvm.fmuladd.f32(float %355, float %115, float %.4248.i)
  br i1 %or.cond9.i, label %357, label %362

357:                                              ; preds = %354
  %358 = load float, ptr %166, align 4
  %359 = fneg float %358
  %360 = fmul float %352, %359
  %361 = call float @llvm.fmuladd.f32(float %360, float %116, float %356)
  br label %362

362:                                              ; preds = %357, %354, %347, %346, %232, %228, %221, %220
  %.5249.i = phi float [ %361, %357 ], [ %356, %354 ], [ %.4248.i, %347 ], [ %.4248.i, %346 ], [ %233, %232 ], [ %.1245.i, %228 ], [ %.1245.i, %221 ], [ %.1245.i, %220 ]
  %.7.i = phi float [ %.6.i, %357 ], [ %.6.i, %354 ], [ %.6.i, %347 ], [ %.6.i, %346 ], [ %.2238.i, %232 ], [ %.2238.i, %228 ], [ %.2238.i, %221 ], [ %.1237.i, %220 ]
  %363 = fcmp olt float %.7.i, %109
  br i1 %363, label %570, label %364

364:                                              ; preds = %362
  br i1 %121, label %365, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i

365:                                              ; preds = %364
  %366 = fcmp olt float %.5249.i, %110
  %or.cond271.i = select i1 %127, i1 %366, i1 false
  %367 = fcmp olt float %.7.i, %110
  %or.cond272.i = and i1 %367, %125
  %or.cond273.i = or i1 %or.cond271.i, %or.cond272.i
  br i1 %or.cond273.i, label %368, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i

368:                                              ; preds = %365
  br i1 %123, label %369, label %570

369:                                              ; preds = %368
  %370 = getelementptr inbounds i64, ptr %133, i64 %indvars.iv176.i
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, 4194304
  %.not265.i = icmp eq i64 %372, 0
  br i1 %.not265.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %181, align 8
  %375 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv176.i
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %182, align 8
  %.val.i = load ptr, ptr %374, align 8
  %378 = getelementptr i8, ptr %374, i64 24
  %.val274.i = load ptr, ptr %378, align 8
  %379 = sext i32 %376 to i64
  %380 = getelementptr i32, ptr %.val.i, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  %.idx2.i.i = shl nsw i64 %382, 2
  %383 = getelementptr inbounds i8, ptr %.val274.i, i64 %.idx2.i.i
  %384 = getelementptr i8, ptr %380, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %.idx.i.i = shl nsw i64 %386, 2
  %387 = getelementptr inbounds i8, ptr %.val274.i, i64 %.idx.i.i
  %388 = ptrtoint ptr %387 to i64
  %gepdiff.i.i = sub nsw i64 %.idx.i.i, %.idx2.i.i
  %389 = ashr i64 %gepdiff.i.i, 4
  %390 = icmp sgt i64 %389, 0
  br i1 %390, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %373
  %391 = getelementptr inbounds i8, ptr %377, i64 40
  %392 = load i8, ptr %391, align 8
  %393 = trunc i8 %392 to i1
  br i1 %393, label %.lr.ph.i.split.us.i.i.i.i.i.i, label %.lr.ph.i.split.i.i.i.i.i.i

.lr.ph.i.split.us.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i
  %394 = load ptr, ptr %377, align 8
  br label %395

395:                                              ; preds = %415, %.lr.ph.i.split.us.i.i.i.i.i.i
  %.0112.i.us.i.i.i.i.i.i = phi i64 [ %389, %.lr.ph.i.split.us.i.i.i.i.i.i ], [ %417, %415 ]
  %.sroa.057.0110.i.us.i.i.i.i.i.i = phi ptr [ %383, %.lr.ph.i.split.us.i.i.i.i.i.i ], [ %416, %415 ]
  %396 = load i32, ptr %.sroa.057.0110.i.us.i.i.i.i.i.i, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %394, i64 %397, i32 1
  %399 = load i32, ptr %398, align 4
  %cond.i.us.i.i.i.i.i.i = icmp eq i32 %399, 0
  br i1 %cond.i.us.i.i.i.i.i.i, label %.thread.i.us.i.i.i.i.i.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

.thread.i.us.i.i.i.i.i.i:                         ; preds = %395
  %400 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.us.i.i.i.i.i.i, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %394, i64 %402, i32 1
  %404 = load i32, ptr %403, align 4
  %cond71.i.us.i.i.i.i.i.i = icmp eq i32 %404, 0
  br i1 %cond71.i.us.i.i.i.i.i.i, label %.thread66.i.us.i.i.i.i.i.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit219

.thread66.i.us.i.i.i.i.i.i:                       ; preds = %.thread.i.us.i.i.i.i.i.i
  %405 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.us.i.i.i.i.i.i, i64 8
  %406 = load i32, ptr %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %394, i64 %407, i32 1
  %409 = load i32, ptr %408, align 4
  %cond72.i.us.i.i.i.i.i.i = icmp eq i32 %409, 0
  br i1 %cond72.i.us.i.i.i.i.i.i, label %.thread69.i.us.i.i.i.i.i.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit221

.thread69.i.us.i.i.i.i.i.i:                       ; preds = %.thread66.i.us.i.i.i.i.i.i
  %410 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.us.i.i.i.i.i.i, i64 12
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %394, i64 %412, i32 1
  %414 = load i32, ptr %413, align 4
  %cond.i.i.i.i.i.i = icmp eq i32 %414, 0
  br i1 %cond.i.i.i.i.i.i, label %415, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit

415:                                              ; preds = %.thread69.i.us.i.i.i.i.i.i
  %416 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.us.i.i.i.i.i.i, i64 16
  %417 = add nsw i64 %.0112.i.us.i.i.i.i.i.i, -1
  %418 = icmp sgt i64 %.0112.i.us.i.i.i.i.i.i, 1
  br i1 %418, label %395, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !128

.lr.ph.i.split.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i
  %419 = getelementptr inbounds i8, ptr %377, i64 24
  %420 = load i32, ptr %419, align 8
  %421 = load ptr, ptr %377, align 8
  br label %422

422:                                              ; preds = %473, %.lr.ph.i.split.i.i.i.i.i.i
  %.0112.i.i.i.i.i.i.i = phi i64 [ %389, %.lr.ph.i.split.i.i.i.i.i.i ], [ %475, %473 ]
  %.sroa.057.0110.i.i.i.i.i.i.i = phi ptr [ %383, %.lr.ph.i.split.i.i.i.i.i.i ], [ %474, %473 ]
  %423 = load i32, ptr %.sroa.057.0110.i.i.i.i.i.i.i, align 4
  %424 = and i32 %423, %420
  br label %425

425:                                              ; preds = %430, %422
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %424, %422 ], [ %432, %430 ]
  %426 = sext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %427 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %421, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, %423
  br i1 %429, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i", label %430

430:                                              ; preds = %425
  %431 = getelementptr inbounds i8, ptr %427, i64 12
  %432 = load i32, ptr %431, align 4
  %433 = icmp sgt i32 %432, -1
  br i1 %433, label %425, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %425
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %427, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 4
  %.not75.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not75.i.i.i.i.i.i.i, label %434, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

434:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i"
  %435 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = and i32 %436, %420
  br label %438

438:                                              ; preds = %443, %434
  %.0.i.i.i.i.i24.i.i.i.i.i.i.i = phi i32 [ %437, %434 ], [ %445, %443 ]
  %439 = sext i32 %.0.i.i.i.i.i24.i.i.i.i.i.i.i to i64
  %440 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %421, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, %436
  br i1 %442, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit28.i.i.i.i.i.i.i", label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds i8, ptr %440, i64 12
  %445 = load i32, ptr %444, align 4
  %446 = icmp sgt i32 %445, -1
  br i1 %446, label %438, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit167, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit28.i.i.i.i.i.i.i": ; preds = %438
  %.phi.trans.insert.i.i.i25.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %440, i64 8
  %.pre.i.i.i26.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i25.i.i.i.i.i.i.i, align 4
  %.not76.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i26.i.i.i.i.i.i.i, 0
  br i1 %.not76.i.i.i.i.i.i.i, label %447, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit207

447:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit28.i.i.i.i.i.i.i"
  %448 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 8
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, %420
  br label %451

451:                                              ; preds = %456, %447
  %.0.i.i.i.i.i29.i.i.i.i.i.i.i = phi i32 [ %450, %447 ], [ %458, %456 ]
  %452 = sext i32 %.0.i.i.i.i.i29.i.i.i.i.i.i.i to i64
  %453 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %421, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %454, %449
  br i1 %455, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit33.i.i.i.i.i.i.i", label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds i8, ptr %453, i64 12
  %458 = load i32, ptr %457, align 4
  %459 = icmp sgt i32 %458, -1
  br i1 %459, label %451, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit166, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit33.i.i.i.i.i.i.i": ; preds = %451
  %.phi.trans.insert.i.i.i30.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %453, i64 8
  %.pre.i.i.i31.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i30.i.i.i.i.i.i.i, align 4
  %.not77.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i31.i.i.i.i.i.i.i, 0
  br i1 %.not77.i.i.i.i.i.i.i, label %460, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit209

460:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit33.i.i.i.i.i.i.i"
  %461 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 12
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, %420
  br label %464

464:                                              ; preds = %469, %460
  %.0.i.i.i.i.i34.i.i.i.i.i.i.i = phi i32 [ %463, %460 ], [ %471, %469 ]
  %465 = sext i32 %.0.i.i.i.i.i34.i.i.i.i.i.i.i to i64
  %466 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %421, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, %462
  br i1 %468, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit38.i.i.i.i.i.i.i", label %469

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit38.i.i.i.i.i.i.i": ; preds = %464
  %.phi.trans.insert.i.i.i35.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %466, i64 8
  %.pre.i.i.i36.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i35.i.i.i.i.i.i.i, align 4
  %.not78.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i36.i.i.i.i.i.i.i, 0
  br i1 %.not78.i.i.i.i.i.i.i, label %473, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit

469:                                              ; preds = %464
  %470 = getelementptr inbounds i8, ptr %466, i64 12
  %471 = load i32, ptr %470, align 4
  %472 = icmp sgt i32 %471, -1
  br i1 %472, label %464, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit, !llvm.loop !74

473:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit38.i.i.i.i.i.i.i"
  %474 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 16
  %475 = add nsw i64 %.0112.i.i.i.i.i.i.i, -1
  %476 = icmp sgt i64 %.0112.i.i.i.i.i.i.i, 1
  br i1 %476, label %422, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !128

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %473, %415
  %.pn.i.i.i.i.i.i = and i64 %gepdiff.i.i, -16
  %.us-phi62.i.i.i.i.i.i = getelementptr i8, ptr %383, i64 %.pn.i.i.i.i.i.i
  %.pre151.i.i.i.i.i.i.i = ptrtoint ptr %.us-phi62.i.i.i.i.i.i to i64
  %.pre152.i.i.i.i.i.i.i = sub i64 %388, %.pre151.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %373
  %.pre-phi153.i.i.i.i.i.i.i = phi i64 [ %.pre152.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %gepdiff.i.i, %373 ]
  %.sroa.057.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.us-phi62.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %383, %373 ]
  %477 = ashr exact i64 %.pre-phi153.i.i.i.i.i.i.i, 2
  switch i64 %477, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i [
    i64 3, label %478
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge148.i.i.i.i.i.i.i
  ]

._crit_edge._crit_edge148.i.i.i.i.i.i.i:          ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.phi.trans.insert149.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %377, i64 40
  %.pre150.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert149.i.i.i.i.i.i.i, align 8
  br label %535

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %377, i64 40
  %.pre.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %507

478:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %479 = load i32, ptr %.sroa.057.0.lcssa.i.i.i.i.i.i.i, align 4
  %480 = getelementptr inbounds i8, ptr %377, i64 40
  %481 = load i8, ptr %480, align 8
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %489

483:                                              ; preds = %478
  %484 = sext i32 %479 to i64
  %485 = load ptr, ptr %377, align 8
  %486 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %485, i64 %484, i32 1
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %487, -1
  br i1 %488, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i"

489:                                              ; preds = %478
  %490 = getelementptr inbounds i8, ptr %377, i64 24
  %491 = load i32, ptr %490, align 8
  %492 = and i32 %491, %479
  %493 = load ptr, ptr %377, align 8
  br label %494

494:                                              ; preds = %500, %489
  %.0.i.i.i.i.i39.i.i.i.i.i.i.i = phi i32 [ %492, %489 ], [ %502, %500 ]
  %495 = sext i32 %.0.i.i.i.i.i39.i.i.i.i.i.i.i to i64
  %496 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %493, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = icmp eq i32 %497, %479
  br i1 %498, label %499, label %500

499:                                              ; preds = %494
  %.phi.trans.insert.i.i.i40.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %496, i64 8
  %.pre.i.i.i41.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i40.i.i.i.i.i.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i"

500:                                              ; preds = %494
  %501 = getelementptr inbounds i8, ptr %496, i64 12
  %502 = load i32, ptr %501, align 4
  %503 = icmp sgt i32 %502, -1
  br i1 %503, label %494, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i": ; preds = %499, %483
  %504 = phi i32 [ %.pre.i.i.i41.i.i.i.i.i.i.i, %499 ], [ %487, %483 ]
  %.not.i.i.i.i.i.i.i = icmp eq i32 %504, 0
  br i1 %.not.i.i.i.i.i.i.i, label %505, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

505:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i"
  %506 = getelementptr inbounds i8, ptr %.sroa.057.0.lcssa.i.i.i.i.i.i.i, i64 4
  br label %507

507:                                              ; preds = %505, %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %508 = phi i8 [ %.pre.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %481, %505 ]
  %.sroa.057.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.057.0.lcssa.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %506, %505 ]
  %509 = load i32, ptr %.sroa.057.1.i.i.i.i.i.i.i, align 4
  %510 = trunc i8 %508 to i1
  br i1 %510, label %511, label %517

511:                                              ; preds = %507
  %512 = sext i32 %509 to i64
  %513 = load ptr, ptr %377, align 8
  %514 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %513, i64 %512, i32 1
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %515, -1
  br i1 %516, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i"

517:                                              ; preds = %507
  %518 = getelementptr inbounds i8, ptr %377, i64 24
  %519 = load i32, ptr %518, align 8
  %520 = and i32 %519, %509
  %521 = load ptr, ptr %377, align 8
  br label %522

522:                                              ; preds = %528, %517
  %.0.i.i.i.i.i44.i.i.i.i.i.i.i = phi i32 [ %520, %517 ], [ %530, %528 ]
  %523 = sext i32 %.0.i.i.i.i.i44.i.i.i.i.i.i.i to i64
  %524 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %521, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %525, %509
  br i1 %526, label %527, label %528

527:                                              ; preds = %522
  %.phi.trans.insert.i.i.i45.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %524, i64 8
  %.pre.i.i.i46.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i45.i.i.i.i.i.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i"

528:                                              ; preds = %522
  %529 = getelementptr inbounds i8, ptr %524, i64 12
  %530 = load i32, ptr %529, align 4
  %531 = icmp sgt i32 %530, -1
  br i1 %531, label %522, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i": ; preds = %527, %511
  %532 = phi i32 [ %.pre.i.i.i46.i.i.i.i.i.i.i, %527 ], [ %515, %511 ]
  %.not73.i.i.i.i.i.i.i = icmp eq i32 %532, 0
  br i1 %.not73.i.i.i.i.i.i.i, label %533, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

533:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i"
  %534 = getelementptr inbounds i8, ptr %.sroa.057.1.i.i.i.i.i.i.i, i64 4
  br label %535

535:                                              ; preds = %533, %._crit_edge._crit_edge148.i.i.i.i.i.i.i
  %536 = phi i8 [ %.pre150.i.i.i.i.i.i.i, %._crit_edge._crit_edge148.i.i.i.i.i.i.i ], [ %508, %533 ]
  %.sroa.057.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.057.0.lcssa.i.i.i.i.i.i.i, %._crit_edge._crit_edge148.i.i.i.i.i.i.i ], [ %534, %533 ]
  %537 = load i32, ptr %.sroa.057.2.i.i.i.i.i.i.i, align 4
  %538 = trunc i8 %536 to i1
  br i1 %538, label %539, label %545

539:                                              ; preds = %535
  %540 = sext i32 %537 to i64
  %541 = load ptr, ptr %377, align 8
  %542 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %541, i64 %540, i32 1
  %543 = load i32, ptr %542, align 4
  %544 = icmp eq i32 %543, -1
  br i1 %544, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit53.i.i.i.i.i.i.i"

545:                                              ; preds = %535
  %546 = getelementptr inbounds i8, ptr %377, i64 24
  %547 = load i32, ptr %546, align 8
  %548 = and i32 %547, %537
  %549 = load ptr, ptr %377, align 8
  br label %550

550:                                              ; preds = %556, %545
  %.0.i.i.i.i.i49.i.i.i.i.i.i.i = phi i32 [ %548, %545 ], [ %558, %556 ]
  %551 = sext i32 %.0.i.i.i.i.i49.i.i.i.i.i.i.i to i64
  %552 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %549, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = icmp eq i32 %553, %537
  br i1 %554, label %555, label %556

555:                                              ; preds = %550
  %.phi.trans.insert.i.i.i50.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %552, i64 8
  %.pre.i.i.i51.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i50.i.i.i.i.i.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit53.i.i.i.i.i.i.i"

556:                                              ; preds = %550
  %557 = getelementptr inbounds i8, ptr %552, i64 12
  %558 = load i32, ptr %557, align 4
  %559 = icmp sgt i32 %558, -1
  br i1 %559, label %550, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit53.i.i.i.i.i.i.i": ; preds = %555, %539
  %560 = phi i32 [ %.pre.i.i.i51.i.i.i.i.i.i.i, %555 ], [ %543, %539 ]
  %.not74.i.i.i.i.i.i.i = icmp eq i32 %560, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not74.i.i.i.i.i.i.i, ptr %387, ptr %.sroa.057.2.i.i.i.i.i.i.i
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit: ; preds = %469
  %561 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit166: ; preds = %456
  %562 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit167: ; preds = %443
  %563 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit: ; preds = %.thread69.i.us.i.i.i.i.i.i
  %564 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.us.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit219: ; preds = %.thread.i.us.i.i.i.i.i.i
  %565 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.us.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit221: ; preds = %.thread66.i.us.i.i.i.i.i.i
  %566 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.us.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit38.i.i.i.i.i.i.i"
  %567 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit207: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit28.i.i.i.i.i.i.i"
  %568 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit209: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit33.i.i.i.i.i.i.i"
  %569 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i", %395, %500, %528, %556, %430, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit207, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit209, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit219, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit221, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit167, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit166, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit53.i.i.i.i.i.i.i", %539, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i", %511, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i", %483
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.057.0.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i" ], [ %.sroa.057.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i" ], [ %.sroa.057.0.lcssa.i.i.i.i.i.i.i, %483 ], [ %.sroa.057.1.i.i.i.i.i.i.i, %511 ], [ %.sroa.057.2.i.i.i.i.i.i.i, %539 ], [ %spec.select.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit53.i.i.i.i.i.i.i" ], [ %561, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit ], [ %562, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit166 ], [ %563, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit167 ], [ %564, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit ], [ %565, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit219 ], [ %566, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit221 ], [ %567, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit ], [ %568, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit207 ], [ %569, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit209 ], [ %.sroa.057.0110.i.i.i.i.i.i.i, %430 ], [ %.sroa.057.2.i.i.i.i.i.i.i, %556 ], [ %.sroa.057.1.i.i.i.i.i.i.i, %528 ], [ %.sroa.057.0.lcssa.i.i.i.i.i.i.i, %500 ], [ %.sroa.057.0110.i.us.i.i.i.i.i.i, %395 ], [ %.sroa.057.0110.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %.not30.i = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i, %387
  br i1 %.not30.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, label %570

570:                                              ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, %368, %362
  %571 = load ptr, ptr %183, align 8
  %572 = load ptr, ptr %184, align 8
  %.not.i.i = icmp eq ptr %571, %572
  br i1 %.not.i.i, label %577, label %573

573:                                              ; preds = %570
  %574 = trunc nsw i64 %indvars.iv176.i to i32
  store i32 %574, ptr %571, align 4
  %575 = load ptr, ptr %183, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 4
  store ptr %576, ptr %183, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

577:                                              ; preds = %570
  %578 = load ptr, ptr %137, align 8
  %579 = ptrtoint ptr %571 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp eq i64 %581, 9223372036854775804
  br i1 %582, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %659, %607, %577
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.151) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %577
  %583 = ashr exact i64 %581, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %583, i64 1)
  %584 = add nsw i64 %.sroa.speculated.i.i.i.i, %583
  %585 = icmp ult i64 %584, %583
  %586 = call i64 @llvm.umin.i64(i64 %584, i64 2305843009213693951)
  %587 = select i1 %585, i64 2305843009213693951, i64 %586
  %.not.i.i.i.i = icmp eq i64 %587, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %588

588:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %589 = shl nuw nsw i64 %587, 2
  %590 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %589) #31
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %588, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %591 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %590, %588 ]
  %592 = getelementptr inbounds i32, ptr %591, i64 %583
  %593 = trunc nsw i64 %indvars.iv176.i to i32
  store i32 %593, ptr %592, align 4
  %594 = icmp sgt i64 %581, 0
  br i1 %594, label %595, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

595:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %591, ptr align 4 %578, i64 %581, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %595, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %596 = getelementptr inbounds i8, ptr %591, i64 %581
  %597 = getelementptr inbounds i8, ptr %596, i64 4
  %.not.i17.i.i.i = icmp eq ptr %578, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %598

598:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %578) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %598, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %591, ptr %137, align 8
  store ptr %597, ptr %183, align 8
  %599 = getelementptr inbounds i32, ptr %591, i64 %587
  store ptr %599, ptr %184, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %573
  %600 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv176.i
  %601 = load ptr, ptr %185, align 8
  %602 = load ptr, ptr %186, align 8
  %.not.i275.i = icmp eq ptr %601, %602
  br i1 %.not.i275.i, label %607, label %603

603:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %604 = load i32, ptr %600, align 4
  store i32 %604, ptr %601, align 4
  %605 = load ptr, ptr %185, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 4
  store ptr %606, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit283.i

607:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %608 = load ptr, ptr %144, align 8
  %609 = ptrtoint ptr %601 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp eq i64 %611, 9223372036854775804
  br i1 %612, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i: ; preds = %607
  %613 = ashr exact i64 %611, 2
  %.sroa.speculated.i.i.i277.i = call i64 @llvm.umax.i64(i64 %613, i64 1)
  %614 = add nsw i64 %.sroa.speculated.i.i.i277.i, %613
  %615 = icmp ult i64 %614, %613
  %616 = call i64 @llvm.umin.i64(i64 %614, i64 2305843009213693951)
  %617 = select i1 %615, i64 2305843009213693951, i64 %616
  %.not.i.i.i278.i = icmp eq i64 %617, 0
  br i1 %.not.i.i.i278.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i279.i, label %618

618:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i
  %619 = shl nuw nsw i64 %617, 2
  %620 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %619) #31
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i279.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i279.i: ; preds = %618, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i
  %621 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i ], [ %620, %618 ]
  %622 = getelementptr inbounds i32, ptr %621, i64 %613
  %623 = load i32, ptr %600, align 4
  store i32 %623, ptr %622, align 4
  %624 = icmp sgt i64 %611, 0
  br i1 %624, label %625, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280.i

625:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i279.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %621, ptr align 4 %608, i64 %611, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280.i: ; preds = %625, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i279.i
  %626 = getelementptr inbounds i8, ptr %621, i64 %611
  %627 = getelementptr inbounds i8, ptr %626, i64 4
  %.not.i17.i.i281.i = icmp eq ptr %608, null
  br i1 %.not.i17.i.i281.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282.i, label %628

628:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280.i
  call void @_ZdlPv(ptr noundef nonnull %608) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282.i: ; preds = %628, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280.i
  store ptr %621, ptr %144, align 8
  store ptr %627, ptr %185, align 8
  %629 = getelementptr inbounds i32, ptr %621, i64 %617
  store ptr %629, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit283.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit283.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282.i, %603
  %630 = add nsw i32 %.0242116.i, 1
  %631 = load i32, ptr %188, align 4
  %632 = icmp eq i32 %631, 0
  %633 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %130, i64 %indvars.iv176.i
  %634 = load float, ptr %633, align 4
  br i1 %632, label %635, label %648

635:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit283.i
  %636 = load float, ptr %189, align 4
  %637 = fadd float %634, %636
  %638 = getelementptr inbounds i8, ptr %633, i64 4
  %639 = load <2 x float>, ptr %638, align 4
  %640 = load <2 x float>, ptr %190, align 4
  %641 = fadd <2 x float> %639, %640
  br i1 %142, label %642, label %651

642:                                              ; preds = %635
  %643 = load float, ptr %191, align 4
  %644 = load float, ptr %192, align 4
  %645 = insertelement <2 x float> poison, float %643, i64 0
  %646 = insertelement <2 x float> %645, float %644, i64 1
  %647 = fsub <2 x float> %646, %641
  br label %651

648:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit283.i
  %649 = getelementptr inbounds i8, ptr %633, i64 4
  %650 = load <2 x float>, ptr %649, align 4
  br label %651

651:                                              ; preds = %648, %642, %635
  %.sroa.0.0.i = phi float [ %637, %642 ], [ %637, %635 ], [ %634, %648 ]
  %652 = phi <2 x float> [ %647, %642 ], [ %641, %635 ], [ %650, %648 ]
  %653 = load ptr, ptr %193, align 8
  %654 = load ptr, ptr %194, align 8
  %.not.i284.i = icmp eq ptr %653, %654
  br i1 %.not.i284.i, label %659, label %655

655:                                              ; preds = %651
  store float %.sroa.0.0.i, ptr %653, align 4
  %656 = getelementptr inbounds i8, ptr %653, i64 4
  store <2 x float> %652, ptr %656, align 4
  %657 = load ptr, ptr %193, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 12
  store ptr %658, ptr %193, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i

659:                                              ; preds = %651
  %660 = load ptr, ptr %145, align 8
  %661 = ptrtoint ptr %653 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = icmp eq i64 %663, 9223372036854775800
  br i1 %664, label %.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %659
  %665 = sdiv exact i64 %663, 12
  %.sroa.speculated.i.i.i285.i = call i64 @llvm.umax.i64(i64 %665, i64 1)
  %666 = add nsw i64 %.sroa.speculated.i.i.i285.i, %665
  %667 = icmp ult i64 %666, %665
  %668 = call i64 @llvm.umin.i64(i64 %666, i64 768614336404564650)
  %669 = select i1 %667, i64 768614336404564650, i64 %668
  %.not.i.i.i286.i = icmp eq i64 %669, 0
  br i1 %.not.i.i.i286.i, label %.noexc60, label %670

670:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %671 = mul nuw nsw i64 %669, 12
  %672 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %671) #31
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %670, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %673 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %672, %670 ]
  %674 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %673, i64 %665
  store float %.sroa.0.0.i, ptr %674, align 4
  %675 = getelementptr inbounds i8, ptr %674, i64 4
  store <2 x float> %652, ptr %675, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %660, %653
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc60, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %677, %.lr.ph.i.i.i.i.i.i ], [ %673, %.noexc60 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %676, %.lr.ph.i.i.i.i.i.i ], [ %660, %.noexc60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !129
  %676 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %677 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %676, %653
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc60
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %673, %.noexc60 ], [ %677, %.lr.ph.i.i.i.i.i.i ]
  %678 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i35.i.i.i = icmp eq ptr %660, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %679

679:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %660) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %679, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  store ptr %673, ptr %145, align 8
  store ptr %678, ptr %193, align 8
  %680 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %673, i64 %669
  store ptr %680, ptr %194, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %655
  %681 = add nsw i32 %.0240119.i, 1
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, %._crit_edge.i.i.i.i.i.i.i, %369, %365, %364
  %.1243.i = phi i32 [ %630, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i ], [ %.0242116.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i ], [ %.0242116.i, %369 ], [ %.0242116.i, %364 ], [ %.0242116.i, %365 ], [ %.0242116.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1241.i = phi i32 [ %681, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i ], [ %.0240119.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i ], [ %.0240119.i, %369 ], [ %.0240119.i, %364 ], [ %.0240119.i, %365 ], [ %.0240119.i, %._crit_edge.i.i.i.i.i.i.i ]
  %indvars.iv.next177.i = add nsw i64 %indvars.iv176.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next177.i to i32
  %exitcond179.not.i = icmp eq i32 %98, %lftr.wideiv.i
  br i1 %exitcond179.not.i, label %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit, label %197, !llvm.loop !133

_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit: ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, %86
  %.0242.lcssa.i = phi i32 [ 0, %86 ], [ %.1243.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  %.0240.lcssa.i = phi i32 [ %87, %86 ], [ %.1241.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  store i32 %.0240.lcssa.i, ptr %146, align 8
  %682 = getelementptr inbounds i8, ptr %59, i64 76
  store i32 %.0242.lcssa.i, ptr %682, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35)
  %683 = load i32, ptr %37, align 4
  %684 = sext i32 %683 to i64
  %.not.not = icmp slt i64 %indvars.iv, %684
  br i1 %.not.not, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit, %42
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %44)
  br label %685

685:                                              ; preds = %._crit_edge, %33
  ret void

686:                                              ; preds = %83
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #26
  unreachable

689:                                              ; preds = %78
  call void @__clang_call_terminate(ptr %79) #26
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare !callback !134 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #18

declare void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.305") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %54, label %3

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
  br label %54

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #25
  unreachable

_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 115292150460684697)
  %25 = mul nuw nsw i64 %24, 80
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %31 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !139, !noalias !136
  %32 = load ptr, ptr %29, align 8, !alias.scope !139, !noalias !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !139, !noalias !136
  %33 = load ptr, ptr %30, align 8, !alias.scope !139, !noalias !136
  %34 = shufflevector <2 x ptr> %31, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %35 = insertelement <4 x ptr> %34, ptr %32, i64 2
  %36 = insertelement <4 x ptr> %35, ptr %33, i64 3
  store <4 x ptr> %36, ptr %.012.i.i.i, align 8, !alias.scope !136, !noalias !139
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %40 = load <2 x ptr>, ptr %38, align 8, !alias.scope !139, !noalias !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !139, !noalias !136
  %41 = load <2 x ptr>, ptr %39, align 8, !alias.scope !139, !noalias !136
  %42 = shufflevector <2 x ptr> %40, <2 x ptr> %41, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %42, ptr %37, align 8, !alias.scope !136, !noalias !139
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  %45 = load ptr, ptr %44, align 8, !alias.scope !139, !noalias !136
  store ptr %45, ptr %43, align 8, !alias.scope !136, !noalias !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !139, !noalias !136
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  %48 = load i64, ptr %47, align 8, !alias.scope !139, !noalias !136
  store i64 %48, ptr %46, align 8, !alias.scope !136, !noalias !139
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 80
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !141

_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %51

51:                                               ; preds = %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %51
  store ptr %26, ptr %0, align 8
  %52 = getelementptr inbounds %struct.dd_comm_setup_work_t, ptr %27, i64 %1
  store ptr %52, ptr %4, align 8
  %53 = getelementptr inbounds %struct.dd_comm_setup_work_t, ptr %26, i64 %24
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP20dd_comm_setup_work_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }

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
