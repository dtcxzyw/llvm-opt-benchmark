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
  %.173101.i = phi i1 [ false, %.lr.ph.i ], [ %spec.select.i, %171 ]
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
  %spec.select.i = select i1 %186, i1 true, i1 %.173101.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %187 = load i32, ptr %166, align 8
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next.i, %188
  br i1 %189, label %171, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %171, %165
  %.173.lcssa.i = phi i1 [ false, %165 ], [ %spec.select.i, %171 ]
  %190 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  %191 = getelementptr inbounds i8, ptr %4, i64 %190
  store i16 10, ptr %191, align 1
  %fputs88.i = call i32 @fputs(ptr nonnull %4, ptr nonnull %2)
  %192 = load ptr, ptr @stderr, align 8
  %fputs89.i = call i32 @fputs(ptr nonnull %4, ptr %192) #29
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
  %217 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %216) #18
  %fputs91.i = call i32 @fputs(ptr nonnull %4, ptr nonnull %2)
  %218 = load ptr, ptr @stderr, align 8
  %fputs92.i = call i32 @fputs(ptr nonnull %4, ptr %218) #29
  %219 = call noundef float @llvm.fabs.f32(float %.1.i)
  %220 = fmul float %219, 1.000000e+02
  %221 = fpext float %220 to double
  %222 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %221) #18
  %fputs93.i = call i32 @fputs(ptr nonnull %4, ptr nonnull %2)
  %223 = load ptr, ptr @stderr, align 8
  %fputs94.i = call i32 @fputs(ptr nonnull %4, ptr %223) #29
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
  %106 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
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
  br i1 %4, label %146, label %144

144:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %145 = tail call noundef zeroext i1 @_Z14inputrecDeformPK10t_inputrec(ptr noundef nonnull %7)
  br label %146

146:                                              ; preds = %144, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %147 = phi i1 [ true, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ %145, %144 ]
  %148 = getelementptr inbounds i8, ptr %7, i64 204
  %149 = load i32, ptr %148, align 4
  %.not = icmp ne i32 %149, 0
  br i1 %.not, label %150, label %162

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %7, i64 212
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = add nsw i64 %2, -1
  br i1 %153, label %159, label %155

155:                                              ; preds = %150
  %156 = sext i32 %152 to i64
  %157 = srem i64 %154, %156
  %158 = sub i64 %2, %157
  br label %159

159:                                              ; preds = %150, %155
  %.0365 = phi i64 [ %158, %155 ], [ %154, %150 ]
  %160 = getelementptr inbounds i8, ptr %143, i64 2336
  %161 = load i64, ptr %160, align 8
  %.not396 = icmp sge i64 %.0365, %161
  %spec.select = or i1 %147, %.not396
  br label %162

162:                                              ; preds = %159, %146
  %.0362.shrunk = phi i1 [ %147, %146 ], [ %spec.select, %159 ]
  %163 = getelementptr inbounds i8, ptr %143, i64 368
  %.val423 = load i32, ptr %163, align 4
  %164 = and i32 %.val423, -2
  %spec.select.i = icmp eq i32 %164, 4
  br i1 %spec.select.i, label %165, label %173

165:                                              ; preds = %162
  %or.cond.not = or i1 %.not, %.0362.shrunk
  br i1 %or.cond.not, label %173, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %142, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1532
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %2, %170
  %172 = icmp eq i64 %171, 0
  br label %173

173:                                              ; preds = %165, %162, %166
  %.0369.shrunk = phi i1 [ %172, %166 ], [ false, %162 ], [ %.0362.shrunk, %165 ]
  %174 = getelementptr inbounds i8, ptr %143, i64 14
  %175 = load i8, ptr %174, align 2
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %844

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %143, i64 8
  %179 = load i32, ptr %178, align 8
  %.not.i = icmp eq i32 %179, 0
  %.in.v.i = select i1 %.not.i, i64 2164, i64 2208
  %.in.i = getelementptr inbounds i8, ptr %143, i64 %.in.v.i
  %180 = load i32, ptr %.in.i, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %844

182:                                              ; preds = %177
  %183 = tail call noundef zeroext i1 @_Z46dd_dlb_get_should_check_whether_to_turn_dlb_onP12gmx_domdec_t(ptr noundef nonnull %141)
  %184 = getelementptr inbounds i8, ptr %7, i64 52
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = zext nneg i32 %185 to i64
  %189 = srem i64 %2, %188
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %187, %182
  %192 = getelementptr inbounds i8, ptr %143, i64 2216
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.thread, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %7, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = icmp sgt i64 %197, -1
  br i1 %198, label %199, label %208

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %7, i64 40
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = add nsw i64 %202, %2
  %204 = getelementptr inbounds i8, ptr %7, i64 24
  %205 = load i64, ptr %204, align 8
  %206 = add nsw i64 %205, %197
  %207 = icmp sgt i64 %203, %206
  br label %208

208:                                              ; preds = %195, %199
  %209 = phi i1 [ false, %195 ], [ %207, %199 ]
  %brmerge = select i1 %.0369.shrunk, i1 true, i1 %209
  %brmerge409 = or i1 %183, %brmerge
  %brmerge410 = or i1 %brmerge409, %20
  br i1 %brmerge410, label %.thread, label %840

.thread:                                          ; preds = %187, %191, %208
  %210 = phi i1 [ %209, %208 ], [ true, %191 ], [ true, %187 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %71)
  %211 = load ptr, ptr @debug, align 8
  %.not.i431 = icmp eq ptr %211, null
  br i1 %.not.i431, label %214, label %212

212:                                              ; preds = %.thread
  %213 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 28, i64 1, ptr nonnull %211)
  br label %214

214:                                              ; preds = %212, %.thread
  br i1 %104, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %215

215:                                              ; preds = %214
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %216 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %217 = extractvalue { i32, i32 } %216, 0
  %218 = extractvalue { i32, i32 } %216, 1
  %219 = zext i32 %217 to i64
  %220 = zext i32 %218 to i64
  %221 = shl nuw i64 %220, 32
  %222 = or disjoint i64 %221, %219
  %223 = getelementptr inbounds i8, ptr %19, i64 112
  store i64 %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %19, i64 2248
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %19, i64 2256
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %225, %227
  br i1 %228, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %229

229:                                              ; preds = %215
  %230 = getelementptr inbounds i8, ptr %19, i64 2272
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %19, i64 2276
  %236 = load i32, ptr %235, align 4
  %237 = mul nsw i32 %236, 52
  %238 = add nsw i32 %237, 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.wallcc_t, ptr %225, i64 %239
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 8
  %243 = getelementptr inbounds i8, ptr %19, i64 2280
  %244 = load i64, ptr %243, align 8
  %245 = sub i64 %222, %244
  %246 = load ptr, ptr %224, align 8
  %247 = getelementptr inbounds %struct.wallcc_t, ptr %246, i64 %239, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %245, %248
  store i64 %249, ptr %247, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %234, %229, %215, %214
  %250 = load ptr, ptr %142, align 8
  %251 = getelementptr inbounds i8, ptr %141, i64 48
  %252 = load i32, ptr %251, align 8
  %253 = icmp slt i32 %252, 0
  %254 = getelementptr inbounds i8, ptr %141, i64 160
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, 0
  %brmerge.i = select i1 %256, i1 true, i1 %253
  br i1 %brmerge.i, label %267, label %257

257:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %258 = getelementptr inbounds i8, ptr %250, i64 2140
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds i8, ptr %250, i64 2056
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 48
  store float %259, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %250, i64 2152
  %264 = load float, ptr %263, align 4
  %265 = load ptr, ptr %260, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 52
  store float %264, ptr %266, align 4
  %.pre.i = load i32, ptr %254, align 8
  br label %267

267:                                              ; preds = %257, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %268 = phi i32 [ %255, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.pre.i, %257 ]
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph253.i, label %._crit_edge254.i

.lr.ph253.i:                                      ; preds = %267
  %270 = getelementptr inbounds i8, ptr %141, i64 164
  %271 = getelementptr inbounds i8, ptr %141, i64 16
  %272 = getelementptr inbounds i8, ptr %250, i64 2056
  %273 = getelementptr inbounds i8, ptr %71, i64 4
  %274 = getelementptr inbounds i8, ptr %250, i64 2032
  %275 = getelementptr inbounds i8, ptr %71, i64 8
  %276 = getelementptr inbounds i8, ptr %71, i64 12
  %277 = getelementptr inbounds i8, ptr %71, i64 16
  %278 = getelementptr inbounds i8, ptr %71, i64 20
  %279 = getelementptr inbounds i8, ptr %71, i64 24
  %280 = getelementptr inbounds i8, ptr %250, i64 8
  %281 = getelementptr inbounds i8, ptr %250, i64 2200
  %282 = getelementptr inbounds i8, ptr %250, i64 2144
  %283 = getelementptr inbounds i8, ptr %250, i64 2164
  %284 = getelementptr inbounds i8, ptr %250, i64 2184
  %285 = getelementptr inbounds i8, ptr %250, i64 2168
  %286 = getelementptr inbounds i8, ptr %250, i64 2080
  %287 = getelementptr inbounds i8, ptr %250, i64 2148
  %288 = load ptr, ptr @TMPI_FLOAT, align 8
  %289 = getelementptr inbounds i8, ptr %250, i64 2112
  %290 = getelementptr inbounds i8, ptr %250, i64 2140
  %291 = getelementptr inbounds i8, ptr %250, i64 2152
  %292 = load ptr, ptr @TMPI_BYTE, align 8
  %293 = getelementptr inbounds i8, ptr %250, i64 2088
  %294 = getelementptr inbounds i8, ptr %141, i64 32
  %295 = getelementptr inbounds i8, ptr %250, i64 368
  %296 = getelementptr inbounds i8, ptr %141, i64 148
  %297 = zext nneg i32 %268 to i64
  br label %298

298:                                              ; preds = %573, %.lr.ph253.i
  %indvars.iv259.i = phi i64 [ %297, %.lr.ph253.i ], [ %indvars.iv.next260.i, %573 ]
  %.0189250.i = phi float [ 0.000000e+00, %.lr.ph253.i ], [ %.2191.i, %573 ]
  %indvars.iv.next260.i = add nsw i64 %indvars.iv259.i, -1
  %299 = getelementptr inbounds [3 x i32], ptr %270, i64 0, i64 %indvars.iv.next260.i
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %254, align 8
  %302 = zext i32 %301 to i64
  %303 = icmp eq i64 %indvars.iv259.i, %302
  br i1 %303, label %320, label %304

304:                                              ; preds = %298
  %305 = getelementptr inbounds [3 x i32], ptr %270, i64 0, i64 %indvars.iv259.i
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x i32], ptr %271, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %573

311:                                              ; preds = %304
  %312 = add nsw i32 %301, -1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3 x i32], ptr %270, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i32], ptr %271, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %.thread230.i, label %573

320:                                              ; preds = %298
  %321 = load ptr, ptr %272, align 8
  %322 = getelementptr inbounds %struct.domdec_load, ptr %321, i64 %indvars.iv.next260.i
  %323 = load ptr, ptr %142, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 368
  %.val209.i = load i32, ptr %324, align 4
  %325 = and i32 %.val209.i, -2
  %spec.select.i.i = icmp eq i32 %325, 4
  br i1 %spec.select.i.i, label %331, label %.thread.i

.thread230.i:                                     ; preds = %311
  %326 = load ptr, ptr %272, align 8
  %327 = getelementptr inbounds %struct.domdec_load, ptr %326, i64 %indvars.iv.next260.i
  %328 = load ptr, ptr %142, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 368
  %.val209231.i = load i32, ptr %329, align 4
  %330 = and i32 %.val209231.i, -2
  %spec.select.i232.i = icmp eq i32 %330, 4
  br i1 %spec.select.i232.i, label %407, label %.thread227.i

331:                                              ; preds = %320
  %332 = load ptr, ptr %274, align 8
  %333 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %332, i64 %indvars.iv.next260.i
  %334 = getelementptr inbounds i8, ptr %333, i64 36
  %335 = load float, ptr %334, align 4
  %336 = getelementptr inbounds i8, ptr %333, i64 32
  %337 = load float, ptr %336, align 8
  %338 = fsub float %335, %337
  br label %.thread.i

.thread227.i:                                     ; preds = %.thread230.i
  %339 = getelementptr inbounds %struct.domdec_load, ptr %326, i64 %indvars.iv259.i
  %340 = getelementptr inbounds i8, ptr %339, i64 32
  %341 = load float, ptr %340, align 8
  store float %341, ptr %71, align 16
  %342 = getelementptr inbounds i8, ptr %339, i64 36
  br label %.sink.split.i

.thread.i:                                        ; preds = %331, %320
  %.1190224.i = phi float [ %338, %331 ], [ %.0189250.i, %320 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70)
  %343 = load i32, ptr %280, align 8
  %.not.i.i = icmp eq i32 %343, 0
  br i1 %.not.i.i, label %360, label %344

344:                                              ; preds = %.thread.i
  %345 = load double, ptr %281, align 8
  %346 = fptrunc double %345 to float
  %347 = icmp sgt i32 %343, 1
  br i1 %347, label %348, label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

348:                                              ; preds = %344
  %349 = add nsw i32 %343, -1
  %350 = uitofp nneg i32 %349 to double
  %351 = call i32 @rand() #18
  %352 = sitofp i32 %351 to double
  %353 = fmul double %352, 1.000000e-01
  %354 = fdiv double %353, 0x41DFFFFFFFC00000
  %355 = fadd double %354, -5.000000e-02
  %356 = call double @llvm.fmuladd.f64(double %350, double %355, double 1.000000e+00)
  %357 = fpext float %346 to double
  %358 = fmul double %356, %357
  %359 = fptrunc double %358 to float
  br label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

360:                                              ; preds = %.thread.i
  %361 = load float, ptr %282, align 4
  %362 = load i32, ptr %283, align 4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load float, ptr %284, align 4
  %366 = fsub float %361, %365
  br label %367

367:                                              ; preds = %364, %360
  %.1.i.i = phi float [ %366, %364 ], [ %361, %360 ]
  %368 = load i32, ptr %285, align 4
  %.not20.i.i = icmp eq i32 %368, 0
  br i1 %.not20.i.i, label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i, label %369

369:                                              ; preds = %367
  %370 = load i32, ptr %286, align 8
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

372:                                              ; preds = %369
  %373 = load float, ptr %287, align 4
  br i1 %363, label %374, label %380

374:                                              ; preds = %372
  %375 = add nsw i32 %362, -1
  %376 = uitofp nneg i32 %375 to float
  %377 = uitofp nneg i32 %362 to float
  %378 = fdiv float %376, %377
  %379 = fmul float %378, %373
  br label %380

380:                                              ; preds = %374, %372
  %storemerge.i.i = phi float [ %379, %374 ], [ %373, %372 ]
  store float %storemerge.i.i, ptr %69, align 4
  %381 = load ptr, ptr %289, align 8
  %382 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %69, ptr noundef nonnull %70, i32 noundef 1, ptr noundef %288, i32 noundef 2, ptr noundef %381)
  %383 = load float, ptr %69, align 4
  %384 = load float, ptr %70, align 4
  %385 = load i32, ptr %286, align 8
  %386 = sitofp i32 %385 to float
  %387 = fdiv float %384, %386
  %388 = fsub float %387, %383
  %389 = fadd float %.1.i.i, %388
  br label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i:    ; preds = %380, %369, %367, %348, %344
  %.0.i.i = phi float [ %359, %348 ], [ %346, %344 ], [ %389, %380 ], [ %.1.i.i, %369 ], [ %.1.i.i, %367 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70)
  store float %.0.i.i, ptr %71, align 16
  store float %.0.i.i, ptr %273, align 4
  %390 = load ptr, ptr %142, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 368
  %.val208.i = load i32, ptr %391, align 4
  %392 = and i32 %.val208.i, -2
  %spec.select.i210.i = icmp eq i32 %392, 4
  br i1 %spec.select.i210.i, label %393, label %401

393:                                              ; preds = %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i
  store float %.0.i.i, ptr %275, align 8
  store float %.1190224.i, ptr %276, align 4
  %.not198.i = icmp eq i64 %indvars.iv259.i, 1
  br i1 %.not198.i, label %401, label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %274, align 8
  %396 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %395, i64 %indvars.iv.next260.i
  %397 = getelementptr inbounds i8, ptr %396, i64 40
  %398 = load float, ptr %397, align 8
  store float %398, ptr %277, align 16
  %399 = getelementptr inbounds i8, ptr %396, i64 44
  %400 = load float, ptr %399, align 4
  store float %400, ptr %278, align 4
  br label %401

401:                                              ; preds = %394, %393, %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i
  %.0186.i = phi i32 [ 6, %394 ], [ 4, %393 ], [ 2, %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i ]
  br i1 %253, label %446, label %402

402:                                              ; preds = %401
  %403 = load float, ptr %290, align 4
  %404 = or disjoint i32 %.0186.i, 1
  %405 = zext nneg i32 %.0186.i to i64
  %406 = getelementptr inbounds [9 x float], ptr %71, i64 0, i64 %405
  store float %403, ptr %406, align 8
  br label %.sink.split269.i

407:                                              ; preds = %.thread230.i
  %408 = load ptr, ptr %274, align 8
  %409 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %408, i64 %indvars.iv.next260.i
  %410 = getelementptr inbounds i8, ptr %409, i64 36
  %411 = load float, ptr %410, align 4
  %412 = getelementptr inbounds i8, ptr %409, i64 32
  %413 = load float, ptr %412, align 8
  %414 = fsub float %411, %413
  %415 = getelementptr inbounds %struct.domdec_load, ptr %326, i64 %indvars.iv259.i
  %416 = getelementptr inbounds i8, ptr %415, i64 32
  %417 = load float, ptr %416, align 8
  store float %417, ptr %71, align 16
  %418 = getelementptr inbounds i8, ptr %415, i64 36
  %419 = load float, ptr %418, align 4
  store float %419, ptr %273, align 4
  %420 = getelementptr inbounds i8, ptr %415, i64 40
  %421 = load float, ptr %420, align 8
  store float %421, ptr %275, align 8
  %422 = getelementptr inbounds i8, ptr %415, i64 44
  %423 = load float, ptr %422, align 4
  %424 = fmul float %414, %423
  store float %424, ptr %276, align 4
  %425 = getelementptr inbounds i8, ptr %415, i64 56
  %426 = load i32, ptr %425, align 8
  %427 = sitofp i32 %426 to float
  store float %427, ptr %277, align 16
  %.not197.i = icmp eq i64 %indvars.iv259.i, 1
  br i1 %.not197.i, label %433, label %428

428:                                              ; preds = %407
  %429 = getelementptr inbounds i8, ptr %409, i64 40
  %430 = load float, ptr %429, align 8
  store float %430, ptr %278, align 4
  %431 = getelementptr inbounds i8, ptr %409, i64 44
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %428, %.thread227.i
  %.sink268.i = phi ptr [ %342, %.thread227.i ], [ %431, %428 ]
  %.sink267.i = phi ptr [ %273, %.thread227.i ], [ %279, %428 ]
  %.1190226229.ph.i = phi float [ %.0189250.i, %.thread227.i ], [ %414, %428 ]
  %.2188.ph.i = phi i32 [ 2, %.thread227.i ], [ 7, %428 ]
  %432 = load float, ptr %.sink268.i, align 4
  store float %432, ptr %.sink267.i, align 4
  br label %433

433:                                              ; preds = %.sink.split.i, %407
  %.1190226229.i = phi float [ %414, %407 ], [ %.1190226229.ph.i, %.sink.split.i ]
  %.2188.i = phi i32 [ 5, %407 ], [ %.2188.ph.i, %.sink.split.i ]
  br i1 %253, label %446, label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds %struct.domdec_load, ptr %326, i64 %indvars.iv259.i, i32 7
  %436 = load float, ptr %435, align 8
  %437 = add nuw nsw i32 %.2188.i, 1
  %438 = zext nneg i32 %.2188.i to i64
  %439 = getelementptr inbounds [9 x float], ptr %71, i64 0, i64 %438
  store float %436, ptr %439, align 4
  %440 = load ptr, ptr %272, align 8
  %441 = getelementptr inbounds %struct.domdec_load, ptr %440, i64 %indvars.iv259.i, i32 8
  br label %.sink.split269.i

.sink.split269.i:                                 ; preds = %434, %402
  %.sink273.i = phi ptr [ %441, %434 ], [ %291, %402 ]
  %.2188.sink.i = phi i32 [ %.2188.i, %434 ], [ %.0186.i, %402 ]
  %.sink272.i = phi i32 [ %437, %434 ], [ %404, %402 ]
  %.ph.i = phi ptr [ %327, %434 ], [ %322, %402 ]
  %.1190225.ph.i = phi float [ %.1190226229.i, %434 ], [ %.1190224.i, %402 ]
  %442 = load float, ptr %.sink273.i, align 4
  %443 = add nuw nsw i32 %.2188.sink.i, 2
  %444 = zext nneg i32 %.sink272.i to i64
  %445 = getelementptr inbounds [9 x float], ptr %71, i64 0, i64 %444
  store float %442, ptr %445, align 4
  br label %446

446:                                              ; preds = %.sink.split269.i, %433, %401
  %447 = phi ptr [ %322, %401 ], [ %327, %433 ], [ %.ph.i, %.sink.split269.i ]
  %.1190225.i = phi float [ %.1190224.i, %401 ], [ %.1190226229.i, %433 ], [ %.1190225.ph.i, %.sink.split269.i ]
  %.1187.i = phi i32 [ %.0186.i, %401 ], [ %.2188.i, %433 ], [ %443, %.sink.split269.i ]
  store i32 %.1187.i, ptr %447, align 8
  %448 = shl nuw nsw i32 %.1187.i, 2
  %449 = getelementptr inbounds i8, ptr %447, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %293, align 8
  %452 = getelementptr inbounds ptr, ptr %451, i64 %indvars.iv.next260.i
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef nonnull %71, i32 noundef %448, ptr noundef %292, ptr noundef %450, i32 noundef %448, ptr noundef %292, i32 noundef 0, ptr noundef %453)
  %455 = sext i32 %300 to i64
  %456 = getelementptr inbounds [3 x i32], ptr %271, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds [3 x i32], ptr %294, i64 0, i64 %455
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %457, %459
  br i1 %460, label %461, label %573

461:                                              ; preds = %446
  %.val206.i = load i32, ptr %295, align 4
  %462 = and i32 %.val206.i, -2
  %spec.select.i212.i = icmp eq i32 %462, 4
  br i1 %spec.select.i212.i, label %463, label %467

463:                                              ; preds = %461
  %464 = load ptr, ptr %274, align 8
  %465 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %464, i64 %indvars.iv.next260.i
  %466 = load ptr, ptr %465, align 8
  br label %467

467:                                              ; preds = %463, %461
  %.0185.i = phi ptr [ %466, %463 ], [ null, %461 ]
  %468 = getelementptr inbounds i8, ptr %447, i64 32
  store float 0.000000e+00, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %447, i64 36
  store float 0.000000e+00, ptr %469, align 4
  %470 = getelementptr inbounds i8, ptr %447, i64 40
  store float 0.000000e+00, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %447, i64 44
  store float 1.000000e+00, ptr %471, align 4
  %472 = getelementptr inbounds i8, ptr %447, i64 56
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %447, i64 48
  store float 0.000000e+00, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %447, i64 52
  store float 0.000000e+00, ptr %474, align 4
  %475 = getelementptr inbounds [3 x i32], ptr %296, i64 0, i64 %455
  %476 = load i32, ptr %475, align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %467
  %478 = getelementptr inbounds i8, ptr %.0185.i, i64 112
  %.not199.i = icmp eq i64 %indvars.iv259.i, 1
  %479 = getelementptr inbounds i8, ptr %.0185.i, i64 88
  br label %480

480:                                              ; preds = %556, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %556 ]
  %.0184245.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %556 ]
  %481 = sext i32 %.0184245.i to i64
  %482 = load ptr, ptr %449, align 8
  %483 = getelementptr float, ptr %482, i64 %481
  %484 = load float, ptr %483, align 4
  %485 = load float, ptr %468, align 8
  %486 = fadd float %484, %485
  store float %486, ptr %468, align 8
  %487 = getelementptr i8, ptr %483, i64 4
  %488 = load float, ptr %469, align 4
  %489 = load float, ptr %487, align 4
  %490 = fcmp olt float %488, %489
  %491 = select i1 %490, float %489, float %488
  store float %491, ptr %469, align 4
  %492 = add nsw i32 %.0184245.i, 2
  %493 = load ptr, ptr %142, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 368
  %.val205.i = load i32, ptr %494, align 4
  %495 = and i32 %.val205.i, -2
  %spec.select.i213.i = icmp eq i32 %495, 4
  br i1 %spec.select.i213.i, label %496, label %541

496:                                              ; preds = %480
  %497 = load i8, ptr %478, align 8
  %498 = trunc i8 %497 to i1
  %499 = sext i32 %492 to i64
  %500 = getelementptr inbounds float, ptr %482, i64 %499
  br i1 %498, label %501, label %506

501:                                              ; preds = %496
  %502 = load float, ptr %470, align 4
  %503 = load float, ptr %500, align 4
  %504 = fcmp olt float %502, %503
  %505 = select i1 %504, float %503, float %502
  br label %510

506:                                              ; preds = %496
  %507 = load float, ptr %500, align 4
  %508 = load float, ptr %470, align 8
  %509 = fadd float %507, %508
  br label %510

510:                                              ; preds = %506, %501
  %storemerge.i = phi float [ %509, %506 ], [ %505, %501 ]
  store float %storemerge.i, ptr %470, align 8
  %511 = getelementptr i8, ptr %483, i64 12
  %512 = load float, ptr %511, align 4
  %513 = load float, ptr %471, align 4
  %514 = fcmp olt float %512, %513
  %515 = select i1 %514, float %512, float %513
  store float %515, ptr %471, align 4
  %516 = add nsw i32 %.0184245.i, 4
  %517 = load i32, ptr %254, align 8
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %indvars.iv259.i, %518
  br i1 %519, label %520, label %527

520:                                              ; preds = %510
  %521 = add nsw i32 %.0184245.i, 5
  %522 = sext i32 %516 to i64
  %523 = getelementptr inbounds float, ptr %482, i64 %522
  %524 = load float, ptr %523, align 4
  %525 = call float @llvm.rint.f32(float %524)
  %526 = fptosi float %525 to i32
  store i32 %526, ptr %472, align 8
  br label %527

527:                                              ; preds = %520, %510
  %.2.i = phi i32 [ %521, %520 ], [ %516, %510 ]
  br i1 %.not199.i, label %541, label %528

528:                                              ; preds = %527
  %529 = sext i32 %.2.i to i64
  %530 = getelementptr inbounds float, ptr %482, i64 %529
  %531 = load float, ptr %530, align 4
  %532 = load ptr, ptr %479, align 8
  %533 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %532, i64 %indvars.iv.i
  store float %531, ptr %533, align 4
  %534 = add nsw i32 %.2.i, 2
  %535 = load ptr, ptr %449, align 8
  %536 = getelementptr float, ptr %535, i64 %529
  %537 = getelementptr i8, ptr %536, i64 4
  %538 = load float, ptr %537, align 4
  %539 = load ptr, ptr %479, align 8
  %540 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %539, i64 %indvars.iv.i, i32 1
  store float %538, ptr %540, align 4
  br label %541

541:                                              ; preds = %528, %527, %480
  %.1.i = phi i32 [ %534, %528 ], [ %.2.i, %527 ], [ %492, %480 ]
  br i1 %253, label %556, label %542

542:                                              ; preds = %541
  %543 = sext i32 %.1.i to i64
  %544 = load ptr, ptr %449, align 8
  %545 = getelementptr float, ptr %544, i64 %543
  %546 = load float, ptr %473, align 4
  %547 = load float, ptr %545, align 4
  %548 = fcmp olt float %546, %547
  %549 = select i1 %548, float %547, float %546
  store float %549, ptr %473, align 8
  %550 = getelementptr i8, ptr %545, i64 4
  %551 = load float, ptr %474, align 4
  %552 = load float, ptr %550, align 4
  %553 = fcmp olt float %551, %552
  %554 = select i1 %553, float %552, float %551
  store float %554, ptr %474, align 4
  %555 = add nsw i32 %.1.i, 2
  br label %556

556:                                              ; preds = %542, %541
  %.3.i = phi i32 [ %555, %542 ], [ %.1.i, %541 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %557 = load i32, ptr %475, align 4
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %indvars.iv.next.i, %558
  br i1 %559, label %480, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %556, %467
  %.lcssa.i = phi i32 [ %476, %467 ], [ %557, %556 ]
  %.val204.i = load i32, ptr %295, align 4
  %560 = and i32 %.val204.i, -2
  %spec.select.i218.i = icmp eq i32 %560, 4
  br i1 %spec.select.i218.i, label %561, label %573

561:                                              ; preds = %._crit_edge.i
  %562 = getelementptr inbounds i8, ptr %.0185.i, i64 112
  %563 = load i8, ptr %562, align 8
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %573

565:                                              ; preds = %561
  %566 = sitofp i32 %.lcssa.i to float
  %567 = load float, ptr %470, align 8
  %568 = fmul float %567, %566
  store float %568, ptr %470, align 8
  %569 = trunc nuw nsw i64 %indvars.iv.next260.i to i32
  %570 = shl nuw i32 1, %569
  %571 = load i32, ptr %472, align 8
  %572 = or i32 %571, %570
  store i32 %572, ptr %472, align 8
  br label %573

573:                                              ; preds = %565, %561, %._crit_edge.i, %446, %311, %304
  %.2191.i = phi float [ %.1190225.i, %565 ], [ %.1190225.i, %561 ], [ %.1190225.i, %._crit_edge.i ], [ %.1190225.i, %446 ], [ %.0189250.i, %311 ], [ %.0189250.i, %304 ]
  %574 = icmp sgt i64 %indvars.iv259.i, 1
  br i1 %574, label %298, label %._crit_edge254.i, !llvm.loop !11

._crit_edge254.i:                                 ; preds = %573, %267
  %575 = getelementptr i8, ptr %141, i64 28
  %.val.i = load i32, ptr %575, align 4
  %576 = getelementptr i8, ptr %141, i64 44
  %.val202.i = load i32, ptr %576, align 4
  %577 = icmp eq i32 %.val.i, %.val202.i
  br i1 %577, label %578, label %638

578:                                              ; preds = %._crit_edge254.i
  %579 = getelementptr inbounds i8, ptr %250, i64 8
  %580 = load i32, ptr %579, align 8
  %.not.i219.i = icmp eq i32 %580, 0
  %.in.v.i.i = select i1 %.not.i219.i, i64 2164, i64 2208
  %.in.i.i = getelementptr inbounds i8, ptr %250, i64 %.in.v.i.i
  %581 = load i32, ptr %.in.i.i, align 4
  %582 = getelementptr inbounds i8, ptr %250, i64 2276
  %583 = load i32, ptr %582, align 4
  %584 = add nsw i32 %583, %581
  store i32 %584, ptr %582, align 4
  %585 = getelementptr inbounds i8, ptr %250, i64 2136
  %586 = load float, ptr %585, align 4
  %587 = fpext float %586 to double
  %588 = getelementptr inbounds i8, ptr %250, i64 2280
  %589 = load double, ptr %588, align 8
  %590 = fadd double %589, %587
  store double %590, ptr %588, align 8
  %591 = getelementptr inbounds i8, ptr %250, i64 2056
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 32
  %594 = load float, ptr %593, align 8
  %595 = fpext float %594 to double
  %596 = getelementptr inbounds i8, ptr %250, i64 2288
  %597 = load double, ptr %596, align 8
  %598 = fadd double %597, %595
  store double %598, ptr %596, align 8
  %599 = getelementptr inbounds i8, ptr %592, i64 36
  %600 = load float, ptr %599, align 4
  %601 = fpext float %600 to double
  %602 = getelementptr inbounds i8, ptr %250, i64 2296
  %603 = load double, ptr %602, align 8
  %604 = fadd double %603, %601
  store double %604, ptr %602, align 8
  %605 = getelementptr inbounds i8, ptr %250, i64 368
  %.val203.i = load i32, ptr %605, align 4
  %606 = and i32 %.val203.i, -2
  %spec.select.i220.i = icmp eq i32 %606, 4
  br i1 %spec.select.i220.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %578
  %607 = load i32, ptr %254, align 8
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %.lr.ph256.i, label %.loopexit.i

.lr.ph256.i:                                      ; preds = %.preheader.i
  %609 = getelementptr inbounds i8, ptr %250, i64 2304
  %610 = getelementptr inbounds i8, ptr %592, i64 56
  br label %611

611:                                              ; preds = %621, %.lr.ph256.i
  %612 = phi i32 [ %607, %.lr.ph256.i ], [ %622, %621 ]
  %indvars.iv262.i = phi i64 [ 0, %.lr.ph256.i ], [ %indvars.iv.next263.i, %621 ]
  %613 = load i32, ptr %610, align 8
  %614 = trunc nuw nsw i64 %indvars.iv262.i to i32
  %615 = shl nuw i32 1, %614
  %616 = and i32 %615, %613
  %.not196.i = icmp eq i32 %616, 0
  br i1 %.not196.i, label %621, label %617

617:                                              ; preds = %611
  %618 = getelementptr inbounds [3 x i32], ptr %609, i64 0, i64 %indvars.iv262.i
  %619 = load i32, ptr %618, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %618, align 4
  %.pre265.i = load i32, ptr %254, align 8
  br label %621

621:                                              ; preds = %617, %611
  %622 = phi i32 [ %612, %611 ], [ %.pre265.i, %617 ]
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %indvars.iv.next263.i, %623
  br i1 %624, label %611, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %621, %.preheader.i, %578
  br i1 %253, label %638, label %625

625:                                              ; preds = %.loopexit.i
  %626 = getelementptr inbounds i8, ptr %592, i64 48
  %627 = load float, ptr %626, align 8
  %628 = fpext float %627 to double
  %629 = getelementptr inbounds i8, ptr %250, i64 2320
  %630 = load double, ptr %629, align 8
  %631 = fadd double %630, %628
  store double %631, ptr %629, align 8
  %632 = getelementptr inbounds i8, ptr %592, i64 52
  %633 = load float, ptr %632, align 4
  %634 = fpext float %633 to double
  %635 = getelementptr inbounds i8, ptr %250, i64 2328
  %636 = load double, ptr %635, align 8
  %637 = fadd double %636, %634
  store double %637, ptr %635, align 8
  br label %638

638:                                              ; preds = %625, %.loopexit.i, %._crit_edge254.i
  br i1 %104, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %639

639:                                              ; preds = %638
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %640 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %641 = extractvalue { i32, i32 } %640, 0
  %642 = extractvalue { i32, i32 } %640, 1
  %643 = zext i32 %641 to i64
  %644 = zext i32 %642 to i64
  %645 = shl nuw i64 %644, 32
  %646 = or disjoint i64 %645, %643
  %647 = getelementptr inbounds i8, ptr %19, i64 96
  %648 = getelementptr inbounds i8, ptr %19, i64 112
  %649 = load i64, ptr %648, align 8
  %.not.i221.i = icmp ult i64 %646, %649
  br i1 %.not.i221.i, label %652, label %650

650:                                              ; preds = %639
  %651 = sub nuw i64 %646, %649
  br label %654

652:                                              ; preds = %639
  %653 = getelementptr inbounds i8, ptr %19, i64 2288
  store i8 1, ptr %653, align 8
  br label %654

654:                                              ; preds = %652, %650
  %.0.i222.i = phi i64 [ %651, %650 ], [ 0, %652 ]
  %655 = getelementptr inbounds i8, ptr %19, i64 104
  %656 = load i64, ptr %655, align 8
  %657 = add i64 %656, %.0.i222.i
  store i64 %657, ptr %655, align 8
  %658 = load i32, ptr %647, align 8
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %647, align 8
  %660 = getelementptr inbounds i8, ptr %19, i64 2248
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %19, i64 2256
  %663 = load ptr, ptr %662, align 8
  %664 = icmp eq ptr %661, %663
  br i1 %664, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %665

665:                                              ; preds = %654
  %666 = getelementptr inbounds i8, ptr %19, i64 2272
  %667 = load i32, ptr %666, align 8
  %668 = add nsw i32 %667, -1
  store i32 %668, ptr %666, align 8
  %669 = icmp eq i32 %668, 2
  br i1 %669, label %670, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

670:                                              ; preds = %665
  %671 = getelementptr inbounds i8, ptr %19, i64 2276
  store i32 4, ptr %671, align 4
  %672 = getelementptr inbounds i8, ptr %19, i64 2280
  store i64 %646, ptr %672, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %670, %665, %654, %638
  %673 = load ptr, ptr @debug, align 8
  %.not195.i = icmp eq ptr %673, null
  br i1 %.not195.i, label %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit, label %674

674:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  %675 = call i64 @fwrite(ptr nonnull @.str.101, i64 31, i64 1, ptr nonnull %673)
  br label %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit

_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, %674
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %71)
  %.val419 = load i32, ptr %575, align 4
  %.val420 = load i32, ptr %576, align 4
  %676 = icmp eq i32 %.val419, %.val420
  br i1 %676, label %677, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

677:                                              ; preds = %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit
  br i1 %210, label %678, label %695

678:                                              ; preds = %677
  %679 = getelementptr inbounds i8, ptr %1, i64 32
  %680 = load ptr, ptr %679, align 8
  %681 = icmp eq ptr %680, null
  br i1 %681, label %695, label %682

682:                                              ; preds = %678
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  %683 = getelementptr inbounds i8, ptr %74, i64 32
  store i8 1, ptr %683, align 8
  %684 = add nsw i64 %2, -1
  invoke fastcc void @_ZL13dd_print_loadB5cxx11P12gmx_domdec_tl(ptr dead_on_unwind noalias nonnull writable align 8 %75, ptr noundef nonnull %141, i64 noundef %684)
          to label %685 unwind label %690

685:                                              ; preds = %682
  %686 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %692

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %685
  %687 = load ptr, ptr %680, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef nonnull align 8 dereferenceable(33) %74)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %692

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %695

690:                                              ; preds = %682
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %694

692:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %685
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %694

694:                                              ; preds = %692, %690
  %.pn = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %common.resume

695:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %678, %677
  br i1 %20, label %696, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

696:                                              ; preds = %695
  %697 = load ptr, ptr %142, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 368
  %.val.i432 = load i32, ptr %698, align 4
  %699 = and i32 %.val.i432, -2
  %spec.select.i.i433 = icmp eq i32 %699, 4
  br i1 %spec.select.i.i433, label %700, label %710

700:                                              ; preds = %696
  %701 = load ptr, ptr @stderr, align 8
  %.val9.i = load i32, ptr %141, align 8
  %702 = getelementptr i8, ptr %697, i64 2056
  %.val10.val.i = load ptr, ptr %702, align 8
  %703 = getelementptr i8, ptr %.val10.val.i, i64 44
  %.val10.val.val.i = load float, ptr %703, align 4
  %704 = sitofp i32 %.val9.i to float
  %705 = fmul float %.val10.val.val.i, %704
  %706 = fpext float %705 to double
  %707 = getelementptr i8, ptr %.val10.val.i, i64 56
  %.val8.val.val.i = load i32, ptr %707, align 8
  %.not.i436 = icmp eq i32 %.val8.val.val.i, 0
  %708 = select i1 %.not.i436, i32 32, i32 33
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %701, ptr noundef nonnull @.str.109, double noundef %706, i32 noundef %708) #27
  %.pre11.pre.i = load ptr, ptr %142, align 8
  br label %710

710:                                              ; preds = %700, %696
  %.pre11.i = phi ptr [ %.pre11.pre.i, %700 ], [ %697, %696 ]
  %711 = load i32, ptr %141, align 8
  %712 = icmp sgt i32 %711, 1
  br i1 %712, label %713, label %731

713:                                              ; preds = %710
  %714 = load ptr, ptr @stderr, align 8
  %715 = getelementptr inbounds i8, ptr %.pre11.i, i64 2056
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 32
  %718 = load float, ptr %717, align 8
  %719 = fcmp ogt float %718, 0.000000e+00
  br i1 %719, label %720, label %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i

720:                                              ; preds = %713
  %721 = getelementptr inbounds i8, ptr %716, i64 36
  %722 = load float, ptr %721, align 4
  %723 = uitofp nneg i32 %711 to float
  %724 = fmul float %722, %723
  %725 = fdiv float %724, %718
  %726 = fadd float %725, -1.000000e+00
  %727 = fmul float %726, 1.000000e+02
  br label %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i

_ZL10dd_f_imbalP12gmx_domdec_t.exit.i:            ; preds = %720, %713
  %.0.i.i434 = phi float [ %727, %720 ], [ 0.000000e+00, %713 ]
  %728 = call float @llvm.rint.f32(float %.0.i.i434)
  %729 = fptosi float %728 to i32
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef nonnull @.str.110, i32 noundef %729) #27
  %.pre.i435 = load ptr, ptr %142, align 8
  br label %731

731:                                              ; preds = %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i, %710
  %732 = phi ptr [ %.pre.i435, %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i ], [ %.pre11.i, %710 ]
  %733 = getelementptr inbounds i8, ptr %732, i64 2172
  %734 = load i32, ptr %733, align 4
  %.not7.i = icmp eq i32 %734, 0
  br i1 %.not7.i, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit, label %735

735:                                              ; preds = %731
  %736 = load ptr, ptr @stderr, align 8
  %737 = call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %141)
  %738 = fpext float %737 to double
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %736, ptr noundef nonnull @.str.111, double noundef %738) #27
  br label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

_ZL21dd_print_load_verboseP12gmx_domdec_t.exit:   ; preds = %735, %731, %695, %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit
  %740 = getelementptr inbounds i8, ptr %143, i64 2216
  %741 = load i32, ptr %740, align 8
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %740, align 8
  %.val422 = load i32, ptr %163, align 4
  %743 = and i32 %.val422, -2
  %spec.select.i437 = icmp eq i32 %743, 4
  br i1 %spec.select.i437, label %744, label %781

744:                                              ; preds = %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit
  %.val417 = load i32, ptr %575, align 4
  %.val418 = load i32, ptr %576, align 4
  %745 = icmp eq i32 %.val417, %.val418
  br i1 %745, label %746, label %757

746:                                              ; preds = %744
  %747 = getelementptr inbounds i8, ptr %143, i64 2224
  %748 = load float, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %143, i64 2136
  %750 = load float, ptr %749, align 4
  %751 = fmul float %750, 0x3FB99999A0000000
  %752 = getelementptr inbounds i8, ptr %143, i64 2156
  %753 = load i32, ptr %752, align 4
  %754 = sitofp i32 %753 to float
  %755 = fdiv float %751, %754
  %756 = call float @llvm.fmuladd.f32(float %748, float 0x3FECCCCCC0000000, float %755)
  store float %756, ptr %747, align 8
  br label %757

757:                                              ; preds = %746, %744
  %758 = icmp eq i32 %.val422, 4
  br i1 %758, label %759, label %840

759:                                              ; preds = %757
  %760 = load ptr, ptr %142, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 2212
  %762 = load i32, ptr %761, align 4
  %763 = srem i32 %762, 20
  %764 = icmp eq i32 %763, 19
  br i1 %764, label %765, label %840

765:                                              ; preds = %759
  %.val415 = load i32, ptr %575, align 4
  %.val416 = load i32, ptr %576, align 4
  %766 = icmp eq i32 %.val415, %.val416
  br i1 %766, label %767, label %774

767:                                              ; preds = %765
  %768 = getelementptr inbounds i8, ptr %143, i64 2224
  %769 = load float, ptr %768, align 8
  %770 = getelementptr inbounds i8, ptr %143, i64 2220
  %771 = load float, ptr %770, align 4
  %772 = fcmp ogt float %769, %771
  %773 = zext i1 %772 to i8
  store i8 %773, ptr %76, align 1
  br label %774

774:                                              ; preds = %767, %765
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %141, i32 noundef 1, ptr noundef nonnull %76)
  %775 = load i8, ptr %76, align 1
  %776 = trunc i8 %775 to i1
  br i1 %776, label %.thread675, label %840

.thread675:                                       ; preds = %774
  call void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %141, ptr noundef %11, ptr noundef %5)
  %777 = getelementptr inbounds i8, ptr %1, i64 32
  %.val424 = load ptr, ptr %777, align 8
  call fastcc void @_ZL12turn_off_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val424, ptr noundef nonnull %141, i64 noundef %2)
  %778 = getelementptr inbounds i8, ptr %143, i64 2212
  %779 = load i32, ptr %778, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %778, align 4
  br label %845

781:                                              ; preds = %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit
  br i1 %183, label %782, label %840

782:                                              ; preds = %781
  %.val413 = load i32, ptr %575, align 4
  %.val414 = load i32, ptr %576, align 4
  %783 = icmp eq i32 %.val413, %.val414
  br i1 %783, label %784, label %822

784:                                              ; preds = %782
  %785 = getelementptr inbounds i8, ptr %143, i64 2228
  %786 = load i8, ptr %785, align 4
  %787 = trunc i8 %786 to i1
  br i1 %787, label %788, label %810

788:                                              ; preds = %784
  %789 = getelementptr inbounds i8, ptr %143, i64 2136
  %790 = load float, ptr %789, align 4
  %791 = getelementptr inbounds i8, ptr %143, i64 2156
  %792 = load i32, ptr %791, align 4
  %793 = sitofp i32 %792 to float
  %794 = fdiv float %790, %793
  %795 = getelementptr inbounds i8, ptr %143, i64 2224
  %796 = load float, ptr %795, align 8
  %797 = fcmp olt float %794, %796
  br i1 %797, label %798, label %810

798:                                              ; preds = %788
  %799 = getelementptr inbounds i8, ptr %143, i64 2232
  %800 = load i64, ptr %799, align 8
  %801 = icmp sgt i64 %800, 0
  br i1 %801, label %802, label %807

802:                                              ; preds = %798
  %803 = getelementptr inbounds i8, ptr %141, i64 328
  %804 = load i64, ptr %803, align 8
  %805 = add nuw nsw i64 %800, 1000
  %806 = icmp slt i64 %804, %805
  %spec.select411 = zext i1 %806 to i8
  br label %807

807:                                              ; preds = %802, %798
  %.1383 = phi i8 [ 0, %798 ], [ %spec.select411, %802 ]
  store i8 0, ptr %785, align 4
  %808 = getelementptr inbounds i8, ptr %141, i64 328
  %809 = load i64, ptr %808, align 8
  store i64 %809, ptr %799, align 8
  br label %822

810:                                              ; preds = %788, %784
  %811 = getelementptr inbounds i8, ptr %143, i64 52
  %812 = load i8, ptr %811, align 4
  %813 = trunc i8 %812 to i1
  br i1 %813, label %814, label %818

814:                                              ; preds = %810
  %815 = call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %141)
  %816 = fpext float %815 to double
  %817 = fcmp ogt double %816, 0x3FEF5C28F5C28F5C
  br i1 %817, label %822, label %818

818:                                              ; preds = %814, %810
  %819 = call fastcc noundef float @_ZL22dd_force_imb_perf_lossP12gmx_domdec_t(ptr noundef nonnull %141)
  %820 = fpext float %819 to double
  %821 = fcmp oge double %820, 2.000000e-02
  br label %822

822:                                              ; preds = %814, %807, %818, %782
  %.0382 = phi i8 [ %.1383, %807 ], [ 0, %818 ], [ 0, %782 ], [ 0, %814 ]
  %.0381 = phi i1 [ false, %807 ], [ %821, %818 ], [ false, %782 ], [ false, %814 ]
  store i8 %.0382, ptr %77, align 1
  %823 = getelementptr inbounds i8, ptr %77, i64 1
  %824 = zext i1 %.0381 to i8
  store i8 %824, ptr %823, align 1
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %141, i32 noundef 2, ptr noundef nonnull %77)
  %825 = load i8, ptr %77, align 1
  %826 = trunc i8 %825 to i1
  br i1 %826, label %827, label %832

827:                                              ; preds = %822
  %828 = getelementptr inbounds i8, ptr %1, i64 32
  %.val425 = load ptr, ptr %828, align 8
  call fastcc void @_ZL20turn_off_dlb_foreverRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val425, ptr noundef nonnull %141, i64 noundef %2)
  %829 = getelementptr inbounds i8, ptr %143, i64 2212
  %830 = load i32, ptr %829, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %829, align 4
  br i1 %4, label %845, label %906

832:                                              ; preds = %822
  %833 = load i8, ptr %823, align 1
  %834 = trunc i8 %833 to i1
  br i1 %834, label %835, label %840

835:                                              ; preds = %832
  %836 = getelementptr inbounds i8, ptr %1, i64 32
  %.val426 = load ptr, ptr %836, align 8
  call fastcc void @_ZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val426, ptr noundef nonnull %141, i64 noundef %2)
  %837 = getelementptr inbounds i8, ptr %143, i64 2212
  %838 = load i32, ptr %837, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %837, align 4
  br i1 %4, label %845, label %906

840:                                              ; preds = %208, %774, %759, %757, %832, %781
  %841 = getelementptr inbounds i8, ptr %143, i64 2212
  %842 = load i32, ptr %841, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %841, align 4
  br i1 %4, label %845, label %906

844:                                              ; preds = %177, %173
  br i1 %4, label %845, label %906

845:                                              ; preds = %835, %827, %.thread675, %840, %844
  %.1370667 = phi i1 [ %.0369.shrunk, %840 ], [ %.0369.shrunk, %844 ], [ %.0369.shrunk, %.thread675 ], [ %.0369.shrunk, %827 ], [ true, %835 ]
  %846 = getelementptr inbounds i8, ptr %141, i64 312
  %847 = load ptr, ptr %846, align 8
  call void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(41) %847, i1 noundef zeroext true)
  call void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef nonnull %141)
  %848 = getelementptr inbounds i8, ptr %141, i64 264
  %849 = load ptr, ptr %848, align 8
  %.not.i439 = icmp eq ptr %849, null
  br i1 %.not.i439, label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit, label %850

850:                                              ; preds = %845
  call void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef nonnull %141)
  br label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit

_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit:    ; preds = %845, %850
  %.not.i440 = icmp eq ptr %5, null
  br i1 %.not.i440, label %_ZL25positionsFromStatePointerPK7t_state.exit, label %851

851:                                              ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit
  %852 = getelementptr inbounds i8, ptr %5, i64 416
  %853 = load ptr, ptr %852, align 8
  %854 = load i32, ptr %5, align 8
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %853, i64 %855
  br label %_ZL25positionsFromStatePointerPK7t_state.exit

_ZL25positionsFromStatePointerPK7t_state.exit:    ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit, %851
  %.sroa.3.0.i = phi ptr [ %856, %851 ], [ null, %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit ]
  %.sroa.05.0.i = phi ptr [ %853, %851 ], [ null, %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit ]
  %857 = getelementptr i8, ptr %141, i64 28
  %.val = load i32, ptr %857, align 4
  %858 = getelementptr i8, ptr %141, i64 44
  %.val412 = load i32, ptr %858, align 4
  %859 = icmp eq i32 %.val, %.val412
  %860 = getelementptr inbounds i8, ptr %5, i64 52
  %861 = select i1 %859, ptr %860, ptr null
  %862 = ptrtoint ptr %.sroa.3.0.i to i64
  %863 = ptrtoint ptr %.sroa.05.0.i to i64
  %864 = sub i64 %862, %863
  %865 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 %864
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(456) %141, i1 noundef zeroext true, ptr noundef %861, i1 noundef zeroext true, ptr %.sroa.05.0.i, ptr %865, ptr noundef nonnull %72)
  call void @_Z15distributeStateRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tP7t_stateRK11gmx_ddbox_tS9_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(200) %72, ptr noundef %11)
  %866 = getelementptr inbounds i8, ptr %141, i64 280
  %867 = load i32, ptr %866, align 8
  call void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %15, ptr noundef %11, i32 noundef %867)
  %868 = getelementptr inbounds i8, ptr %143, i64 1576
  %869 = load i32, ptr %868, align 4
  %870 = sitofp i32 %869 to double
  %871 = getelementptr inbounds i8, ptr %18, i64 464
  %872 = load double, ptr %871, align 8
  %873 = fadd double %872, %870
  store double %873, ptr %871, align 8
  %874 = getelementptr inbounds i8, ptr %141, i64 288
  %875 = load ptr, ptr %874, align 8
  %876 = load i32, ptr %866, align 8
  %.not.i441 = icmp eq ptr %15, null
  br i1 %.not.i441, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit, label %877

877:                                              ; preds = %_ZL25positionsFromStatePointerPK7t_state.exit
  %878 = getelementptr inbounds i8, ptr %15, i64 152
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %15, i64 176
  %881 = load ptr, ptr %880, align 8
  %882 = icmp sgt i32 %876, 0
  br i1 %882, label %.lr.ph.preheader.i, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit

.lr.ph.preheader.i:                               ; preds = %877
  %wide.trip.count.i = zext nneg i32 %876 to i64
  br label %.lr.ph.i443

.lr.ph.i443:                                      ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i444 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i447, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %883 = getelementptr inbounds i32, ptr %875, i64 %indvars.iv.i444
  %884 = load i32, ptr %883, align 4
  br label %885

885:                                              ; preds = %885, %.lr.ph.i443
  %.0.i.i445 = phi i64 [ 0, %.lr.ph.i443 ], [ %889, %885 ]
  %886 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %879, i64 %.0.i.i445
  %887 = getelementptr inbounds i8, ptr %886, i64 4
  %888 = load i32, ptr %887, align 4
  %.not.i.i446 = icmp sgt i32 %888, %884
  %889 = add i64 %.0.i.i445, 1
  br i1 %.not.i.i446, label %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i, label %885, !llvm.loop !13

_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i: ; preds = %885
  %890 = getelementptr inbounds i8, ptr %886, i64 8
  %891 = load i32, ptr %886, align 8
  %892 = sub nsw i32 %884, %891
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i8, ptr %886, i64 16
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %890, align 8
  %897 = ptrtoint ptr %895 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %900 = ashr exact i64 %899, 3
  %901 = urem i64 %893, %900
  %902 = getelementptr inbounds i64, ptr %896, i64 %901
  %903 = load i64, ptr %902, align 8
  %sext.i = shl i64 %903, 32
  %904 = ashr exact i64 %sext.i, 32
  %905 = getelementptr inbounds i64, ptr %881, i64 %indvars.iv.i444
  store i64 %904, ptr %905, align 8
  %indvars.iv.next.i447 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i447, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit, label %.lr.ph.i443, !llvm.loop !14

906:                                              ; preds = %835, %827, %840, %844
  %.1370666 = phi i1 [ %.0369.shrunk, %840 ], [ %.0369.shrunk, %844 ], [ %.0369.shrunk, %827 ], [ true, %835 ]
  %907 = getelementptr inbounds i8, ptr %11, i64 776
  %908 = load i32, ptr %907, align 8
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i8, ptr %141, i64 328
  %911 = load i64, ptr %910, align 8
  %.not399 = icmp eq i64 %911, %909
  br i1 %.not399, label %1027, label %912

912:                                              ; preds = %906
  %913 = icmp slt i64 %911, %909
  br i1 %913, label %914, label %920

914:                                              ; preds = %912
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %915 = load i32, ptr %907, align 8
  %916 = load i64, ptr %910, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 2993, ptr noundef nonnull @.str.41, i32 noundef %915, i64 noundef %916) #25
          to label %917 unwind label %918

917:                                              ; preds = %914
  unreachable

918:                                              ; preds = %914
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #18
  br label %common.resume

920:                                              ; preds = %912
  %921 = getelementptr inbounds i8, ptr %11, i64 780
  %922 = load i32, ptr %921, align 4
  %.not400 = icmp eq i32 %922, %908
  br i1 %.not400, label %929, label %923

923:                                              ; preds = %920
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %924 = load i32, ptr %921, align 4
  %925 = load i32, ptr %907, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 3002, ptr noundef nonnull @.str.42, i32 noundef %924, i32 noundef %925) #25
          to label %926 unwind label %927

926:                                              ; preds = %923
  unreachable

927:                                              ; preds = %923
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #18
  br label %common.resume

929:                                              ; preds = %920
  %930 = getelementptr inbounds i8, ptr %141, i64 312
  %931 = load ptr, ptr %930, align 8
  call void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(41) %931, i1 noundef zeroext true)
  call void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef nonnull %141)
  %932 = getelementptr inbounds i8, ptr %141, i64 264
  %933 = load ptr, ptr %932, align 8
  %.not.i449 = icmp eq ptr %933, null
  br i1 %.not.i449, label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit450, label %934

934:                                              ; preds = %929
  call void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef nonnull %141)
  br label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit450

_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit450: ; preds = %929, %934
  %935 = getelementptr i8, ptr %11, i64 784
  %.val427 = load ptr, ptr %935, align 8
  %936 = getelementptr i8, ptr %11, i64 792
  %.val428 = load ptr, ptr %936, align 8
  %937 = ptrtoint ptr %.val428 to i64
  %938 = ptrtoint ptr %.val427 to i64
  %939 = sub i64 %937, %938
  %940 = getelementptr inbounds i8, ptr %141, i64 288
  %941 = ashr exact i64 %939, 2
  %942 = getelementptr inbounds i8, ptr %141, i64 296
  %943 = load ptr, ptr %942, align 8
  %944 = load ptr, ptr %940, align 8
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = ashr exact i64 %947, 2
  %949 = icmp ult i64 %948, %941
  br i1 %949, label %950, label %952

950:                                              ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit450
  %951 = sub nuw nsw i64 %941, %948
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %940, i64 noundef %951)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

952:                                              ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit450
  %953 = icmp ugt i64 %948, %941
  br i1 %953, label %954, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

954:                                              ; preds = %952
  %955 = getelementptr inbounds i8, ptr %944, i64 %939
  %.not.i.i.i = icmp eq ptr %943, %955
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %956

956:                                              ; preds = %954
  store ptr %955, ptr %942, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %956, %954, %952, %950
  %957 = icmp sgt i64 %941, 0
  br i1 %957, label %.lr.ph.i452, label %._crit_edge.i451

.lr.ph.i452:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %.lr.ph.i452
  %.04.i = phi i64 [ %962, %.lr.ph.i452 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %958 = getelementptr inbounds i32, ptr %.val427, i64 %.04.i
  %959 = load i32, ptr %958, align 4
  %960 = load ptr, ptr %940, align 8
  %961 = getelementptr inbounds i32, ptr %960, i64 %.04.i
  store i32 %959, ptr %961, align 4
  %962 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i453 = icmp eq i64 %962, %941
  br i1 %exitcond.not.i453, label %._crit_edge.i451, label %.lr.ph.i452, !llvm.loop !15

._crit_edge.i451:                                 ; preds = %.lr.ph.i452, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %963 = trunc i64 %941 to i32
  %964 = getelementptr inbounds i8, ptr %141, i64 280
  store i32 %963, ptr %964, align 8
  %965 = load ptr, ptr %142, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 1576
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %._crit_edge.i451
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge.i451 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %967 = getelementptr inbounds [4 x i32], ptr %966, i64 0, i64 %indvars.iv.i.i
  store i32 %963, ptr %967, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond5.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond5.i, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i:       ; preds = %.lr.ph.i.i
  %968 = getelementptr inbounds i8, ptr %965, i64 1592
  store i32 0, ptr %968, align 4
  %969 = load ptr, ptr %142, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 664
  %971 = getelementptr inbounds i8, ptr %969, i64 764
  store i32 0, ptr %971, align 4
  %972 = load i32, ptr %970, align 8
  %.not9.i.i = icmp slt i32 %972, 1
  br i1 %.not9.i.i, label %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i
  %973 = add nuw i32 %972, 1
  %wide.trip.count.i.i = zext i32 %973 to i64
  %.pre.i.i = load i32, ptr %964, align 8
  br label %974

974:                                              ; preds = %974, %.lr.ph.i12.i
  %indvars.iv.i13.i = phi i64 [ 1, %.lr.ph.i12.i ], [ %indvars.iv.next.i14.i, %974 ]
  %975 = getelementptr inbounds [9 x i32], ptr %971, i64 0, i64 %indvars.iv.i13.i
  store i32 %.pre.i.i, ptr %975, align 4
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i14.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i15.i, label %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit, label %974, !llvm.loop !17

_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit: ; preds = %974, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i
  %976 = load i32, ptr %964, align 8
  %977 = load ptr, ptr %142, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 1544
  store i32 %976, ptr %978, align 4
  call fastcc void @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef %141, i32 noundef 0)
  %979 = load i32, ptr %964, align 8
  %980 = getelementptr inbounds i8, ptr %143, i64 1576
  %981 = load i32, ptr %980, align 4
  %982 = sitofp i32 %981 to double
  %983 = getelementptr inbounds i8, ptr %18, i64 464
  %984 = load double, ptr %983, align 8
  %985 = fadd double %984, %982
  store double %985, ptr %983, align 8
  %986 = load ptr, ptr %940, align 8
  %987 = load i32, ptr %964, align 8
  %.not.i454 = icmp eq ptr %15, null
  br i1 %.not.i454, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466, label %988

988:                                              ; preds = %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit
  %989 = getelementptr inbounds i8, ptr %15, i64 152
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %15, i64 176
  %992 = load ptr, ptr %991, align 8
  %993 = icmp sgt i32 %987, 0
  br i1 %993, label %.lr.ph.preheader.i456, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466

.lr.ph.preheader.i456:                            ; preds = %988
  %wide.trip.count.i457 = zext nneg i32 %987 to i64
  br label %.lr.ph.i458

.lr.ph.i458:                                      ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i462, %.lr.ph.preheader.i456
  %indvars.iv.i459 = phi i64 [ 0, %.lr.ph.preheader.i456 ], [ %indvars.iv.next.i464, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i462 ]
  %994 = getelementptr inbounds i32, ptr %986, i64 %indvars.iv.i459
  %995 = load i32, ptr %994, align 4
  br label %996

996:                                              ; preds = %996, %.lr.ph.i458
  %.0.i.i460 = phi i64 [ 0, %.lr.ph.i458 ], [ %1000, %996 ]
  %997 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %990, i64 %.0.i.i460
  %998 = getelementptr inbounds i8, ptr %997, i64 4
  %999 = load i32, ptr %998, align 4
  %.not.i.i461 = icmp sgt i32 %999, %995
  %1000 = add i64 %.0.i.i460, 1
  br i1 %.not.i.i461, label %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i462, label %996, !llvm.loop !13

_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i462: ; preds = %996
  %1001 = getelementptr inbounds i8, ptr %997, i64 8
  %1002 = load i32, ptr %997, align 8
  %1003 = sub nsw i32 %995, %1002
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i8, ptr %997, i64 16
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load ptr, ptr %1001, align 8
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = ashr exact i64 %1010, 3
  %1012 = urem i64 %1004, %1011
  %1013 = getelementptr inbounds i64, ptr %1007, i64 %1012
  %1014 = load i64, ptr %1013, align 8
  %sext.i463 = shl i64 %1014, 32
  %1015 = ashr exact i64 %sext.i463, 32
  %1016 = getelementptr inbounds i64, ptr %992, i64 %indvars.iv.i459
  store i64 %1015, ptr %1016, align 8
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i459, 1
  %exitcond.not.i465 = icmp eq i64 %indvars.iv.next.i464, %wide.trip.count.i457
  br i1 %exitcond.not.i465, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466, label %.lr.ph.i458, !llvm.loop !14

_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466: ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i462, %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit, %988
  %1017 = getelementptr inbounds i8, ptr %11, i64 52
  %1018 = getelementptr inbounds i8, ptr %11, i64 416
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds i8, ptr %11, i64 440
  %1021 = load ptr, ptr %1020, align 8
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = ptrtoint ptr %1019 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = getelementptr inbounds i8, ptr %1019, i64 %1024
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(456) %141, i1 noundef zeroext false, ptr noundef nonnull %1017, i1 noundef zeroext true, ptr %1019, ptr %1025, ptr noundef nonnull %72)
  %.val421 = load i32, ptr %163, align 4
  %1026 = and i32 %.val421, -2
  %spec.select.i467 = icmp eq i32 %1026, 4
  br label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit

1027:                                             ; preds = %906
  %1028 = getelementptr inbounds i8, ptr %141, i64 312
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load ptr, ptr %142, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 1580
  %1032 = load i32, ptr %1031, align 4
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %.lr.ph.i470, label %.loopexit.i468

.lr.ph.i470:                                      ; preds = %1027
  %1034 = getelementptr inbounds i8, ptr %141, i64 288
  %1035 = getelementptr inbounds i8, ptr %1029, i64 40
  %1036 = getelementptr inbounds i8, ptr %1029, i64 24
  %1037 = getelementptr inbounds i8, ptr %1029, i64 28
  %1038 = getelementptr inbounds i8, ptr %1029, i64 32
  %wide.trip.count.i471 = zext nneg i32 %1032 to i64
  br label %1039

1039:                                             ; preds = %_ZN11gmx_ga2la_t5eraseEi.exit.i, %.lr.ph.i470
  %indvars.iv.i472 = phi i64 [ 0, %.lr.ph.i470 ], [ %indvars.iv.next.i473, %_ZN11gmx_ga2la_t5eraseEi.exit.i ]
  %1040 = load ptr, ptr %1034, align 8
  %1041 = getelementptr inbounds i32, ptr %1040, i64 %indvars.iv.i472
  %1042 = load i32, ptr %1041, align 4
  %1043 = load i8, ptr %1035, align 8
  %1044 = trunc i8 %1043 to i1
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1039
  %1046 = sext i32 %1042 to i64
  %1047 = load ptr, ptr %1029, align 8
  %1048 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %1047, i64 %1046, i32 1
  store i32 -1, ptr %1048, align 4
  br label %_ZN11gmx_ga2la_t5eraseEi.exit.i

1049:                                             ; preds = %1039
  %1050 = load i32, ptr %1036, align 8
  %1051 = and i32 %1050, %1042
  %1052 = load ptr, ptr %1029, align 8
  %1053 = sext i32 %1051 to i64
  %1054 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1052, i64 %1053
  %1055 = load i32, ptr %1054, align 4
  %1056 = icmp eq i32 %1055, %1042
  br i1 %1056, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

1057:                                             ; preds = %.lr.ph.i.i.i
  %1058 = zext nneg i32 %1079 to i64
  %1059 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1052, i64 %1058
  %1060 = load i32, ptr %1059, align 4
  %1061 = icmp eq i32 %1060, %1042
  br i1 %1061, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %1057
  %1062 = icmp sgt i32 %.022.i.i.i, -1
  br i1 %1062, label %1063, label %._crit_edge.thread.i.i.i

1063:                                             ; preds = %._crit_edge.i.i.i
  %1064 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1052, i64 %1058, i32 2
  %1065 = load i32, ptr %1064, align 4
  %1066 = zext nneg i32 %.022.i.i.i to i64
  %1067 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1052, i64 %1066, i32 2
  store i32 %1065, ptr %1067, align 4
  %1068 = load i32, ptr %1037, align 4
  %1069 = icmp slt i32 %1079, %1068
  br i1 %1069, label %1070, label %._crit_edge.thread.i.i.i

1070:                                             ; preds = %1063
  store i32 %1079, ptr %1037, align 4
  br label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %1070, %1063, %._crit_edge.i.i.i, %1049
  %.lcssa1833.i.i.i = phi i64 [ %1058, %1063 ], [ %1058, %1070 ], [ %1058, %._crit_edge.i.i.i ], [ %1053, %1049 ]
  %1071 = load ptr, ptr %1029, align 8
  %1072 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1071, i64 %.lcssa1833.i.i.i
  store i32 -1, ptr %1072, align 4
  %1073 = load ptr, ptr %1029, align 8
  %1074 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1073, i64 %.lcssa1833.i.i.i, i32 2
  store i32 -1, ptr %1074, align 4
  %1075 = load i32, ptr %1038, align 8
  %1076 = add nsw i32 %1075, -1
  store i32 %1076, ptr %1038, align 8
  br label %_ZN11gmx_ga2la_t5eraseEi.exit.i

.lr.ph.i.i.i:                                     ; preds = %1049, %1057
  %1077 = phi i64 [ %1058, %1057 ], [ %1053, %1049 ]
  %.022.i.i.i = phi i32 [ %1079, %1057 ], [ %1051, %1049 ]
  %1078 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1052, i64 %1077, i32 2
  %1079 = load i32, ptr %1078, align 4
  %1080 = icmp sgt i32 %1079, -1
  br i1 %1080, label %1057, label %_ZN11gmx_ga2la_t5eraseEi.exit.i, !llvm.loop !18

_ZN11gmx_ga2la_t5eraseEi.exit.i:                  ; preds = %.lr.ph.i.i.i, %._crit_edge.thread.i.i.i, %1045
  %indvars.iv.next.i473 = add nuw nsw i64 %indvars.iv.i472, 1
  %exitcond.not.i474 = icmp eq i64 %indvars.iv.next.i473, %wide.trip.count.i471
  br i1 %exitcond.not.i474, label %.loopexit.i468, label %1039, !llvm.loop !19

.loopexit.i468:                                   ; preds = %_ZN11gmx_ga2la_t5eraseEi.exit.i, %1027
  call void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef %141)
  %1081 = getelementptr inbounds i8, ptr %141, i64 264
  %1082 = load ptr, ptr %1081, align 8
  %.not.i469 = icmp eq ptr %1082, null
  br i1 %.not.i469, label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit475, label %1083

1083:                                             ; preds = %.loopexit.i468
  call void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef nonnull %141)
  br label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit475

_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit475: ; preds = %.loopexit.i468, %1083
  %1084 = load ptr, ptr %142, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i64 1532
  %1086 = load i32, ptr %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = srem i64 %2, %1087
  %1089 = icmp eq i64 %1088, 0
  br i1 %1089, label %1103, label %1090

1090:                                             ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit475
  %1091 = getelementptr inbounds i8, ptr %143, i64 592
  %1092 = load float, ptr %1091, align 4
  store float %1092, ptr %96, align 4
  %1093 = getelementptr inbounds i8, ptr %143, i64 596
  %1094 = load float, ptr %1093, align 4
  store float %1094, ptr %97, align 4
  %1095 = getelementptr inbounds i8, ptr %143, i64 600
  %1096 = load float, ptr %1095, align 4
  store float %1096, ptr %98, align 4
  %1097 = getelementptr inbounds i8, ptr %143, i64 604
  %1098 = load float, ptr %1097, align 4
  store float %1098, ptr %99, align 4
  %1099 = getelementptr inbounds i8, ptr %143, i64 608
  %1100 = load float, ptr %1099, align 4
  store float %1100, ptr %100, align 4
  %1101 = getelementptr inbounds i8, ptr %143, i64 612
  %1102 = load float, ptr %1101, align 4
  store float %1102, ptr %101, align 4
  br label %1103

1103:                                             ; preds = %1090, %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit475
  %1104 = getelementptr inbounds i8, ptr %11, i64 52
  %1105 = getelementptr inbounds i8, ptr %11, i64 416
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds i8, ptr %11, i64 440
  %1108 = load ptr, ptr %1107, align 8
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = ptrtoint ptr %1106 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = getelementptr inbounds i8, ptr %1106, i64 %1111
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(456) %141, i1 noundef zeroext false, ptr noundef nonnull %1104, i1 noundef zeroext %1089, ptr %1106, ptr %1112, ptr noundef nonnull %72)
  br label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit

_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit: ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i, %877, %_ZL25positionsFromStatePointerPK7t_state.exit, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466, %1103
  %.0668 = phi i1 [ false, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466 ], [ false, %1103 ], [ true, %_ZL25positionsFromStatePointerPK7t_state.exit ], [ true, %877 ], [ true, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %.1370665 = phi i1 [ %.1370666, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466 ], [ %.1370666, %1103 ], [ %.1370667, %_ZL25positionsFromStatePointerPK7t_state.exit ], [ %.1370667, %877 ], [ %.1370667, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %.0380 = phi i1 [ %spec.select.i467, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466 ], [ true, %1103 ], [ false, %_ZL25positionsFromStatePointerPK7t_state.exit ], [ false, %877 ], [ false, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %.1363.shrunk = phi i1 [ %.0362.shrunk, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466 ], [ true, %1103 ], [ %.0362.shrunk, %_ZL25positionsFromStatePointerPK7t_state.exit ], [ %.0362.shrunk, %877 ], [ %.0362.shrunk, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %.0360 = phi i32 [ %979, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit466 ], [ 0, %1103 ], [ 0, %_ZL25positionsFromStatePointerPK7t_state.exit ], [ 0, %877 ], [ 0, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %1113 = getelementptr inbounds i8, ptr %143, i64 592
  %1114 = load float, ptr %96, align 4
  store float %1114, ptr %1113, align 4
  %1115 = load float, ptr %97, align 4
  %1116 = getelementptr inbounds i8, ptr %143, i64 596
  store float %1115, ptr %1116, align 4
  %1117 = load float, ptr %98, align 4
  %1118 = getelementptr inbounds i8, ptr %143, i64 600
  store float %1117, ptr %1118, align 4
  %1119 = getelementptr inbounds i8, ptr %143, i64 604
  %1120 = load float, ptr %99, align 4
  store float %1120, ptr %1119, align 4
  %1121 = load float, ptr %100, align 4
  %1122 = getelementptr inbounds i8, ptr %143, i64 608
  store float %1121, ptr %1122, align 4
  %1123 = load float, ptr %101, align 4
  %1124 = getelementptr inbounds i8, ptr %143, i64 612
  store float %1123, ptr %1124, align 4
  %1125 = getelementptr inbounds i8, ptr %141, i64 136
  %1126 = getelementptr inbounds i8, ptr %141, i64 144
  %1127 = load i8, ptr %1126, align 8
  %1128 = trunc i8 %1127 to i1
  call void @_Z17set_dd_cell_sizesP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef %141, ptr noundef nonnull %72, i1 noundef zeroext %1128, i1 noundef zeroext %.0668, i1 noundef zeroext %.1370665, i64 noundef %2, ptr noundef %19)
  %1129 = getelementptr inbounds i8, ptr %143, i64 20
  %1130 = load i32, ptr %1129, align 4
  %1131 = icmp sgt i32 %1130, 0
  br i1 %1131, label %1132, label %1138

1132:                                             ; preds = %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit
  %1133 = zext nneg i32 %1130 to i64
  %1134 = srem i64 %2, %1133
  %1135 = icmp eq i64 %1134, 0
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds i8, ptr %11, i64 52
  call void @_Z17write_dd_grid_pdbPKclP12gmx_domdec_tPA3_fP11gmx_ddbox_t(ptr noundef nonnull @.str.43, i64 noundef %2, ptr noundef nonnull %141, ptr noundef nonnull %1137, ptr noundef nonnull %72)
  br label %1138

1138:                                             ; preds = %1136, %1132, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit
  %1139 = getelementptr inbounds i8, ptr %143, i64 456
  %1140 = load i8, ptr %1139, align 8
  %1141 = trunc i8 %1140 to i1
  br i1 %1141, label %1142, label %1163

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds i8, ptr %143, i64 352
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds i8, ptr %141, i64 288
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds i8, ptr %141, i64 280
  %1148 = load i32, ptr %1147, align 8
  %1149 = sext i32 %1148 to i64
  %.not.i476 = icmp eq ptr %1146, null
  %1150 = getelementptr inbounds i32, ptr %1146, i64 %1149
  %spec.select.i477 = select i1 %.not.i476, ptr null, ptr %1150
  %1151 = ptrtoint ptr %spec.select.i477 to i64
  %1152 = ptrtoint ptr %1146 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = getelementptr inbounds i8, ptr %1146, i64 %1153
  %1155 = getelementptr inbounds i8, ptr %11, i64 416
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds i8, ptr %11, i64 440
  %1158 = load ptr, ptr %1157, align 8
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = ptrtoint ptr %1156 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = getelementptr inbounds i8, ptr %1156, i64 %1161
  call void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(152) %1144, ptr %1146, ptr %1154, ptr %1156, ptr %1162)
  br label %1163

1163:                                             ; preds = %1142, %1138
  %1164 = or i1 %.0668, %.0380
  store i32 0, ptr %80, align 4
  br i1 %.0380, label %1165, label %1190

1165:                                             ; preds = %1163
  %1166 = getelementptr inbounds i8, ptr %141, i64 280
  %1167 = load i32, ptr %1166, align 8
  call void @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbS3_(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %141, ptr noundef nonnull %102, ptr noundef %11, ptr noundef %15, ptr noundef %18, ptr noundef nonnull %80)
  %1168 = load i8, ptr %1139, align 8
  %1169 = trunc i8 %1168 to i1
  br i1 %1169, label %1170, label %1190

1170:                                             ; preds = %1165
  %1171 = getelementptr inbounds i8, ptr %143, i64 352
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds i8, ptr %141, i64 288
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load i32, ptr %1166, align 8
  %1176 = sext i32 %1175 to i64
  %.not.i480 = icmp eq ptr %1174, null
  %1177 = getelementptr inbounds i32, ptr %1174, i64 %1176
  %spec.select.i481 = select i1 %.not.i480, ptr null, ptr %1177
  %1178 = ptrtoint ptr %spec.select.i481 to i64
  %1179 = ptrtoint ptr %1174 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = getelementptr inbounds i8, ptr %1174, i64 %1180
  %1182 = getelementptr inbounds i8, ptr %11, i64 416
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds i8, ptr %11, i64 440
  %1185 = load ptr, ptr %1184, align 8
  %1186 = ptrtoint ptr %1185 to i64
  %1187 = ptrtoint ptr %1183 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = getelementptr inbounds i8, ptr %1183, i64 %1188
  call void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(152) %1172, ptr %1174, ptr %1181, ptr %1183, ptr %1189)
  br label %1190

1190:                                             ; preds = %1165, %1170, %1163
  %.1361 = phi i32 [ %.0360, %1163 ], [ %1167, %1170 ], [ %1167, %1165 ]
  %1191 = getelementptr inbounds i8, ptr %72, i64 4
  %1192 = load i32, ptr %1191, align 4
  %1193 = getelementptr inbounds i8, ptr %11, i64 52
  %1194 = getelementptr inbounds i8, ptr %143, i64 616
  %1195 = getelementptr inbounds i8, ptr %143, i64 628
  %1196 = getelementptr inbounds i8, ptr %141, i64 280
  %1197 = load i32, ptr %1196, align 8
  %1198 = getelementptr inbounds i8, ptr %11, i64 416
  %1199 = load ptr, ptr %1198, align 8
  call void @_Z21get_nsgrid_boundariesiPA3_fP12gmx_domdec_tP11gmx_ddbox_tPN3gmx11BasicVectorIfEES8_iS0_PfS9_(i32 noundef %1192, ptr noundef nonnull %1193, ptr noundef nonnull %141, ptr noundef nonnull %72, ptr noundef nonnull %1194, ptr noundef nonnull %1195, i32 noundef %1197, ptr noundef %1199, ptr noundef nonnull %81, ptr noundef nonnull %82)
  br i1 %.1363.shrunk, label %1200, label %1717

1200:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  %1201 = load ptr, ptr %142, align 8
  %1202 = getelementptr inbounds i8, ptr %141, i64 160
  %1203 = load i32, ptr %1202, align 8
  %1204 = icmp sgt i32 %1203, 0
  br i1 %1204, label %.lr.ph.i493, label %._crit_edge.thread.i

.lr.ph.i493:                                      ; preds = %1200
  %1205 = getelementptr inbounds i8, ptr %141, i64 164
  %1206 = load i32, ptr %72, align 4
  %1207 = getelementptr inbounds i8, ptr %141, i64 16
  %1208 = getelementptr inbounds i8, ptr %141, i64 148
  %1209 = getelementptr inbounds i8, ptr %1201, i64 368
  %1210 = getelementptr inbounds i8, ptr %1201, i64 628
  %1211 = getelementptr inbounds i8, ptr %1201, i64 616
  %1212 = getelementptr inbounds i8, ptr %1201, i64 556
  %wide.trip.count.i494 = zext nneg i32 %1203 to i64
  br label %1213

1213:                                             ; preds = %1269, %.lr.ph.i493
  %indvars.iv.i495 = phi i64 [ 0, %.lr.ph.i493 ], [ %indvars.iv.next.i498, %1269 ]
  %1214 = getelementptr inbounds [3 x i32], ptr %1205, i64 0, i64 %indvars.iv.i495
  %1215 = load i32, ptr %1214, align 4
  %.not.i496 = icmp slt i32 %1215, %1206
  br i1 %.not.i496, label %1226, label %1216

1216:                                             ; preds = %1213
  %1217 = sext i32 %1215 to i64
  %1218 = getelementptr inbounds [3 x i32], ptr %1207, i64 0, i64 %1217
  %1219 = load i32, ptr %1218, align 4
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1269, label %1221

1221:                                             ; preds = %1216
  %1222 = getelementptr inbounds [3 x i32], ptr %1208, i64 0, i64 %1217
  %1223 = load i32, ptr %1222, align 4
  %1224 = add nsw i32 %1223, -1
  %1225 = icmp eq i32 %1219, %1224
  br i1 %1225, label %1269, label %1226

1226:                                             ; preds = %1221, %1213
  %.val52.i = load i32, ptr %1209, align 4
  %1227 = and i32 %.val52.i, -2
  %spec.select.i.i497 = icmp eq i32 %1227, 4
  br i1 %spec.select.i.i497, label %1228, label %1269

1228:                                             ; preds = %1226
  %1229 = sext i32 %1215 to i64
  %1230 = getelementptr inbounds [3 x float], ptr %1210, i64 0, i64 %1229
  %1231 = load float, ptr %1230, align 4
  %1232 = getelementptr inbounds [3 x float], ptr %1211, i64 0, i64 %1229
  %1233 = load float, ptr %1232, align 4
  %1234 = fsub float %1231, %1233
  %1235 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 %1229
  %1236 = load float, ptr %1235, align 4
  %1237 = fmul float %1234, %1236
  %1238 = getelementptr inbounds [3 x float], ptr %1212, i64 0, i64 %1229
  %1239 = load float, ptr %1238, align 4
  %1240 = fcmp olt float %1237, %1239
  br i1 %1240, label %1241, label %1269

1241:                                             ; preds = %1228
  %1242 = getelementptr inbounds [3 x float], ptr %1210, i64 0, i64 %1229
  %1243 = getelementptr inbounds [3 x float], ptr %1211, i64 0, i64 %1229
  %1244 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 %1229
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %1245 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %67)
          to label %1246 unwind label %1267

1246:                                             ; preds = %1241
  %1247 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %1215)
          to label %1248 unwind label %1267

1248:                                             ; preds = %1246
  %1249 = sext i8 %1247 to i32
  %1250 = load float, ptr %1242, align 4
  %1251 = load float, ptr %1243, align 4
  %1252 = fsub float %1250, %1251
  %1253 = fpext float %1252 to double
  %1254 = load float, ptr %1244, align 4
  %1255 = fpext float %1254 to double
  %1256 = load ptr, ptr %142, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 556
  %1258 = getelementptr inbounds [3 x float], ptr %1257, i64 0, i64 %1229
  %1259 = load float, ptr %1258, align 4
  %1260 = fpext float %1259 to double
  %1261 = load i32, ptr %1207, align 4
  %1262 = getelementptr inbounds i8, ptr %141, i64 20
  %1263 = load i32, ptr %1262, align 4
  %1264 = getelementptr inbounds i8, ptr %141, i64 24
  %1265 = load i32, ptr %1264, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 732, ptr noundef nonnull @.str.125, ptr noundef %1245, i32 noundef %1249, double noundef %1253, double noundef %1255, double noundef %1260, i32 noundef %1261, i32 noundef %1263, i32 noundef %1265) #25
          to label %1266 unwind label %1267

1266:                                             ; preds = %1248
  unreachable

common.resume:                                    ; preds = %694, %918, %927, %3515, %3516, %_ZN14DDBufferAccessIiED2Ev.exit225.i, %1847, %1267
  %common.resume.op = phi { ptr, i32 } [ %1268, %1267 ], [ %1848, %1847 ], [ %.pn.i, %_ZN14DDBufferAccessIiED2Ev.exit225.i ], [ %.pn.i596, %3516 ], [ %.pn.i596, %3515 ], [ %919, %918 ], [ %928, %927 ], [ %.pn, %694 ]
  resume { ptr, i32 } %common.resume.op

1267:                                             ; preds = %1248, %1246, %1241
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #18
  br label %common.resume

1269:                                             ; preds = %1228, %1226, %1221, %1216
  %indvars.iv.next.i498 = add nuw nsw i64 %indvars.iv.i495, 1
  %exitcond.not.i499 = icmp eq i64 %indvars.iv.next.i498, %wide.trip.count.i494
  br i1 %exitcond.not.i499, label %._crit_edge.i500, label %1213, !llvm.loop !20

._crit_edge.i500:                                 ; preds = %1269
  %.val51.i = load i32, ptr %1209, align 4
  %1270 = and i32 %.val51.i, -2
  %spec.select.i53.i = icmp eq i32 %1270, 4
  %1271 = icmp ne i32 %1203, 1
  %or.cond.i = and i1 %1271, %spec.select.i53.i
  br i1 %or.cond.i, label %.thread795, label %._crit_edge.thread.i

.thread795:                                       ; preds = %._crit_edge.i500
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

._crit_edge.thread.i:                             ; preds = %._crit_edge.i500, %1200
  %1272 = phi i1 [ %1271, %._crit_edge.i500 ], [ false, %1200 ]
  %1273 = load i32, ptr %1191, align 4
  %1274 = icmp slt i32 %1273, 3
  br i1 %1274, label %1275, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

1275:                                             ; preds = %._crit_edge.thread.i
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
  br i1 %1272, label %.lr.ph.i.i486, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph.i.i486:                                    ; preds = %.thread795, %1275
  %1276 = getelementptr inbounds i8, ptr %141, i64 164
  br label %1277

1277:                                             ; preds = %1277, %.lr.ph.i.i486
  %indvars.iv.i.i487 = phi i64 [ 1, %.lr.ph.i.i486 ], [ %indvars.iv.next.i.i488, %1277 ]
  %1278 = getelementptr inbounds [3 x i32], ptr %1276, i64 0, i64 %indvars.iv.i.i487
  %1279 = load i32, ptr %1278, align 4
  %1280 = icmp eq i64 %indvars.iv.i.i487, 1
  %.v402.i.i = select i1 %1280, i64 1216, i64 1280
  %1281 = getelementptr inbounds i8, ptr %1201, i64 %.v402.i.i
  %1282 = sext i32 %1279 to i64
  %1283 = getelementptr inbounds float, ptr %81, i64 %1282
  %1284 = load float, ptr %1283, align 4
  store float %1284, ptr %1281, align 4
  %1285 = getelementptr inbounds float, ptr %82, i64 %1282
  %1286 = load float, ptr %1285, align 4
  %1287 = getelementptr inbounds i8, ptr %1281, i64 4
  store float %1286, ptr %1287, align 4
  %1288 = getelementptr inbounds i8, ptr %1281, i64 8
  store float %1286, ptr %1288, align 4
  %1289 = load float, ptr %1283, align 4
  %1290 = getelementptr inbounds i8, ptr %1281, i64 12
  store float %1289, ptr %1290, align 4
  %1291 = load float, ptr %1285, align 4
  %1292 = getelementptr inbounds i8, ptr %1281, i64 16
  store float %1291, ptr %1292, align 4
  %1293 = load float, ptr %1283, align 4
  %1294 = getelementptr inbounds i8, ptr %1281, i64 20
  store float %1293, ptr %1294, align 4
  %1295 = load float, ptr %1285, align 4
  %1296 = getelementptr inbounds i8, ptr %1281, i64 24
  store float %1295, ptr %1296, align 4
  %1297 = getelementptr inbounds i8, ptr %1281, i64 28
  store float 1.000000e+00, ptr %1297, align 4
  %indvars.iv.next.i.i488 = add nuw nsw i64 %indvars.iv.i.i487, 1
  %1298 = load i32, ptr %1202, align 8
  %1299 = sext i32 %1298 to i64
  %1300 = icmp slt i64 %indvars.iv.next.i.i488, %1299
  br i1 %1300, label %1277, label %._crit_edge.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %1277
  %1301 = getelementptr inbounds i8, ptr %1201, i64 2032
  %1302 = load ptr, ptr %1301, align 8
  %1303 = icmp sgt i32 %1298, 1
  br i1 %1303, label %.lr.ph456.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph456.i.i:                                    ; preds = %._crit_edge.i.i
  %1304 = add nsw i32 %1298, -2
  %1305 = getelementptr inbounds i8, ptr %1201, i64 616
  %1306 = getelementptr inbounds i8, ptr %1201, i64 1312
  %1307 = getelementptr inbounds i8, ptr %1201, i64 1216
  %1308 = getelementptr inbounds i8, ptr %1201, i64 1408
  %1309 = getelementptr inbounds i8, ptr %141, i64 148
  %1310 = getelementptr inbounds i8, ptr %141, i64 16
  %1311 = getelementptr inbounds i8, ptr %64, i64 8
  %1312 = getelementptr inbounds i8, ptr %65, i64 8
  %1313 = getelementptr inbounds i8, ptr %1201, i64 628
  %1314 = getelementptr inbounds i8, ptr %60, i64 20
  %1315 = getelementptr inbounds i8, ptr %72, i64 56
  %1316 = getelementptr inbounds i8, ptr %1201, i64 492
  %1317 = getelementptr inbounds i8, ptr %1201, i64 1280
  %1318 = getelementptr inbounds i8, ptr %1201, i64 1276
  %1319 = getelementptr inbounds i8, ptr %1201, i64 1248
  %1320 = zext nneg i32 %1304 to i64
  %1321 = sub nsw i32 1, %1298
  %1322 = add nsw i32 %1298, -1
  %1323 = zext nneg i32 %1322 to i64
  %1324 = shl nuw nsw i64 %1320, 5
  %1325 = add nuw nsw i64 %1324, 1280
  %1326 = sub nsw i32 3, %1298
  br label %1327

1327:                                             ; preds = %._crit_edge453.i.i, %.lr.ph456.i.i
  %indvars.iv85.i = phi i32 [ %indvars.iv.next86.i, %._crit_edge453.i.i ], [ %1326, %.lr.ph456.i.i ]
  %indvars.iv520.i.i = phi i64 [ %indvars.iv.next521.i.i, %._crit_edge453.i.i ], [ %1320, %.lr.ph456.i.i ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %._crit_edge453.i.i ], [ 0, %.lr.ph456.i.i ]
  %indvars.iv488.i.i = phi i64 [ %indvars.iv.next489.i.i, %._crit_edge453.i.i ], [ %1323, %.lr.ph456.i.i ]
  %indvars.iv482.i.i = phi i32 [ %indvars.iv.next483.i.i, %._crit_edge453.i.i ], [ %1321, %.lr.ph456.i.i ]
  %indvars87.i = trunc i64 %indvars.iv520.i.i to i32
  %smax.i = call i32 @llvm.smax.i32(i32 %indvars87.i, i32 1)
  %1328 = shl i64 %indvar.i.i, 5
  %1329 = sub nsw i64 %1325, %1328
  %scevgep.i.i = getelementptr i8, ptr %1201, i64 %1329
  %1330 = trunc i64 %indvar.i.i to i32
  %reass.sub.i.i = sub i32 %1330, %1298
  %1331 = add i32 %reass.sub.i.i, 3
  %1332 = zext i32 %1331 to i64
  %1333 = shl nuw nsw i64 %1332, 6
  %scevgep510.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %1333
  %1334 = add nuw i32 %smax.i, 2
  %1335 = add i32 %1334, %reass.sub.i.i
  %1336 = zext i32 %1335 to i64
  %1337 = shl nuw nsw i64 %1336, 5
  %1338 = add nuw nsw i64 %1337, 32
  %1339 = getelementptr inbounds [3 x i32], ptr %1276, i64 0, i64 %indvars.iv520.i.i
  %1340 = load i32, ptr %1339, align 4
  %1341 = load i32, ptr %72, align 4
  %1342 = icmp slt i32 %1340, %1341
  %1343 = add nuw nsw i64 %indvars.iv520.i.i, 1
  %1344 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %1302, i64 %1343
  %1345 = getelementptr inbounds i8, ptr %1344, i64 32
  %1346 = load float, ptr %1345, align 8
  %1347 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %indvars.iv520.i.i
  store float %1346, ptr %1347, align 4
  %1348 = getelementptr inbounds i8, ptr %1344, i64 36
  %1349 = load float, ptr %1348, align 4
  %1350 = getelementptr inbounds i8, ptr %1347, i64 4
  store float %1349, ptr %1350, align 4
  %1351 = getelementptr inbounds i8, ptr %1347, i64 8
  store float %1349, ptr %1351, align 4
  %1352 = load i32, ptr %1202, align 8
  %1353 = add nsw i32 %1352, -1
  %1354 = sext i32 %1353 to i64
  %1355 = icmp slt i64 %indvars.iv520.i.i, %1354
  br i1 %1355, label %.lr.ph420.i.i, label %._crit_edge421.i.i

.lr.ph420.i.i:                                    ; preds = %1327
  %1356 = sext i32 %1340 to i64
  %1357 = getelementptr inbounds [3 x float], ptr %1305, i64 0, i64 %1356
  %1358 = add i32 %1352, %indvars.iv482.i.i
  %wide.trip.count.i.i491 = zext i32 %1358 to i64
  %.pre.i.i492 = load float, ptr %1357, align 4
  br label %1359

1359:                                             ; preds = %1359, %.lr.ph420.i.i
  %indvars.iv477.i.i = phi i64 [ %indvars.iv520.i.i, %.lr.ph420.i.i ], [ %indvars.iv.next478.i.i, %1359 ]
  %indvars.iv473.i.i = phi i64 [ 0, %.lr.ph420.i.i ], [ %indvars.iv.next474.i.i, %1359 ]
  %1360 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %59, i64 0, i64 %indvars.iv473.i.i
  %1361 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %indvars.iv477.i.i
  %1362 = getelementptr inbounds i8, ptr %1361, i64 4
  %1363 = load float, ptr %1362, align 4
  store float %1363, ptr %1360, align 16
  %1364 = load float, ptr %1361, align 4
  %1365 = getelementptr inbounds i8, ptr %1360, i64 4
  store float %1364, ptr %1365, align 4
  %1366 = getelementptr inbounds i8, ptr %1361, i64 8
  %1367 = load float, ptr %1366, align 4
  %1368 = getelementptr inbounds i8, ptr %1360, i64 8
  store float %1367, ptr %1368, align 8
  %1369 = getelementptr inbounds i8, ptr %1360, i64 12
  store float 0.000000e+00, ptr %1369, align 4
  %1370 = getelementptr inbounds i8, ptr %1360, i64 16
  store float 0.000000e+00, ptr %1370, align 16
  %1371 = getelementptr inbounds i8, ptr %1360, i64 20
  store float %.pre.i.i492, ptr %1371, align 4
  %1372 = getelementptr inbounds i8, ptr %1360, i64 24
  store float 0.000000e+00, ptr %1372, align 8
  %1373 = getelementptr inbounds i8, ptr %1360, i64 28
  store float 1.000000e+00, ptr %1373, align 4
  %indvars.iv.next474.i.i = add nuw nsw i64 %indvars.iv473.i.i, 1
  %indvars.iv.next478.i.i = add nuw nsw i64 %indvars.iv477.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next474.i.i, %wide.trip.count.i.i491
  br i1 %exitcond.not.i.i, label %._crit_edge421.i.i, label %1359, !llvm.loop !22

._crit_edge421.i.i:                               ; preds = %1359, %1327
  %.0310.lcssa.i.i = phi i32 [ 0, %1327 ], [ %1358, %1359 ]
  %1374 = icmp eq i32 %1352, 2
  %.v.i.i = select i1 %1374, i64 1216, i64 1280
  %1375 = getelementptr inbounds i8, ptr %1201, i64 %.v.i.i
  %1376 = zext nneg i32 %.0310.lcssa.i.i to i64
  %1377 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %59, i64 0, i64 %1376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1377, ptr noundef nonnull align 4 dereferenceable(32) %1375, i64 32, i1 false)
  %1378 = add nuw nsw i32 %.0310.lcssa.i.i, 1
  %1379 = icmp eq i32 %1352, 3
  %1380 = icmp eq i64 %indvars.iv520.i.i, 0
  %or.cond.i.i = and i1 %1380, %1379
  br i1 %or.cond.i.i, label %1381, label %1388

1381:                                             ; preds = %._crit_edge421.i.i
  %1382 = zext nneg i32 %1378 to i64
  %1383 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %59, i64 0, i64 %1382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1383, ptr noundef nonnull align 8 dereferenceable(32) %1306, i64 32, i1 false)
  %1384 = add nuw nsw i32 %.0310.lcssa.i.i, 2
  %1385 = zext nneg i32 %1384 to i64
  %1386 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %59, i64 0, i64 %1385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1386, ptr noundef nonnull align 4 dereferenceable(32) %1307, i64 32, i1 false)
  %1387 = add nuw nsw i32 %.0310.lcssa.i.i, 3
  br label %1388

1388:                                             ; preds = %1381, %._crit_edge421.i.i
  %.1311.i.i = phi i32 [ %1387, %1381 ], [ %1378, %._crit_edge421.i.i ]
  %1389 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %1308, i64 0, i64 %indvars.iv520.i.i
  %1390 = getelementptr inbounds i8, ptr %1389, i64 8
  %1391 = getelementptr inbounds i8, ptr %1389, i64 16
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load ptr, ptr %1390, align 8
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = sub i64 %1394, %1395
  %1397 = sdiv exact i64 %1396, 104
  %1398 = trunc i64 %1397 to i32
  br i1 %1342, label %1399, label %1405

1399:                                             ; preds = %1388
  %1400 = sext i32 %1340 to i64
  %1401 = getelementptr inbounds [3 x i32], ptr %1309, i64 0, i64 %1400
  %1402 = load i32, ptr %1401, align 4
  %1403 = xor i32 %1398, -1
  %1404 = add i32 %1402, %1403
  %.sroa.speculated370.i.i = call i32 @llvm.smin.i32(i32 %1404, i32 %1398)
  br label %1405

1405:                                             ; preds = %1399, %1388
  %.0315.i.i = phi i32 [ %.sroa.speculated370.i.i, %1399 ], [ %1398, %1388 ]
  %1406 = icmp sgt i32 %.0315.i.i, 0
  br i1 %1406, label %.lr.ph428.i.i, label %.preheader410.i.i

.lr.ph428.i.i:                                    ; preds = %1405
  %1407 = sext i32 %1340 to i64
  %1408 = getelementptr inbounds [3 x i32], ptr %1310, i64 0, i64 %1407
  %1409 = xor i32 %indvars87.i, -1
  %1410 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %63, i64 %indvars.iv520.i.i
  br label %1430

.preheader410.i.i:                                ; preds = %.loopexit409.i.i, %1405
  %1411 = icmp sgt i32 %1398, 0
  br i1 %1411, label %.lr.ph452.i.i, label %._crit_edge453.i.i

.lr.ph452.i.i:                                    ; preds = %.preheader410.i.i
  %1412 = sext i32 %1340 to i64
  %1413 = getelementptr inbounds [3 x i32], ptr %1310, i64 0, i64 %1412
  %1414 = getelementptr inbounds [3 x i32], ptr %1309, i64 0, i64 %1412
  %1415 = shl nsw i32 %.1311.i.i, 3
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds float, ptr %59, i64 %1416
  %1418 = getelementptr inbounds float, ptr %60, i64 %1416
  %1419 = getelementptr inbounds [3 x float], ptr %1313, i64 0, i64 %1412
  %1420 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %1412
  %1421 = icmp sgt i32 %.1311.i.i, 0
  %1422 = add nsw i32 %.1311.i.i, -1
  %1423 = add nsw i32 %1398, -1
  %1424 = icmp eq i64 %indvars.iv520.i.i, 1
  %1425 = sub nsw i64 1, %indvars.iv520.i.i
  %1426 = zext i32 %.1311.i.i to i64
  %1427 = shl nuw nsw i64 %1426, 5
  %1428 = zext i32 %1422 to i64
  %1429 = add i32 %smax.i, %indvars.iv85.i
  br label %1469

1430:                                             ; preds = %.loopexit409.i.i, %.lr.ph428.i.i
  %.0316426.i.i = phi i32 [ 0, %.lr.ph428.i.i ], [ %1468, %.loopexit409.i.i ]
  br i1 %1342, label %.preheader408.critedge.i.i, label %1431

1431:                                             ; preds = %1430
  %1432 = load i32, ptr %1408, align 4
  %1433 = icmp sgt i32 %1432, 0
  %1434 = load i32, ptr %1202, align 8
  %1435 = add i32 %1434, %1409
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1347, i64 %1436
  %1438 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1410, i64 %1436
  store ptr %1410, ptr %64, align 8
  store ptr %1438, ptr %1311, align 8
  call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %141, i32 noundef %indvars87.i, i32 noundef 0, ptr nonnull %1347, ptr nonnull %1437, ptr noundef nonnull byval(%"class.gmx::ArrayRef.560") align 8 %64)
  br i1 %1433, label %.preheader408.i.i, label %.loopexit409.i.i

.preheader408.critedge.i.i:                       ; preds = %1430
  %1439 = load i32, ptr %1202, align 8
  %1440 = add i32 %1439, %1409
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1347, i64 %1441
  %1443 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1410, i64 %1441
  store ptr %1410, ptr %64, align 8
  store ptr %1443, ptr %1311, align 8
  call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %141, i32 noundef %indvars87.i, i32 noundef 0, ptr nonnull %1347, ptr nonnull %1442, ptr noundef nonnull byval(%"class.gmx::ArrayRef.560") align 8 %64)
  br label %.preheader408.i.i

.preheader408.i.i:                                ; preds = %.preheader408.critedge.i.i, %1431
  %1444 = load i32, ptr %1202, align 8
  %1445 = add nsw i32 %1444, -1
  %1446 = sext i32 %1445 to i64
  %1447 = icmp slt i64 %indvars.iv520.i.i, %1446
  br i1 %1447, label %.lr.ph425.i.i, label %.loopexit409.i.i

.lr.ph425.i.i:                                    ; preds = %.preheader408.i.i, %.lr.ph425.i.i
  %indvars.iv484.i.i = phi i64 [ %indvars.iv.next485.i.i, %.lr.ph425.i.i ], [ %indvars.iv520.i.i, %.preheader408.i.i ]
  %1448 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %indvars.iv484.i.i
  %1449 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %63, i64 0, i64 %indvars.iv484.i.i
  %1450 = load float, ptr %1448, align 4
  %1451 = load float, ptr %1449, align 4
  %1452 = fcmp olt float %1450, %1451
  %1453 = select i1 %1452, float %1451, float %1450
  store float %1453, ptr %1448, align 4
  %1454 = getelementptr inbounds i8, ptr %1448, i64 4
  %1455 = getelementptr inbounds i8, ptr %1449, i64 4
  %1456 = load float, ptr %1455, align 4
  %1457 = load float, ptr %1454, align 4
  %1458 = fcmp olt float %1456, %1457
  %1459 = select i1 %1458, float %1456, float %1457
  store float %1459, ptr %1454, align 4
  %1460 = getelementptr inbounds i8, ptr %1448, i64 8
  %1461 = getelementptr inbounds i8, ptr %1449, i64 8
  %1462 = load float, ptr %1461, align 4
  %1463 = load float, ptr %1460, align 4
  %1464 = fcmp olt float %1462, %1463
  %1465 = select i1 %1464, float %1462, float %1463
  store float %1465, ptr %1460, align 4
  %indvars.iv.next485.i.i = add nuw nsw i64 %indvars.iv484.i.i, 1
  %1466 = trunc nuw i64 %indvars.iv.next485.i.i to i32
  %1467 = icmp sgt i32 %1445, %1466
  br i1 %1467, label %.lr.ph425.i.i, label %.loopexit409.i.i, !llvm.loop !23

.loopexit409.i.i:                                 ; preds = %.lr.ph425.i.i, %.preheader408.i.i, %1431
  %1468 = add nuw nsw i32 %.0316426.i.i, 1
  %exitcond487.not.i.i = icmp eq i32 %1468, %.0315.i.i
  br i1 %exitcond487.not.i.i, label %.preheader410.i.i, label %1430, !llvm.loop !24

1469:                                             ; preds = %.critedge.i.i, %.lr.ph452.i.i
  %.0318450.i.i = phi i32 [ 0, %.lr.ph452.i.i ], [ %1598, %.critedge.i.i ]
  br i1 %1342, label %1475, label %1470

1470:                                             ; preds = %1469
  %1471 = load i32, ptr %1413, align 4
  %1472 = load i32, ptr %1414, align 4
  %1473 = add nsw i32 %1472, -1
  %1474 = icmp slt i32 %1471, %1473
  br label %1475

1475:                                             ; preds = %1470, %1469
  %1476 = phi i1 [ true, %1469 ], [ %1474, %1470 ]
  store ptr %60, ptr %65, align 8
  store ptr %1418, ptr %1312, align 8
  call void @_Z10ddSendrecvIfEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %141, i32 noundef %indvars87.i, i32 noundef 1, ptr nonnull %59, ptr nonnull %1417, ptr noundef nonnull byval(%"class.gmx::ArrayRef.526") align 8 %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %66, i8 0, i64 12, i1 false)
  %.not338.i.i = icmp eq i32 %.0318450.i.i, 0
  br i1 %.not338.i.i, label %.loopexit407.i.thread91.i, label %.preheader406.i.i

.preheader406.i.i:                                ; preds = %1475
  %1477 = load i32, ptr %1202, align 8
  %1478 = sext i32 %1477 to i64
  %1479 = icmp slt i64 %1343, %1478
  br i1 %1479, label %.lr.ph430.i.i, label %.loopexit407.i.thread.i

.lr.ph430.i.i:                                    ; preds = %.preheader406.i.i, %1504
  %1480 = phi i32 [ %1505, %1504 ], [ %1477, %.preheader406.i.i ]
  %indvars.iv490.i.i = phi i64 [ %indvars.iv.next491.i.i, %1504 ], [ %indvars.iv488.i.i, %.preheader406.i.i ]
  %1481 = load float, ptr %1419, align 4
  %1482 = load float, ptr %1314, align 4
  %1483 = fsub float %1481, %1482
  %1484 = load i32, ptr %1420, align 4
  %.not339.i.i = icmp eq i32 %1484, 0
  br i1 %.not339.i.i, label %1491, label %1485

1485:                                             ; preds = %.lr.ph430.i.i
  %1486 = getelementptr inbounds [3 x i32], ptr %1276, i64 0, i64 %indvars.iv490.i.i
  %1487 = load i32, ptr %1486, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %1315, i64 0, i64 %1412, i64 %1488, i64 %1412
  %1490 = load float, ptr %1489, align 4
  br label %1491

1491:                                             ; preds = %1485, %.lr.ph430.i.i
  %.0312.i.i = phi float [ %1490, %1485 ], [ 0.000000e+00, %.lr.ph430.i.i ]
  %1492 = call float @llvm.fmuladd.f32(float %.0312.i.i, float %.0312.i.i, float 1.000000e+00)
  %1493 = load float, ptr %1316, align 4
  %1494 = fmul float %1493, %1493
  %1495 = fneg float %1483
  %1496 = fmul float %1483, %1495
  %1497 = call float @llvm.fmuladd.f32(float %1492, float %1494, float %1496)
  %1498 = fcmp ogt float %1497, 0.000000e+00
  br i1 %1498, label %1499, label %1504

1499:                                             ; preds = %1491
  %1500 = call noundef float @sqrtf(float noundef %1497) #18
  %1501 = call float @llvm.fmuladd.f32(float %.0312.i.i, float %1483, float %1500)
  %1502 = fdiv float %1501, %1492
  %1503 = fsub float %1493, %1502
  %.pre537.i.i = load i32, ptr %1202, align 8
  br label %1504

1504:                                             ; preds = %1499, %1491
  %1505 = phi i32 [ %.pre537.i.i, %1499 ], [ %1480, %1491 ]
  %.sink.i.i = phi float [ %1503, %1499 ], [ -1.000000e+00, %1491 ]
  %1506 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 %indvars.iv490.i.i
  store float %.sink.i.i, ptr %1506, align 4
  %indvars.iv.next491.i.i = add nuw nsw i64 %indvars.iv490.i.i, 1
  %1507 = trunc nuw i64 %indvars.iv.next491.i.i to i32
  %1508 = icmp sgt i32 %1505, %1507
  br i1 %1508, label %.lr.ph430.i.i, label %.loopexit407.i.i, !llvm.loop !25

.loopexit407.i.i:                                 ; preds = %1504
  br i1 %1421, label %.lr.ph433.preheader.i.split.i, label %._crit_edge434.i.i

.loopexit407.i.thread91.i:                        ; preds = %1475
  br i1 %1421, label %.lr.ph433.i.us.preheader.i, label %._crit_edge434.i.i

.loopexit407.i.thread.i:                          ; preds = %.preheader406.i.i
  br i1 %1421, label %.lr.ph433.preheader.i.split.i, label %._crit_edge434.i.i

.lr.ph433.i.us.preheader.i:                       ; preds = %.loopexit407.i.thread91.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, ptr noundef nonnull align 16 dereferenceable(1) %60, i64 %1427, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, ptr noundef nonnull align 16 dereferenceable(1) %60, i64 %1427, i1 false)
  br label %._crit_edge434.i.i

.lr.ph433.preheader.i.split.i:                    ; preds = %.loopexit407.i.i, %.loopexit407.i.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, ptr noundef nonnull align 16 dereferenceable(1) %60, i64 %1427, i1 false)
  br i1 %1476, label %.lr.ph433.preheader.i.split.split.us.i, label %._crit_edge434.i.i

.lr.ph433.preheader.i.split.split.us.i:           ; preds = %.lr.ph433.preheader.i.split.i
  %1509 = load i32, ptr %1202, align 8
  %1510 = icmp eq i32 %1509, 3
  %or.cond3.i.us.i = and i1 %1380, %1510
  br label %.lr.ph433.i.us71.i

.lr.ph433.i.us71.i:                               ; preds = %.critedge404.i.us73.i, %.lr.ph433.preheader.i.split.split.us.i
  %indvars.iv493.i.us72.i = phi i64 [ 0, %.lr.ph433.preheader.i.split.split.us.i ], [ %indvars.iv.next494.i.us74.i, %.critedge404.i.us73.i ]
  %1511 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %61, i64 0, i64 %indvars.iv493.i.us72.i
  %1512 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %60, i64 0, i64 %indvars.iv493.i.us72.i
  %1513 = load float, ptr %1512, align 16
  %1514 = load float, ptr %1511, align 16
  %1515 = fcmp olt float %1513, %1514
  %1516 = select i1 %1515, float %1513, float %1514
  store float %1516, ptr %1511, align 16
  %1517 = getelementptr inbounds i8, ptr %1511, i64 4
  %1518 = getelementptr inbounds i8, ptr %1512, i64 4
  %1519 = load float, ptr %1517, align 4
  %1520 = load float, ptr %1518, align 4
  %1521 = fcmp olt float %1519, %1520
  %1522 = select i1 %1521, float %1520, float %1519
  store float %1522, ptr %1517, align 4
  %1523 = getelementptr inbounds i8, ptr %1511, i64 8
  %1524 = getelementptr inbounds i8, ptr %1512, i64 8
  %1525 = load float, ptr %1524, align 8
  %1526 = load float, ptr %1523, align 8
  %1527 = fcmp olt float %1525, %1526
  %1528 = select i1 %1527, float %1525, float %1526
  store float %1528, ptr %1523, align 8
  %1529 = icmp eq i64 %indvars.iv493.i.us72.i, %1428
  %or.cond341.i.us.i = select i1 %or.cond3.i.us.i, i1 %1529, i1 false
  %1530 = select i1 %or.cond341.i.us.i, i64 1, i64 %1343
  %1531 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 %1530
  %1532 = load float, ptr %1531, align 4
  %1533 = fcmp ult float %1532, 0.000000e+00
  br i1 %1533, label %.critedge404.i.us73.i, label %1534

1534:                                             ; preds = %.lr.ph433.i.us71.i
  %1535 = getelementptr inbounds i8, ptr %1511, i64 12
  %1536 = getelementptr inbounds i8, ptr %1512, i64 12
  %1537 = load float, ptr %1536, align 4
  %1538 = fsub float %1537, %1532
  %1539 = load float, ptr %1535, align 4
  %1540 = fcmp olt float %1539, %1538
  %.sroa.speculated366.i.us.i = select i1 %1540, float %1538, float %1539
  store float %.sroa.speculated366.i.us.i, ptr %1535, align 4
  %1541 = getelementptr inbounds i8, ptr %1511, i64 16
  %1542 = getelementptr inbounds i8, ptr %1512, i64 16
  %1543 = load float, ptr %1542, align 16
  %1544 = fsub float %1543, %1532
  %1545 = load float, ptr %1541, align 16
  %1546 = fcmp olt float %1545, %1544
  %.sroa.speculated.i.us.i = select i1 %1546, float %1544, float %1545
  store float %.sroa.speculated.i.us.i, ptr %1541, align 16
  br label %.critedge404.i.us73.i

.critedge404.i.us73.i:                            ; preds = %1534, %.lr.ph433.i.us71.i
  %indvars.iv.next494.i.us74.i = add nuw nsw i64 %indvars.iv493.i.us72.i, 1
  %exitcond497.not.i.us75.i = icmp eq i64 %indvars.iv.next494.i.us74.i, %1426
  br i1 %exitcond497.not.i.us75.i, label %._crit_edge434.i.i, label %.lr.ph433.i.us71.i, !llvm.loop !26

._crit_edge434.i.i:                               ; preds = %.critedge404.i.us73.i, %.lr.ph433.preheader.i.split.i, %.lr.ph433.i.us.preheader.i, %.loopexit407.i.thread.i, %.loopexit407.i.thread91.i, %.loopexit407.i.i
  br i1 %1342, label %1553, label %1547

1547:                                             ; preds = %._crit_edge434.i.i
  %1548 = load i32, ptr %1413, align 4
  %1549 = add nsw i32 %1548, %1398
  %1550 = load i32, ptr %1414, align 4
  %1551 = icmp slt i32 %1549, %1550
  %1552 = icmp eq i32 %.0318450.i.i, %1423
  %or.cond388.i.i = select i1 %1551, i1 %1552, i1 false
  br i1 %or.cond388.i.i, label %1559, label %.thread.i.i

1553:                                             ; preds = %._crit_edge434.i.i
  %1554 = icmp eq i32 %.0318450.i.i, %1423
  br i1 %1554, label %1559, label %1590

.thread.i.i:                                      ; preds = %1547
  %1555 = add nuw nsw i32 %.0318450.i.i, 1
  %1556 = add i32 %1555, %1548
  %1557 = add nsw i32 %1550, -1
  %1558 = icmp eq i32 %1556, %1557
  br i1 %1558, label %1559, label %1590

1559:                                             ; preds = %.thread.i.i, %1553, %1547
  %1560 = load i32, ptr %1202, align 8
  %1561 = add nsw i32 %1560, -1
  %1562 = sext i32 %1561 to i64
  %1563 = icmp slt i64 %indvars.iv520.i.i, %1562
  br i1 %1563, label %.lr.ph442.preheader.i.i, label %._crit_edge443.i.i

.lr.ph442.preheader.i.i:                          ; preds = %1559
  %1564 = add i32 %1560, %indvars.iv482.i.i
  %wide.trip.count508.i.i = zext i32 %1564 to i64
  br label %.lr.ph442.i.i

.lr.ph442.i.i:                                    ; preds = %.lr.ph442.i.i, %.lr.ph442.preheader.i.i
  %indvars.iv503.i.i = phi i64 [ 0, %.lr.ph442.preheader.i.i ], [ %indvars.iv.next504.i.i, %.lr.ph442.i.i ]
  %indvars.iv501.i.i = phi i64 [ %indvars.iv520.i.i, %.lr.ph442.preheader.i.i ], [ %indvars.iv.next502.i.i, %.lr.ph442.i.i ]
  %1565 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %indvars.iv501.i.i
  %1566 = getelementptr inbounds i8, ptr %1565, i64 4
  %1567 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %61, i64 0, i64 %indvars.iv503.i.i
  %1568 = load float, ptr %1567, align 16
  %1569 = load float, ptr %1566, align 4
  %1570 = fcmp olt float %1568, %1569
  %1571 = select i1 %1570, float %1568, float %1569
  store float %1571, ptr %1566, align 4
  %1572 = getelementptr inbounds i8, ptr %1567, i64 4
  %1573 = load float, ptr %1565, align 4
  %1574 = load float, ptr %1572, align 4
  %1575 = fcmp olt float %1573, %1574
  %1576 = select i1 %1575, float %1574, float %1573
  store float %1576, ptr %1565, align 4
  %1577 = getelementptr inbounds i8, ptr %1565, i64 8
  %1578 = getelementptr inbounds i8, ptr %1567, i64 8
  %1579 = load float, ptr %1578, align 8
  %1580 = load float, ptr %1577, align 4
  %1581 = fcmp olt float %1579, %1580
  %1582 = select i1 %1581, float %1579, float %1580
  store float %1582, ptr %1577, align 4
  %indvars.iv.next504.i.i = add nuw nsw i64 %indvars.iv503.i.i, 1
  %indvars.iv.next502.i.i = add nuw nsw i64 %indvars.iv501.i.i, 1
  %exitcond509.not.i.i = icmp eq i64 %indvars.iv.next504.i.i, %wide.trip.count508.i.i
  br i1 %exitcond509.not.i.i, label %._crit_edge443.i.i, label %.lr.ph442.i.i, !llvm.loop !27

._crit_edge443.i.i:                               ; preds = %.lr.ph442.i.i, %1559
  %.0307.lcssa.i.i = phi i32 [ 0, %1559 ], [ %1564, %.lr.ph442.i.i ]
  %1583 = icmp eq i32 %1560, 3
  %or.cond342.i.i = and i1 %1380, %1583
  %or.cond343.i.i = or i1 %1424, %or.cond342.i.i
  br i1 %or.cond343.i.i, label %.lr.ph448.preheader.i.i, label %.loopexit.i.i

.lr.ph448.preheader.i.i:                          ; preds = %._crit_edge443.i.i
  %1584 = zext i32 %.0307.lcssa.i.i to i64
  %1585 = shl nuw nsw i64 %1584, 5
  %scevgep511.i.i = getelementptr i8, ptr %61, i64 %1585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep510.i.i, ptr noundef nonnull align 16 dereferenceable(1) %scevgep511.i.i, i64 %1338, i1 false)
  %1586 = add i32 %1429, %.0307.lcssa.i.i
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph448.preheader.i.i, %._crit_edge443.i.i
  %.1.i.i490 = phi i32 [ %.0307.lcssa.i.i, %._crit_edge443.i.i ], [ %1586, %.lr.ph448.preheader.i.i ]
  br i1 %1380, label %1587, label %.critedge.i.i

1587:                                             ; preds = %.loopexit.i.i
  %1588 = sext i32 %.1.i.i490 to i64
  %1589 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %61, i64 0, i64 %1588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1319, ptr noundef nonnull align 16 dereferenceable(32) %1589, i64 32, i1 false)
  br label %.critedge.i.i

1590:                                             ; preds = %.thread.i.i, %1553
  br i1 %1424, label %.lr.ph437.i.i.preheader, label %1591

1591:                                             ; preds = %1590
  br i1 %1380, label %1592, label %.critedge.i.i

1592:                                             ; preds = %1591
  %1593 = load i32, ptr %1202, align 8
  %1594 = icmp eq i32 %1593, 3
  br i1 %1594, label %.lr.ph437.i.i.preheader, label %.thread385.i.i

.lr.ph437.i.i.preheader:                          ; preds = %1592, %1590
  br label %.lr.ph437.i.i

.lr.ph437.i.i:                                    ; preds = %.lr.ph437.i.i.preheader, %.lr.ph437.i.i
  %indvars.iv498.i.i = phi i64 [ %indvars.iv.next499.i.i, %.lr.ph437.i.i ], [ %indvars.iv520.i.i, %.lr.ph437.i.i.preheader ]
  %1595 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %1317, i64 0, i64 %1425, i64 %indvars.iv498.i.i, i32 7
  store float 0.000000e+00, ptr %1595, align 4
  %indvars.iv.next499.i.i = add nuw nsw i64 %indvars.iv498.i.i, 1
  %1596 = trunc nuw i64 %indvars.iv498.i.i to i32
  %1597 = icmp slt i32 %1596, 1
  br i1 %1597, label %.lr.ph437.i.i, label %._crit_edge438.i.i, !llvm.loop !28

._crit_edge438.i.i:                               ; preds = %.lr.ph437.i.i
  br i1 %1380, label %.thread385.i.i, label %.critedge.i.i

.thread385.i.i:                                   ; preds = %._crit_edge438.i.i, %1592
  store float 0.000000e+00, ptr %1318, align 4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.thread385.i.i, %._crit_edge438.i.i, %1591, %1587, %.loopexit.i.i
  %1598 = add nuw nsw i32 %.0318450.i.i, 1
  %exitcond519.not.i.i = icmp eq i32 %1598, %1398
  br i1 %exitcond519.not.i.i, label %._crit_edge453.i.i, label %1469, !llvm.loop !29

._crit_edge453.i.i:                               ; preds = %.critedge.i.i, %.preheader410.i.i
  %indvars.iv.next521.i.i = add nsw i64 %indvars.iv520.i.i, -1
  %indvars.iv.next483.i.i = add i32 %indvars.iv482.i.i, 1
  %indvars.iv.next489.i.i = add nsw i64 %indvars.iv488.i.i, -1
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond524.not.i.i = icmp eq i64 %indvar.next.i.i, %1323
  %indvars.iv.next86.i = add i32 %indvars.iv85.i, 1
  br i1 %exitcond524.not.i.i, label %._crit_edge457.i.i, label %1327, !llvm.loop !30

._crit_edge457.i.i:                               ; preds = %._crit_edge453.i.i
  %.pre538.i.i = load i32, ptr %1202, align 8
  %1599 = icmp sgt i32 %.pre538.i.i, 1
  br i1 %1599, label %1600, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

1600:                                             ; preds = %._crit_edge457.i.i
  %1601 = getelementptr inbounds i8, ptr %141, i64 168
  %1602 = load i32, ptr %1601, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds float, ptr %81, i64 %1603
  %1605 = getelementptr inbounds float, ptr %82, i64 %1603
  br label %1606

1606:                                             ; preds = %1641, %1600
  %1607 = phi i1 [ true, %1600 ], [ false, %1641 ]
  %indvars.iv525.i.i = phi i64 [ 0, %1600 ], [ 1, %1641 ]
  %1608 = getelementptr inbounds [2 x %struct.gmx_ddzone_t], ptr %1307, i64 0, i64 %indvars.iv525.i.i
  %1609 = getelementptr inbounds i8, ptr %1608, i64 28
  %1610 = load float, ptr %1609, align 4
  %1611 = fcmp une float %1610, 0.000000e+00
  br i1 %1611, label %1612, label %1641

1612:                                             ; preds = %1606
  %1613 = load ptr, ptr @debug, align 8
  %.not337.i.i = icmp eq ptr %1613, null
  br i1 %.not337.i.i, label %1631, label %1614

1614:                                             ; preds = %1612
  %1615 = load float, ptr %1608, align 4
  %1616 = fpext float %1615 to double
  %1617 = getelementptr inbounds i8, ptr %1608, i64 4
  %1618 = load float, ptr %1617, align 4
  %1619 = fpext float %1618 to double
  %1620 = getelementptr inbounds i8, ptr %1608, i64 12
  %1621 = load float, ptr %1620, align 4
  %1622 = fpext float %1621 to double
  %1623 = getelementptr inbounds i8, ptr %1608, i64 20
  %1624 = load float, ptr %1623, align 4
  %1625 = fpext float %1624 to double
  %1626 = getelementptr inbounds i8, ptr %1608, i64 24
  %1627 = load float, ptr %1626, align 4
  %1628 = fpext float %1627 to double
  %1629 = trunc nuw nsw i64 %indvars.iv525.i.i to i32
  %1630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1613, ptr noundef nonnull @.str.127, i32 noundef 1, i32 noundef %1629, i32 noundef 0, double noundef %1616, double noundef %1619, double noundef %1622, double noundef %1622, double noundef %1625, double noundef %1628) #18
  br label %1631

1631:                                             ; preds = %1614, %1612
  %1632 = load float, ptr %1608, align 4
  %1633 = load float, ptr %1604, align 4
  %1634 = fcmp olt float %1632, %1633
  %1635 = select i1 %1634, float %1632, float %1633
  store float %1635, ptr %1604, align 4
  %1636 = getelementptr inbounds i8, ptr %1608, i64 4
  %1637 = load float, ptr %1605, align 4
  %1638 = load float, ptr %1636, align 4
  %1639 = fcmp olt float %1637, %1638
  %1640 = select i1 %1639, float %1638, float %1637
  store float %1640, ptr %1605, align 4
  br label %1641

1641:                                             ; preds = %1631, %1606
  br i1 %1607, label %1606, label %1642, !llvm.loop !31

1642:                                             ; preds = %1641
  %.pr.i.i = load i32, ptr %1202, align 8
  %1643 = icmp sgt i32 %.pr.i.i, 2
  br i1 %1643, label %1644, label %.thread386.i.i

1644:                                             ; preds = %1642
  %1645 = getelementptr inbounds i8, ptr %141, i64 172
  %1646 = load i32, ptr %1645, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds float, ptr %81, i64 %1647
  %1649 = getelementptr inbounds float, ptr %82, i64 %1647
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1688, %1644
  %1650 = phi i1 [ true, %1644 ], [ false, %1688 ]
  %indvars.iv531.i.i = phi i64 [ 0, %1644 ], [ 1, %1688 ]
  %1651 = trunc nuw nsw i64 %indvars.iv531.i.i to i32
  br label %1652

1652:                                             ; preds = %1687, %.preheader.i.i
  %1653 = phi i1 [ true, %.preheader.i.i ], [ false, %1687 ]
  %indvars.iv528.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %1687 ]
  %1654 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %1317, i64 0, i64 %indvars.iv531.i.i, i64 %indvars.iv528.i.i
  %1655 = getelementptr inbounds i8, ptr %1654, i64 28
  %1656 = load float, ptr %1655, align 4
  %1657 = fcmp une float %1656, 0.000000e+00
  br i1 %1657, label %1658, label %1687

1658:                                             ; preds = %1652
  %1659 = load ptr, ptr @debug, align 8
  %.not336.i.i = icmp eq ptr %1659, null
  br i1 %.not336.i.i, label %1677, label %1660

1660:                                             ; preds = %1658
  %1661 = load float, ptr %1654, align 4
  %1662 = fpext float %1661 to double
  %1663 = getelementptr inbounds i8, ptr %1654, i64 4
  %1664 = load float, ptr %1663, align 4
  %1665 = fpext float %1664 to double
  %1666 = getelementptr inbounds i8, ptr %1654, i64 12
  %1667 = load float, ptr %1666, align 4
  %1668 = fpext float %1667 to double
  %1669 = getelementptr inbounds i8, ptr %1654, i64 20
  %1670 = load float, ptr %1669, align 4
  %1671 = fpext float %1670 to double
  %1672 = getelementptr inbounds i8, ptr %1654, i64 24
  %1673 = load float, ptr %1672, align 4
  %1674 = fpext float %1673 to double
  %1675 = trunc nuw nsw i64 %indvars.iv528.i.i to i32
  %1676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1659, ptr noundef nonnull @.str.127, i32 noundef 2, i32 noundef %1651, i32 noundef %1675, double noundef %1662, double noundef %1665, double noundef %1668, double noundef %1668, double noundef %1671, double noundef %1674) #18
  br label %1677

1677:                                             ; preds = %1660, %1658
  %1678 = load float, ptr %1654, align 4
  %1679 = load float, ptr %1648, align 4
  %1680 = fcmp olt float %1678, %1679
  %1681 = select i1 %1680, float %1678, float %1679
  store float %1681, ptr %1648, align 4
  %1682 = getelementptr inbounds i8, ptr %1654, i64 4
  %1683 = load float, ptr %1649, align 4
  %1684 = load float, ptr %1682, align 4
  %1685 = fcmp olt float %1683, %1684
  %1686 = select i1 %1685, float %1684, float %1683
  store float %1686, ptr %1649, align 4
  br label %1687

1687:                                             ; preds = %1677, %1652
  br i1 %1653, label %1652, label %1688, !llvm.loop !32

1688:                                             ; preds = %1687
  br i1 %1650, label %.preheader.i.i, label %.thread386.loopexit.i.i, !llvm.loop !33

.thread386.loopexit.i.i:                          ; preds = %1688
  %.pre539.i.i = load i32, ptr %1202, align 8
  br label %.thread386.i.i

.thread386.i.i:                                   ; preds = %.thread386.loopexit.i.i, %1642
  %1689 = phi i32 [ %.pre539.i.i, %.thread386.loopexit.i.i ], [ %.pr.i.i, %1642 ]
  %1690 = icmp sgt i32 %1689, 1
  br i1 %1690, label %.lr.ph464.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph464.i.i:                                    ; preds = %.thread386.i.i, %1705
  %indvars.iv534.i.i = phi i64 [ %indvars.iv.next535.i.i, %1705 ], [ 1, %.thread386.i.i ]
  %1691 = add nsw i64 %indvars.iv534.i.i, -1
  %1692 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %1691
  %1693 = load float, ptr %1692, align 4
  %1694 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %1302, i64 %indvars.iv534.i.i
  %1695 = getelementptr inbounds i8, ptr %1694, i64 40
  store float %1693, ptr %1695, align 8
  %1696 = getelementptr inbounds i8, ptr %1692, i64 4
  %1697 = load float, ptr %1696, align 4
  %1698 = getelementptr inbounds i8, ptr %1694, i64 44
  store float %1697, ptr %1698, align 4
  %1699 = load ptr, ptr @debug, align 8
  %.not.i.i489 = icmp eq ptr %1699, null
  br i1 %.not.i.i489, label %1705, label %1700

1700:                                             ; preds = %.lr.ph464.i.i
  %1701 = fpext float %1693 to double
  %1702 = fpext float %1697 to double
  %1703 = trunc nuw nsw i64 %indvars.iv534.i.i to i32
  %1704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1699, ptr noundef nonnull @.str.126, i32 noundef %1703, double noundef %1701, double noundef %1702) #18
  br label %1705

1705:                                             ; preds = %1700, %.lr.ph464.i.i
  %indvars.iv.next535.i.i = add nuw nsw i64 %indvars.iv534.i.i, 1
  %1706 = load i32, ptr %1202, align 8
  %1707 = sext i32 %1706 to i64
  %1708 = icmp slt i64 %indvars.iv.next535.i.i, %1707
  br i1 %1708, label %.lr.ph464.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i, !llvm.loop !34

_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread: ; preds = %1275, %._crit_edge.i.i, %._crit_edge457.i.i, %.thread386.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %66)
  br label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i: ; preds = %1705
  %1709 = icmp slt i32 %1706, 2
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %66)
  %1710 = load ptr, ptr %142, align 8
  %1711 = getelementptr inbounds i8, ptr %1710, i64 368
  %.val.i484 = load i32, ptr %1711, align 4
  %1712 = and i32 %.val.i484, -2
  %spec.select.i54.i = icmp ne i32 %1712, 4
  %brmerge.i485 = or i1 %1709, %spec.select.i54.i
  br i1 %brmerge.i485, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit, label %1713

1713:                                             ; preds = %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i
  %1714 = getelementptr inbounds i8, ptr %1710, i64 492
  %1715 = load float, ptr %1714, align 4
  %1716 = call noundef zeroext i1 @_ZN3gmx15check_grid_jumpElPK12gmx_domdec_tfPK11gmx_ddbox_tb(i64 noundef %2, ptr noundef nonnull %141, float noundef %1715, ptr noundef nonnull readonly %72, i1 noundef zeroext true)
  br label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit: ; preds = %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread, %._crit_edge.thread.i, %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i, %1713
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  br label %1717

1717:                                             ; preds = %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit, %1190
  br i1 %1164, label %1718, label %1982

1718:                                             ; preds = %1717
  %1719 = load ptr, ptr %142, align 8
  %1720 = getelementptr inbounds i8, ptr %1719, i64 664
  %1721 = getelementptr inbounds i8, ptr %1719, i64 764
  store i32 0, ptr %1721, align 4
  %1722 = load i32, ptr %1720, align 8
  %.not9.i = icmp slt i32 %1722, 1
  br i1 %.not9.i, label %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit, label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %1718
  %1723 = add nuw i32 %1722, 1
  %wide.trip.count.i502 = zext i32 %1723 to i64
  %.pre.i503 = load i32, ptr %1196, align 8
  br label %1724

1724:                                             ; preds = %1724, %.lr.ph.i501
  %indvars.iv.i504 = phi i64 [ 1, %.lr.ph.i501 ], [ %indvars.iv.next.i505, %1724 ]
  %1725 = getelementptr inbounds [9 x i32], ptr %1721, i64 0, i64 %indvars.iv.i504
  store i32 %.pre.i503, ptr %1725, align 4
  %indvars.iv.next.i505 = add nuw nsw i64 %indvars.iv.i504, 1
  %exitcond.not.i506 = icmp eq i64 %indvars.iv.next.i505, %wide.trip.count.i502
  br i1 %exitcond.not.i506, label %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit, label %1724, !llvm.loop !17

_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit: ; preds = %1724, %1718
  %1726 = load i32, ptr %1196, align 8
  %1727 = load ptr, ptr %142, align 8
  %1728 = getelementptr inbounds i8, ptr %1727, i64 1544
  store i32 %1726, ptr %1728, align 4
  %1729 = load i32, ptr %80, align 4
  call fastcc void @_ZL14set_zones_sizeP12gmx_domdec_tPA3_fPK11gmx_ddbox_tiii(ptr noundef %141, ptr noundef nonnull %1193, ptr noundef nonnull %72, i32 noundef 0, i32 noundef 1, i32 noundef %1729)
  %1730 = getelementptr inbounds i8, ptr %15, i64 232
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr inbounds i8, ptr %143, i64 848
  %1733 = getelementptr inbounds i8, ptr %143, i64 860
  %1734 = getelementptr inbounds i8, ptr %143, i64 352
  %1735 = load ptr, ptr %1734, align 8
  %1736 = load i32, ptr %1196, align 8
  %.not.i508 = icmp slt i32 %1736, 0
  br i1 %.not.i508, label %1737, label %_ZN3gmx5RangeIiEC2Eii.exit

1737:                                             ; preds = %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.132, i32 noundef 105) #25
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit
  %1738 = getelementptr inbounds i8, ptr %143, i64 1208
  %1739 = load float, ptr %1738, align 8
  %1740 = getelementptr inbounds i8, ptr %15, i64 176
  %1741 = load ptr, ptr %1740, align 8
  store ptr %1741, ptr %83, align 8
  %1742 = getelementptr inbounds i8, ptr %83, i64 8
  %1743 = getelementptr inbounds i8, ptr %15, i64 184
  %1744 = load ptr, ptr %1743, align 8
  %1745 = ptrtoint ptr %1744 to i64
  %1746 = ptrtoint ptr %1741 to i64
  %1747 = sub i64 %1745, %1746
  %1748 = getelementptr inbounds i8, ptr %1741, i64 %1747
  store ptr %1748, ptr %1742, align 8
  %1749 = load ptr, ptr %1198, align 8
  store ptr %1749, ptr %84, align 8
  %1750 = getelementptr inbounds i8, ptr %84, i64 8
  %1751 = getelementptr inbounds i8, ptr %11, i64 440
  %1752 = load ptr, ptr %1751, align 8
  %1753 = ptrtoint ptr %1752 to i64
  %1754 = ptrtoint ptr %1749 to i64
  %1755 = sub i64 %1753, %1754
  %1756 = getelementptr inbounds i8, ptr %1749, i64 %1755
  store ptr %1756, ptr %1750, align 8
  %1757 = load i32, ptr %80, align 4
  br i1 %.0380, label %1758, label %1761

1758:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  %1759 = getelementptr inbounds i8, ptr %143, i64 1600
  %1760 = load ptr, ptr %1759, align 8
  br label %1761

1761:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit, %1758
  %1762 = phi ptr [ %1760, %1758 ], [ null, %_ZN3gmx5RangeIiEC2Eii.exit ]
  %.sroa.2635.0.insert.ext = zext nneg i32 %1736 to i64
  %.sroa.2635.0.insert.shift = shl nuw nsw i64 %.sroa.2635.0.insert.ext, 32
  call void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %1731, ptr noundef nonnull %1193, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %1732, ptr noundef nonnull align 4 dereferenceable(12) %1733, ptr noundef %1735, i64 %.sroa.2635.0.insert.shift, float noundef %1739, ptr noundef nonnull byval(%"class.gmx::ArrayRef.464") align 8 %83, ptr noundef nonnull byval(%"class.gmx::ArrayRef.239") align 8 %84, i32 noundef %1757, ptr noundef %1762)
  %1763 = load ptr, ptr @debug, align 8
  %.not403 = icmp eq ptr %1763, null
  br i1 %.not403, label %1768, label %1764

1764:                                             ; preds = %1761
  %1765 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %73)
  %1766 = load i32, ptr %1196, align 8
  %1767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1763, ptr noundef nonnull @.str.44, ptr noundef %1765, i32 noundef %1766) #18
  br label %1768

1768:                                             ; preds = %1764, %1761
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  %1769 = load ptr, ptr %142, align 8
  %1770 = getelementptr inbounds i8, ptr %1769, i64 344
  %1771 = load ptr, ptr %1770, align 8
  %.val.i509 = load ptr, ptr %1730, align 8
  %1772 = call { ptr, ptr } @_ZNK18nonbonded_verlet_t17getLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %.val.i509)
  %1773 = extractvalue { ptr, ptr } %1772, 0
  %1774 = extractvalue { ptr, ptr } %1772, 1
  %1775 = ptrtoint ptr %1774 to i64
  %1776 = ptrtoint ptr %1773 to i64
  %1777 = sub i64 %1775, %1776
  %1778 = ashr exact i64 %1777, 2
  call void @_ZNSt6vectorI10gmx_cgsortSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1771, i64 noundef %1778)
  %1779 = load ptr, ptr %1771, align 8
  %.not4.i.i = icmp eq ptr %1773, %1774
  br i1 %.not4.i.i, label %_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i, label %.lr.ph.i.i510

.lr.ph.i.i510:                                    ; preds = %1768, %1785
  %.06.i.i = phi i64 [ %.1.i.i511, %1785 ], [ 0, %1768 ]
  %.sroa.0.05.i.i = phi ptr [ %1786, %1785 ], [ %1773, %1768 ]
  %1780 = load i32, ptr %.sroa.0.05.i.i, align 4
  %1781 = icmp sgt i32 %1780, -1
  br i1 %1781, label %1782, label %1785

1782:                                             ; preds = %.lr.ph.i.i510
  %1783 = add i64 %.06.i.i, 1
  %1784 = getelementptr inbounds %struct.gmx_cgsort, ptr %1779, i64 %.06.i.i
  store i32 %1780, ptr %1784, align 4
  br label %1785

1785:                                             ; preds = %1782, %.lr.ph.i.i510
  %.1.i.i511 = phi i64 [ %1783, %1782 ], [ %.06.i.i, %.lr.ph.i.i510 ]
  %1786 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i.i512 = icmp eq ptr %1786, %1774
  br i1 %.not.i.i512, label %_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i, label %.lr.ph.i.i510

_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i: ; preds = %1785, %1768
  %.0.lcssa.i.i = phi i64 [ 0, %1768 ], [ %.1.i.i511, %1785 ]
  call void @_ZNSt6vectorI10gmx_cgsortSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1771, i64 noundef %.0.lcssa.i.i)
  %1787 = load ptr, ptr %142, align 8
  %1788 = getelementptr inbounds i8, ptr %1787, i64 1656
  %1789 = load i32, ptr %1196, align 8
  %1790 = sext i32 %1789 to i64
  store ptr %1788, ptr %58, align 8
  %1791 = getelementptr inbounds i8, ptr %58, i64 8
  %1792 = getelementptr inbounds i8, ptr %1787, i64 1680
  %1793 = load i8, ptr %1792, align 8
  %1794 = trunc i8 %1793 to i1
  br i1 %1794, label %1795, label %1796

1795:                                             ; preds = %_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 359) #25
  unreachable

1796:                                             ; preds = %_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i
  store i8 1, ptr %1792, align 8
  %1797 = getelementptr inbounds i8, ptr %1787, i64 1664
  %1798 = load ptr, ptr %1797, align 8
  %1799 = load ptr, ptr %1788, align 8
  %1800 = ptrtoint ptr %1798 to i64
  %1801 = ptrtoint ptr %1799 to i64
  %1802 = sub i64 %1800, %1801
  %1803 = sdiv exact i64 %1802, 12
  %1804 = icmp ult i64 %1803, %1790
  br i1 %1804, label %1805, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i

1805:                                             ; preds = %1796
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1788, i64 noundef %1790)
  %.pre.i.i.i.i = load ptr, ptr %1788, align 8
  br label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i: ; preds = %1805, %1796
  %1806 = phi ptr [ %.pre.i.i.i.i, %1805 ], [ %1799, %1796 ]
  %.not.i.i.i.i.i = icmp eq ptr %1806, null
  %1807 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1806, i64 %1790
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %1807
  store ptr %1806, ptr %1791, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %spec.select.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1808 = getelementptr inbounds i8, ptr %1771, i64 8
  %1809 = load ptr, ptr %1808, align 8
  %1810 = load ptr, ptr %1771, align 8
  %1811 = ptrtoint ptr %1809 to i64
  %1812 = ptrtoint ptr %1810 to i64
  %1813 = sub i64 %1811, %1812
  %1814 = lshr exact i64 %1813, 2
  %1815 = trunc i64 %1814 to i32
  store i32 %1815, ptr %1196, align 8
  %1816 = load ptr, ptr @debug, align 8
  %.not.i513 = icmp eq ptr %1816, null
  br i1 %.not.i513, label %1819, label %1817

1817:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i
  %1818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1816, ptr noundef nonnull @.str.133, i32 noundef %1815) #18
  %.pre.i514 = load i32, ptr %1196, align 8
  br label %1819

1819:                                             ; preds = %1817, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i
  %1820 = phi i32 [ %1815, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i ], [ %.pre.i514, %1817 ]
  %1821 = load ptr, ptr %1771, align 8
  %1822 = load ptr, ptr %1808, align 8
  %1823 = ptrtoint ptr %1822 to i64
  %1824 = ptrtoint ptr %1821 to i64
  %1825 = sub i64 %1823, %1824
  %1826 = ashr exact i64 %1825, 2
  %1827 = sext i32 %1820 to i64
  %1828 = icmp eq i64 %1826, %1827
  br i1 %1828, label %1830, label %1829

1829:                                             ; preds = %1819
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_stateENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 2595) #25
          to label %.noexc.i unwind label %1847

.noexc.i:                                         ; preds = %1829
  unreachable

1830:                                             ; preds = %1819
  %1831 = getelementptr inbounds i8, ptr %11, i64 4
  %1832 = load i32, ptr %1831, align 4
  %1833 = and i32 %1832, 128
  %.not100.i = icmp eq i32 %1833, 0
  br i1 %.not100.i, label %.loopexit103.i, label %1834

1834:                                             ; preds = %1830
  %1835 = load ptr, ptr %1198, align 8
  %.not20.i.i515 = icmp eq ptr %1821, %1822
  br i1 %.not20.i.i515, label %._crit_edge.i.i516, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %1834, %.lr.ph.i28.i
  %.022.i.i = phi i64 [ %1839, %.lr.ph.i28.i ], [ 0, %1834 ]
  %.sroa.014.021.i.i = phi ptr [ %1841, %.lr.ph.i28.i ], [ %1821, %1834 ]
  %1836 = load i32, ptr %.sroa.014.021.i.i, align 4
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1835, i64 %1837
  %1839 = add nuw nsw i64 %.022.i.i, 1
  %1840 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1806, i64 %.022.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1840, ptr noundef nonnull align 4 dereferenceable(12) %1838, i64 12, i1 false)
  %1841 = getelementptr inbounds i8, ptr %.sroa.014.021.i.i, i64 4
  %.not.i29.i = icmp eq ptr %1841, %1822
  br i1 %.not.i29.i, label %._crit_edge.i.i516, label %.lr.ph.i28.i

._crit_edge.i.i516:                               ; preds = %.lr.ph.i28.i, %1834
  %1842 = icmp sgt i64 %1826, 0
  br i1 %1842, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit103.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i516, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi i64 [ %1845, %.lr.ph.i.i.i.i.i.i.i ], [ %1826, %._crit_edge.i.i516 ]
  %.sroa.0.08.i.i.i.i.i.i.i = phi ptr [ %1844, %.lr.ph.i.i.i.i.i.i.i ], [ %1835, %._crit_edge.i.i516 ]
  %.sroa.05.07.i.i.i.i.i.i.i = phi ptr [ %1843, %.lr.ph.i.i.i.i.i.i.i ], [ %1806, %._crit_edge.i.i516 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i.i, i64 12, i1 false)
  %1843 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i.i, i64 12
  %1844 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 12
  %1845 = add nsw i64 %.09.i.i.i.i.i.i.i, -1
  %1846 = icmp ugt i64 %.09.i.i.i.i.i.i.i, 1
  br i1 %1846, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit103.i, !llvm.loop !35

1847:                                             ; preds = %1951, %1927, %1894, %1829
  %1848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  br label %common.resume

.loopexit103.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i516, %1830
  %1849 = load i32, ptr %1831, align 4
  %1850 = and i32 %1849, 256
  %.not101.i = icmp eq i32 %1850, 0
  br i1 %.not101.i, label %.loopexit.i517, label %1851

1851:                                             ; preds = %.loopexit103.i
  %1852 = getelementptr inbounds i8, ptr %11, i64 456
  %1853 = load ptr, ptr %1852, align 8
  %.not20.i32.i = icmp eq ptr %1821, %1822
  br i1 %.not20.i32.i, label %._crit_edge.i37.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %1851, %.lr.ph.i33.i
  %.022.i34.i = phi i64 [ %1857, %.lr.ph.i33.i ], [ 0, %1851 ]
  %.sroa.014.021.i35.i = phi ptr [ %1859, %.lr.ph.i33.i ], [ %1821, %1851 ]
  %1854 = load i32, ptr %.sroa.014.021.i35.i, align 4
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1853, i64 %1855
  %1857 = add nuw nsw i64 %.022.i34.i, 1
  %1858 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1806, i64 %.022.i34.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1858, ptr noundef nonnull align 4 dereferenceable(12) %1856, i64 12, i1 false)
  %1859 = getelementptr inbounds i8, ptr %.sroa.014.021.i35.i, i64 4
  %.not.i36.i = icmp eq ptr %1859, %1822
  br i1 %.not.i36.i, label %._crit_edge.i37.i, label %.lr.ph.i33.i

._crit_edge.i37.i:                                ; preds = %.lr.ph.i33.i, %1851
  %1860 = icmp sgt i64 %1826, 0
  br i1 %1860, label %.lr.ph.i.i.i.i.i.i38.i, label %.loopexit.i517

.lr.ph.i.i.i.i.i.i38.i:                           ; preds = %._crit_edge.i37.i, %.lr.ph.i.i.i.i.i.i38.i
  %.09.i.i.i.i.i.i39.i = phi i64 [ %1863, %.lr.ph.i.i.i.i.i.i38.i ], [ %1826, %._crit_edge.i37.i ]
  %.sroa.0.08.i.i.i.i.i.i40.i = phi ptr [ %1862, %.lr.ph.i.i.i.i.i.i38.i ], [ %1853, %._crit_edge.i37.i ]
  %.sroa.05.07.i.i.i.i.i.i41.i = phi ptr [ %1861, %.lr.ph.i.i.i.i.i.i38.i ], [ %1806, %._crit_edge.i37.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i40.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i41.i, i64 12, i1 false)
  %1861 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i41.i, i64 12
  %1862 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i40.i, i64 12
  %1863 = add nsw i64 %.09.i.i.i.i.i.i39.i, -1
  %1864 = icmp ugt i64 %.09.i.i.i.i.i.i39.i, 1
  br i1 %1864, label %.lr.ph.i.i.i.i.i.i38.i, label %.loopexit.i517, !llvm.loop !35

.loopexit.i517:                                   ; preds = %.lr.ph.i.i.i.i.i.i38.i, %._crit_edge.i37.i, %.loopexit103.i
  %1865 = load i32, ptr %1831, align 4
  %1866 = and i32 %1865, 1024
  %.not102.i = icmp eq i32 %1866, 0
  br i1 %.not102.i, label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i, label %1867

1867:                                             ; preds = %.loopexit.i517
  %1868 = getelementptr inbounds i8, ptr %11, i64 496
  %1869 = load ptr, ptr %1868, align 8
  %.not20.i45.i = icmp eq ptr %1821, %1822
  br i1 %.not20.i45.i, label %._crit_edge.i50.i, label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %1867, %.lr.ph.i46.i
  %.022.i47.i = phi i64 [ %1873, %.lr.ph.i46.i ], [ 0, %1867 ]
  %.sroa.014.021.i48.i = phi ptr [ %1875, %.lr.ph.i46.i ], [ %1821, %1867 ]
  %1870 = load i32, ptr %.sroa.014.021.i48.i, align 4
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1869, i64 %1871
  %1873 = add nuw nsw i64 %.022.i47.i, 1
  %1874 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1806, i64 %.022.i47.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1874, ptr noundef nonnull align 4 dereferenceable(12) %1872, i64 12, i1 false)
  %1875 = getelementptr inbounds i8, ptr %.sroa.014.021.i48.i, i64 4
  %.not.i49.i = icmp eq ptr %1875, %1822
  br i1 %.not.i49.i, label %._crit_edge.i50.i, label %.lr.ph.i46.i

._crit_edge.i50.i:                                ; preds = %.lr.ph.i46.i, %1867
  %1876 = icmp sgt i64 %1826, 0
  br i1 %1876, label %.lr.ph.i.i.i.i.i.i51.i, label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i

.lr.ph.i.i.i.i.i.i51.i:                           ; preds = %._crit_edge.i50.i, %.lr.ph.i.i.i.i.i.i51.i
  %.09.i.i.i.i.i.i52.i = phi i64 [ %1879, %.lr.ph.i.i.i.i.i.i51.i ], [ %1826, %._crit_edge.i50.i ]
  %.sroa.0.08.i.i.i.i.i.i53.i = phi ptr [ %1878, %.lr.ph.i.i.i.i.i.i51.i ], [ %1869, %._crit_edge.i50.i ]
  %.sroa.05.07.i.i.i.i.i.i54.i = phi ptr [ %1877, %.lr.ph.i.i.i.i.i.i51.i ], [ %1806, %._crit_edge.i50.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i53.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i54.i, i64 12, i1 false)
  %1877 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i54.i, i64 12
  %1878 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i53.i, i64 12
  %1879 = add nsw i64 %.09.i.i.i.i.i.i52.i, -1
  %1880 = icmp ugt i64 %.09.i.i.i.i.i.i52.i, 1
  br i1 %1880, label %.lr.ph.i.i.i.i.i.i51.i, label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i, !llvm.loop !35

_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i: ; preds = %.lr.ph.i.i.i.i.i.i51.i, %._crit_edge.i50.i, %.loopexit.i517
  %1881 = getelementptr inbounds i8, ptr %141, i64 288
  %1882 = load ptr, ptr %1881, align 8
  %1883 = getelementptr inbounds i8, ptr %1771, i64 72
  %1884 = getelementptr inbounds i8, ptr %1771, i64 80
  %1885 = load ptr, ptr %1884, align 8
  %1886 = load ptr, ptr %1883, align 8
  %1887 = ptrtoint ptr %1885 to i64
  %1888 = ptrtoint ptr %1886 to i64
  %1889 = sub i64 %1887, %1888
  %1890 = ashr exact i64 %1889, 2
  %1891 = icmp slt i64 %1890, %1826
  br i1 %1891, label %1892, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1892:                                             ; preds = %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i
  %1893 = icmp ult i64 %1890, %1826
  br i1 %1893, label %1894, label %1896

1894:                                             ; preds = %1892
  %1895 = sub nuw nsw i64 %1826, %1890
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1883, i64 noundef %1895)
          to label %.noexc56.i unwind label %1847

.noexc56.i:                                       ; preds = %1894
  %.pre.i.i524 = load ptr, ptr %1883, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1896:                                             ; preds = %1892
  %1897 = icmp ugt i64 %1890, %1826
  br i1 %1897, label %1898, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1898:                                             ; preds = %1896
  %1899 = getelementptr inbounds i8, ptr %1886, i64 %1825
  %.not.i.i.i.i = icmp eq ptr %1885, %1899
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %1900

1900:                                             ; preds = %1898
  store ptr %1899, ptr %1884, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %1900, %1898, %1896, %.noexc56.i, %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i
  %1901 = phi ptr [ %1886, %1900 ], [ %1886, %1898 ], [ %1886, %1896 ], [ %.pre.i.i524, %.noexc56.i ], [ %1886, %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i ]
  %.not20.i.i.i = icmp eq ptr %1821, %1822
  br i1 %.not20.i.i.i, label %._crit_edge.i.i.i521, label %.lr.ph.i.i.i518

.lr.ph.i.i.i518:                                  ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %.lr.ph.i.i.i518
  %.022.i.i.i519 = phi i64 [ %1906, %.lr.ph.i.i.i518 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ]
  %.sroa.014.021.i.i.i = phi ptr [ %1908, %.lr.ph.i.i.i518 ], [ %1821, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ]
  %1902 = load i32, ptr %.sroa.014.021.i.i.i, align 4
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds i32, ptr %1882, i64 %1903
  %1905 = load i32, ptr %1904, align 4
  %1906 = add nuw nsw i64 %.022.i.i.i519, 1
  %1907 = getelementptr inbounds i32, ptr %1901, i64 %.022.i.i.i519
  store i32 %1905, ptr %1907, align 4
  %1908 = getelementptr inbounds i8, ptr %.sroa.014.021.i.i.i, i64 4
  %.not.i.i.i520 = icmp eq ptr %1908, %1822
  br i1 %.not.i.i.i520, label %._crit_edge.i.i.i521, label %.lr.ph.i.i.i518

._crit_edge.i.i.i521:                             ; preds = %.lr.ph.i.i.i518, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1909 = icmp sgt i64 %1826, 0
  br i1 %1909, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i521, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi i64 [ %1913, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1826, %._crit_edge.i.i.i521 ]
  %.sroa.0.08.i.i.i.i.i.i.i.i = phi ptr [ %1912, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1882, %._crit_edge.i.i.i521 ]
  %.sroa.05.07.i.i.i.i.i.i.i.i = phi ptr [ %1911, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1901, %._crit_edge.i.i.i521 ]
  %1910 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4
  store i32 %1910, ptr %.sroa.0.08.i.i.i.i.i.i.i.i, align 4
  %1911 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %1912 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i.i.i, i64 4
  %1913 = add nsw i64 %.09.i.i.i.i.i.i.i.i, -1
  %1914 = icmp ugt i64 %.09.i.i.i.i.i.i.i.i, 1
  br i1 %1914, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i, !llvm.loop !36

_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i521
  %1915 = load ptr, ptr %1740, align 8
  %1916 = getelementptr inbounds i8, ptr %1771, i64 96
  %1917 = getelementptr inbounds i8, ptr %1771, i64 104
  %1918 = load ptr, ptr %1917, align 8
  %1919 = load ptr, ptr %1916, align 8
  %1920 = ptrtoint ptr %1918 to i64
  %1921 = ptrtoint ptr %1919 to i64
  %1922 = sub i64 %1920, %1921
  %1923 = ashr exact i64 %1922, 3
  %1924 = icmp slt i64 %1923, %1826
  br i1 %1924, label %1925, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i

1925:                                             ; preds = %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i
  %1926 = icmp ult i64 %1923, %1826
  br i1 %1926, label %1927, label %1929

1927:                                             ; preds = %1925
  %1928 = sub nuw nsw i64 %1826, %1923
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1916, i64 noundef %1928)
          to label %.noexc69.i unwind label %1847

.noexc69.i:                                       ; preds = %1927
  %.pre.i68.i = load ptr, ptr %1916, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i

1929:                                             ; preds = %1925
  %1930 = icmp ugt i64 %1923, %1826
  br i1 %1930, label %1931, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i

1931:                                             ; preds = %1929
  %1932 = getelementptr inbounds i64, ptr %1919, i64 %1826
  %.not.i.i.i67.i = icmp eq ptr %1918, %1932
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i, label %1933

1933:                                             ; preds = %1931
  store ptr %1932, ptr %1917, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i

_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i:           ; preds = %1933, %1931, %1929, %.noexc69.i, %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i
  %1934 = phi ptr [ %1919, %1933 ], [ %1919, %1931 ], [ %1919, %1929 ], [ %.pre.i68.i, %.noexc69.i ], [ %1919, %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i ]
  br i1 %.not20.i.i.i, label %._crit_edge.i.i62.i, label %.lr.ph.i.i58.i

.lr.ph.i.i58.i:                                   ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i, %.lr.ph.i.i58.i
  %.022.i.i59.i = phi i64 [ %1939, %.lr.ph.i.i58.i ], [ 0, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i ]
  %.sroa.014.021.i.i60.i = phi ptr [ %1941, %.lr.ph.i.i58.i ], [ %1821, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i ]
  %1935 = load i32, ptr %.sroa.014.021.i.i60.i, align 4
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds i64, ptr %1915, i64 %1936
  %1938 = load i64, ptr %1937, align 8
  %1939 = add nuw nsw i64 %.022.i.i59.i, 1
  %1940 = getelementptr inbounds i64, ptr %1934, i64 %.022.i.i59.i
  store i64 %1938, ptr %1940, align 8
  %1941 = getelementptr inbounds i8, ptr %.sroa.014.021.i.i60.i, i64 4
  %.not.i.i61.i = icmp eq ptr %1941, %1822
  br i1 %.not.i.i61.i, label %._crit_edge.i.i62.i, label %.lr.ph.i.i58.i

._crit_edge.i.i62.i:                              ; preds = %.lr.ph.i.i58.i, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i
  br i1 %1909, label %.lr.ph.i.i.i.i.i.i.i63.i, label %_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i

.lr.ph.i.i.i.i.i.i.i63.i:                         ; preds = %._crit_edge.i.i62.i, %.lr.ph.i.i.i.i.i.i.i63.i
  %.09.i.i.i.i.i.i.i64.i = phi i64 [ %1945, %.lr.ph.i.i.i.i.i.i.i63.i ], [ %1826, %._crit_edge.i.i62.i ]
  %.sroa.0.08.i.i.i.i.i.i.i65.i = phi ptr [ %1944, %.lr.ph.i.i.i.i.i.i.i63.i ], [ %1915, %._crit_edge.i.i62.i ]
  %.sroa.05.07.i.i.i.i.i.i.i66.i = phi ptr [ %1943, %.lr.ph.i.i.i.i.i.i.i63.i ], [ %1934, %._crit_edge.i.i62.i ]
  %1942 = load i64, ptr %.sroa.05.07.i.i.i.i.i.i.i66.i, align 8
  store i64 %1942, ptr %.sroa.0.08.i.i.i.i.i.i.i65.i, align 8
  %1943 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i.i66.i, i64 8
  %1944 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i.i65.i, i64 8
  %1945 = add nsw i64 %.09.i.i.i.i.i.i.i64.i, -1
  %1946 = icmp ugt i64 %.09.i.i.i.i.i.i.i64.i, 1
  br i1 %1946, label %.lr.ph.i.i.i.i.i.i.i63.i, label %_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i, !llvm.loop !37

_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i63.i, %._crit_edge.i.i62.i
  %1947 = load ptr, ptr %142, align 8
  %1948 = getelementptr inbounds i8, ptr %1947, i64 1576
  %1949 = load i32, ptr %1196, align 8
  br label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %.lr.ph.i70.i, %_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i
  %indvars.iv.i.i522 = phi i64 [ 0, %_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i ], [ %indvars.iv.next.i.i523, %.lr.ph.i70.i ]
  %1950 = getelementptr inbounds [4 x i32], ptr %1948, i64 0, i64 %indvars.iv.i.i522
  store i32 %1949, ptr %1950, align 4
  %indvars.iv.next.i.i523 = add nuw nsw i64 %indvars.iv.i.i522, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i.i523, 4
  br i1 %exitcond.i, label %1951, label %.lr.ph.i70.i, !llvm.loop !16

1951:                                             ; preds = %.lr.ph.i70.i
  %1952 = getelementptr inbounds i8, ptr %1947, i64 1592
  store i32 0, ptr %1952, align 4
  %1953 = load ptr, ptr %1730, align 8
  invoke void @_ZNK18nonbonded_verlet_t17setLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %1953)
          to label %1954 unwind label %1847

1954:                                             ; preds = %1951
  %1955 = load i8, ptr %1792, align 8
  %1956 = trunc i8 %1955 to i1
  br i1 %1956, label %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit, label %1957

1957:                                             ; preds = %1954
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #25
          to label %.noexc.i.i unwind label %1958

.noexc.i.i:                                       ; preds = %1957
  unreachable

1958:                                             ; preds = %1957
  %1959 = landingpad { ptr, i32 }
          catch ptr null
  %1960 = extractvalue { ptr, i32 } %1959, 0
  call void @__clang_call_terminate(ptr %1960) #26
  unreachable

_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit: ; preds = %1954
  store i8 0, ptr %1792, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  %1961 = getelementptr inbounds i8, ptr %143, i64 1576
  %1962 = load i32, ptr %1961, align 4
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %1962)
  %1963 = getelementptr inbounds i8, ptr %141, i64 312
  %1964 = load ptr, ptr %1963, align 8
  %1965 = getelementptr inbounds i8, ptr %1964, i64 40
  %1966 = load i8, ptr %1965, align 8
  %1967 = trunc i8 %1966 to i1
  %1968 = load ptr, ptr %1964, align 8
  %1969 = getelementptr inbounds i8, ptr %1964, i64 8
  %1970 = load ptr, ptr %1969, align 8
  %.not7.i527 = icmp eq ptr %1968, %1970
  br i1 %1967, label %1971, label %1974

1971:                                             ; preds = %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit
  br i1 %.not7.i527, label %_ZN11gmx_ga2la_t5clearEb.exit, label %.lr.ph.i528

.lr.ph.i528:                                      ; preds = %1971, %.lr.ph.i528
  %.sroa.04.08.i = phi ptr [ %1973, %.lr.ph.i528 ], [ %1968, %1971 ]
  %1972 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 4
  store i32 -1, ptr %1972, align 4
  %1973 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 8
  %.not.i529 = icmp eq ptr %1973, %1970
  br i1 %.not.i529, label %_ZN11gmx_ga2la_t5clearEb.exit, label %.lr.ph.i528

1974:                                             ; preds = %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit
  br i1 %.not7.i527, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i, label %.lr.ph.i.i525

.lr.ph.i.i525:                                    ; preds = %1974, %.lr.ph.i.i525
  %.sroa.05.09.i.i = phi ptr [ %1976, %.lr.ph.i.i525 ], [ %1968, %1974 ]
  store i32 -1, ptr %.sroa.05.09.i.i, align 4
  %1975 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 12
  store i32 -1, ptr %1975, align 4
  %1976 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 16
  %.not.i.i526 = icmp eq ptr %1976, %1970
  br i1 %.not.i.i526, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i, label %.lr.ph.i.i525

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i: ; preds = %.lr.ph.i.i525, %1974
  %1977 = getelementptr inbounds i8, ptr %1964, i64 24
  %1978 = load i32, ptr %1977, align 8
  %1979 = add nsw i32 %1978, 1
  %1980 = getelementptr inbounds i8, ptr %1964, i64 28
  store i32 %1979, ptr %1980, align 4
  %1981 = getelementptr inbounds i8, ptr %1964, i64 32
  store i32 0, ptr %1981, align 8
  br label %_ZN11gmx_ga2la_t5clearEb.exit

1982:                                             ; preds = %1717
  %1983 = getelementptr inbounds i8, ptr %7, i64 36
  %1984 = load i32, ptr %1983, align 4
  %1985 = icmp eq i32 %1984, 1
  br i1 %1985, label %1986, label %_ZN11gmx_ga2la_t5clearEb.exit

1986:                                             ; preds = %1982
  %1987 = getelementptr inbounds i8, ptr %143, i64 344
  %1988 = load ptr, ptr %1987, align 8
  %1989 = load ptr, ptr %1988, align 8
  %1990 = getelementptr inbounds i8, ptr %1988, i64 8
  %1991 = load ptr, ptr %1990, align 8
  %.not.i.i530 = icmp eq ptr %1991, %1989
  br i1 %.not.i.i530, label %_ZN11gmx_ga2la_t5clearEb.exit, label %1992

1992:                                             ; preds = %1986
  store ptr %1989, ptr %1990, align 8
  br label %_ZN11gmx_ga2la_t5clearEb.exit

_ZN11gmx_ga2la_t5clearEb.exit:                    ; preds = %.lr.ph.i528, %1992, %1986, %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i, %1971, %1982
  %.2 = phi i32 [ %.1361, %1982 ], [ 0, %1971 ], [ 0, %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i ], [ %.1361, %1986 ], [ %.1361, %1992 ], [ 0, %.lr.ph.i528 ]
  %1993 = load i8, ptr %1139, align 8
  %1994 = trunc i8 %1993 to i1
  br i1 %1994, label %1995, label %1998

1995:                                             ; preds = %_ZN11gmx_ga2la_t5clearEb.exit
  %1996 = getelementptr inbounds i8, ptr %143, i64 352
  %1997 = load ptr, ptr %1996, align 8
  call void @_ZN3gmx15UpdateGroupsCog5clearEv(ptr noundef nonnull align 8 dereferenceable(152) %1997)
  br label %1998

1998:                                             ; preds = %1995, %_ZN11gmx_ga2la_t5clearEb.exit
  %1999 = load ptr, ptr %142, align 8
  %2000 = getelementptr inbounds i8, ptr %1999, i64 664
  %2001 = getelementptr inbounds i8, ptr %1999, i64 764
  store i32 0, ptr %2001, align 4
  %2002 = load i32, ptr %2000, align 8
  %.not9.i531 = icmp slt i32 %2002, 1
  br i1 %.not9.i531, label %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit539, label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %1998
  %2003 = add nuw i32 %2002, 1
  %wide.trip.count.i533 = zext i32 %2003 to i64
  %.pre.i534 = load i32, ptr %1196, align 8
  br label %2004

2004:                                             ; preds = %2004, %.lr.ph.i532
  %indvars.iv.i535 = phi i64 [ 1, %.lr.ph.i532 ], [ %indvars.iv.next.i536, %2004 ]
  %2005 = getelementptr inbounds [9 x i32], ptr %2001, i64 0, i64 %indvars.iv.i535
  store i32 %.pre.i534, ptr %2005, align 4
  %indvars.iv.next.i536 = add nuw nsw i64 %indvars.iv.i535, 1
  %exitcond.not.i537 = icmp eq i64 %indvars.iv.next.i536, %wide.trip.count.i533
  br i1 %exitcond.not.i537, label %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit539, label %2004, !llvm.loop !17

_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit539: ; preds = %2004, %1998
  %2006 = load i32, ptr %1196, align 8
  %2007 = load ptr, ptr %142, align 8
  %2008 = getelementptr inbounds i8, ptr %2007, i64 1544
  store i32 %2006, ptr %2008, align 4
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
  %2009 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %141, ptr %24, align 8
  store ptr %1193, ptr %25, align 8
  store ptr %15, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %2010 = load ptr, ptr @debug, align 8
  %.not.i540 = icmp eq ptr %2010, null
  br i1 %.not.i540, label %2013, label %2011

2011:                                             ; preds = %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit539
  %2012 = call i64 @fwrite(ptr nonnull @.str.144, i64 28, i64 1, ptr nonnull %2010)
  br label %2013

2013:                                             ; preds = %2011, %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit539
  %2014 = load ptr, ptr %142, align 8
  store ptr %2014, ptr %35, align 8
  %2015 = getelementptr inbounds i8, ptr %2014, i64 1688
  %2016 = load ptr, ptr %2015, align 8
  %2017 = getelementptr inbounds i8, ptr %2014, i64 1696
  %2018 = load ptr, ptr %2017, align 8
  %2019 = icmp eq ptr %2016, %2018
  br i1 %2019, label %2020, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i

2020:                                             ; preds = %2013
  %2021 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  %2022 = sext i32 %2021 to i64
  %2023 = load ptr, ptr %2017, align 8
  %2024 = load ptr, ptr %2015, align 8
  %2025 = ptrtoint ptr %2023 to i64
  %2026 = ptrtoint ptr %2024 to i64
  %2027 = sub i64 %2025, %2026
  %2028 = sdiv exact i64 %2027, 80
  %2029 = icmp ult i64 %2028, %2022
  br i1 %2029, label %2030, label %2032

2030:                                             ; preds = %2020
  %2031 = sub nuw nsw i64 %2022, %2028
  call void @_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2015, i64 noundef %2031)
  br label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i

2032:                                             ; preds = %2020
  %2033 = icmp ugt i64 %2028, %2022
  br i1 %2033, label %2034, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i

2034:                                             ; preds = %2032
  %2035 = getelementptr inbounds %struct.dd_comm_setup_work_t, ptr %2024, i64 %2022
  %.not.i.i.i576 = icmp eq ptr %2023, %2035
  br i1 %.not.i.i.i576, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2034, %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2044, %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i ], [ %2035, %2034 ]
  %2036 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %2037 = load ptr, ptr %2036, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2037, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %2038

2038:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2037) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %2038, %.lr.ph.i.i.i.i.i.i
  %2039 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2040 = load ptr, ptr %2039, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %2040, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, label %2041

2041:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2040) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %2041, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %2042 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %2042, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i, label %2043

2043:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2042) #30
  br label %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i: ; preds = %2043, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %2044 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %2044, %2023
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i
  store ptr %2035, ptr %2017, align 8
  br label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, %2034, %2032, %2030, %2013
  %2045 = getelementptr inbounds i8, ptr %2014, i64 508
  %2046 = load i8, ptr %2045, align 4
  %2047 = and i8 %2046, 1
  store i8 %2047, ptr %36, align 1
  %2048 = getelementptr inbounds i8, ptr %2014, i64 486
  %2049 = load i8, ptr %2048, align 2
  %2050 = trunc i8 %2049 to i1
  br i1 %2050, label %2051, label %2059

2051:                                             ; preds = %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i
  %2052 = load ptr, ptr %142, align 8
  %2053 = getelementptr inbounds i8, ptr %2052, i64 368
  %.val.i574 = load i32, ptr %2053, align 4
  %2054 = and i32 %.val.i574, -2
  %spec.select.i.i575 = icmp eq i32 %2054, 4
  br i1 %spec.select.i.i575, label %2055, label %2059

2055:                                             ; preds = %2051
  %2056 = getelementptr inbounds i8, ptr %141, i64 160
  %2057 = load i32, ptr %2056, align 8
  %2058 = icmp sgt i32 %2057, 1
  br label %2059

2059:                                             ; preds = %2055, %2051, %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i
  %2060 = phi i1 [ false, %2051 ], [ false, %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i ], [ %2058, %2055 ]
  %2061 = zext i1 %2060 to i8
  store i8 %2061, ptr %38, align 1
  %2062 = trunc i8 %2046 to i1
  %2063 = xor i1 %2060, true
  %2064 = select i1 %2062, i1 %2063, i1 false
  %2065 = zext i1 %2064 to i8
  store i8 %2065, ptr %37, align 1
  %2066 = getelementptr inbounds i8, ptr %2014, i64 456
  %2067 = getelementptr inbounds i8, ptr %2014, i64 492
  %2068 = load float, ptr %2067, align 4
  %.val179.i = load i8, ptr %2066, align 8
  %2069 = getelementptr i8, ptr %2014, i64 480
  %.val180.i = load float, ptr %2069, align 8
  %2070 = trunc i8 %.val179.i to i1
  %2071 = fsub float %2068, %.val180.i
  %.0.i.i541 = select i1 %2070, float %2071, float %2068
  %2072 = fmul float %.0.i.i541, %.0.i.i541
  store float %2072, ptr %48, align 4
  %2073 = getelementptr inbounds i8, ptr %2014, i64 552
  %2074 = load float, ptr %2073, align 8
  %.val182.i = load float, ptr %2069, align 8
  %2075 = fsub float %2074, %.val182.i
  %.0.i189.i = select i1 %2070, float %2075, float %2074
  %2076 = fmul float %.0.i189.i, %.0.i189.i
  store float %2076, ptr %49, align 4
  %2077 = load ptr, ptr @debug, align 8
  %.not164.i = icmp eq ptr %2077, null
  br i1 %.not164.i, label %2082, label %2078

2078:                                             ; preds = %2059
  %2079 = select i1 %2062, ptr @.str.149, ptr @.str.150
  %sqrt.i = call float @llvm.sqrt.f32(float %2076)
  %2080 = fpext float %sqrt.i to double
  %2081 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2077, ptr noundef nonnull @.str.145, ptr noundef nonnull %2079, double noundef %2080) #18
  br label %2082

2082:                                             ; preds = %2078, %2059
  %2083 = getelementptr inbounds i8, ptr %2014, i64 664
  %2084 = getelementptr inbounds i8, ptr %141, i64 164
  %2085 = load i32, ptr %2084, align 4
  store i32 %2085, ptr %30, align 4
  %2086 = getelementptr inbounds i8, ptr %141, i64 160
  %2087 = load i32, ptr %2086, align 8
  %2088 = icmp sgt i32 %2087, 1
  br i1 %2088, label %2089, label %.thread.i542

.thread.i542:                                     ; preds = %2082
  store i32 -1, ptr %31, align 4
  br label %2095

2089:                                             ; preds = %2082
  %2090 = getelementptr inbounds i8, ptr %141, i64 168
  %2091 = load i32, ptr %2090, align 4
  store i32 %2091, ptr %31, align 4
  %.not349.i = icmp eq i32 %2087, 2
  br i1 %.not349.i, label %2095, label %2092

2092:                                             ; preds = %2089
  %2093 = getelementptr inbounds i8, ptr %141, i64 172
  %2094 = load i32, ptr %2093, align 4
  br label %2095

2095:                                             ; preds = %2092, %2089, %.thread.i542
  %2096 = phi i32 [ %2091, %2092 ], [ %2091, %2089 ], [ -1, %.thread.i542 ]
  %2097 = phi i32 [ %2094, %2092 ], [ -1, %2089 ], [ -1, %.thread.i542 ]
  store i32 %2097, ptr %32, align 4
  %2098 = load ptr, ptr %142, align 8
  %2099 = getelementptr inbounds i8, ptr %40, i64 48
  store float 0.000000e+00, ptr %2099, align 4
  %2100 = getelementptr inbounds i8, ptr %40, i64 80
  store float 0.000000e+00, ptr %2100, align 4
  %2101 = getelementptr inbounds i8, ptr %2098, i64 616
  %2102 = sext i32 %2085 to i64
  %2103 = getelementptr inbounds [3 x float], ptr %2101, i64 0, i64 %2102
  %2104 = load float, ptr %2103, align 4
  store float %2104, ptr %40, align 4
  br i1 %2060, label %2105, label %2107

2105:                                             ; preds = %2095
  %2106 = getelementptr inbounds i8, ptr %40, i64 68
  store float %2104, ptr %2106, align 4
  br label %2107

2107:                                             ; preds = %2105, %2095
  br i1 %2088, label %2109, label %.thread605.i

.thread605.i:                                     ; preds = %2107
  %2108 = getelementptr inbounds i8, ptr %72, i64 164
  store ptr %2108, ptr %41, align 8
  store float 0.000000e+00, ptr %46, align 4
  br label %2234

2109:                                             ; preds = %2107
  %2110 = getelementptr inbounds i8, ptr %141, i64 168
  %2111 = load i32, ptr %2110, align 4
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds [3 x float], ptr %2101, i64 0, i64 %2112
  %2114 = load float, ptr %2113, align 4
  %2115 = getelementptr inbounds i8, ptr %40, i64 16
  store float %2114, ptr %2115, align 4
  %2116 = getelementptr inbounds i8, ptr %40, i64 20
  store float %2114, ptr %2116, align 4
  %2117 = getelementptr inbounds i8, ptr %2098, i64 368
  %.val92.i.i = load i32, ptr %2117, align 4
  %2118 = and i32 %.val92.i.i, -2
  %spec.select.i.i.i = icmp eq i32 %2118, 4
  br i1 %spec.select.i.i.i, label %2119, label %2130

2119:                                             ; preds = %2109
  %2120 = load float, ptr %2113, align 4
  %2121 = getelementptr inbounds i8, ptr %2098, i64 1260
  %2122 = load float, ptr %2121, align 4
  %2123 = fcmp olt float %2120, %2122
  %.sroa.speculated115.i.i = select i1 %2123, float %2122, float %2120
  store float %.sroa.speculated115.i.i, ptr %2116, align 4
  br i1 %2060, label %2124, label %2130

2124:                                             ; preds = %2119
  %2125 = load float, ptr %2113, align 4
  %2126 = getelementptr inbounds i8, ptr %2098, i64 1268
  %2127 = load float, ptr %2126, align 4
  %2128 = fcmp olt float %2125, %2127
  %.sroa.speculated111.i.i = select i1 %2128, float %2127, float %2125
  %2129 = getelementptr inbounds i8, ptr %40, i64 72
  store float %.sroa.speculated111.i.i, ptr %2129, align 4
  br label %2130

2130:                                             ; preds = %2124, %2119, %2109
  %2131 = getelementptr inbounds i8, ptr %2098, i64 628
  %2132 = getelementptr inbounds [3 x float], ptr %2131, i64 0, i64 %2102
  %2133 = load float, ptr %2132, align 4
  store float %2133, ptr %2099, align 4
  %.not603.i = icmp eq i32 %2087, 2
  br i1 %.not603.i, label %2206, label %2134

2134:                                             ; preds = %2130
  %2135 = getelementptr inbounds i8, ptr %141, i64 172
  %2136 = load i32, ptr %2135, align 4
  %2137 = sext i32 %2136 to i64
  %2138 = getelementptr inbounds [3 x float], ptr %2101, i64 0, i64 %2137
  %2139 = getelementptr inbounds i8, ptr %40, i64 32
  %.pre.i.i564 = load float, ptr %2138, align 4
  br label %2140

2140:                                             ; preds = %2140, %2134
  %indvars.iv.i.i565 = phi i64 [ 0, %2134 ], [ %indvars.iv.next.i.i566, %2140 ]
  %2141 = getelementptr inbounds [4 x float], ptr %2139, i64 0, i64 %indvars.iv.i.i565
  store float %.pre.i.i564, ptr %2141, align 4
  %indvars.iv.next.i.i566 = add nuw nsw i64 %indvars.iv.i.i565, 1
  %exitcond.not.i.i567 = icmp eq i64 %indvars.iv.next.i.i566, 4
  br i1 %exitcond.not.i.i567, label %2142, label %2140, !llvm.loop !39

2142:                                             ; preds = %2140
  %.val91.i.i = load i32, ptr %2117, align 4
  %2143 = and i32 %.val91.i.i, -2
  %spec.select.i94.i.i = icmp eq i32 %2143, 4
  br i1 %spec.select.i94.i.i, label %2144, label %.loopexit.i.i568

2144:                                             ; preds = %2142
  %2145 = getelementptr inbounds i8, ptr %2098, i64 800
  %2146 = load ptr, ptr %2145, align 8
  %2147 = getelementptr inbounds i8, ptr %2098, i64 808
  %2148 = load ptr, ptr %2147, align 8
  %.not126.i.i = icmp eq ptr %2146, %2148
  br i1 %.not126.i.i, label %._crit_edge130.i.i, label %.lr.ph129.i.i

.lr.ph129.i.i:                                    ; preds = %2144
  %2149 = getelementptr inbounds i8, ptr %2098, i64 1280
  %2150 = getelementptr inbounds i8, ptr %2098, i64 668
  br label %2151

2151:                                             ; preds = %._crit_edge.i.i571, %.lr.ph129.i.i
  %.sroa.0107.0127.i.i = phi ptr [ %2146, %.lr.ph129.i.i ], [ %2177, %._crit_edge.i.i571 ]
  %2152 = getelementptr inbounds i8, ptr %.sroa.0107.0127.i.i, i64 4
  %2153 = load i32, ptr %2152, align 4
  %2154 = getelementptr inbounds i8, ptr %.sroa.0107.0127.i.i, i64 8
  %2155 = load i32, ptr %2154, align 4
  %.not120124.i.i = icmp eq i32 %2153, %2155
  br i1 %.not120124.i.i, label %._crit_edge.i.i571, label %.lr.ph.i.i570

.lr.ph.i.i570:                                    ; preds = %2151
  %2156 = load i32, ptr %.sroa.0107.0127.i.i, align 4
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr inbounds [8 x [3 x i32]], ptr %2150, i64 0, i64 %2157, i64 %2102
  %2159 = getelementptr inbounds [8 x [3 x i32]], ptr %2150, i64 0, i64 %2157, i64 %2112
  br label %2160

2160:                                             ; preds = %2175, %.lr.ph.i.i570
  %.sroa.0.0125.i.i = phi i32 [ %2153, %.lr.ph.i.i570 ], [ %2176, %2175 ]
  %2161 = icmp sgt i32 %.sroa.0.0125.i.i, 3
  br i1 %2161, label %2162, label %2175

2162:                                             ; preds = %2160
  %2163 = add nsw i32 %.sroa.0.0125.i.i, -4
  %2164 = zext nneg i32 %2163 to i64
  %2165 = getelementptr inbounds [4 x float], ptr %2139, i64 0, i64 %2164
  %2166 = load i32, ptr %2158, align 4
  %2167 = sext i32 %2166 to i64
  %2168 = load i32, ptr %2159, align 4
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %2149, i64 0, i64 %2167, i64 %2169, i32 3
  %2171 = load float, ptr %2165, align 4
  %2172 = load float, ptr %2170, align 4
  %2173 = fcmp olt float %2171, %2172
  %2174 = select i1 %2173, float %2172, float %2171
  store float %2174, ptr %2165, align 4
  br label %2175

2175:                                             ; preds = %2162, %2160
  %2176 = add nsw i32 %.sroa.0.0125.i.i, 1
  %.not120.i.i = icmp eq i32 %2176, %2155
  br i1 %.not120.i.i, label %._crit_edge.i.i571, label %2160

._crit_edge.i.i571:                               ; preds = %2175, %2151
  %2177 = getelementptr inbounds i8, ptr %.sroa.0107.0127.i.i, i64 52
  %.not.i.i572 = icmp eq ptr %2177, %2148
  br i1 %.not.i.i572, label %._crit_edge130.i.i, label %2151

._crit_edge130.i.i:                               ; preds = %._crit_edge.i.i571, %2144
  br i1 %2060, label %2178, label %.loopexit.i.i568

2178:                                             ; preds = %._crit_edge130.i.i
  %2179 = load float, ptr %2138, align 4
  %2180 = getelementptr inbounds i8, ptr %40, i64 76
  store float %2179, ptr %2180, align 4
  %2181 = getelementptr inbounds i8, ptr %2098, i64 1280
  br label %.preheader.i.i573

.preheader.i.i573:                                ; preds = %2190, %2178
  %2182 = phi i1 [ true, %2178 ], [ false, %2190 ]
  %indvars.iv140.i.i = phi i64 [ 0, %2178 ], [ 1, %2190 ]
  %.promoted133134.i.i = phi float [ %2179, %2178 ], [ %2189, %2190 ]
  br label %2183

2183:                                             ; preds = %2183, %.preheader.i.i573
  %2184 = phi i1 [ true, %.preheader.i.i573 ], [ false, %2183 ]
  %indvars.iv137.i.i = phi i64 [ 0, %.preheader.i.i573 ], [ 1, %2183 ]
  %2185 = phi float [ %.promoted133134.i.i, %.preheader.i.i573 ], [ %2189, %2183 ]
  %2186 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %2181, i64 0, i64 %indvars.iv140.i.i, i64 %indvars.iv137.i.i, i32 5
  %2187 = load float, ptr %2186, align 4
  %2188 = fcmp olt float %2185, %2187
  %2189 = select i1 %2188, float %2187, float %2185
  store float %2189, ptr %2180, align 4
  br i1 %2184, label %2183, label %2190, !llvm.loop !40

2190:                                             ; preds = %2183
  br i1 %2182, label %.preheader.i.i573, label %.loopexit.i.i568, !llvm.loop !41

.loopexit.i.i568:                                 ; preds = %2190, %._crit_edge130.i.i, %2142
  %2191 = getelementptr inbounds [3 x float], ptr %2131, i64 0, i64 %2112
  %2192 = load float, ptr %2191, align 4
  %2193 = getelementptr inbounds i8, ptr %40, i64 52
  store float %2192, ptr %2193, align 4
  %2194 = getelementptr inbounds i8, ptr %40, i64 64
  store float %2192, ptr %2194, align 4
  %.val.i.i = load i32, ptr %2117, align 4
  %2195 = and i32 %.val.i.i, -2
  %spec.select.i97.i.i = icmp eq i32 %2195, 4
  br i1 %spec.select.i97.i.i, label %2196, label %2206

2196:                                             ; preds = %.loopexit.i.i568
  %2197 = load float, ptr %2191, align 4
  %2198 = getelementptr inbounds i8, ptr %2098, i64 1264
  %2199 = load float, ptr %2198, align 4
  %2200 = fcmp olt float %2197, %2199
  %.sroa.speculated101.i.i = select i1 %2200, float %2199, float %2197
  store float %.sroa.speculated101.i.i, ptr %2193, align 4
  br i1 %2060, label %2201, label %2206

2201:                                             ; preds = %2196
  %2202 = load float, ptr %2191, align 4
  %2203 = getelementptr inbounds i8, ptr %2098, i64 1272
  %2204 = load float, ptr %2203, align 4
  %2205 = fcmp olt float %2202, %2204
  %.sroa.speculated.i.i = select i1 %2205, float %2204, float %2202
  store float %.sroa.speculated.i.i, ptr %2100, align 4
  br label %2206

2206:                                             ; preds = %2201, %2196, %.loopexit.i.i568, %2130
  %2207 = getelementptr inbounds i8, ptr %72, i64 164
  store ptr %2207, ptr %41, align 8
  store float 0.000000e+00, ptr %46, align 4
  %2208 = getelementptr inbounds i8, ptr %72, i64 56
  %2209 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2208, i64 0, i64 %2102
  store ptr %2209, ptr %43, align 8
  %2210 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %2102
  %2211 = load i32, ptr %2210, align 4
  %.not165.i = icmp eq i32 %2211, 0
  br i1 %.not165.i, label %2228, label %2212

2212:                                             ; preds = %2206
  %2213 = sext i32 %2096 to i64
  %2214 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %2213
  %2215 = load i32, ptr %2214, align 4
  %.not166.i = icmp eq i32 %2215, 0
  br i1 %.not166.i, label %2228, label %2216

2216:                                             ; preds = %2212
  %2217 = add nsw i32 %2096, 1
  %2218 = sext i32 %2217 to i64
  %2219 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2208, i64 0, i64 %2102, i64 %2218, i64 %2102
  %2220 = load float, ptr %2219, align 4
  %2221 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2208, i64 0, i64 %2213, i64 %2218, i64 %2213
  %2222 = load float, ptr %2221, align 4
  %2223 = fmul float %2220, %2222
  store float %2223, ptr %46, align 4
  %2224 = load ptr, ptr @debug, align 8
  %.not167.i = icmp eq ptr %2224, null
  br i1 %.not167.i, label %2228, label %2225

2225:                                             ; preds = %2216
  %2226 = fpext float %2223 to double
  %2227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2224, ptr noundef nonnull @.str.146, double noundef %2226) #18
  %.pre.i569 = load i32, ptr %2086, align 8
  br label %2228

2228:                                             ; preds = %2225, %2216, %2212, %2206
  %2229 = phi i32 [ %2087, %2206 ], [ %2087, %2212 ], [ %.pre.i569, %2225 ], [ %2087, %2216 ]
  %2230 = icmp sgt i32 %2229, 2
  br i1 %2230, label %2231, label %2234

2231:                                             ; preds = %2228
  %2232 = sext i32 %2096 to i64
  %2233 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2208, i64 0, i64 %2232
  store ptr %2233, ptr %44, align 8
  br label %2234

2234:                                             ; preds = %2231, %2228, %.thread605.i
  %2235 = getelementptr inbounds i8, ptr %2014, i64 764
  %2236 = getelementptr inbounds i8, ptr %15, i64 152
  %2237 = load ptr, ptr %2236, align 8
  store i32 0, ptr %2235, align 4
  %2238 = load i32, ptr %1196, align 8
  %2239 = getelementptr i8, ptr %2014, i64 768
  store i32 %2238, ptr %2239, align 4
  %2240 = getelementptr inbounds i8, ptr %2014, i64 1544
  store i32 %2238, ptr %2240, align 4
  %2241 = load i32, ptr %1196, align 8
  %2242 = getelementptr inbounds i8, ptr %2014, i64 1576
  %2243 = load i32, ptr %2242, align 4
  store i32 0, ptr %28, align 4
  %2244 = load i32, ptr %2086, align 8
  %2245 = icmp sgt i32 %2244, 0
  br i1 %2245, label %.lr.ph522.i, label %._crit_edge523.i

.lr.ph522.i:                                      ; preds = %2234
  %2246 = getelementptr inbounds i8, ptr %72, i64 56
  %2247 = getelementptr inbounds i8, ptr %2014, i64 668
  %2248 = getelementptr inbounds i8, ptr %55, i64 8
  %2249 = getelementptr inbounds i8, ptr %56, i64 8
  %2250 = getelementptr inbounds i8, ptr %57, i64 8
  br label %2251

2251:                                             ; preds = %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, %.lr.ph522.i
  %2252 = phi ptr [ %141, %.lr.ph522.i ], [ %3084, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0142520.i = phi i32 [ %2243, %.lr.ph522.i ], [ %.1.lcssa611.i, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0143519.i = phi i32 [ 1, %.lr.ph522.i ], [ %3081, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0146518.i = phi i32 [ %2241, %.lr.ph522.i ], [ %.1147.lcssa610.i, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %storemerge517.i = phi i32 [ 0, %.lr.ph522.i ], [ %3083, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %2253 = getelementptr inbounds i8, ptr %2252, i64 164
  %2254 = sext i32 %storemerge517.i to i64
  %2255 = getelementptr inbounds [3 x i32], ptr %2253, i64 0, i64 %2254
  %2256 = load i32, ptr %2255, align 4
  store i32 %2256, ptr %29, align 4
  %2257 = load ptr, ptr %35, align 8
  %2258 = getelementptr inbounds i8, ptr %2257, i64 1408
  %2259 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %2258, i64 0, i64 %2254
  store i8 0, ptr %50, align 1
  %.not169475.i = icmp slt i32 %storemerge517.i, 0
  br i1 %.not169475.i, label %._crit_edge.i550, label %.lr.ph.preheader.i544

.lr.ph.preheader.i544:                            ; preds = %2251
  %2260 = add nuw nsw i32 %storemerge517.i, 1
  %wide.trip.count.i545 = zext nneg i32 %2260 to i64
  br label %.lr.ph.i546

.lr.ph.i546:                                      ; preds = %2267, %.lr.ph.preheader.i544
  %indvars.iv.i547 = phi i64 [ 0, %.lr.ph.preheader.i544 ], [ %indvars.iv.next.i548, %2267 ]
  %2261 = getelementptr inbounds [3 x i32], ptr %2253, i64 0, i64 %indvars.iv.i547
  %2262 = load i32, ptr %2261, align 4
  %2263 = sext i32 %2262 to i64
  %2264 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %2263
  %2265 = load i32, ptr %2264, align 4
  %.not178.i = icmp eq i32 %2265, 0
  br i1 %.not178.i, label %2267, label %2266

2266:                                             ; preds = %.lr.ph.i546
  store i8 1, ptr %50, align 1
  br label %2267

2267:                                             ; preds = %2266, %.lr.ph.i546
  %indvars.iv.next.i548 = add nuw nsw i64 %indvars.iv.i547, 1
  %exitcond.not.i549 = icmp eq i64 %indvars.iv.next.i548, %wide.trip.count.i545
  br i1 %exitcond.not.i549, label %._crit_edge.i550, label %.lr.ph.i546, !llvm.loop !42

._crit_edge.i550:                                 ; preds = %2267, %2251
  %2268 = load i32, ptr %72, align 4
  %.not170.i = icmp slt i32 %2256, %2268
  br i1 %.not170.i, label %._crit_edge._crit_edge.i, label %2269

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i550
  %.pre602.i = sext i32 %2256 to i64
  br label %2275

2269:                                             ; preds = %._crit_edge.i550
  %2270 = getelementptr inbounds i8, ptr %2252, i64 16
  %2271 = sext i32 %2256 to i64
  %2272 = getelementptr inbounds [3 x i32], ptr %2270, i64 0, i64 %2271
  %2273 = load i32, ptr %2272, align 4
  %2274 = icmp eq i32 %2273, 0
  %spec.select.i551 = select i1 %2274, i32 0, i32 %.0143519.i
  br label %2275

2275:                                             ; preds = %2269, %._crit_edge._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre602.i, %._crit_edge._crit_edge.i ], [ %2271, %2269 ]
  %.0144.i = phi i32 [ %.0143519.i, %._crit_edge._crit_edge.i ], [ %spec.select.i551, %2269 ]
  %2276 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2246, i64 0, i64 %.pre-phi.i
  store ptr %2276, ptr %42, align 8
  %2277 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 %.pre-phi.i
  %2278 = load float, ptr %2277, align 4
  %2279 = fmul float %2278, %2278
  store float %2279, ptr %45, align 4
  %2280 = getelementptr inbounds i8, ptr %2259, i64 32
  store i8 1, ptr %2280, align 8
  %2281 = getelementptr inbounds i8, ptr %2259, i64 8
  %2282 = getelementptr inbounds i8, ptr %2259, i64 16
  %2283 = load ptr, ptr %2282, align 8
  %2284 = load ptr, ptr %2281, align 8
  %2285 = ptrtoint ptr %2283 to i64
  %2286 = ptrtoint ptr %2284 to i64
  %2287 = sub i64 %2285, %2286
  %2288 = sdiv exact i64 %2287, 104
  %2289 = trunc i64 %2288 to i32
  %2290 = icmp sgt i32 %2289, 0
  br i1 %2290, label %.lr.ph510.i, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i

.lr.ph510.i:                                      ; preds = %2275
  %2291 = icmp sgt i32 %.0144.i, 0
  %2292 = icmp slt i32 %.0144.i, %.0143519.i
  %2293 = sext i32 %.0143519.i to i64
  %2294 = add nsw i32 %.0143519.i, 1
  %2295 = sext i32 %2294 to i64
  %2296 = add nsw i32 %.0143519.i, 2
  %2297 = sext i32 %2296 to i64
  %2298 = add nsw i32 %.0143519.i, -1
  %2299 = icmp sgt i32 %.0143519.i, 1
  %2300 = icmp sgt i32 %.0143519.i, 0
  %2301 = zext nneg i32 %.0143519.i to i64
  %invariant.gep106.i.i = getelementptr i32, ptr %2235, i64 %2301
  %invariant.gep110.i.i = getelementptr i32, ptr %2239, i64 %2301
  br label %2302

2302:                                             ; preds = %_ZN14DDBufferAccessIiED2Ev.exit.i, %.lr.ph510.i
  %indvars.iv583.i = phi i64 [ 0, %.lr.ph510.i ], [ %indvars.iv.next584.i, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %2303 = phi ptr [ %2284, %.lr.ph510.i ], [ %3051, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %.1508.i = phi i32 [ %.0142520.i, %.lr.ph510.i ], [ %3037, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %.1147507.i = phi i32 [ %.0146518.i, %.lr.ph510.i ], [ %.4.i, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %2304 = load i8, ptr %38, align 1
  %2305 = trunc i8 %2304 to i1
  br i1 %2305, label %2309, label %2306

2306:                                             ; preds = %2302
  %2307 = load i8, ptr %37, align 1
  %2308 = trunc i8 %2307 to i1
  br i1 %2308, label %2309, label %2311

2309:                                             ; preds = %2306, %2302
  %2310 = icmp eq i64 %indvars.iv583.i, 0
  br label %2311

2311:                                             ; preds = %2309, %2306
  %2312 = phi i1 [ false, %2306 ], [ %2310, %2309 ]
  %2313 = zext i1 %2312 to i8
  store i8 %2313, ptr %39, align 1
  %2314 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2303, i64 %indvars.iv583.i
  store ptr %2314, ptr %51, align 8
  %2315 = getelementptr inbounds i8, ptr %2314, i64 48
  %2316 = load ptr, ptr %2315, align 8
  %2317 = getelementptr inbounds i8, ptr %2314, i64 56
  %2318 = load ptr, ptr %2317, align 8
  %.not.i.i190.i = icmp eq ptr %2318, %2316
  br i1 %.not.i.i190.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %2319

2319:                                             ; preds = %2311
  store ptr %2316, ptr %2317, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %2319, %2311
  %2320 = load ptr, ptr %35, align 8
  %2321 = getelementptr inbounds i8, ptr %2320, i64 1688
  %2322 = load ptr, ptr %2321, align 8
  %2323 = load ptr, ptr %2322, align 8
  %2324 = getelementptr inbounds i8, ptr %2322, i64 8
  %2325 = load ptr, ptr %2324, align 8
  %.not.i.i.i.i552 = icmp eq ptr %2325, %2323
  br i1 %.not.i.i.i.i552, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %2326

2326:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  store ptr %2323, ptr %2324, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %2326, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %2327 = getelementptr inbounds i8, ptr %2322, i64 24
  %2328 = load ptr, ptr %2327, align 8
  %2329 = getelementptr inbounds i8, ptr %2322, i64 32
  %2330 = load ptr, ptr %2329, align 8
  %.not.i.i5.i.i = icmp eq ptr %2330, %2328
  br i1 %.not.i.i5.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i, label %2331

2331:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  store ptr %2328, ptr %2329, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i:           ; preds = %2331, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %2332 = getelementptr inbounds i8, ptr %2322, i64 48
  %2333 = load ptr, ptr %2332, align 8
  %2334 = getelementptr inbounds i8, ptr %2322, i64 56
  %2335 = load ptr, ptr %2334, align 8
  %.not.i.i7.i.i = icmp eq ptr %2335, %2333
  br i1 %.not.i.i7.i.i, label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i, label %2336

2336:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i
  store ptr %2333, ptr %2334, align 8
  br label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i

_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i: ; preds = %2336, %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i
  %2337 = getelementptr inbounds i8, ptr %2322, i64 72
  store i32 0, ptr %2337, align 8
  %2338 = getelementptr inbounds i8, ptr %2322, i64 76
  store i32 0, ptr %2338, align 4
  store i32 0, ptr %33, align 4
  br i1 %2291, label %.lr.ph491.i, label %.preheader356.i

.lr.ph491.i:                                      ; preds = %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i
  %2339 = icmp eq i64 %indvars.iv583.i, 0
  br label %2340

.preheader356.i:                                  ; preds = %._crit_edge487.i, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i
  store i32 %.0144.i, ptr %33, align 4
  br i1 %2292, label %.lr.ph493.i, label %._crit_edge494.i

2340:                                             ; preds = %._crit_edge487.i, %.lr.ph491.i
  %storemerge171490.i = phi i32 [ 0, %.lr.ph491.i ], [ %2560, %._crit_edge487.i ]
  %2341 = load i32, ptr %28, align 4
  %2342 = icmp sgt i32 %2341, 0
  br i1 %2342, label %2343, label %.loopexit.i563

2343:                                             ; preds = %2340
  %2344 = load i8, ptr %50, align 1
  %2345 = trunc i8 %2344 to i1
  br i1 %2345, label %.preheader351.i, label %.loopexit.i563

.preheader351.i:                                  ; preds = %2343
  %2346 = load i32, ptr %29, align 4
  %2347 = icmp sgt i32 %2346, 0
  br i1 %2347, label %.lr.ph483.i, label %.loopexit.i563

.lr.ph483.i:                                      ; preds = %.preheader351.i
  %2348 = load ptr, ptr %24, align 8
  %2349 = getelementptr inbounds i8, ptr %2348, i64 164
  %2350 = add nsw i32 %storemerge171490.i, %.0143519.i
  %2351 = sext i32 %2350 to i64
  %wide.trip.count573.i = zext nneg i32 %2346 to i64
  br label %2352

2352:                                             ; preds = %2371, %.lr.ph483.i
  %indvars.iv570.i = phi i64 [ 0, %.lr.ph483.i ], [ %indvars.iv.next571.i, %2371 ]
  %2353 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %indvars.iv570.i
  store float 1.000000e+00, ptr %2353, align 4
  %2354 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %indvars.iv570.i
  %2355 = load i32, ptr %2354, align 4
  %.not176.i = icmp eq i32 %2355, 0
  br i1 %.not176.i, label %2371, label %2356

2356:                                             ; preds = %2352
  %2357 = getelementptr inbounds [3 x i32], ptr %2349, i64 0, i64 %indvars.iv570.i
  %2358 = load i32, ptr %2357, align 4
  %2359 = icmp slt i32 %2358, 2
  br i1 %2359, label %.lr.ph480.preheader.i, label %._crit_edge481.i

.lr.ph480.preheader.i:                            ; preds = %2356
  %2360 = sext i32 %2358 to i64
  br label %.lr.ph480.i

.lr.ph480.i:                                      ; preds = %2367, %.lr.ph480.preheader.i
  %2361 = phi float [ 1.000000e+00, %.lr.ph480.preheader.i ], [ %2368, %2367 ]
  %indvars.iv566.i = phi i64 [ %2360, %.lr.ph480.preheader.i ], [ %indvars.iv.next567.i, %2367 ]
  %indvars.iv.next567.i = add nsw i64 %indvars.iv566.i, 1
  %2362 = getelementptr inbounds [8 x [3 x i32]], ptr %2247, i64 0, i64 %2351, i64 %indvars.iv.next567.i
  %2363 = load i32, ptr %2362, align 4
  %.not177.i = icmp eq i32 %2363, 0
  %.phi.trans.insert.i = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2246, i64 0, i64 %indvars.iv570.i, i64 %indvars.iv.next567.i, i64 %indvars.iv570.i
  %.pre591.i = load float, ptr %.phi.trans.insert.i, align 4
  %2364 = fcmp ult float %.pre591.i, 0.000000e+00
  %or.cond648.i = select i1 %.not177.i, i1 true, i1 %2364
  br i1 %or.cond648.i, label %.lr.ph480._crit_edge.i, label %2367

.lr.ph480._crit_edge.i:                           ; preds = %.lr.ph480.i
  %2365 = fmul float %.pre591.i, %.pre591.i
  %2366 = fadd float %2361, %2365
  store float %2366, ptr %2353, align 4
  br label %2367

2367:                                             ; preds = %.lr.ph480._crit_edge.i, %.lr.ph480.i
  %2368 = phi float [ %2366, %.lr.ph480._crit_edge.i ], [ %2361, %.lr.ph480.i ]
  %exitcond569.not.i = icmp eq i64 %indvars.iv.next567.i, 2
  br i1 %exitcond569.not.i, label %._crit_edge481.i, label %.lr.ph480.i, !llvm.loop !43

._crit_edge481.i:                                 ; preds = %2367, %2356
  %2369 = phi float [ 1.000000e+00, %2356 ], [ %2368, %2367 ]
  %2370 = fdiv float 1.000000e+00, %2369
  store float %2370, ptr %2353, align 4
  br label %2371

2371:                                             ; preds = %._crit_edge481.i, %2352
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond574.not.i = icmp eq i64 %indvars.iv.next571.i, %wide.trip.count573.i
  br i1 %exitcond574.not.i, label %.loopexit.i563, label %2352, !llvm.loop !44

.loopexit.i563:                                   ; preds = %2371, %.preheader351.i, %2343, %2340
  %2372 = sext i32 %2341 to i64
  %2373 = sext i32 %storemerge171490.i to i64
  %2374 = getelementptr inbounds [3 x [4 x i32]], ptr @_ZL9zone_perm, i64 0, i64 %2372, i64 %2373
  %2375 = load i32, ptr %2374, align 4
  store i32 %2375, ptr %34, align 4
  br i1 %2339, label %2376, label %2381

2376:                                             ; preds = %.loopexit.i563
  %2377 = sext i32 %2375 to i64
  %2378 = getelementptr inbounds i32, ptr %2235, i64 %2377
  %2379 = load i32, ptr %2378, align 4
  store i32 %2379, ptr %52, align 4
  %gep489.i = getelementptr i32, ptr %2239, i64 %2377
  %2380 = load i32, ptr %gep489.i, align 4
  store i32 %2380, ptr %53, align 4
  br label %2391

2381:                                             ; preds = %.loopexit.i563
  %2382 = add nsw i32 %storemerge171490.i, %.0143519.i
  %2383 = sext i32 %2382 to i64
  %gep.i = getelementptr i32, ptr %2239, i64 %2383
  %2384 = load i32, ptr %gep.i, align 4
  store i32 %2384, ptr %53, align 4
  %2385 = load ptr, ptr %2281, align 8
  %2386 = getelementptr %struct.gmx_domdec_ind_t, ptr %2385, i64 %indvars.iv583.i
  %2387 = getelementptr i8, ptr %2386, i64 -80
  %2388 = getelementptr inbounds [6 x i32], ptr %2387, i64 0, i64 %2373
  %2389 = load i32, ptr %2388, align 4
  %2390 = sub nsw i32 %2384, %2389
  store i32 %2390, ptr %52, align 4
  br label %2391

2391:                                             ; preds = %2381, %2376
  %2392 = load ptr, ptr %35, align 8
  %2393 = getelementptr inbounds i8, ptr %2392, i64 1688
  %2394 = getelementptr inbounds i8, ptr %2392, i64 1696
  %2395 = load ptr, ptr %2394, align 8
  %2396 = load ptr, ptr %2393, align 8
  %2397 = ptrtoint ptr %2395 to i64
  %2398 = ptrtoint ptr %2396 to i64
  %2399 = sub i64 %2397, %2398
  %2400 = sdiv exact i64 %2399, 80
  %2401 = trunc i64 %2400 to i32
  store i32 %2401, ptr %54, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %2009, i32 %2401)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 31, ptr nonnull @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined, ptr nonnull %54, ptr nonnull %35, ptr nonnull %52, ptr nonnull %53, ptr nonnull %24, ptr nonnull %34, ptr nonnull %33, ptr nonnull %29, ptr nonnull %28, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32, ptr nonnull %48, ptr nonnull %49, ptr nonnull %25, ptr nonnull %50, ptr nonnull %41, ptr nonnull %45, ptr nonnull %46, ptr nonnull %42, ptr nonnull %43, ptr nonnull %44, ptr nonnull %40, ptr nonnull %47, ptr nonnull %39, ptr nonnull %36, ptr nonnull %37, ptr nonnull %38, ptr nonnull %27, ptr nonnull %26, ptr nonnull %51)
  %2402 = load ptr, ptr %35, align 8
  %2403 = getelementptr inbounds i8, ptr %2402, i64 1688
  %2404 = load ptr, ptr %2403, align 8
  %2405 = getelementptr inbounds i8, ptr %2404, i64 24
  %2406 = getelementptr inbounds i8, ptr %2404, i64 48
  %2407 = getelementptr inbounds i8, ptr %2404, i64 76
  %2408 = load i32, ptr %2407, align 4
  %2409 = load ptr, ptr %51, align 8
  %2410 = load i32, ptr %33, align 4
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds [6 x i32], ptr %2409, i64 0, i64 %2411
  store i32 %2408, ptr %2412, align 4
  %2413 = load i32, ptr %54, align 4
  %2414 = icmp sgt i32 %2413, 1
  br i1 %2414, label %.lr.ph486.i, label %._crit_edge487.i

.lr.ph486.i:                                      ; preds = %2391
  %2415 = getelementptr inbounds i8, ptr %2404, i64 32
  %2416 = getelementptr inbounds i8, ptr %2404, i64 40
  %2417 = getelementptr inbounds i8, ptr %2404, i64 56
  %2418 = getelementptr inbounds i8, ptr %2404, i64 64
  br label %2419

2419:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, %.lr.ph486.i
  %indvars.iv575.i = phi i64 [ 1, %.lr.ph486.i ], [ %indvars.iv.next576.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %2420 = load ptr, ptr %35, align 8
  %2421 = getelementptr inbounds i8, ptr %2420, i64 1688
  %2422 = load ptr, ptr %2421, align 8
  %2423 = getelementptr inbounds %struct.dd_comm_setup_work_t, ptr %2422, i64 %indvars.iv575.i
  %2424 = load ptr, ptr %51, align 8
  %2425 = getelementptr inbounds i8, ptr %2424, i64 48
  %2426 = getelementptr inbounds i8, ptr %2424, i64 56
  %2427 = load ptr, ptr %2426, align 8
  %2428 = load ptr, ptr %2423, align 8
  %2429 = getelementptr inbounds i8, ptr %2423, i64 8
  %2430 = load ptr, ptr %2429, align 8
  %2431 = load ptr, ptr %2425, align 8
  %2432 = ptrtoint ptr %2427 to i64
  %2433 = ptrtoint ptr %2431 to i64
  %2434 = sub i64 %2432, %2433
  %.not73.i.i = icmp eq ptr %2428, %2430
  br i1 %.not73.i.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i, label %2435

2435:                                             ; preds = %2419
  %2436 = ptrtoint ptr %2430 to i64
  %2437 = ptrtoint ptr %2428 to i64
  %2438 = sub i64 %2436, %2437
  %2439 = ashr exact i64 %2438, 2
  %2440 = getelementptr inbounds i8, ptr %2424, i64 64
  %2441 = load ptr, ptr %2440, align 8
  %2442 = ptrtoint ptr %2441 to i64
  %2443 = sub i64 %2442, %2432
  %.not.i242.i = icmp ult i64 %2443, %2438
  br i1 %.not.i242.i, label %2445, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i: ; preds = %2435
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2427, ptr align 4 %2428, i64 %2438, i1 false)
  %.pre.i243.i = load ptr, ptr %2426, align 8
  %2444 = getelementptr inbounds i8, ptr %.pre.i243.i, i64 %2438
  store ptr %2444, ptr %2426, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

2445:                                             ; preds = %2435
  %2446 = ashr exact i64 %2434, 2
  %2447 = sub nsw i64 2305843009213693951, %2446
  %2448 = icmp ult i64 %2447, %2439
  br i1 %2448, label %2449, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

2449:                                             ; preds = %2445
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2445
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2446, i64 %2439)
  %2450 = add nsw i64 %.sroa.speculated.i.i.i, %2446
  %2451 = icmp ult i64 %2450, %2446
  %2452 = call i64 @llvm.umin.i64(i64 %2450, i64 2305843009213693951)
  %2453 = select i1 %2451, i64 2305843009213693951, i64 %2452
  %.not.i.i244.i = icmp eq i64 %2453, 0
  br i1 %.not.i.i244.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %2454

2454:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2455 = shl nuw nsw i64 %2453, 2
  %2456 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2455) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %2454, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2457 = phi ptr [ %2456, %2454 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i = icmp eq ptr %2431, %2427
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i, label %2459, label %2458

2458:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2457, ptr align 4 %2431, i64 %2434, i1 false)
  br label %2459

2459:                                             ; preds = %2458, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %2460 = getelementptr inbounds i8, ptr %2457, i64 %2434
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2460, ptr align 4 %2428, i64 %2438, i1 false)
  %2461 = getelementptr inbounds i8, ptr %2460, i64 %2438
  %.not.i61.i.i = icmp eq ptr %2431, null
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %2462

2462:                                             ; preds = %2459
  call void @_ZdlPv(ptr noundef nonnull %2431) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %2462, %2459
  store ptr %2457, ptr %2425, align 8
  store ptr %2461, ptr %2426, align 8
  %2463 = getelementptr inbounds i32, ptr %2457, i64 %2453
  store ptr %2463, ptr %2440, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i, %2419
  %2464 = load ptr, ptr %2415, align 8
  %2465 = getelementptr inbounds i8, ptr %2423, i64 24
  %2466 = load ptr, ptr %2465, align 8
  %2467 = getelementptr inbounds i8, ptr %2423, i64 32
  %2468 = load ptr, ptr %2467, align 8
  %2469 = load ptr, ptr %2405, align 8
  %2470 = ptrtoint ptr %2464 to i64
  %2471 = ptrtoint ptr %2469 to i64
  %2472 = sub i64 %2470, %2471
  %.not73.i245.i = icmp eq ptr %2466, %2468
  br i1 %.not73.i245.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i, label %2473

2473:                                             ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i
  %2474 = ptrtoint ptr %2468 to i64
  %2475 = ptrtoint ptr %2466 to i64
  %2476 = sub i64 %2474, %2475
  %2477 = ashr exact i64 %2476, 2
  %2478 = load ptr, ptr %2416, align 8
  %2479 = ptrtoint ptr %2478 to i64
  %2480 = sub i64 %2479, %2470
  %.not.i246.i = icmp ult i64 %2480, %2476
  br i1 %.not.i246.i, label %2482, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i252.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i252.i: ; preds = %2473
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2464, ptr align 4 %2466, i64 %2476, i1 false)
  %.pre.i251.i = load ptr, ptr %2415, align 8
  %2481 = getelementptr inbounds i8, ptr %.pre.i251.i, i64 %2476
  store ptr %2481, ptr %2415, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i

2482:                                             ; preds = %2473
  %2483 = ashr exact i64 %2472, 2
  %2484 = sub nsw i64 2305843009213693951, %2483
  %2485 = icmp ult i64 %2484, %2477
  br i1 %2485, label %2486, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i

2486:                                             ; preds = %2482
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i: ; preds = %2482
  %.sroa.speculated.i.i263.i = call i64 @llvm.umax.i64(i64 %2483, i64 %2477)
  %2487 = add nsw i64 %.sroa.speculated.i.i263.i, %2483
  %2488 = icmp ult i64 %2487, %2483
  %2489 = call i64 @llvm.umin.i64(i64 %2487, i64 2305843009213693951)
  %2490 = select i1 %2488, i64 2305843009213693951, i64 %2489
  %.not.i.i264.i = icmp eq i64 %2490, 0
  br i1 %.not.i.i264.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i, label %2491

2491:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i
  %2492 = shl nuw nsw i64 %2490, 2
  %2493 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2492) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i: ; preds = %2491, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i
  %2494 = phi ptr [ %2493, %2491 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i266.i = icmp eq ptr %2469, %2464
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i266.i, label %2496, label %2495

2495:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2494, ptr align 4 %2469, i64 %2472, i1 false)
  br label %2496

2496:                                             ; preds = %2495, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i
  %2497 = getelementptr inbounds i8, ptr %2494, i64 %2472
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2497, ptr align 4 %2466, i64 %2476, i1 false)
  %2498 = getelementptr inbounds i8, ptr %2497, i64 %2476
  %.not.i61.i268.i = icmp eq ptr %2469, null
  br i1 %.not.i61.i268.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i269.i, label %2499

2499:                                             ; preds = %2496
  call void @_ZdlPv(ptr noundef nonnull %2469) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i269.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i269.i: ; preds = %2499, %2496
  store ptr %2494, ptr %2405, align 8
  store ptr %2498, ptr %2415, align 8
  %2500 = getelementptr inbounds i32, ptr %2494, i64 %2490
  store ptr %2500, ptr %2416, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i269.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i252.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i
  %2501 = load ptr, ptr %2417, align 8
  %2502 = getelementptr inbounds i8, ptr %2423, i64 48
  %2503 = load ptr, ptr %2502, align 8
  %2504 = getelementptr inbounds i8, ptr %2423, i64 56
  %2505 = load ptr, ptr %2504, align 8
  %2506 = load ptr, ptr %2406, align 8
  %2507 = ptrtoint ptr %2501 to i64
  %2508 = ptrtoint ptr %2506 to i64
  %2509 = sub i64 %2507, %2508
  %.not94.i.i = icmp eq ptr %2503, %2505
  br i1 %.not94.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, label %2510

2510:                                             ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i
  %2511 = ptrtoint ptr %2505 to i64
  %2512 = ptrtoint ptr %2503 to i64
  %2513 = sub i64 %2511, %2512
  %2514 = sdiv exact i64 %2513, 12
  %2515 = load ptr, ptr %2418, align 8
  %2516 = ptrtoint ptr %2515 to i64
  %2517 = sub i64 %2516, %2507
  %.not.i271.i = icmp ult i64 %2517, %2513
  br i1 %.not.i271.i, label %2521, label %.lr.ph.i.i.i.i.i274.i

.lr.ph.i.i.i.i.i274.i:                            ; preds = %2510, %.lr.ph.i.i.i.i.i274.i
  %.09.i.i.i.i.i.i = phi ptr [ %2519, %.lr.ph.i.i.i.i.i274.i ], [ %2501, %2510 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2518, %.lr.ph.i.i.i.i.i274.i ], [ %2503, %2510 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false)
  %2518 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %2519 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i275.i = icmp eq ptr %2518, %2505
  br i1 %.not.i.i.i.i.i275.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i274.i, !llvm.loop !45

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i274.i
  %.pre.i276.i = load ptr, ptr %2417, align 8
  %2520 = getelementptr i8, ptr %.pre.i276.i, i64 %2513
  store ptr %2520, ptr %2417, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i

2521:                                             ; preds = %2510
  %2522 = sdiv exact i64 %2509, 12
  %2523 = sub nsw i64 768614336404564650, %2522
  %2524 = icmp ult i64 %2523, %2514
  br i1 %2524, label %2525, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

2525:                                             ; preds = %2521
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #25
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2521
  %.sroa.speculated.i.i278.i = call i64 @llvm.umax.i64(i64 %2522, i64 %2514)
  %2526 = add nsw i64 %.sroa.speculated.i.i278.i, %2522
  %2527 = icmp ult i64 %2526, %2522
  %2528 = call i64 @llvm.umin.i64(i64 %2526, i64 768614336404564650)
  %2529 = select i1 %2527, i64 768614336404564650, i64 %2528
  %.not.i.i279.i = icmp eq i64 %2529, 0
  br i1 %.not.i.i279.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, label %2530

2530:                                             ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2531 = mul nuw nsw i64 %2529, 12
  %2532 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2531) #31
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %2530, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2533 = phi ptr [ %2532, %2530 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.not11.i.i.i.i.i62.i.i = icmp eq ptr %2506, %2501
  br i1 %.not11.i.i.i.i.i62.i.i, label %.lr.ph.i.i.i.i69.i.i.preheader, label %.lr.ph.i.i.i.i.i63.i.i

.lr.ph.i.i.i.i.i63.i.i:                           ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i63.i.i
  %.013.i.i.i.i.i64.i.i = phi ptr [ %2535, %.lr.ph.i.i.i.i.i63.i.i ], [ %2533, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.08.012.i.i.i.i.i65.i.i = phi ptr [ %2534, %.lr.ph.i.i.i.i.i63.i.i ], [ %2506, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i64.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i65.i.i, i64 12, i1 false)
  %2534 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i65.i.i, i64 12
  %2535 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i64.i.i, i64 12
  %.not.i.i.i.i.i66.i.i = icmp eq ptr %2534, %2501
  br i1 %.not.i.i.i.i.i66.i.i, label %.lr.ph.i.i.i.i69.i.i.preheader, label %.lr.ph.i.i.i.i.i63.i.i, !llvm.loop !46

.lr.ph.i.i.i.i69.i.i.preheader:                   ; preds = %.lr.ph.i.i.i.i.i63.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.09.i.i.i.i70.i.i.ph = phi ptr [ %2533, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %2535, %.lr.ph.i.i.i.i.i63.i.i ]
  br label %.lr.ph.i.i.i.i69.i.i

.lr.ph.i.i.i.i69.i.i:                             ; preds = %.lr.ph.i.i.i.i69.i.i.preheader, %.lr.ph.i.i.i.i69.i.i
  %.09.i.i.i.i70.i.i = phi ptr [ %2537, %.lr.ph.i.i.i.i69.i.i ], [ %.09.i.i.i.i70.i.i.ph, %.lr.ph.i.i.i.i69.i.i.preheader ]
  %.sroa.04.08.i.i.i.i71.i.i = phi ptr [ %2536, %.lr.ph.i.i.i.i69.i.i ], [ %2503, %.lr.ph.i.i.i.i69.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i70.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i71.i.i, i64 12, i1 false)
  %2536 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i71.i.i, i64 12
  %2537 = getelementptr inbounds i8, ptr %.09.i.i.i.i70.i.i, i64 12
  %.not.i.i.i.i72.i.i = icmp eq ptr %2536, %2505
  br i1 %.not.i.i.i.i72.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i, label %.lr.ph.i.i.i.i69.i.i, !llvm.loop !45

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i: ; preds = %.lr.ph.i.i.i.i69.i.i
  %.not.i82.i.i = icmp eq ptr %2506, null
  br i1 %.not.i82.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %2538

2538:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i
  call void @_ZdlPv(ptr noundef nonnull %2506) #30
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %2538, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i
  store ptr %2533, ptr %2406, align 8
  store ptr %2537, ptr %2417, align 8
  %2539 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2533, i64 %2529
  store ptr %2539, ptr %2418, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i
  %2540 = getelementptr inbounds i8, ptr %2423, i64 72
  %2541 = load i32, ptr %2540, align 8
  %2542 = load ptr, ptr %35, align 8
  %2543 = getelementptr inbounds i8, ptr %2542, i64 1688
  %2544 = load ptr, ptr %2543, align 8
  %2545 = getelementptr inbounds i8, ptr %2544, i64 72
  %2546 = load i32, ptr %2545, align 8
  %2547 = add nsw i32 %2546, %2541
  store i32 %2547, ptr %2545, align 8
  %2548 = getelementptr inbounds i8, ptr %2423, i64 76
  %2549 = load i32, ptr %2548, align 4
  %2550 = load ptr, ptr %51, align 8
  %2551 = load i32, ptr %33, align 4
  %2552 = sext i32 %2551 to i64
  %2553 = getelementptr inbounds [6 x i32], ptr %2550, i64 0, i64 %2552
  %2554 = load i32, ptr %2553, align 4
  %2555 = add nsw i32 %2554, %2549
  store i32 %2555, ptr %2553, align 4
  %indvars.iv.next576.i = add nuw nsw i64 %indvars.iv575.i, 1
  %2556 = load i32, ptr %54, align 4
  %2557 = sext i32 %2556 to i64
  %2558 = icmp slt i64 %indvars.iv.next576.i, %2557
  br i1 %2558, label %2419, label %._crit_edge487.i, !llvm.loop !47

._crit_edge487.i:                                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, %2391
  %2559 = load i32, ptr %33, align 4
  %2560 = add nsw i32 %2559, 1
  store i32 %2560, ptr %33, align 4
  %2561 = icmp slt i32 %2560, %.0144.i
  br i1 %2561, label %2340, label %.preheader356.i, !llvm.loop !48

.lr.ph493.i:                                      ; preds = %.preheader356.i, %.lr.ph493.i
  %storemerge172492.i = phi i32 [ %2566, %.lr.ph493.i ], [ %.0144.i, %.preheader356.i ]
  %2562 = load ptr, ptr %51, align 8
  %2563 = sext i32 %storemerge172492.i to i64
  %2564 = getelementptr inbounds [6 x i32], ptr %2562, i64 0, i64 %2563
  store i32 0, ptr %2564, align 4
  %2565 = load i32, ptr %33, align 4
  %2566 = add nsw i32 %2565, 1
  store i32 %2566, ptr %33, align 4
  %2567 = icmp slt i32 %2566, %.0143519.i
  br i1 %2567, label %.lr.ph493.i, label %._crit_edge494.i, !llvm.loop !49

._crit_edge494.i:                                 ; preds = %.lr.ph493.i, %.preheader356.i
  %2568 = load ptr, ptr %51, align 8
  %2569 = getelementptr inbounds i8, ptr %2568, i64 48
  %2570 = getelementptr inbounds i8, ptr %2568, i64 56
  %2571 = load ptr, ptr %2570, align 8
  %2572 = load ptr, ptr %2569, align 8
  %2573 = ptrtoint ptr %2571 to i64
  %2574 = ptrtoint ptr %2572 to i64
  %2575 = sub i64 %2573, %2574
  %2576 = lshr exact i64 %2575, 2
  %2577 = trunc i64 %2576 to i32
  %2578 = getelementptr inbounds [6 x i32], ptr %2568, i64 0, i64 %2293
  store i32 %2577, ptr %2578, align 4
  %2579 = load ptr, ptr %35, align 8
  %2580 = getelementptr inbounds i8, ptr %2579, i64 1688
  %2581 = load ptr, ptr %2580, align 8
  %2582 = getelementptr inbounds i8, ptr %2581, i64 72
  %2583 = load i32, ptr %2582, align 8
  %2584 = load ptr, ptr %51, align 8
  %2585 = getelementptr inbounds [6 x i32], ptr %2584, i64 0, i64 %2295
  store i32 %2583, ptr %2585, align 4
  %2586 = load ptr, ptr %24, align 8
  %2587 = load i32, ptr %28, align 4
  %2588 = load ptr, ptr %51, align 8
  %.not.i191.i = icmp eq ptr %2588, null
  %2589 = getelementptr inbounds i32, ptr %2588, i64 %2297
  %spec.select.i192.i = select i1 %.not.i191.i, ptr null, ptr %2589
  %2590 = getelementptr inbounds i8, ptr %2588, i64 24
  %2591 = getelementptr inbounds i32, ptr %2590, i64 %2297
  store ptr %2590, ptr %55, align 8
  store ptr %2591, ptr %2248, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %2586, i32 noundef %2587, i32 noundef 1, ptr %2588, ptr %spec.select.i192.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %55)
  %.not173.i = icmp eq i64 %indvars.iv583.i, 0
  br i1 %.not173.i, label %.loopexit355.i, label %.preheader354.i

.preheader354.i:                                  ; preds = %._crit_edge494.i
  store i32 0, ptr %33, align 4
  br i1 %2299, label %.lr.ph496.i, label %.loopexit355.i

.lr.ph496.i:                                      ; preds = %.preheader354.i, %2599
  %storemerge174495.i = phi i32 [ %2601, %2599 ], [ 0, %.preheader354.i ]
  %2592 = load ptr, ptr %51, align 8
  %2593 = getelementptr inbounds i8, ptr %2592, i64 24
  %2594 = sext i32 %storemerge174495.i to i64
  %2595 = getelementptr inbounds [6 x i32], ptr %2593, i64 0, i64 %2594
  %2596 = load i32, ptr %2595, align 4
  %2597 = icmp sgt i32 %2596, 0
  br i1 %2597, label %2598, label %2599

2598:                                             ; preds = %.lr.ph496.i
  store i8 0, ptr %2280, align 8
  %.pre592.i = load i32, ptr %33, align 4
  br label %2599

2599:                                             ; preds = %2598, %.lr.ph496.i
  %2600 = phi i32 [ %storemerge174495.i, %.lr.ph496.i ], [ %.pre592.i, %2598 ]
  %2601 = add nsw i32 %2600, 1
  store i32 %2601, ptr %33, align 4
  %2602 = icmp slt i32 %2601, %2298
  br i1 %2602, label %.lr.ph496.i, label %.loopexit355.i, !llvm.loop !50

.loopexit355.i:                                   ; preds = %2599, %.preheader354.i, %._crit_edge494.i
  %2603 = load i8, ptr %2280, align 8
  %2604 = trunc i8 %2603 to i1
  br i1 %2604, label %2610, label %2605

2605:                                             ; preds = %.loopexit355.i
  %2606 = load ptr, ptr %51, align 8
  %2607 = getelementptr inbounds i8, ptr %2606, i64 24
  %2608 = getelementptr inbounds [6 x i32], ptr %2607, i64 0, i64 %2293
  %2609 = load i32, ptr %2608, align 4
  br label %2610

2610:                                             ; preds = %2605, %.loopexit355.i
  %.0151.i = phi i32 [ 0, %.loopexit355.i ], [ %2609, %2605 ]
  %2611 = load ptr, ptr %35, align 8
  %2612 = getelementptr inbounds i8, ptr %2611, i64 1624
  %2613 = sext i32 %.0151.i to i64
  %2614 = getelementptr inbounds i8, ptr %2611, i64 1648
  %2615 = load i8, ptr %2614, align 8
  %2616 = trunc i8 %2615 to i1
  br i1 %2616, label %2617, label %2618

2617:                                             ; preds = %2610
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 359) #25
  unreachable

2618:                                             ; preds = %2610
  store i8 1, ptr %2614, align 8
  %2619 = getelementptr inbounds i8, ptr %2611, i64 1632
  %2620 = load ptr, ptr %2619, align 8
  %2621 = load ptr, ptr %2612, align 8
  %2622 = ptrtoint ptr %2620 to i64
  %2623 = ptrtoint ptr %2621 to i64
  %2624 = sub i64 %2622, %2623
  %2625 = ashr exact i64 %2624, 2
  %2626 = icmp ult i64 %2625, %2613
  br i1 %2626, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i, label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i:       ; preds = %2618
  %2627 = sub nuw nsw i64 %2613, %2625
  %2628 = getelementptr inbounds i8, ptr %2611, i64 1640
  %2629 = load ptr, ptr %2628, align 8
  %2630 = ptrtoint ptr %2629 to i64
  %2631 = sub i64 %2630, %2622
  %2632 = ashr exact i64 %2631, 2
  %2633 = icmp ult i64 %2625, 2305843009213693952
  call void @llvm.assume(i1 %2633)
  %2634 = xor i64 %2625, 2305843009213693951
  %2635 = icmp ule i64 %2632, %2634
  call void @llvm.assume(i1 %2635)
  %.not28.i.i = icmp ult i64 %2632, %2627
  br i1 %.not28.i.i, label %2642, label %2636

2636:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i
  store i32 0, ptr %2620, align 4
  %2637 = getelementptr i8, ptr %2620, i64 4
  %2638 = icmp eq i64 %2627, 1
  br i1 %2638, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %2636
  %2639 = shl i64 %2627, 2
  %2640 = add i64 %2639, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2637, i8 0, i64 %2640, i1 false)
  %2641 = getelementptr i32, ptr %2620, i64 %2627
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %2636
  %.0.i.i.i.i.i = phi ptr [ %2637, %2636 ], [ %2641, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %2619, align 8
  %.pre.i.i.i.pre.i = load ptr, ptr %2612, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i

2642:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i
  %2643 = icmp ult i64 %2634, %2627
  br i1 %2643, label %2644, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i281.i

2644:                                             ; preds = %2642
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i281.i: ; preds = %2642
  %.sroa.speculated.i.i282.i = call i64 @llvm.umax.i64(i64 %2625, i64 %2627)
  %2645 = add nuw nsw i64 %.sroa.speculated.i.i282.i, %2625
  %2646 = call i64 @llvm.umin.i64(i64 %2645, i64 2305843009213693951)
  %2647 = shl nuw nsw i64 %2646, 2
  %2648 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2647) #31
  %2649 = getelementptr inbounds i8, ptr %2648, i64 %2624
  store i32 0, ptr %2649, align 4
  %2650 = icmp eq i64 %2627, 1
  br i1 %2650, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i281.i
  %2651 = getelementptr i8, ptr %2649, i64 4
  %2652 = shl nuw nsw i64 %2627, 2
  %2653 = add nsw i64 %2652, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2651, i8 0, i64 %2653, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i281.i
  %2654 = icmp sgt i64 %2624, 0
  br i1 %2654, label %2655, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

2655:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2648, ptr align 4 %2621, i64 %2624, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %2655, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %2621, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %2656

2656:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2621) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %2656, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %2648, ptr %2612, align 8
  %2657 = getelementptr inbounds i32, ptr %2649, i64 %2627
  store ptr %2657, ptr %2619, align 8
  %2658 = getelementptr inbounds i32, ptr %2648, i64 %2646
  store ptr %2658, ptr %2628, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.pre.i.i.i.i562 = phi ptr [ %.pre.i.i.i.pre.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %2648, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ]
  %.pre594.i = load ptr, ptr %35, align 8
  br label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i, %2618
  %2659 = phi ptr [ %.pre594.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i ], [ %2611, %2618 ]
  %2660 = phi ptr [ %.pre.i.i.i.i562, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i ], [ %2621, %2618 ]
  %.not.i.i.i.i.i553 = icmp eq ptr %2660, null
  %2661 = getelementptr inbounds i32, ptr %2660, i64 %2613
  %spec.select.i.i.i.i.i554 = select i1 %.not.i.i.i.i.i553, ptr null, ptr %2661
  %2662 = getelementptr inbounds i8, ptr %2659, i64 1656
  %2663 = getelementptr inbounds i8, ptr %2659, i64 1680
  %2664 = load i8, ptr %2663, align 8
  %2665 = trunc i8 %2664 to i1
  br i1 %2665, label %2666, label %2667

2666:                                             ; preds = %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 359) #25
          to label %.noexc.i561 unwind label %.loopexit.split-lp.i

.noexc.i561:                                      ; preds = %2666
  unreachable

2667:                                             ; preds = %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i
  store i8 1, ptr %2663, align 8
  %2668 = getelementptr inbounds i8, ptr %2659, i64 1664
  %2669 = load ptr, ptr %2668, align 8
  %2670 = load ptr, ptr %2662, align 8
  %2671 = ptrtoint ptr %2669 to i64
  %2672 = ptrtoint ptr %2670 to i64
  %2673 = sub i64 %2671, %2672
  %2674 = sdiv exact i64 %2673, 12
  %2675 = icmp ult i64 %2674, %2613
  br i1 %2675, label %2676, label %.noexc201.i

2676:                                             ; preds = %2667
  %2677 = sub nuw nsw i64 %2613, %2674
  %2678 = getelementptr inbounds i8, ptr %2659, i64 1672
  %2679 = load ptr, ptr %2678, align 8
  %2680 = ptrtoint ptr %2679 to i64
  %2681 = sub i64 %2680, %2671
  %2682 = sdiv exact i64 %2681, 12
  %2683 = icmp ult i64 %2674, 768614336404564651
  call void @llvm.assume(i1 %2683)
  %2684 = sub nuw nsw i64 768614336404564650, %2674
  %2685 = icmp ule i64 %2682, %2684
  call void @llvm.assume(i1 %2685)
  %.not28.i.i.i = icmp ult i64 %2682, %2677
  br i1 %.not28.i.i.i, label %2688, label %2686

2686:                                             ; preds = %2676
  %2687 = mul i64 %2677, 12
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %2669, i64 %2687
  store ptr %scevgep.i.i.i.i.i.i, ptr %2668, align 8
  br label %.noexc201.i

2688:                                             ; preds = %2676
  %2689 = icmp slt i32 %.0151.i, 0
  br i1 %2689, label %2690, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

2690:                                             ; preds = %2688
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #25
          to label %.noexc285.i unwind label %.loopexit.split-lp.i

.noexc285.i:                                      ; preds = %2690
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2688
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2674, i64 %2677)
  %2691 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2674
  %2692 = call i64 @llvm.umin.i64(i64 %2691, i64 768614336404564650)
  %2693 = mul nuw nsw i64 %2692, 12
  %2694 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2693) #31
          to label %.noexc286.i unwind label %.loopexit357.i

.noexc286.i:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %2695 = getelementptr inbounds i8, ptr %2694, i64 %2673
  %.not10.i.i.i.i.i.i = icmp eq ptr %2670, %2669
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i283.i

.lr.ph.i.i.i.i.i283.i:                            ; preds = %.noexc286.i, %.lr.ph.i.i.i.i.i283.i
  %.012.i.i.i.i.i.i = phi ptr [ %2697, %.lr.ph.i.i.i.i.i283.i ], [ %2694, %.noexc286.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2696, %.lr.ph.i.i.i.i.i283.i ], [ %2670, %.noexc286.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !51
  %2696 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %2697 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i284.i = icmp eq ptr %2696, %2669
  br i1 %.not.i.i.i.i.i284.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i283.i, !llvm.loop !55

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i283.i, %.noexc286.i
  %.not.i31.i.i.i = icmp eq ptr %2670, null
  br i1 %.not.i31.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, label %2698

2698:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2670) #30
  %.pre596.pre.pre.i = load ptr, ptr %35, align 8
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i: ; preds = %2698, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %.pre596.pre.i = phi ptr [ %.pre596.pre.pre.i, %2698 ], [ %2659, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i ]
  store ptr %2694, ptr %2662, align 8
  %2699 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2695, i64 %2677
  store ptr %2699, ptr %2668, align 8
  %2700 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2694, i64 %2692
  store ptr %2700, ptr %2678, align 8
  br label %.noexc201.i

.noexc201.i:                                      ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, %2686, %2667
  %2701 = phi ptr [ %2659, %2667 ], [ %.pre596.pre.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %2659, %2686 ]
  %2702 = phi ptr [ %2670, %2667 ], [ %2694, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %2670, %2686 ]
  %.not.i.i.i.i197.i = icmp eq ptr %2702, null
  %2703 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2702, i64 %2613
  %spec.select.i.i.i.i198.i = select i1 %.not.i.i.i.i197.i, ptr null, ptr %2703
  %2704 = getelementptr inbounds i8, ptr %2701, i64 1688
  %2705 = load ptr, ptr %2704, align 8
  %2706 = load ptr, ptr %51, align 8
  %2707 = getelementptr inbounds i8, ptr %2706, i64 24
  %2708 = getelementptr inbounds [6 x i32], ptr %2707, i64 0, i64 %2293
  %2709 = load i32, ptr %2708, align 4
  %2710 = add nsw i32 %2709, %.1147507.i
  %2711 = load ptr, ptr %24, align 8
  %2712 = getelementptr inbounds i8, ptr %2711, i64 288
  %2713 = sext i32 %2710 to i64
  %2714 = getelementptr inbounds i8, ptr %2711, i64 296
  %2715 = load ptr, ptr %2714, align 8
  %2716 = load ptr, ptr %2712, align 8
  %2717 = ptrtoint ptr %2715 to i64
  %2718 = ptrtoint ptr %2716 to i64
  %2719 = sub i64 %2717, %2718
  %2720 = ashr exact i64 %2719, 2
  %2721 = icmp ult i64 %2720, %2713
  br i1 %2721, label %2722, label %2755

2722:                                             ; preds = %.noexc201.i
  %2723 = sub nuw nsw i64 %2713, %2720
  %2724 = getelementptr inbounds i8, ptr %2711, i64 304
  %2725 = load ptr, ptr %2724, align 8
  %2726 = ptrtoint ptr %2725 to i64
  %2727 = sub i64 %2726, %2717
  %2728 = ashr exact i64 %2727, 2
  %2729 = icmp ult i64 %2720, 2305843009213693952
  call void @llvm.assume(i1 %2729)
  %2730 = xor i64 %2720, 2305843009213693951
  %2731 = icmp ule i64 %2728, %2730
  call void @llvm.assume(i1 %2731)
  %.not28.i288.i = icmp ult i64 %2728, %2723
  br i1 %.not28.i288.i, label %2738, label %2732

2732:                                             ; preds = %2722
  store i32 0, ptr %2715, align 4
  %2733 = getelementptr i8, ptr %2715, i64 4
  %2734 = icmp eq i64 %2723, 1
  br i1 %2734, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i290.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i289.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i289.i: ; preds = %2732
  %2735 = shl i64 %2723, 2
  %2736 = add i64 %2735, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2733, i8 0, i64 %2736, i1 false)
  %2737 = getelementptr i32, ptr %2715, i64 %2723
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i290.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i290.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i289.i, %2732
  %.0.i.i.i.i291.i = phi ptr [ %2733, %2732 ], [ %2737, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i289.i ]
  store ptr %.0.i.i.i.i291.i, ptr %2714, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i555

2738:                                             ; preds = %2722
  %2739 = icmp ult i64 %2730, %2723
  br i1 %2739, label %2740, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i292.i

2740:                                             ; preds = %2738
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #25
          to label %.noexc299.i unwind label %.loopexit.split-lp359.i

.noexc299.i:                                      ; preds = %2740
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i292.i: ; preds = %2738
  %.sroa.speculated.i.i293.i = call i64 @llvm.umax.i64(i64 %2720, i64 %2723)
  %2741 = add nuw nsw i64 %.sroa.speculated.i.i293.i, %2720
  %2742 = call i64 @llvm.umin.i64(i64 %2741, i64 2305843009213693951)
  %2743 = shl nuw nsw i64 %2742, 2
  %2744 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2743) #31
          to label %.noexc300.i unwind label %.loopexit358.i

.noexc300.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i292.i
  %2745 = getelementptr inbounds i8, ptr %2744, i64 %2719
  store i32 0, ptr %2745, align 4
  %2746 = icmp eq i64 %2723, 1
  br i1 %2746, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i294.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i294.i: ; preds = %.noexc300.i
  %2747 = getelementptr i8, ptr %2745, i64 4
  %2748 = shl nuw nsw i64 %2723, 2
  %2749 = add nsw i64 %2748, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2747, i8 0, i64 %2749, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i294.i, %.noexc300.i
  %2750 = icmp sgt i64 %2719, 0
  br i1 %2750, label %2751, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i

2751:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2744, ptr align 4 %2716, i64 %2719, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i: ; preds = %2751, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i
  %.not.i34.i297.i = icmp eq ptr %2716, null
  br i1 %.not.i34.i297.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i298.i, label %2752

2752:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i
  call void @_ZdlPv(ptr noundef nonnull %2716) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i298.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i298.i: ; preds = %2752, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i
  store ptr %2744, ptr %2712, align 8
  %2753 = getelementptr inbounds i32, ptr %2745, i64 %2723
  store ptr %2753, ptr %2714, align 8
  %2754 = getelementptr inbounds i32, ptr %2744, i64 %2742
  store ptr %2754, ptr %2724, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i555

2755:                                             ; preds = %.noexc201.i
  %2756 = icmp ugt i64 %2720, %2713
  br i1 %2756, label %2757, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i555

2757:                                             ; preds = %2755
  %2758 = getelementptr inbounds i32, ptr %2716, i64 %2713
  %.not.i.i202.i = icmp eq ptr %2715, %2758
  br i1 %.not.i.i202.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i555, label %2759

2759:                                             ; preds = %2757
  store ptr %2758, ptr %2714, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i555

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i555:          ; preds = %2759, %2757, %2755, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i298.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i290.i
  %2760 = load i8, ptr %2280, align 8
  %2761 = trunc i8 %2760 to i1
  %.pre597.i = load ptr, ptr %24, align 8
  br i1 %2761, label %2762, label %2780

2762:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i555
  %2763 = getelementptr inbounds i8, ptr %.pre597.i, i64 288
  %2764 = load ptr, ptr %2763, align 8
  %2765 = sext i32 %.1147507.i to i64
  %2766 = getelementptr inbounds i32, ptr %2764, i64 %2765
  %2767 = load ptr, ptr %51, align 8
  %2768 = getelementptr inbounds i8, ptr %2767, i64 24
  %2769 = getelementptr inbounds [6 x i32], ptr %2768, i64 0, i64 %2293
  %2770 = load i32, ptr %2769, align 4
  %2771 = sext i32 %2770 to i64
  %.not.i204.i = icmp eq ptr %2764, null
  %2772 = getelementptr inbounds i32, ptr %2766, i64 %2771
  %spec.select.i205.i = select i1 %.not.i204.i, ptr null, ptr %2772
  br label %2780

.loopexit357.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %3058

.loopexit.split-lp.i:                             ; preds = %2690, %2666
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %3058

.loopexit358.i:                                   ; preds = %2817, %2794, %2780, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i292.i
  %lpad.loopexit360.i = landingpad { ptr, i32 }
          cleanup
  br label %2773

.loopexit.split-lp359.i:                          ; preds = %2740
  %lpad.loopexit.split-lp361.i = landingpad { ptr, i32 }
          cleanup
  br label %2773

2773:                                             ; preds = %.loopexit.split-lp359.i, %.loopexit358.i
  %lpad.phi362.i = phi { ptr, i32 } [ %lpad.loopexit360.i, %.loopexit358.i ], [ %lpad.loopexit.split-lp361.i, %.loopexit.split-lp359.i ]
  %2774 = load i8, ptr %2663, align 8
  %2775 = trunc i8 %2774 to i1
  br i1 %2775, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i, label %2776

2776:                                             ; preds = %2773
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #25
          to label %.noexc.i.i556 unwind label %2777

.noexc.i.i556:                                    ; preds = %2776
  unreachable

2777:                                             ; preds = %2776
  %2778 = landingpad { ptr, i32 }
          catch ptr null
  %2779 = extractvalue { ptr, i32 } %2778, 0
  call void @__clang_call_terminate(ptr %2779) #26
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i: ; preds = %2773
  store i8 0, ptr %2663, align 8
  br label %3058

2780:                                             ; preds = %2762, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i555
  %.sroa.5327.2.i = phi ptr [ %spec.select.i205.i, %2762 ], [ %spec.select.i.i.i.i.i554, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i555 ]
  %.sroa.0325.2.i = phi ptr [ %2766, %2762 ], [ %2660, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i555 ]
  %2781 = load i32, ptr %28, align 4
  %2782 = getelementptr inbounds i8, ptr %2705, i64 24
  %2783 = load ptr, ptr %2782, align 8
  %2784 = getelementptr inbounds i8, ptr %2705, i64 32
  %2785 = load ptr, ptr %2784, align 8
  %2786 = ptrtoint ptr %2785 to i64
  %2787 = ptrtoint ptr %2783 to i64
  %2788 = sub i64 %2786, %2787
  %2789 = getelementptr inbounds i8, ptr %2783, i64 %2788
  store ptr %.sroa.0325.2.i, ptr %56, align 8
  %2790 = ptrtoint ptr %.sroa.5327.2.i to i64
  %2791 = ptrtoint ptr %.sroa.0325.2.i to i64
  %2792 = sub i64 %2790, %2791
  %2793 = getelementptr inbounds i8, ptr %.sroa.0325.2.i, i64 %2792
  store ptr %2793, ptr %2249, align 8
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %.pre597.i, i32 noundef %2781, i32 noundef 1, ptr %2783, ptr %2789, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %56)
          to label %2794 unwind label %.loopexit358.i

2794:                                             ; preds = %2780
  %2795 = load ptr, ptr %26, align 8
  %2796 = load ptr, ptr %27, align 8
  %2797 = load ptr, ptr %51, align 8
  %2798 = getelementptr inbounds i8, ptr %2797, i64 24
  %2799 = getelementptr inbounds [6 x i32], ptr %2798, i64 0, i64 %2293
  %2800 = load i32, ptr %2799, align 4
  %2801 = add nsw i32 %2800, %.1147507.i
  invoke void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %2795, ptr noundef %2796, i32 noundef %2801)
          to label %2802 unwind label %.loopexit358.i

2802:                                             ; preds = %2794
  %2803 = load i8, ptr %2280, align 8
  %2804 = trunc i8 %2803 to i1
  br i1 %2804, label %2805, label %2817

2805:                                             ; preds = %2802
  %2806 = load ptr, ptr %27, align 8
  %2807 = getelementptr inbounds i8, ptr %2806, i64 416
  %2808 = load ptr, ptr %2807, align 8
  %2809 = sext i32 %.1147507.i to i64
  %2810 = load ptr, ptr %51, align 8
  %2811 = getelementptr inbounds i8, ptr %2810, i64 24
  %2812 = getelementptr inbounds [6 x i32], ptr %2811, i64 0, i64 %2293
  %2813 = load i32, ptr %2812, align 4
  %2814 = sext i32 %2813 to i64
  %2815 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2808, i64 %2809
  %2816 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2815, i64 %2814
  br label %2817

2817:                                             ; preds = %2805, %2802
  %.sroa.5.2.i = phi ptr [ %2816, %2805 ], [ %spec.select.i.i.i.i198.i, %2802 ]
  %.sroa.0320.2.i = phi ptr [ %2815, %2805 ], [ %2702, %2802 ]
  %2818 = load ptr, ptr %24, align 8
  %2819 = load i32, ptr %28, align 4
  %2820 = getelementptr inbounds i8, ptr %2705, i64 48
  %2821 = load ptr, ptr %2820, align 8
  %2822 = getelementptr inbounds i8, ptr %2705, i64 56
  %2823 = load ptr, ptr %2822, align 8
  %2824 = ptrtoint ptr %2823 to i64
  %2825 = ptrtoint ptr %2821 to i64
  %2826 = sub i64 %2824, %2825
  %2827 = getelementptr inbounds i8, ptr %2821, i64 %2826
  store ptr %.sroa.0320.2.i, ptr %57, align 8
  %2828 = ptrtoint ptr %.sroa.5.2.i to i64
  %2829 = ptrtoint ptr %.sroa.0320.2.i to i64
  %2830 = sub i64 %2828, %2829
  %2831 = getelementptr inbounds i8, ptr %.sroa.0320.2.i, i64 %2830
  store ptr %2831, ptr %2250, align 8
  invoke void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %2818, i32 noundef %2819, i32 noundef 1, ptr %2821, ptr %2827, ptr noundef nonnull byval(%"class.gmx::ArrayRef.560") align 8 %57)
          to label %2832 unwind label %.loopexit358.i

2832:                                             ; preds = %2817
  %2833 = load i8, ptr %2280, align 8
  %2834 = trunc i8 %2833 to i1
  br i1 %2834, label %2835, label %2896

2835:                                             ; preds = %2832
  %2836 = select i1 %.not173.i, i32 0, i32 %2298
  store i32 %2836, ptr %33, align 4
  %2837 = icmp slt i32 %2836, %.0143519.i
  br i1 %2837, label %.preheader.i559, label %.loopexit352.i

.preheader.i559:                                  ; preds = %2835, %2889
  %2838 = phi i32 [ %2894, %2889 ], [ %2836, %2835 ]
  %.2502.i = phi i32 [ %.3.lcssa.i, %2889 ], [ %.1147507.i, %2835 ]
  %2839 = sext i32 %2838 to i64
  %2840 = load ptr, ptr %51, align 8
  %2841 = getelementptr inbounds i8, ptr %2840, i64 24
  %2842 = getelementptr inbounds [6 x i32], ptr %2841, i64 0, i64 %2839
  %2843 = load i32, ptr %2842, align 4
  %2844 = icmp sgt i32 %2843, 0
  br i1 %2844, label %.lr.ph499.preheader.i, label %._crit_edge500.i

.lr.ph499.preheader.i:                            ; preds = %.preheader.i559
  %2845 = sext i32 %.2502.i to i64
  br label %.lr.ph499.i

.lr.ph499.i:                                      ; preds = %2856, %.lr.ph499.preheader.i
  %indvars.iv580.i = phi i64 [ %2845, %.lr.ph499.preheader.i ], [ %indvars.iv.next581.i, %2856 ]
  %.0141498.i = phi i32 [ 0, %.lr.ph499.preheader.i ], [ %2876, %2856 ]
  %2846 = load ptr, ptr %24, align 8
  %2847 = getelementptr inbounds i8, ptr %2846, i64 288
  %2848 = load ptr, ptr %2847, align 8
  %2849 = getelementptr inbounds i32, ptr %2848, i64 %indvars.iv580.i
  %2850 = load i32, ptr %2849, align 4
  br label %2851

2851:                                             ; preds = %2851, %.lr.ph499.i
  %.0.i212.i = phi i64 [ 0, %.lr.ph499.i ], [ %2855, %2851 ]
  %2852 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %2237, i64 %.0.i212.i
  %2853 = getelementptr inbounds i8, ptr %2852, i64 4
  %2854 = load i32, ptr %2853, align 4
  %.not.i213.i = icmp sgt i32 %2854, %2850
  %2855 = add i64 %.0.i212.i, 1
  br i1 %.not.i213.i, label %2856, label %2851, !llvm.loop !13

2856:                                             ; preds = %2851
  %2857 = getelementptr inbounds i8, ptr %2852, i64 8
  %2858 = load i32, ptr %2852, align 8
  %2859 = sub nsw i32 %2850, %2858
  %2860 = sext i32 %2859 to i64
  %2861 = getelementptr inbounds i8, ptr %2852, i64 16
  %2862 = load ptr, ptr %2861, align 8
  %2863 = load ptr, ptr %2857, align 8
  %2864 = ptrtoint ptr %2862 to i64
  %2865 = ptrtoint ptr %2863 to i64
  %2866 = sub i64 %2864, %2865
  %2867 = ashr exact i64 %2866, 3
  %2868 = urem i64 %2860, %2867
  %2869 = getelementptr inbounds i64, ptr %2863, i64 %2868
  %2870 = load i64, ptr %2869, align 8
  %sext.i560 = shl i64 %2870, 32
  %2871 = ashr exact i64 %sext.i560, 32
  %2872 = load ptr, ptr %26, align 8
  %2873 = getelementptr inbounds i8, ptr %2872, i64 176
  %2874 = load ptr, ptr %2873, align 8
  %2875 = getelementptr inbounds i64, ptr %2874, i64 %indvars.iv580.i
  store i64 %2871, ptr %2875, align 8
  %indvars.iv.next581.i = add nsw i64 %indvars.iv580.i, 1
  %2876 = add nuw nsw i32 %.0141498.i, 1
  %2877 = load ptr, ptr %51, align 8
  %2878 = getelementptr inbounds i8, ptr %2877, i64 24
  %2879 = getelementptr inbounds [6 x i32], ptr %2878, i64 0, i64 %2839
  %2880 = load i32, ptr %2879, align 4
  %2881 = icmp slt i32 %2876, %2880
  br i1 %2881, label %.lr.ph499.i, label %._crit_edge500.loopexit.i, !llvm.loop !56

._crit_edge500.loopexit.i:                        ; preds = %2856
  %2882 = trunc nsw i64 %indvars.iv.next581.i to i32
  br label %._crit_edge500.i

._crit_edge500.i:                                 ; preds = %._crit_edge500.loopexit.i, %.preheader.i559
  %.3.lcssa.i = phi i32 [ %.2502.i, %.preheader.i559 ], [ %2882, %._crit_edge500.loopexit.i ]
  %.lcssa368.i = phi i32 [ %2843, %.preheader.i559 ], [ %2880, %._crit_edge500.loopexit.i ]
  br i1 %.not173.i, label %2883, label %2889

2883:                                             ; preds = %._crit_edge500.i
  %2884 = load ptr, ptr %35, align 8
  %2885 = getelementptr inbounds i8, ptr %2884, i64 1544
  %2886 = add nsw i32 %2838, %.0143519.i
  %2887 = sext i32 %2886 to i64
  %2888 = getelementptr inbounds [8 x i32], ptr %2885, i64 0, i64 %2887
  store i32 %.lcssa368.i, ptr %2888, align 4
  %.pre598.i = load i32, ptr %33, align 4
  br label %2889

2889:                                             ; preds = %2883, %._crit_edge500.i
  %2890 = phi i32 [ %.pre598.i, %2883 ], [ %2838, %._crit_edge500.i ]
  %2891 = add nsw i32 %2890, 1
  store i32 %2891, ptr %33, align 4
  %.reass.i = add i32 %2890, %2294
  %2892 = sext i32 %.reass.i to i64
  %2893 = getelementptr inbounds i32, ptr %2235, i64 %2892
  store i32 %.3.lcssa.i, ptr %2893, align 4
  %2894 = load i32, ptr %33, align 4
  %2895 = icmp slt i32 %2894, %.0143519.i
  br i1 %2895, label %.preheader.i559, label %.loopexit352.i, !llvm.loop !57

2896:                                             ; preds = %2832
  %2897 = load ptr, ptr %24, align 8
  %2898 = getelementptr inbounds i8, ptr %2897, i64 288
  %2899 = load ptr, ptr %2898, align 8
  %2900 = load ptr, ptr %27, align 8
  %2901 = getelementptr inbounds i8, ptr %2900, i64 416
  %2902 = load ptr, ptr %2901, align 8
  %2903 = load ptr, ptr %26, align 8
  %2904 = getelementptr inbounds i8, ptr %2903, i64 152
  %2905 = load ptr, ptr %2904, align 8
  %2906 = getelementptr inbounds i8, ptr %2903, i64 176
  %2907 = load ptr, ptr %2906, align 8
  %2908 = load ptr, ptr %2281, align 8
  br i1 %2300, label %.lr.ph31.i.i, label %_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i

.lr.ph31.i.i:                                     ; preds = %2896
  %2909 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2908, i64 %indvars.iv583.i, i32 1, i64 %2301
  %2910 = load i32, ptr %2909, align 4
  br i1 %.not173.i, label %.lr.ph31.split.us.i.i, label %.lr.ph31.split.i.i

.lr.ph31.split.us.i.i:                            ; preds = %.lr.ph31.i.i, %.preheader13.us.i.i
  %indvars.iv82.in.i.i = phi i64 [ %indvars.iv82.i.i, %.preheader13.us.i.i ], [ %2301, %.lr.ph31.i.i ]
  %.07729.us.i.i = phi i32 [ %2913, %.preheader13.us.i.i ], [ %2910, %.lr.ph31.i.i ]
  %indvars.iv82.i.i = add nsw i64 %indvars.iv82.in.i.i, -1
  %2911 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2908, i64 0, i32 1, i64 %indvars.iv82.i.i
  %2912 = load i32, ptr %2911, align 4
  %2913 = sub nsw i32 %.07729.us.i.i, %2912
  %2914 = icmp sgt i32 %2913, 0
  br i1 %2914, label %2915, label %.preheader13.us.i.i

2915:                                             ; preds = %.lr.ph31.split.us.i.i
  %indvars579.i = trunc i64 %indvars.iv82.in.i.i to i32
  %gep109.i.i = getelementptr i32, ptr %invariant.gep106.i.i, i64 %indvars.iv82.i.i
  %2916 = load i32, ptr %gep109.i.i, align 4
  %2917 = add i32 %.0143519.i, %indvars579.i
  %2918 = sext i32 %2917 to i64
  %2919 = getelementptr inbounds i32, ptr %2235, i64 %2918
  %2920 = load i32, ptr %2919, align 4
  %.not.not15.us.i.i = icmp sgt i32 %2920, %2916
  br i1 %.not.not15.us.i.i, label %.lr.ph.us.preheader.i.i, label %.preheader13.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %2915
  %2921 = sext i32 %2920 to i64
  %2922 = zext nneg i32 %2913 to i64
  %2923 = sext i32 %2916 to i64
  br label %.lr.ph.us.i.i

.preheader13.us.i.i:                              ; preds = %.lr.ph.us.i.i, %2915, %.lr.ph31.split.us.i.i
  %2924 = icmp sgt i64 %indvars.iv82.in.i.i, 1
  br i1 %2924, label %.lr.ph31.split.us.i.i, label %.lr.ph41.i.i.preheader, !llvm.loop !58

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv79.i.i = phi i64 [ %2921, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next80.i.i, %.lr.ph.us.i.i ]
  %indvars.iv.next80.i.i = add nsw i64 %indvars.iv79.i.i, -1
  %2925 = getelementptr inbounds i32, ptr %2899, i64 %indvars.iv.next80.i.i
  %2926 = load i32, ptr %2925, align 4
  %2927 = add nsw i64 %indvars.iv.next80.i.i, %2922
  %2928 = getelementptr inbounds i32, ptr %2899, i64 %2927
  store i32 %2926, ptr %2928, align 4
  %2929 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2902, i64 %indvars.iv.next80.i.i
  %2930 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2902, i64 %2927
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2930, ptr noundef nonnull align 4 dereferenceable(12) %2929, i64 12, i1 false)
  %2931 = getelementptr inbounds i64, ptr %2907, i64 %indvars.iv.next80.i.i
  %2932 = load i64, ptr %2931, align 8
  %2933 = getelementptr inbounds i64, ptr %2907, i64 %2927
  store i64 %2932, ptr %2933, align 8
  %.not.not.us.i.i = icmp sgt i64 %indvars.iv.next80.i.i, %2923
  br i1 %.not.not.us.i.i, label %.lr.ph.us.i.i, label %.preheader13.us.i.i, !llvm.loop !59

.lr.ph31.split.i.i:                               ; preds = %.lr.ph31.i.i, %..loopexit_crit_edge.i.i
  %indvars.iv72.in.i.i = phi i64 [ %indvars.iv72.i.i, %..loopexit_crit_edge.i.i ], [ %2301, %.lr.ph31.i.i ]
  %.07729.i.i = phi i32 [ %2936, %..loopexit_crit_edge.i.i ], [ %2910, %.lr.ph31.i.i ]
  %indvars.iv72.i.i = add nsw i64 %indvars.iv72.in.i.i, -1
  %2934 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2908, i64 %indvars.iv583.i, i32 1, i64 %indvars.iv72.i.i
  %2935 = load i32, ptr %2934, align 4
  %2936 = sub nsw i32 %.07729.i.i, %2935
  %2937 = icmp sgt i32 %2936, 0
  br i1 %2937, label %2938, label %..loopexit_crit_edge.i.i

2938:                                             ; preds = %.lr.ph31.split.i.i
  %indvars578.i = trunc i64 %indvars.iv72.in.i.i to i32
  %gep107.i.i = getelementptr i32, ptr %invariant.gep106.i.i, i64 %indvars.iv72.i.i
  %2939 = load i32, ptr %gep107.i.i, align 4
  %2940 = add i32 %.0143519.i, %indvars578.i
  %2941 = sext i32 %2940 to i64
  %2942 = getelementptr inbounds i32, ptr %2235, i64 %2941
  %2943 = load i32, ptr %2942, align 4
  %.not.not15.i.i = icmp sgt i32 %2943, %2939
  br i1 %.not.not15.i.i, label %.lr.ph.preheader.i.i, label %.preheader13.i.i

.lr.ph.preheader.i.i:                             ; preds = %2938
  %2944 = sext i32 %2943 to i64
  %2945 = zext nneg i32 %2936 to i64
  %2946 = sext i32 %2939 to i64
  br label %.lr.ph.i218.i

.preheader13.i.i:                                 ; preds = %.lr.ph.i218.i, %2938
  %2947 = icmp sgt i64 %indvars.iv72.in.i.i, 1
  br i1 %2947, label %.lr.ph19.us.i.i, label %.lr.ph26.split.i.i

.lr.ph19.us.i.i:                                  ; preds = %.preheader13.i.i, %._crit_edge23.us.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %._crit_edge23.us.i.i ], [ 1, %.preheader13.i.i ]
  %2948 = load ptr, ptr %2281, align 8
  %2949 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2948, i64 %indvars.iv67.i.i
  br label %2956

._crit_edge23.us.i.i:                             ; preds = %2950, %._crit_edge.us.i.i
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv67.i.i, %indvars.iv583.i
  br i1 %exitcond71.not.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph19.us.i.i, !llvm.loop !60

2950:                                             ; preds = %.lr.ph22.us.i.i, %2950
  %indvars.iv64.i.i = phi i64 [ %2965, %.lr.ph22.us.i.i ], [ %indvars.iv.next65.i.i, %2950 ]
  %2951 = load ptr, ptr %2964, align 8
  %2952 = getelementptr inbounds i32, ptr %2951, i64 %indvars.iv64.i.i
  %2953 = load i32, ptr %2952, align 4
  %2954 = add nsw i32 %2953, %2936
  store i32 %2954, ptr %2952, align 4
  %indvars.iv.next65.i.i = add nsw i64 %indvars.iv64.i.i, 1
  %2955 = icmp slt i64 %indvars.iv.next65.i.i, %2966
  br i1 %2955, label %2950, label %._crit_edge23.us.i.i, !llvm.loop !61

2956:                                             ; preds = %2956, %.lr.ph19.us.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph19.us.i.i ], [ %indvars.iv.next60.i.i, %2956 ]
  %.08017.us.i.i = phi i32 [ 0, %.lr.ph19.us.i.i ], [ %2959, %2956 ]
  %2957 = getelementptr inbounds [6 x i32], ptr %2949, i64 0, i64 %indvars.iv59.i.i
  %2958 = load i32, ptr %2957, align 4
  %2959 = add i32 %2958, %.08017.us.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %indvars.iv72.i.i
  br i1 %exitcond63.not.i.i, label %._crit_edge.us.i.i, label %2956, !llvm.loop !62

._crit_edge.us.i.i:                               ; preds = %2956
  %2960 = getelementptr inbounds [6 x i32], ptr %2949, i64 0, i64 %indvars.iv72.i.i
  %2961 = load i32, ptr %2960, align 4
  %2962 = icmp sgt i32 %2961, 0
  br i1 %2962, label %.lr.ph22.us.i.i, label %._crit_edge23.us.i.i

.lr.ph22.us.i.i:                                  ; preds = %._crit_edge.us.i.i
  %2963 = add nsw i32 %2961, %2959
  %2964 = getelementptr inbounds i8, ptr %2949, i64 48
  %2965 = sext i32 %2959 to i64
  %2966 = sext i32 %2963 to i64
  br label %2950

.lr.ph.i218.i:                                    ; preds = %.lr.ph.i218.i, %.lr.ph.preheader.i.i
  %indvars.iv.i219.i = phi i64 [ %2944, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i220.i, %.lr.ph.i218.i ]
  %indvars.iv.next.i220.i = add nsw i64 %indvars.iv.i219.i, -1
  %2967 = getelementptr inbounds i32, ptr %2899, i64 %indvars.iv.next.i220.i
  %2968 = load i32, ptr %2967, align 4
  %2969 = add nsw i64 %indvars.iv.next.i220.i, %2945
  %2970 = getelementptr inbounds i32, ptr %2899, i64 %2969
  store i32 %2968, ptr %2970, align 4
  %2971 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2902, i64 %indvars.iv.next.i220.i
  %2972 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2902, i64 %2969
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2972, ptr noundef nonnull align 4 dereferenceable(12) %2971, i64 12, i1 false)
  %2973 = getelementptr inbounds i64, ptr %2907, i64 %indvars.iv.next.i220.i
  %2974 = load i64, ptr %2973, align 8
  %2975 = getelementptr inbounds i64, ptr %2907, i64 %2969
  store i64 %2974, ptr %2975, align 8
  %.not.not.i.i = icmp sgt i64 %indvars.iv.next.i220.i, %2946
  br i1 %.not.not.i.i, label %.lr.ph.i218.i, label %.preheader13.i.i, !llvm.loop !59

.lr.ph26.split.i.i:                               ; preds = %.preheader13.i.i, %._crit_edge23.i.i
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %._crit_edge23.i.i ], [ 1, %.preheader13.i.i ]
  %2976 = load ptr, ptr %2281, align 8
  %2977 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2976, i64 %indvars.iv54.i.i
  %2978 = getelementptr inbounds [6 x i32], ptr %2977, i64 0, i64 %indvars.iv72.i.i
  %2979 = load i32, ptr %2978, align 4
  %2980 = icmp sgt i32 %2979, 0
  br i1 %2980, label %.lr.ph22.i.i, label %._crit_edge23.i.i

.lr.ph22.i.i:                                     ; preds = %.lr.ph26.split.i.i
  %2981 = getelementptr inbounds i8, ptr %2977, i64 48
  %wide.trip.count.i.i558 = zext nneg i32 %2979 to i64
  br label %2982

2982:                                             ; preds = %2982, %.lr.ph22.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.lr.ph22.i.i ], [ %indvars.iv.next52.i.i, %2982 ]
  %2983 = load ptr, ptr %2981, align 8
  %2984 = getelementptr inbounds i32, ptr %2983, i64 %indvars.iv51.i.i
  %2985 = load i32, ptr %2984, align 4
  %2986 = add nsw i32 %2985, %2936
  store i32 %2986, ptr %2984, align 4
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond.not.i217.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count.i.i558
  br i1 %exitcond.not.i217.i, label %._crit_edge23.i.i, label %2982, !llvm.loop !61

._crit_edge23.i.i:                                ; preds = %2982, %.lr.ph26.split.i.i
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv54.i.i, %indvars.iv583.i
  br i1 %exitcond58.not.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph26.split.i.i, !llvm.loop !60

..loopexit_crit_edge.i.i:                         ; preds = %._crit_edge23.i.i, %._crit_edge23.us.i.i, %.lr.ph31.split.i.i
  %2987 = icmp sgt i64 %indvars.iv72.in.i.i, 1
  br i1 %2987, label %.lr.ph31.split.i.i, label %.lr.ph41.i.i.preheader, !llvm.loop !58

.lr.ph41.i.i.preheader:                           ; preds = %..loopexit_crit_edge.i.i, %.preheader13.us.i.i
  br label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %.lr.ph41.i.i.preheader, %._crit_edge.i215.i
  %indvars.iv96.i.i = phi i64 [ %indvars.iv.next97.i.i, %._crit_edge.i215.i ], [ 0, %.lr.ph41.i.i.preheader ]
  %.07539.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i215.i ], [ 0, %.lr.ph41.i.i.preheader ]
  %.17838.i.i = phi i32 [ %3027, %._crit_edge.i215.i ], [ 0, %.lr.ph41.i.i.preheader ]
  %gep111.i.i = getelementptr i32, ptr %invariant.gep110.i.i, i64 %indvars.iv96.i.i
  %2988 = load i32, ptr %gep111.i.i, align 4
  %2989 = add i32 %2988, %.17838.i.i
  %2990 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2908, i64 %indvars.iv583.i, i32 1, i64 %indvars.iv96.i.i
  %2991 = load i32, ptr %2990, align 4
  %2992 = icmp sgt i32 %2991, 0
  br i1 %2992, label %.lr.ph35.preheader.i.i, label %._crit_edge.i215.i

.lr.ph35.preheader.i.i:                           ; preds = %.lr.ph41.i.i
  %2993 = sext i32 %2989 to i64
  %2994 = sext i32 %.07539.i.i to i64
  br label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i, %.lr.ph35.preheader.i.i
  %indvars.iv91.i.i = phi i64 [ %2994, %.lr.ph35.preheader.i.i ], [ %indvars.iv.next92.i.i, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %indvars.iv89.i.i = phi i64 [ %2993, %.lr.ph35.preheader.i.i ], [ %indvars.iv.next90.i.i, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %.034.i.i = phi i32 [ 0, %.lr.ph35.preheader.i.i ], [ %3022, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %2995 = getelementptr inbounds i32, ptr %.sroa.0325.2.i, i64 %indvars.iv91.i.i
  %2996 = load i32, ptr %2995, align 4
  %2997 = getelementptr inbounds i32, ptr %2899, i64 %indvars.iv89.i.i
  store i32 %2996, ptr %2997, align 4
  %2998 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %.sroa.0320.2.i, i64 %indvars.iv91.i.i
  %2999 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2902, i64 %indvars.iv89.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2999, ptr noundef nonnull align 4 dereferenceable(12) %2998, i64 12, i1 false)
  %3000 = load i32, ptr %2997, align 4
  br label %3001

3001:                                             ; preds = %3001, %.lr.ph35.i.i
  %.0.i.i.i = phi i64 [ 0, %.lr.ph35.i.i ], [ %3005, %3001 ]
  %3002 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %2905, i64 %.0.i.i.i
  %3003 = getelementptr inbounds i8, ptr %3002, i64 4
  %3004 = load i32, ptr %3003, align 4
  %.not.i.i216.i = icmp sgt i32 %3004, %3000
  %3005 = add i64 %.0.i.i.i, 1
  br i1 %.not.i.i216.i, label %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i, label %3001, !llvm.loop !13

_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i: ; preds = %3001
  %3006 = getelementptr inbounds i8, ptr %3002, i64 8
  %3007 = load i32, ptr %3002, align 8
  %3008 = sub nsw i32 %3000, %3007
  %3009 = sext i32 %3008 to i64
  %3010 = getelementptr inbounds i8, ptr %3002, i64 16
  %3011 = load ptr, ptr %3010, align 8
  %3012 = load ptr, ptr %3006, align 8
  %3013 = ptrtoint ptr %3011 to i64
  %3014 = ptrtoint ptr %3012 to i64
  %3015 = sub i64 %3013, %3014
  %3016 = ashr exact i64 %3015, 3
  %3017 = urem i64 %3009, %3016
  %3018 = getelementptr inbounds i64, ptr %3012, i64 %3017
  %3019 = load i64, ptr %3018, align 8
  %sext.i.i = shl i64 %3019, 32
  %3020 = ashr exact i64 %sext.i.i, 32
  %3021 = getelementptr inbounds i64, ptr %2907, i64 %indvars.iv89.i.i
  store i64 %3020, ptr %3021, align 8
  %indvars.iv.next92.i.i = add nsw i64 %indvars.iv91.i.i, 1
  %indvars.iv.next90.i.i = add nsw i64 %indvars.iv89.i.i, 1
  %3022 = add nuw nsw i32 %.034.i.i, 1
  %3023 = load i32, ptr %2990, align 4
  %3024 = icmp slt i32 %3022, %3023
  br i1 %3024, label %.lr.ph35.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i:                         ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i
  %3025 = trunc nsw i64 %indvars.iv.next92.i.i to i32
  %3026 = trunc nsw i64 %indvars.iv.next90.i.i to i32
  br label %._crit_edge.i215.i

._crit_edge.i215.i:                               ; preds = %._crit_edge.loopexit.i.i, %.lr.ph41.i.i
  %.1.lcssa.i.i = phi i32 [ %.07539.i.i, %.lr.ph41.i.i ], [ %3025, %._crit_edge.loopexit.i.i ]
  %.073.lcssa.i.i = phi i32 [ %2989, %.lr.ph41.i.i ], [ %3026, %._crit_edge.loopexit.i.i ]
  %.lcssa14.i.i = phi i32 [ %2991, %.lr.ph41.i.i ], [ %3023, %._crit_edge.loopexit.i.i ]
  %3027 = add nsw i32 %.lcssa14.i.i, %.17838.i.i
  store i32 %.073.lcssa.i.i, ptr %gep111.i.i, align 4
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %2301
  br i1 %exitcond100.not.i.i, label %_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i, label %.lr.ph41.i.i, !llvm.loop !64

_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i: ; preds = %._crit_edge.i215.i, %2896
  %3028 = load ptr, ptr %51, align 8
  %3029 = getelementptr inbounds i8, ptr %3028, i64 24
  %3030 = getelementptr inbounds [6 x i32], ptr %3029, i64 0, i64 %2293
  %3031 = load i32, ptr %3030, align 4
  %3032 = add nsw i32 %3031, %.1147507.i
  br label %.loopexit352.i

.loopexit352.i:                                   ; preds = %2889, %_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i, %2835
  %.4.i = phi i32 [ %3032, %_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i ], [ %.1147507.i, %2835 ], [ %.3.lcssa.i, %2889 ]
  %3033 = load ptr, ptr %51, align 8
  %3034 = getelementptr inbounds i8, ptr %3033, i64 24
  %3035 = getelementptr inbounds [6 x i32], ptr %3034, i64 0, i64 %2295
  %3036 = load i32, ptr %3035, align 4
  %3037 = add nsw i32 %3036, %.1508.i
  %3038 = load i8, ptr %2663, align 8
  %3039 = trunc i8 %3038 to i1
  br i1 %3039, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit222.i, label %3040

3040:                                             ; preds = %.loopexit352.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #25
          to label %.noexc.i221.i unwind label %3041

.noexc.i221.i:                                    ; preds = %3040
  unreachable

3041:                                             ; preds = %3040
  %3042 = landingpad { ptr, i32 }
          catch ptr null
  %3043 = extractvalue { ptr, i32 } %3042, 0
  call void @__clang_call_terminate(ptr %3043) #26
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit222.i: ; preds = %.loopexit352.i
  store i8 0, ptr %2663, align 8
  %3044 = load i8, ptr %2614, align 8
  %3045 = trunc i8 %3044 to i1
  br i1 %3045, label %_ZN14DDBufferAccessIiED2Ev.exit.i, label %3046

3046:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit222.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #25
          to label %.noexc.i223.i unwind label %3047

.noexc.i223.i:                                    ; preds = %3046
  unreachable

3047:                                             ; preds = %3046
  %3048 = landingpad { ptr, i32 }
          catch ptr null
  %3049 = extractvalue { ptr, i32 } %3048, 0
  call void @__clang_call_terminate(ptr %3049) #26
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit.i:                ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit222.i
  store i8 0, ptr %2614, align 8
  %indvars.iv.next584.i = add nuw nsw i64 %indvars.iv583.i, 1
  %3050 = load ptr, ptr %2282, align 8
  %3051 = load ptr, ptr %2281, align 8
  %3052 = ptrtoint ptr %3050 to i64
  %3053 = ptrtoint ptr %3051 to i64
  %3054 = sub i64 %3052, %3053
  %3055 = sdiv exact i64 %3054, 104
  %sext604.i = shl i64 %3055, 32
  %3056 = ashr exact i64 %sext604.i, 32
  %3057 = icmp slt i64 %indvars.iv.next584.i, %3056
  br i1 %3057, label %2302, label %._crit_edge511.i, !llvm.loop !65

3058:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i, %.loopexit.split-lp.i, %.loopexit357.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi362.i, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i ], [ %lpad.loopexit.i, %.loopexit357.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %3059 = load i8, ptr %2614, align 8
  %3060 = trunc i8 %3059 to i1
  br i1 %3060, label %_ZN14DDBufferAccessIiED2Ev.exit225.i, label %3061

3061:                                             ; preds = %3058
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #25
          to label %.noexc.i224.i unwind label %3062

.noexc.i224.i:                                    ; preds = %3061
  unreachable

3062:                                             ; preds = %3061
  %3063 = landingpad { ptr, i32 }
          catch ptr null
  %3064 = extractvalue { ptr, i32 } %3063, 0
  call void @__clang_call_terminate(ptr %3064) #26
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit225.i:             ; preds = %3058
  store i8 0, ptr %2614, align 8
  br label %common.resume

._crit_edge511.i:                                 ; preds = %_ZN14DDBufferAccessIiED2Ev.exit.i
  %.pre599.i = load i8, ptr %2280, align 8
  %3065 = trunc i8 %.pre599.i to i1
  br i1 %3065, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %3066

3066:                                             ; preds = %._crit_edge511.i
  %3067 = icmp slt i32 %.0143519.i, 1
  %3068 = icmp eq ptr %3051, %3050
  %or.cond.i557 = or i1 %3067, %3068
  br i1 %or.cond.i557, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %.lr.ph25.split.preheader.i.i

.lr.ph25.split.preheader.i.i:                     ; preds = %3066
  %3069 = load i32, ptr %invariant.gep106.i.i, align 4
  br label %.lr.ph25.split.i.i

.lr.ph25.split.i.i:                               ; preds = %._crit_edge.i230.i, %.lr.ph25.split.preheader.i.i
  %indvars.iv.i227.i = phi i64 [ 0, %.lr.ph25.split.preheader.i.i ], [ %indvars.iv.next.i232.i, %._crit_edge.i230.i ]
  %.023.i.i = phi i32 [ %3069, %.lr.ph25.split.preheader.i.i ], [ %.1.lcssa.i231.i, %._crit_edge.i230.i ]
  %3070 = load ptr, ptr %2281, align 8
  %3071 = load ptr, ptr %2282, align 8
  %.not19.i.i = icmp eq ptr %3070, %3071
  br i1 %.not19.i.i, label %._crit_edge.i230.i, label %.lr.ph.i228.i

.lr.ph.i228.i:                                    ; preds = %.lr.ph25.split.i.i, %.lr.ph.i228.i
  %.121.i.i = phi i32 [ %3077, %.lr.ph.i228.i ], [ %.023.i.i, %.lr.ph25.split.i.i ]
  %.sroa.016.020.i.i = phi ptr [ %3080, %.lr.ph.i228.i ], [ %3070, %.lr.ph25.split.i.i ]
  %3072 = getelementptr inbounds i8, ptr %.sroa.016.020.i.i, i64 72
  %3073 = getelementptr inbounds [4 x i32], ptr %3072, i64 0, i64 %indvars.iv.i227.i
  store i32 %.121.i.i, ptr %3073, align 4
  %3074 = getelementptr inbounds i8, ptr %.sroa.016.020.i.i, i64 24
  %3075 = getelementptr inbounds [6 x i32], ptr %3074, i64 0, i64 %indvars.iv.i227.i
  %3076 = load i32, ptr %3075, align 4
  %3077 = add nsw i32 %3076, %.121.i.i
  %3078 = getelementptr inbounds i8, ptr %.sroa.016.020.i.i, i64 88
  %3079 = getelementptr inbounds [4 x i32], ptr %3078, i64 0, i64 %indvars.iv.i227.i
  store i32 %3077, ptr %3079, align 4
  %3080 = getelementptr inbounds i8, ptr %.sroa.016.020.i.i, i64 104
  %.not.i229.i = icmp eq ptr %3080, %3071
  br i1 %.not.i229.i, label %._crit_edge.i230.i, label %.lr.ph.i228.i

._crit_edge.i230.i:                               ; preds = %.lr.ph.i228.i, %.lr.ph25.split.i.i
  %.1.lcssa.i231.i = phi i32 [ %.023.i.i, %.lr.ph25.split.i.i ], [ %3077, %.lr.ph.i228.i ]
  %indvars.iv.next.i232.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %exitcond.not.i233.i = icmp eq i64 %indvars.iv.next.i232.i, %2301
  br i1 %exitcond.not.i233.i, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %.lr.ph25.split.i.i, !llvm.loop !66

_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i: ; preds = %._crit_edge.i230.i, %3066, %._crit_edge511.i, %2275
  %.1.lcssa611.i = phi i32 [ %3037, %3066 ], [ %3037, %._crit_edge511.i ], [ %.0142520.i, %2275 ], [ %3037, %._crit_edge.i230.i ]
  %.1147.lcssa610.i = phi i32 [ %.4.i, %3066 ], [ %.4.i, %._crit_edge511.i ], [ %.0146518.i, %2275 ], [ %.4.i, %._crit_edge.i230.i ]
  %3081 = shl nsw i32 %.0143519.i, 1
  %3082 = load i32, ptr %28, align 4
  %3083 = add nsw i32 %3082, 1
  store i32 %3083, ptr %28, align 4
  %3084 = load ptr, ptr %24, align 8
  %3085 = getelementptr inbounds i8, ptr %3084, i64 160
  %3086 = load i32, ptr %3085, align 8
  %3087 = icmp slt i32 %3083, %3086
  br i1 %3087, label %2251, label %._crit_edge523.i, !llvm.loop !68

._crit_edge523.i:                                 ; preds = %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, %2234
  %.0142.lcssa.i = phi i32 [ %2243, %2234 ], [ %.1.lcssa611.i, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %3088 = load ptr, ptr %35, align 8
  %3089 = getelementptr inbounds i8, ptr %3088, i64 1576
  %3090 = getelementptr inbounds i8, ptr %3088, i64 1592
  %3091 = load i32, ptr %3090, align 4
  %3092 = icmp slt i32 %3091, 1
  br i1 %3092, label %.lr.ph.i236.i, label %3093

3093:                                             ; preds = %._crit_edge523.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12DDAtomRanges6setEndENS_4TypeEiENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 247) #25
  unreachable

.lr.ph.i236.i:                                    ; preds = %._crit_edge523.i, %.lr.ph.i236.i
  %indvars.iv.i237.i = phi i64 [ %indvars.iv.next.i238.i, %.lr.ph.i236.i ], [ 1, %._crit_edge523.i ]
  %3094 = getelementptr inbounds [4 x i32], ptr %3089, i64 0, i64 %indvars.iv.i237.i
  store i32 %.0142.lcssa.i, ptr %3094, align 4
  %indvars.iv.next.i238.i = add nuw nsw i64 %indvars.iv.i237.i, 1
  %exitcond586.i = icmp eq i64 %indvars.iv.next.i238.i, 4
  br i1 %exitcond586.i, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i543, label %.lr.ph.i236.i, !llvm.loop !16

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i543:    ; preds = %.lr.ph.i236.i
  store i32 1, ptr %3090, align 4
  %3095 = load ptr, ptr @debug, align 8
  %.not168.i = icmp eq ptr %3095, null
  br i1 %.not168.i, label %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit, label %3096

3096:                                             ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i543
  %3097 = call i64 @fwrite(ptr nonnull @.str.147, i64 44, i64 1, ptr nonnull %3095)
  %3098 = load i32, ptr %2083, align 8
  %3099 = icmp sgt i32 %3098, 0
  br i1 %3099, label %.lr.ph527.i, label %._crit_edge528.i

.lr.ph527.i:                                      ; preds = %3096, %.lr.ph527.i
  %indvars.iv587.i = phi i64 [ %indvars.iv.next588.i, %.lr.ph527.i ], [ 0, %3096 ]
  %3100 = load ptr, ptr @debug, align 8
  %indvars.iv.next588.i = add nuw nsw i64 %indvars.iv587.i, 1
  %3101 = getelementptr inbounds [9 x i32], ptr %2235, i64 0, i64 %indvars.iv.next588.i
  %3102 = load i32, ptr %3101, align 4
  %3103 = getelementptr inbounds [9 x i32], ptr %2235, i64 0, i64 %indvars.iv587.i
  %3104 = load i32, ptr %3103, align 4
  %3105 = sub nsw i32 %3102, %3104
  %3106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3100, ptr noundef nonnull @.str.148, i32 noundef %3105) #18
  %3107 = load i32, ptr %2083, align 8
  %3108 = sext i32 %3107 to i64
  %3109 = icmp slt i64 %indvars.iv.next588.i, %3108
  br i1 %3109, label %.lr.ph527.i, label %._crit_edge528.i, !llvm.loop !69

._crit_edge528.i:                                 ; preds = %.lr.ph527.i, %3096
  %3110 = load ptr, ptr @debug, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %3110)
  br label %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit

_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit: ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i543, %._crit_edge528.i
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
  %3111 = load i32, ptr %1196, align 8
  call fastcc void @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef %141, i32 noundef %3111)
  %3112 = getelementptr inbounds i8, ptr %143, i64 664
  %3113 = getelementptr inbounds i8, ptr %143, i64 800
  %3114 = load ptr, ptr %3113, align 8
  %3115 = getelementptr inbounds i8, ptr %143, i64 808
  %3116 = load ptr, ptr %3115, align 8
  %.not21.i = icmp eq ptr %3114, %3116
  br i1 %.not21.i, label %_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit, label %.lr.ph.i577

.lr.ph.i577:                                      ; preds = %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit
  %3117 = getelementptr inbounds i8, ptr %143, i64 764
  br label %3118

3118:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit12.i, %.lr.ph.i577
  %.sroa.018.022.i = phi ptr [ %3114, %.lr.ph.i577 ], [ %3138, %_ZN3gmx5RangeIiEC2Eii.exit12.i ]
  %3119 = load i32, ptr %.sroa.018.022.i, align 4
  %3120 = add nsw i32 %3119, 1
  %3121 = sext i32 %3120 to i64
  %3122 = getelementptr inbounds [9 x i32], ptr %3117, i64 0, i64 %3121
  %3123 = load i32, ptr %3122, align 4
  %.not.i.i578 = icmp slt i32 %3123, 0
  br i1 %.not.i.i578, label %3124, label %_ZN3gmx5RangeIiEC2Eii.exit.i

3124:                                             ; preds = %3118
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.132, i32 noundef 105) #25
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %3118
  %3125 = getelementptr inbounds i8, ptr %.sroa.018.022.i, i64 12
  %.sroa.216.0.insert.ext.i = zext nneg i32 %3123 to i64
  %.sroa.216.0.insert.shift.i = shl nuw nsw i64 %.sroa.216.0.insert.ext.i, 32
  store i64 %.sroa.216.0.insert.shift.i, ptr %3125, align 4
  %3126 = getelementptr inbounds i8, ptr %.sroa.018.022.i, i64 4
  %3127 = load i32, ptr %3126, align 4
  %3128 = sext i32 %3127 to i64
  %3129 = getelementptr inbounds [9 x i32], ptr %3117, i64 0, i64 %3128
  %3130 = load i32, ptr %3129, align 4
  %3131 = getelementptr inbounds i8, ptr %.sroa.018.022.i, i64 8
  %3132 = load i32, ptr %3131, align 4
  %3133 = sext i32 %3132 to i64
  %3134 = getelementptr inbounds [9 x i32], ptr %3117, i64 0, i64 %3133
  %3135 = load i32, ptr %3134, align 4
  %.not.i11.i = icmp sgt i32 %3130, %3135
  br i1 %.not.i11.i, label %3136, label %_ZN3gmx5RangeIiEC2Eii.exit12.i

3136:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.132, i32 noundef 105) #25
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit12.i:                   ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  %3137 = getelementptr inbounds i8, ptr %.sroa.018.022.i, i64 20
  %.sroa.2.0.insert.ext.i = zext i32 %3135 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.014.0.insert.ext.i = zext i32 %3130 to i64
  %.sroa.014.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.014.0.insert.ext.i
  store i64 %.sroa.014.0.insert.insert.i, ptr %3137, align 4
  %3138 = getelementptr inbounds i8, ptr %.sroa.018.022.i, i64 52
  %.not.i579 = icmp eq ptr %3138, %3116
  br i1 %.not.i579, label %_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit, label %3118

_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit12.i, %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit
  %3139 = zext i1 %1164 to i32
  %3140 = load i32, ptr %3112, align 8
  call fastcc void @_ZL14set_zones_sizeP12gmx_domdec_tPA3_fPK11gmx_ddbox_tiii(ptr noundef %141, ptr noundef nonnull %1193, ptr noundef nonnull %72, i32 noundef %3139, i32 noundef %3140, i32 noundef 0)
  %3141 = load i32, ptr %2086, align 8
  %3142 = icmp sgt i32 %3141, 0
  br i1 %3142, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit
  %3143 = getelementptr inbounds i8, ptr %143, i64 1408
  br label %3144

3144:                                             ; preds = %.lr.ph, %3144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %3144 ]
  %3145 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %3143, i64 0, i64 %indvars.iv
  %3146 = getelementptr inbounds i8, ptr %3145, i64 8
  %3147 = getelementptr inbounds i8, ptr %3145, i64 16
  %3148 = load ptr, ptr %3147, align 8
  %3149 = load ptr, ptr %3146, align 8
  %3150 = ptrtoint ptr %3148 to i64
  %3151 = ptrtoint ptr %3149 to i64
  %3152 = sub i64 %3150, %3151
  %3153 = sdiv exact i64 %3152, 104
  %3154 = trunc i64 %3153 to i32
  %3155 = getelementptr inbounds [3 x i32], ptr %2084, i64 0, i64 %indvars.iv
  %3156 = load i32, ptr %3155, align 4
  %3157 = sext i32 %3156 to i64
  %3158 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 %3157
  store i32 %3154, ptr %3158, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3159 = load i32, ptr %2086, align 8
  %3160 = sext i32 %3159 to i64
  %3161 = icmp slt i64 %indvars.iv.next, %3160
  br i1 %3161, label %3144, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %3144, %_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit
  %3162 = load i32, ptr %1125, align 8
  %3163 = getelementptr inbounds i8, ptr %143, i64 556
  %3164 = load ptr, ptr %1198, align 8
  store ptr %3164, ptr %86, align 8
  %3165 = getelementptr inbounds i8, ptr %86, i64 8
  %3166 = getelementptr inbounds i8, ptr %11, i64 440
  %3167 = load ptr, ptr %3166, align 8
  %3168 = ptrtoint ptr %3167 to i64
  %3169 = ptrtoint ptr %3164 to i64
  %3170 = sub i64 %3168, %3169
  %3171 = getelementptr inbounds i8, ptr %3164, i64 %3170
  store ptr %3171, ptr %3165, align 8
  %3172 = getelementptr inbounds i8, ptr %15, i64 176
  %3173 = load ptr, ptr %3172, align 8
  store ptr %3173, ptr %87, align 8
  %3174 = getelementptr inbounds i8, ptr %87, i64 8
  %3175 = getelementptr inbounds i8, ptr %15, i64 184
  %3176 = load ptr, ptr %3175, align 8
  %3177 = ptrtoint ptr %3176 to i64
  %3178 = ptrtoint ptr %3173 to i64
  %3179 = sub i64 %3177, %3178
  %3180 = getelementptr inbounds i8, ptr %3173, i64 %3179
  store ptr %3180, ptr %3174, align 8
  %3181 = call noundef i32 @_Z17dd_make_local_topRK12gmx_domdec_tRK18gmx_domdec_zones_tiPA3_fPfPKiP10t_forcerecN3gmx8ArrayRefIKNSC_11BasicVectorIfEEEERK10gmx_mtop_tNSD_IKlEEP14gmx_localtop_t(ptr noundef nonnull align 8 dereferenceable(456) %141, ptr noundef nonnull align 8 dereferenceable(548) %3112, i32 noundef %3162, ptr noundef nonnull %1193, ptr noundef nonnull %3163, ptr noundef nonnull %85, ptr noundef %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.239") align 8 %86, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.464") align 8 %87, ptr noundef %14)
  %3182 = getelementptr inbounds i8, ptr %141, i64 344
  %3183 = load ptr, ptr %3182, align 8
  call void @_ZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEi(ptr noundef nonnull align 8 dereferenceable(8) %3183, i32 noundef %3181)
  %3184 = getelementptr inbounds i8, ptr %143, i64 1576
  %3185 = getelementptr inbounds i8, ptr %143, i64 1580
  %3186 = load i32, ptr %3185, align 4
  %3187 = getelementptr inbounds i8, ptr %7, i64 504
  %3188 = getelementptr inbounds i8, ptr %14, i64 64
  %3189 = getelementptr inbounds i8, ptr %88, i64 8
  %3190 = getelementptr inbounds i8, ptr %14, i64 2320
  %.not407 = icmp eq ptr %16, null
  %3191 = getelementptr inbounds i8, ptr %143, i64 1592
  br label %3192

3192:                                             ; preds = %._crit_edge, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit
  %indvars.iv792 = phi i64 [ 2, %._crit_edge ], [ %indvars.iv.next793, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  %.0367739 = phi i32 [ %3186, %._crit_edge ], [ %.1368, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  %switch = icmp eq i64 %indvars.iv792, 2
  br i1 %switch, label %3193, label %3198

3193:                                             ; preds = %3192
  br i1 %.not407, label %3216, label %3194

3194:                                             ; preds = %3193
  %3195 = call noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not408 = icmp eq i32 %3195, 0
  br i1 %.not408, label %3216, label %3196

3196:                                             ; preds = %3194
  %3197 = call noundef i32 @_Z20dd_make_local_vsitesP12gmx_domdec_tiN3gmx8ArrayRefI15InteractionListEE(ptr noundef %141, i32 noundef %.0367739, ptr nonnull %3188, ptr nonnull %3190)
  br label %3216

3198:                                             ; preds = %3192
  %3199 = load ptr, ptr %142, align 8
  %3200 = getelementptr inbounds i8, ptr %3199, i64 500
  %3201 = load i8, ptr %3200, align 4
  %3202 = trunc i8 %3201 to i1
  br i1 %3202, label %3207, label %3203

3203:                                             ; preds = %3198
  %3204 = getelementptr inbounds i8, ptr %3199, i64 501
  %3205 = load i8, ptr %3204, align 1
  %3206 = trunc i8 %3205 to i1
  br i1 %3206, label %3207, label %3216

3207:                                             ; preds = %3203, %3198
  %3208 = load ptr, ptr %3172, align 8
  %3209 = load ptr, ptr %3175, align 8
  %3210 = ptrtoint ptr %3209 to i64
  %3211 = ptrtoint ptr %3208 to i64
  %3212 = sub i64 %3210, %3211
  %3213 = getelementptr inbounds i8, ptr %3208, i64 %3212
  %3214 = load i32, ptr %3187, align 8
  store ptr %3188, ptr %88, align 8
  store ptr %3190, ptr %3189, align 8
  %3215 = call noundef i32 @_Z25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKlEEPNS4_11ConstraintsEiNS5_I15InteractionListEE(ptr noundef nonnull %141, i32 noundef %.0367739, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr %3208, ptr %3213, ptr noundef %17, i32 noundef %3214, ptr noundef nonnull byval(%"class.gmx::ArrayRef.500") align 8 %88)
  br label %3216

3216:                                             ; preds = %3203, %3207, %3193, %3194, %3196
  %.1368 = phi i32 [ %3215, %3207 ], [ %.0367739, %3203 ], [ %3197, %3196 ], [ %.0367739, %3194 ], [ %.0367739, %3193 ]
  %3217 = load i32, ptr %3191, align 4
  %3218 = sext i32 %3217 to i64
  %3219 = icmp sgt i64 %indvars.iv792, %3218
  br i1 %3219, label %.lr.ph.i585, label %3220

3220:                                             ; preds = %3216
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12DDAtomRanges6setEndENS_4TypeEiENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 247) #25
  unreachable

.lr.ph.i585:                                      ; preds = %3216, %.lr.ph.i585
  %indvars.iv.i586 = phi i64 [ %indvars.iv.next.i587, %.lr.ph.i585 ], [ %indvars.iv792, %3216 ]
  %3221 = getelementptr inbounds [4 x i32], ptr %3184, i64 0, i64 %indvars.iv.i586
  store i32 %.1368, ptr %3221, align 4
  %indvars.iv.next.i587 = add nuw nsw i64 %indvars.iv.i586, 1
  %3222 = and i64 %indvars.iv.next.i587, 4294967295
  %exitcond.not.i588 = icmp eq i64 %3222, 4
  br i1 %exitcond.not.i588, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit, label %.lr.ph.i585, !llvm.loop !16

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit:         ; preds = %.lr.ph.i585
  %3223 = trunc nuw nsw i64 %indvars.iv792 to i32
  store i32 %3223, ptr %3191, align 4
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next793, 4
  br i1 %exitcond.not, label %3224, label %3192, !llvm.loop !71

3224:                                             ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit
  %3225 = getelementptr inbounds i8, ptr %143, i64 1588
  %3226 = load i32, ptr %3225, align 4
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %3226)
  br i1 %.not407, label %3231, label %3227

3227:                                             ; preds = %3224
  %3228 = call noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not405 = icmp eq i32 %3228, 0
  br i1 %.not405, label %3231, label %3229

3229:                                             ; preds = %3227
  %3230 = getelementptr inbounds i8, ptr %143, i64 1584
  br label %3239

3231:                                             ; preds = %3227, %3224
  %3232 = getelementptr inbounds i8, ptr %7, i64 340
  %.val429 = load i32, ptr %3232, align 4
  switch i32 %.val429, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit [
    i32 3, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
  ]

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %3231
  %3233 = and i32 %.val429, -3
  %3234 = icmp eq i32 %3233, 4
  br i1 %3234, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, label %3238

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %3231, %3231, %3231, %3231, %3231, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %3235 = getelementptr inbounds i8, ptr %141, i64 216
  %3236 = load i8, ptr %3235, align 8
  %3237 = trunc i8 %3236 to i1
  br i1 %3237, label %3239, label %3238

3238:                                             ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  br label %3239

3239:                                             ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %3238, %3229
  %.0364.in = phi ptr [ %3230, %3229 ], [ %3184, %3238 ], [ %3185, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ]
  %.0364 = load i32, ptr %.0364.in, align 4
  %3240 = load i32, ptr %3185, align 4
  %3241 = load i32, ptr %3225, align 4
  call void @_Z19forcerec_set_rangesP10t_forcereciii(ptr noundef %15, i32 noundef %3240, i32 noundef %3241, i32 noundef %.0364)
  call void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(856) %7, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef %13, ptr noundef %17, ptr noundef %16, ptr noundef null)
  %3242 = getelementptr inbounds i8, ptr %3, i64 104
  %3243 = load i32, ptr %3242, align 8
  %3244 = and i32 %3243, 2
  %.not678 = icmp eq i32 %3244, 0
  br i1 %.not678, label %3245, label %3309

3245:                                             ; preds = %3239
  %3246 = load ptr, ptr %13, align 8
  %3247 = load ptr, ptr %15, align 8
  %3248 = getelementptr inbounds i8, ptr %3246, i64 32
  %3249 = load i32, ptr %3248, align 8
  %3250 = icmp ne i32 %3249, 0
  %3251 = getelementptr inbounds i8, ptr %3246, i64 36
  %3252 = load i32, ptr %3251, align 4
  %3253 = icmp ne i32 %3252, 0
  %3254 = getelementptr inbounds i8, ptr %3246, i64 176
  %3255 = load ptr, ptr %3254, align 8
  %3256 = getelementptr inbounds i8, ptr %3246, i64 184
  %3257 = load ptr, ptr %3256, align 8
  %3258 = ptrtoint ptr %3257 to i64
  %3259 = ptrtoint ptr %3255 to i64
  %3260 = sub i64 %3258, %3259
  %3261 = getelementptr inbounds i8, ptr %3255, i64 %3260
  %3262 = getelementptr inbounds i8, ptr %3246, i64 192
  %3263 = load ptr, ptr %3262, align 8
  store ptr %3263, ptr %89, align 8
  %3264 = getelementptr inbounds i8, ptr %89, i64 8
  %3265 = getelementptr inbounds i8, ptr %3246, i64 200
  %3266 = load ptr, ptr %3265, align 8
  %3267 = ptrtoint ptr %3266 to i64
  %3268 = ptrtoint ptr %3263 to i64
  %3269 = sub i64 %3267, %3268
  %3270 = getelementptr inbounds i8, ptr %3263, i64 %3269
  store ptr %3270, ptr %3264, align 8
  %3271 = getelementptr inbounds i8, ptr %3246, i64 208
  %3272 = load ptr, ptr %3271, align 8
  store ptr %3272, ptr %90, align 8
  %3273 = getelementptr inbounds i8, ptr %90, i64 8
  %3274 = getelementptr inbounds i8, ptr %3246, i64 216
  %3275 = load ptr, ptr %3274, align 8
  %3276 = ptrtoint ptr %3275 to i64
  %3277 = ptrtoint ptr %3272 to i64
  %3278 = sub i64 %3276, %3277
  %3279 = getelementptr inbounds i8, ptr %3272, i64 %3278
  store ptr %3279, ptr %3273, align 8
  %3280 = getelementptr inbounds i8, ptr %3246, i64 232
  %3281 = load ptr, ptr %3280, align 8
  store ptr %3281, ptr %91, align 8
  %3282 = getelementptr inbounds i8, ptr %91, i64 8
  %3283 = getelementptr inbounds i8, ptr %3246, i64 240
  %3284 = load ptr, ptr %3283, align 8
  %3285 = ptrtoint ptr %3284 to i64
  %3286 = ptrtoint ptr %3281 to i64
  %3287 = sub i64 %3285, %3286
  %3288 = getelementptr inbounds i8, ptr %3281, i64 %3287
  store ptr %3288, ptr %3282, align 8
  %3289 = getelementptr inbounds i8, ptr %3246, i64 256
  %3290 = load ptr, ptr %3289, align 8
  store ptr %3290, ptr %92, align 8
  %3291 = getelementptr inbounds i8, ptr %92, i64 8
  %3292 = getelementptr inbounds i8, ptr %3246, i64 264
  %3293 = load ptr, ptr %3292, align 8
  %3294 = ptrtoint ptr %3293 to i64
  %3295 = ptrtoint ptr %3290 to i64
  %3296 = sub i64 %3294, %3295
  %3297 = getelementptr inbounds i8, ptr %3290, i64 %3296
  store ptr %3297, ptr %3291, align 8
  %3298 = getelementptr inbounds i8, ptr %3246, i64 280
  %3299 = load ptr, ptr %3298, align 8
  store ptr %3299, ptr %93, align 8
  %3300 = getelementptr inbounds i8, ptr %93, i64 8
  %3301 = getelementptr inbounds i8, ptr %3246, i64 288
  %3302 = load ptr, ptr %3301, align 8
  %3303 = ptrtoint ptr %3302 to i64
  %3304 = ptrtoint ptr %3299 to i64
  %3305 = sub i64 %3303, %3304
  %3306 = getelementptr inbounds i8, ptr %3299, i64 %3305
  store ptr %3306, ptr %3300, align 8
  %3307 = call noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %141)
  %3308 = call noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %141)
  call void @_Z23gmx_pme_send_parametersPK9t_commrecRK19interaction_const_tbbN3gmx8ArrayRefIKfEES8_S8_S8_S8_S8_ii(ptr noundef nonnull %3, ptr noundef nonnull align 1 %3247, i1 noundef zeroext %3250, i1 noundef zeroext %3253, ptr %3255, ptr %3261, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %89, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %90, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %91, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %92, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %93, i32 noundef %3307, i32 noundef %3308)
  br label %3309

3309:                                             ; preds = %3245, %3239
  %3310 = getelementptr inbounds i8, ptr %141, i64 336
  %3311 = load ptr, ptr %3310, align 8
  %.not406 = icmp eq ptr %3311, null
  br i1 %.not406, label %3315, label %3312

3312:                                             ; preds = %3309
  %3313 = getelementptr inbounds i8, ptr %141, i64 312
  %3314 = load ptr, ptr %3313, align 8
  call void @_ZN3gmx19LocalAtomSetManager31setIndicesInDomainDecompositionERK11gmx_ga2la_t(ptr noundef nonnull align 8 dereferenceable(8) %3311, ptr noundef nonnull align 8 dereferenceable(41) %3314)
  br label %3315

3315:                                             ; preds = %3312, %3309
  %3316 = getelementptr inbounds i8, ptr %7, i64 568
  %3317 = load i8, ptr %3316, align 8
  %3318 = trunc i8 %3317 to i1
  br i1 %3318, label %3319, label %3320

3319:                                             ; preds = %3315
  call void @_Z25dd_make_local_pull_groupsPK9t_commrecP6pull_t(ptr noundef nonnull %3, ptr noundef %10)
  br label %3320

3320:                                             ; preds = %3319, %3315
  call void @_ZN3gmx10ImdSession23dd_make_local_IMD_atomsEPK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %141)
  %.val430 = load ptr, ptr %142, align 8
  %3321 = getelementptr inbounds i8, ptr %.val430, i64 1576
  %3322 = getelementptr inbounds i8, ptr %.val430, i64 2240
  br label %3323

3323:                                             ; preds = %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i, %3320
  %indvars.iv.i589 = phi i64 [ 0, %3320 ], [ %indvars.iv.next.i591, %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i ]
  %3324 = getelementptr inbounds [4 x i32], ptr %3321, i64 0, i64 %indvars.iv.i589
  %3325 = load i32, ptr %3324, align 4
  %3326 = icmp eq i64 %indvars.iv.i589, 0
  br i1 %3326, label %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i, label %3327

3327:                                             ; preds = %3323
  %3328 = add nsw i64 %indvars.iv.i589, -1
  %3329 = getelementptr inbounds [4 x i32], ptr %3321, i64 0, i64 %3328
  %3330 = load i32, ptr %3329, align 4
  br label %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i

_ZNK12DDAtomRanges5startENS_4TypeE.exit.i:        ; preds = %3327, %3323
  %.0.i.i590 = phi i32 [ %3330, %3327 ], [ 0, %3323 ]
  %3331 = sub nsw i32 %3325, %.0.i.i590
  %3332 = sitofp i32 %3331 to double
  %3333 = getelementptr inbounds [4 x double], ptr %3322, i64 0, i64 %indvars.iv.i589
  %3334 = load double, ptr %3333, align 8
  %3335 = fadd double %3334, %3332
  store double %3335, ptr %3333, align 8
  %indvars.iv.next.i591 = add nuw nsw i64 %indvars.iv.i589, 1
  %exitcond.not.i592 = icmp eq i64 %indvars.iv.next.i591, 4
  br i1 %exitcond.not.i592, label %_ZL17add_dd_statisticsP12gmx_domdec_t.exit, label %3323, !llvm.loop !72

_ZL17add_dd_statisticsP12gmx_domdec_t.exit:       ; preds = %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i
  %3336 = getelementptr inbounds i8, ptr %.val430, i64 2272
  %3337 = load i32, ptr %3336, align 8
  %3338 = add nsw i32 %3337, 1
  store i32 %3338, ptr %3336, align 8
  call void @_Z21clear_dd_cycle_countsP12gmx_domdec_t(ptr noundef %141)
  %3339 = load ptr, ptr %1198, align 8
  %3340 = load ptr, ptr %3166, align 8
  %3341 = ptrtoint ptr %3340 to i64
  %3342 = ptrtoint ptr %3339 to i64
  %3343 = sub i64 %3341, %3342
  %3344 = getelementptr inbounds i8, ptr %3339, i64 %3343
  call void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(456) %141, ptr noundef nonnull %1193, ptr %3339, ptr %3344)
  %3345 = getelementptr inbounds i8, ptr %143, i64 16
  %3346 = load i32, ptr %3345, align 8
  %3347 = icmp sgt i32 %3346, 0
  br i1 %3347, label %3348, label %3360

3348:                                             ; preds = %_ZL17add_dd_statisticsP12gmx_domdec_t.exit
  %3349 = zext nneg i32 %3346 to i64
  %3350 = srem i64 %2, %3349
  %3351 = icmp eq i64 %3350, 0
  br i1 %3351, label %3352, label %3360

3352:                                             ; preds = %3348
  %3353 = load ptr, ptr %1198, align 8
  %3354 = load ptr, ptr %3166, align 8
  %3355 = ptrtoint ptr %3354 to i64
  %3356 = ptrtoint ptr %3353 to i64
  %3357 = sub i64 %3355, %3356
  %3358 = getelementptr inbounds i8, ptr %3353, i64 %3357
  call void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef %141, ptr noundef nonnull %1193, ptr %3353, ptr %3358, ptr noundef null)
  %3359 = load ptr, ptr %1198, align 8
  call void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef nonnull @.str.46, i64 noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %3, i32 noundef -1, ptr noundef %3359, ptr noundef nonnull %1193)
  br label %3360

3360:                                             ; preds = %3352, %3348, %_ZL17add_dd_statisticsP12gmx_domdec_t.exit
  %3361 = getelementptr inbounds i8, ptr %143, i64 2336
  store i64 %2, ptr %3361, align 8
  %3362 = getelementptr inbounds i8, ptr %141, i64 328
  %3363 = load i64, ptr %3362, align 8
  %3364 = add nsw i64 %3363, 1
  store i64 %3364, ptr %3362, align 8
  %3365 = trunc i64 %3364 to i32
  %3366 = getelementptr inbounds i8, ptr %11, i64 776
  store i32 %3365, ptr %3366, align 8
  br i1 %.0668, label %3367, label %3369

3367:                                             ; preds = %3360
  %3368 = getelementptr inbounds i8, ptr %143, i64 1536
  store i64 0, ptr %3368, align 8
  br label %3369

3369:                                             ; preds = %3367, %3360
  %3370 = getelementptr inbounds i8, ptr %143, i64 24
  %3371 = load i32, ptr %3370, align 8
  %3372 = icmp sgt i32 %3371, 0
  br i1 %3372, label %3373, label %3517

3373:                                             ; preds = %3369
  %3374 = getelementptr inbounds i8, ptr %6, i64 176
  %3375 = load i32, ptr %3374, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %3376 = load ptr, ptr %142, align 8
  %3377 = getelementptr inbounds i8, ptr %3376, i64 1580
  %3378 = load i32, ptr %3377, align 4
  %3379 = getelementptr inbounds i8, ptr %3376, i64 24
  %3380 = load i32, ptr %3379, align 8
  %3381 = icmp sgt i32 %3380, 1
  br i1 %3381, label %3382, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

3382:                                             ; preds = %3373
  %3383 = zext i32 %3375 to i64
  %3384 = icmp slt i32 %3375, 0
  br i1 %3384, label %.noexc.i607, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i607:                                      ; preds = %3382
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.161) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3382
  %.not.i.i.i.i.i601 = icmp eq i32 %3375, 0
  br i1 %.not.i.i.i.i.i601, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc80.i

.noexc80.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %3385 = shl nuw nsw i64 %3383, 2
  %3386 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3385) #31
  store i32 0, ptr %3386, align 4
  %3387 = icmp eq i32 %3375, 1
  br i1 %3387, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc80.i
  %3388 = getelementptr i8, ptr %3386, i64 4
  %3389 = add nsw i64 %3385, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3388, i8 0, i64 %3389, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc80.i
  %3390 = icmp sgt i32 %3378, 0
  br i1 %3390, label %.lr.ph.i603, label %._crit_edge.i602

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %3391 = icmp sgt i32 %3378, 0
  br i1 %3391, label %.lr.ph.i603, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.lr.ph.i603:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.sroa.07.047.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %3386, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ]
  %3392 = getelementptr inbounds i8, ptr %141, i64 288
  %3393 = getelementptr inbounds i8, ptr %141, i64 28
  %wide.trip.count.i604 = zext nneg i32 %3378 to i64
  br label %3394

3394:                                             ; preds = %3412, %.lr.ph.i603
  %indvars.iv.i605 = phi i64 [ 0, %.lr.ph.i603 ], [ %indvars.iv.next.pre-phi.i, %3412 ]
  %3395 = load ptr, ptr %3392, align 8
  %3396 = getelementptr inbounds i32, ptr %3395, i64 %indvars.iv.i605
  %3397 = load i32, ptr %3396, align 4
  %3398 = sext i32 %3397 to i64
  %3399 = getelementptr inbounds i32, ptr %.sroa.07.047.i, i64 %3398
  %3400 = load i32, ptr %3399, align 4
  %3401 = icmp sgt i32 %3400, 0
  br i1 %3401, label %3402, label %3409

3402:                                             ; preds = %3394
  %3403 = load ptr, ptr @stderr, align 8
  %3404 = load i32, ptr %3393, align 4
  %3405 = add nsw i32 %3397, 1
  %3406 = add nuw nsw i64 %indvars.iv.i605, 1
  %3407 = trunc nuw nsw i64 %3406 to i32
  %3408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3403, ptr noundef nonnull @.str.155, i32 noundef %3404, i32 noundef %3405, i32 noundef %3400, i32 noundef %3407) #27
  br label %3412

3409:                                             ; preds = %3394
  %3410 = add nuw nsw i64 %indvars.iv.i605, 1
  %3411 = trunc nuw nsw i64 %3410 to i32
  store i32 %3411, ptr %3399, align 4
  br label %3412

3412:                                             ; preds = %3409, %3402
  %indvars.iv.next.pre-phi.i = phi i64 [ %3406, %3402 ], [ %3410, %3409 ]
  %exitcond.not.i606 = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i604
  br i1 %exitcond.not.i606, label %._crit_edge.i602, label %3394, !llvm.loop !73

._crit_edge.i602:                                 ; preds = %3412, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.sroa.07.048.i = phi ptr [ %3386, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.sroa.07.047.i, %3412 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.07.048.i) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %._crit_edge.i602, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i, %3373
  %3413 = zext i32 %3378 to i64
  %3414 = icmp slt i32 %3378, 0
  br i1 %3414, label %.noexc86.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i

.noexc86.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.161) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i.i82.i = icmp eq i32 %3378, 0
  br i1 %.not.i.i.i.i82.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i, label %.noexc87.i

.noexc87.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i
  %3415 = shl nuw nsw i64 %3413, 2
  %3416 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3415) #31
  store i32 0, ptr %3416, align 4
  %3417 = icmp eq i32 %3378, 1
  br i1 %3417, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83.i: ; preds = %.noexc87.i
  %3418 = getelementptr i8, ptr %3416, i64 4
  %3419 = add nsw i64 %3415, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3418, i8 0, i64 %3419, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i:           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83.i, %.noexc87.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i
  %.sroa.0.0.i = phi ptr [ %3416, %.noexc87.i ], [ %3416, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i ]
  %3420 = icmp sgt i32 %3375, 0
  br i1 %3420, label %.lr.ph24.i, label %._crit_edge25.i

.lr.ph24.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i
  %3421 = getelementptr inbounds i8, ptr %141, i64 312
  %3422 = getelementptr inbounds i8, ptr %141, i64 28
  %3423 = getelementptr inbounds i8, ptr %141, i64 288
  %wide.trip.count37.i = zext nneg i32 %3375 to i64
  br label %3424

3424:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, %.lr.ph24.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next35.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.06123.i = phi i32 [ 0, %.lr.ph24.i ], [ %.2.i598, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.06520.i = phi i32 [ 0, %.lr.ph24.i ], [ %.166.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %3425 = load ptr, ptr %3421, align 8
  %3426 = getelementptr inbounds i8, ptr %3425, i64 40
  %3427 = load i8, ptr %3426, align 8
  %3428 = trunc i8 %3427 to i1
  br i1 %3428, label %3429, label %3435

3429:                                             ; preds = %3424
  %3430 = load ptr, ptr %3425, align 8
  %3431 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %3430, i64 %indvars.iv34.i
  %3432 = getelementptr inbounds i8, ptr %3431, i64 4
  %3433 = load i32, ptr %3432, align 4
  %3434 = icmp eq i32 %3433, -1
  br i1 %3434, label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, label %_ZNK11gmx_ga2la_t4findEi.exit.i

3435:                                             ; preds = %3424
  %3436 = getelementptr inbounds i8, ptr %3425, i64 24
  %3437 = load i32, ptr %3436, align 8
  %3438 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %3439 = and i32 %3437, %3438
  %3440 = load ptr, ptr %3425, align 8
  br label %3441

3441:                                             ; preds = %3449, %3435
  %.0.i.i.i597 = phi i32 [ %3439, %3435 ], [ %3451, %3449 ]
  %3442 = sext i32 %.0.i.i.i597 to i64
  %3443 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %3440, i64 %3442
  %3444 = load i32, ptr %3443, align 4
  %3445 = zext i32 %3444 to i64
  %3446 = icmp eq i64 %indvars.iv34.i, %3445
  br i1 %3446, label %3447, label %3449

3447:                                             ; preds = %3441
  %3448 = getelementptr inbounds i8, ptr %3443, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

3449:                                             ; preds = %3441
  %3450 = getelementptr inbounds i8, ptr %3443, i64 12
  %3451 = load i32, ptr %3450, align 4
  %3452 = icmp sgt i32 %3451, -1
  br i1 %3452, label %3441, label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, !llvm.loop !74

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %3447, %3429
  %.0.i.i599 = phi ptr [ %3448, %3447 ], [ %3431, %3429 ]
  %3453 = load i32, ptr %.0.i.i599, align 4
  %.not78.i = icmp slt i32 %3453, %3378
  br i1 %.not78.i, label %3464, label %3454

3454:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %3455 = load ptr, ptr @stderr, align 8
  %3456 = load i32, ptr %3422, align 4
  %3457 = add nsw i32 %3453, 1
  %3458 = trunc i64 %indvars.iv34.i to i32
  %3459 = add i32 %3458, 1
  %3460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3455, ptr noundef nonnull @.str.156, i32 noundef %3456, i32 noundef %3459, i32 noundef %3457, i32 noundef %3378) #27
  %3461 = add nsw i32 %.06123.i, 1
  br label %3480

3462:                                             ; preds = %3506
  %3463 = landingpad { ptr, i32 }
          cleanup
  br label %3515

3464:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %3465 = sext i32 %3453 to i64
  %3466 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %3465
  store i32 1, ptr %3466, align 4
  %3467 = load ptr, ptr %3423, align 8
  %3468 = getelementptr inbounds i32, ptr %3467, i64 %3465
  %3469 = load i32, ptr %3468, align 4
  %3470 = zext i32 %3469 to i64
  %.not79.i = icmp eq i64 %indvars.iv34.i, %3470
  br i1 %.not79.i, label %3480, label %3471

3471:                                             ; preds = %3464
  %3472 = load ptr, ptr @stderr, align 8
  %3473 = load i32, ptr %3422, align 4
  %3474 = add nsw i32 %3453, 1
  %3475 = add nsw i32 %3469, 1
  %3476 = trunc i64 %indvars.iv34.i to i32
  %3477 = add i32 %3476, 1
  %3478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3472, ptr noundef nonnull @.str.157, i32 noundef %3473, i32 noundef %3477, i32 noundef %3474, i32 noundef %3475) #27
  %3479 = add nsw i32 %.06123.i, 1
  br label %3480

3480:                                             ; preds = %3471, %3464, %3454
  %.1.i600 = phi i32 [ %3461, %3454 ], [ %3479, %3471 ], [ %.06123.i, %3464 ]
  %3481 = add nsw i32 %.06520.i, 1
  br label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i

_ZNK11gmx_ga2la_t4findEi.exit.thread.i:           ; preds = %3449, %3480, %3429
  %.166.i = phi i32 [ %3481, %3480 ], [ %.06520.i, %3429 ], [ %.06520.i, %3449 ]
  %.2.i598 = phi i32 [ %.1.i600, %3480 ], [ %.06123.i, %3429 ], [ %.06123.i, %3449 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %._crit_edge25.i, label %3424, !llvm.loop !75

._crit_edge25.i:                                  ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i
  %.065.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i ], [ %.166.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.061.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i ], [ %.2.i598, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.not.i593 = icmp eq i32 %.065.lcssa.i, %3378
  br i1 %.not.i593, label %3487, label %3482

3482:                                             ; preds = %._crit_edge25.i
  %3483 = load ptr, ptr @stderr, align 8
  %3484 = getelementptr inbounds i8, ptr %141, i64 28
  %3485 = load i32, ptr %3484, align 4
  %3486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3483, ptr noundef nonnull @.str.158, i32 noundef %3485, ptr noundef nonnull @.str.48, i32 noundef %.065.lcssa.i, i32 noundef %3378) #27
  br label %3487

3487:                                             ; preds = %3482, %._crit_edge25.i
  br i1 %.not.i.i.i.i82.i, label %._crit_edge30.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %3487
  %3488 = getelementptr inbounds i8, ptr %141, i64 28
  %3489 = getelementptr inbounds i8, ptr %141, i64 288
  %smax.i594 = call i32 @llvm.smax.i32(i32 %3378, i32 1)
  %wide.trip.count42.i = zext nneg i32 %smax.i594 to i64
  br label %3490

3490:                                             ; preds = %3504, %.lr.ph29.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next40.pre-phi.i, %3504 ]
  %3491 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv39.i
  %3492 = load i32, ptr %3491, align 4
  %3493 = icmp eq i32 %3492, 0
  br i1 %3493, label %3494, label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %3490
  %.pre.i595 = add nuw nsw i64 %indvars.iv39.i, 1
  br label %3504

3494:                                             ; preds = %3490
  %3495 = load ptr, ptr @stderr, align 8
  %3496 = load i32, ptr %3488, align 4
  %3497 = add nuw nsw i64 %indvars.iv39.i, 1
  %3498 = load ptr, ptr %3489, align 8
  %3499 = getelementptr inbounds i32, ptr %3498, i64 %indvars.iv39.i
  %3500 = load i32, ptr %3499, align 4
  %3501 = add nsw i32 %3500, 1
  %3502 = trunc nuw nsw i64 %3497 to i32
  %3503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3495, ptr noundef nonnull @.str.159, i32 noundef %3496, ptr noundef nonnull @.str.48, i32 noundef %3502, i32 noundef %3501) #27
  br label %3504

3504:                                             ; preds = %3494, %._crit_edge44.i
  %indvars.iv.next40.pre-phi.i = phi i64 [ %.pre.i595, %._crit_edge44.i ], [ %3497, %3494 ]
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.pre-phi.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %._crit_edge30.i, label %3490, !llvm.loop !76

._crit_edge30.i:                                  ; preds = %3504, %3487
  %3505 = icmp sgt i32 %.061.lcssa.i, 0
  br i1 %3505, label %3506, label %3513

3506:                                             ; preds = %._crit_edge30.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
          to label %3507 unwind label %3462

3507:                                             ; preds = %3506
  %3508 = getelementptr inbounds i8, ptr %141, i64 28
  %3509 = load i32, ptr %3508, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 626, ptr noundef nonnull @.str.160, i32 noundef %3509, ptr noundef nonnull @.str.48, i32 noundef %.061.lcssa.i) #25
          to label %3510 unwind label %3511

3510:                                             ; preds = %3507
  unreachable

3511:                                             ; preds = %3507
  %3512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  br label %3515

3513:                                             ; preds = %._crit_edge30.i
  %.not.i.i.i89.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i89.i, label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit, label %3514

3514:                                             ; preds = %3513
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #30
  br label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit

3515:                                             ; preds = %3511, %3462
  %.pn.i596 = phi { ptr, i32 } [ %3463, %3462 ], [ %3512, %3511 ]
  %.not.i.i.i91.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i91.i, label %common.resume, label %3516

3516:                                             ; preds = %3515
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #30
  br label %common.resume

_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit: ; preds = %3513, %3514
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %3517

3517:                                             ; preds = %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit, %3369
  %3518 = load ptr, ptr %1198, align 8
  %3519 = load i32, ptr %3184, align 4
  %3520 = sext i32 %3519 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %94, i8 0, i64 36, i1 false), !alias.scope !77
  %3521 = getelementptr inbounds i8, ptr %94, i64 48
  store ptr %94, ptr %3521, align 8, !alias.scope !77
  br label %.preheader.i.i613

.preheader.i.i613:                                ; preds = %3529, %3517
  %indvars.iv13.i.i = phi i64 [ 0, %3517 ], [ %indvars.iv.next14.i.i, %3529 ]
  %3522 = mul nuw nsw i64 %indvars.iv13.i.i, 12
  br label %3523

3523:                                             ; preds = %3523, %.preheader.i.i613
  %indvars.iv.i.i614 = phi i64 [ 0, %.preheader.i.i613 ], [ %indvars.iv.next.i.i615, %3523 ]
  %3524 = getelementptr inbounds [3 x float], ptr %1193, i64 %indvars.iv13.i.i, i64 %indvars.iv.i.i614
  %3525 = load float, ptr %3524, align 4, !noalias !77
  %3526 = load ptr, ptr %3521, align 8, !alias.scope !77
  %3527 = getelementptr i8, ptr %3526, i64 %3522
  %3528 = getelementptr float, ptr %3527, i64 %indvars.iv.i.i614
  store float %3525, ptr %3528, align 4
  %indvars.iv.next.i.i615 = add nuw nsw i64 %indvars.iv.i.i614, 1
  %exitcond.not.i.i616 = icmp eq i64 %indvars.iv.next.i.i615, 3
  br i1 %exitcond.not.i.i616, label %3529, label %3523, !llvm.loop !80

3529:                                             ; preds = %3523
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit, label %.preheader.i.i613, !llvm.loop !81

_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit: ; preds = %3529
  %3530 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %3518, i64 %3520
  %3531 = getelementptr inbounds i8, ptr %94, i64 56
  store ptr %3518, ptr %3531, align 8
  %3532 = getelementptr inbounds i8, ptr %94, i64 64
  store ptr %3530, ptr %3532, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %95, ptr noundef nonnull align 8 dereferenceable(36) %94, i64 36, i1 false)
  %3533 = getelementptr inbounds i8, ptr %95, i64 48
  store ptr %95, ptr %3533, align 8
  %3534 = getelementptr inbounds i8, ptr %95, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3534, ptr noundef nonnull align 8 dereferenceable(16) %3531, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22)
  %3535 = getelementptr inbounds i8, ptr %8, i64 480
  %3536 = load ptr, ptr %3535, align 8
  %3537 = getelementptr inbounds i8, ptr %8, i64 488
  %3538 = load ptr, ptr %3537, align 8
  %.not7.i617 = icmp eq ptr %3536, %3538
  br i1 %.not7.i617, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit, label %.lr.ph.i618

.lr.ph.i618:                                      ; preds = %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit
  %3539 = getelementptr inbounds i8, ptr %22, i64 48
  %3540 = getelementptr inbounds i8, ptr %22, i64 56
  br label %3541

3541:                                             ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i, %.lr.ph.i618
  %.sroa.04.08.i619 = phi ptr [ %3536, %.lr.ph.i618 ], [ %3547, %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(36) %95, i64 36, i1 false)
  store ptr %22, ptr %3539, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3540, ptr noundef nonnull align 8 dereferenceable(16) %3534, i64 16, i1 false)
  %3542 = getelementptr inbounds i8, ptr %.sroa.04.08.i619, i64 16
  %3543 = load ptr, ptr %3542, align 8
  %.not.i.i.i620 = icmp eq ptr %3543, null
  br i1 %.not.i.i.i620, label %3544, label %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i

3544:                                             ; preds = %3541
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i: ; preds = %3541
  %3545 = getelementptr inbounds i8, ptr %.sroa.04.08.i619, i64 24
  %3546 = load ptr, ptr %3545, align 8
  call void %3546(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i619, ptr noundef nonnull align 8 dereferenceable(72) %22)
  %3547 = getelementptr inbounds i8, ptr %.sroa.04.08.i619, i64 32
  %.not.i621 = icmp eq ptr %3547, %3538
  br i1 %.not.i621, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit, label %3541

_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit: ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i, %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  br i1 %104, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3548

3548:                                             ; preds = %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %3549 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %3550 = extractvalue { i32, i32 } %3549, 0
  %3551 = extractvalue { i32, i32 } %3549, 1
  %3552 = zext i32 %3550 to i64
  %3553 = zext i32 %3551 to i64
  %3554 = shl nuw i64 %3553, 32
  %3555 = or disjoint i64 %3554, %3552
  %3556 = getelementptr inbounds i8, ptr %19, i64 72
  %3557 = getelementptr inbounds i8, ptr %19, i64 88
  %3558 = load i64, ptr %3557, align 8
  %.not.i623 = icmp ult i64 %3555, %3558
  br i1 %.not.i623, label %3561, label %3559

3559:                                             ; preds = %3548
  %3560 = sub nuw i64 %3555, %3558
  br label %3563

3561:                                             ; preds = %3548
  %3562 = getelementptr inbounds i8, ptr %19, i64 2288
  store i8 1, ptr %3562, align 8
  br label %3563

3563:                                             ; preds = %3561, %3559
  %.0.i = phi i64 [ %3560, %3559 ], [ 0, %3561 ]
  %3564 = getelementptr inbounds i8, ptr %19, i64 80
  %3565 = load i64, ptr %3564, align 8
  %3566 = add i64 %3565, %.0.i
  store i64 %3566, ptr %3564, align 8
  %3567 = load i32, ptr %3556, align 8
  %3568 = add nsw i32 %3567, 1
  store i32 %3568, ptr %3556, align 8
  %3569 = getelementptr inbounds i8, ptr %19, i64 2248
  %3570 = load ptr, ptr %3569, align 8
  %3571 = getelementptr inbounds i8, ptr %19, i64 2256
  %3572 = load ptr, ptr %3571, align 8
  %3573 = icmp eq ptr %3570, %3572
  br i1 %3573, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3574

3574:                                             ; preds = %3563
  %3575 = getelementptr inbounds i8, ptr %19, i64 2272
  %3576 = load i32, ptr %3575, align 8
  %3577 = add nsw i32 %3576, -1
  store i32 %3577, ptr %3575, align 8
  %3578 = icmp eq i32 %3577, 2
  br i1 %3578, label %3579, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

3579:                                             ; preds = %3574
  %3580 = getelementptr inbounds i8, ptr %19, i64 2276
  store i32 3, ptr %3580, align 4
  %3581 = getelementptr inbounds i8, ptr %19, i64 2280
  store i64 %3555, ptr %3581, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %3563, %3574, %3579, %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit
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
define internal fastcc void @_ZL14set_zones_sizeP12gmx_domdec_tPA3_fPK11gmx_ddbox_tiii(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 {
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
  %33 = sext i32 %3 to i64
  %wide.trip.count = sext i32 %4 to i64
  %.pre = load float, ptr %26, align 4
  %.pre444 = load float, ptr %28, align 4
  %.pre445 = load float, ptr %29, align 4
  %.pre446 = load float, ptr %30, align 4
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
  %50 = sext i32 %3 to i64
  %wide.trip.count404 = sext i32 %4 to i64
  br label %73

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %27, i64 0, i64 %indvars.iv
  store float %.pre, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store float %.pre444, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  store float %.pre445, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %52, i64 12
  store float %.pre446, ptr %55, align 4
  %56 = load float, ptr %31, align 4
  %57 = getelementptr inbounds i8, ptr %52, i64 16
  store float %56, ptr %57, align 4
  %58 = load float, ptr %32, align 4
  %59 = getelementptr inbounds i8, ptr %52, i64 20
  store float %58, ptr %59, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader353, label %51, !llvm.loop !95

.preheader349:                                    ; preds = %._crit_edge375, %.preheader353
  br i1 %25, label %.lr.ph389, label %._crit_edge390

.lr.ph389:                                        ; preds = %.preheader349
  %60 = getelementptr inbounds i8, ptr %2, i64 4
  %61 = getelementptr inbounds i8, ptr %11, i64 824
  %62 = getelementptr inbounds i8, ptr %9, i64 4
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  %64 = getelementptr inbounds i8, ptr %0, i64 164
  %65 = getelementptr inbounds i8, ptr %0, i64 136
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = getelementptr inbounds i8, ptr %1, i64 32
  %68 = getelementptr inbounds i8, ptr %7, i64 4
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = getelementptr inbounds i8, ptr %8, i64 4
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  %72 = sext i32 %3 to i64
  %wide.trip.count434 = sext i32 %4 to i64
  br label %265

73:                                               ; preds = %.lr.ph379, %._crit_edge375
  %indvars.iv409 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next410, %._crit_edge375 ]
  %74 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %indvars.iv409
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %12, align 8
  %77 = icmp sgt i32 %76, 0
  %78 = sext i32 %75 to i64
  br i1 %77, label %.lr.ph357, label %._crit_edge

.lr.ph357:                                        ; preds = %73
  %79 = trunc nuw nsw i64 %indvars.iv409 to i32
  %invariant.gep457 = getelementptr [3 x float], ptr %41, i64 0, i64 %78
  %invariant.gep459 = getelementptr [3 x float], ptr %41, i64 0, i64 %78
  %invariant.gep461 = getelementptr [3 x float], ptr %41, i64 0, i64 %78
  br label %80

80:                                               ; preds = %.lr.ph357, %128
  %indvars.iv398 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next399, %128 ]
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 368
  %.val305 = load i32, ptr %82, align 4
  %83 = and i32 %.val305, -2
  %spec.select.i307 = icmp eq i32 %83, 4
  br i1 %spec.select.i307, label %84, label %128

84:                                               ; preds = %80
  %85 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv398, i64 %78
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %128

88:                                               ; preds = %84
  switch i32 %79, label %128 [
    i32 1, label %89
    i32 2, label %103
  ]

89:                                               ; preds = %88
  %90 = load i32, ptr %37, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv398, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x %struct.gmx_ddzone_t], ptr %42, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  %gep460 = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep459, i64 0, i64 %indvars.iv398
  store float %96, ptr %gep460, align 4
  %97 = load i32, ptr %37, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv398, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x %struct.gmx_ddzone_t], ptr %42, i64 0, i64 %101, i32 1
  br label %.sink.split

103:                                              ; preds = %88
  %104 = load i32, ptr %37, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv398, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %40, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv398, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %39, i64 0, i64 %108, i64 %113
  %115 = load float, ptr %114, align 8
  %gep458 = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep457, i64 0, i64 %indvars.iv398
  store float %115, ptr %gep458, align 4
  %116 = load i32, ptr %37, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv398, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, ptr %40, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv398, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %39, i64 0, i64 %120, i64 %125, i32 1
  br label %.sink.split

.sink.split:                                      ; preds = %89, %103
  %.sink456 = phi ptr [ %126, %103 ], [ %102, %89 ]
  %127 = load float, ptr %.sink456, align 4
  %gep462 = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep461, i64 0, i64 %indvars.iv398, i32 1
  store float %127, ptr %gep462, align 4
  br label %128

128:                                              ; preds = %.sink.split, %88, %80, %84
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %129 = load i32, ptr %12, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next399, %130
  br i1 %131, label %80, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %128, %73
  %132 = load float, ptr %43, align 4
  %133 = load float, ptr %44, align 8
  %134 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %78
  %135 = load i32, ptr %134, align 4
  %.not302 = icmp eq i32 %135, 0
  br i1 %.not302, label %141, label %136

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %78
  %138 = load float, ptr %137, align 4
  %139 = fdiv float %132, %138
  %140 = fdiv float %133, %138
  br label %141

141:                                              ; preds = %136, %._crit_edge
  %.0294 = phi float [ %140, %136 ], [ %133, %._crit_edge ]
  %.0293 = phi float [ %139, %136 ], [ %132, %._crit_edge ]
  br i1 %25, label %.lr.ph364, label %._crit_edge365

.lr.ph364:                                        ; preds = %141
  %142 = icmp ne i64 %indvars.iv409, 0
  %143 = icmp eq i64 %indvars.iv409, 1
  %144 = add nsw i64 %indvars.iv409, -2
  %145 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %144
  %146 = add nsw i64 %indvars.iv409, -1
  %147 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %146
  br label %148

148:                                              ; preds = %.lr.ph364, %.loopexit352
  %indvars.iv401 = phi i64 [ %50, %.lr.ph364 ], [ %indvars.iv.next402, %.loopexit352 ]
  %.0290360 = phi i32 [ %75, %.lr.ph364 ], [ %.1291, %.loopexit352 ]
  %149 = sext i32 %.0290360 to i64
  %150 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv401, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %.loopexit352

153:                                              ; preds = %148
  %154 = load i32, ptr %74, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 368
  %.val = load i32, ptr %156, align 4
  %157 = and i32 %.val, -2
  %spec.select.i308 = icmp eq i32 %157, 4
  %or.cond.not = and i1 %142, %spec.select.i308
  br i1 %or.cond.not, label %167, label %158

158:                                              ; preds = %153
  %159 = sext i32 %154 to i64
  %160 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %41, i64 0, i64 %indvars.iv401
  %163 = getelementptr inbounds [3 x float], ptr %162, i64 0, i64 %159
  store float %161, ptr %163, align 4
  %164 = fadd float %.0293, %161
  %165 = getelementptr inbounds i8, ptr %162, i64 12
  %166 = getelementptr inbounds [3 x float], ptr %165, i64 0, i64 %159
  store float %164, ptr %166, align 4
  br label %.loopexit352

167:                                              ; preds = %153
  %168 = icmp slt i64 %indvars.iv401, 4
  br i1 %168, label %169, label %180

169:                                              ; preds = %167
  %170 = load i32, ptr %147, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv401, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x %struct.gmx_ddzone_t], ptr %42, i64 0, i64 %174, i32 2
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %41, i64 0, i64 %indvars.iv401
  %178 = sext i32 %154 to i64
  %179 = getelementptr inbounds [3 x float], ptr %177, i64 0, i64 %178
  store float %176, ptr %179, align 4
  br label %208

180:                                              ; preds = %167
  br i1 %143, label %181, label %192

181:                                              ; preds = %180
  %182 = add nsw i64 %indvars.iv401, -4
  %183 = getelementptr inbounds [4 x i32], ptr getelementptr inbounds (i8, ptr @_ZL9zone_perm, i64 32), i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %41, i64 0, i64 %185
  %187 = sext i32 %154 to i64
  %188 = getelementptr inbounds [3 x float], ptr %186, i64 0, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %41, i64 0, i64 %indvars.iv401
  %191 = getelementptr inbounds [3 x float], ptr %190, i64 0, i64 %187
  store float %189, ptr %191, align 4
  br label %208

192:                                              ; preds = %180
  %193 = load i32, ptr %145, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv401, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, ptr %147, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv401, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %39, i64 0, i64 %197, i64 %202, i32 2
  %204 = load float, ptr %203, align 8
  %205 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %41, i64 0, i64 %indvars.iv401
  %206 = sext i32 %154 to i64
  %207 = getelementptr inbounds [3 x float], ptr %205, i64 0, i64 %206
  store float %204, ptr %207, align 4
  br label %208

208:                                              ; preds = %181, %192, %169
  %209 = phi float [ %189, %181 ], [ %204, %192 ], [ %176, %169 ]
  %.pre-phi = phi i64 [ %187, %181 ], [ %206, %192 ], [ %178, %169 ]
  %210 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %41, i64 0, i64 %indvars.iv401, i32 1
  %211 = getelementptr inbounds [3 x float], ptr %210, i64 0, i64 %.pre-phi
  store float %209, ptr %211, align 4
  br i1 %24, label %.preheader351, label %.loopexit352

.preheader351:                                    ; preds = %208
  %invariant.gep = getelementptr [3 x float], ptr %41, i64 0, i64 %.pre-phi
  %212 = load ptr, ptr %49, align 8
  %213 = load ptr, ptr %48, align 8
  %.not395 = icmp eq ptr %212, %213
  br i1 %.not395, label %.loopexit352, label %.lr.ph359

.lr.ph359:                                        ; preds = %.preheader351, %224
  %214 = phi ptr [ %225, %224 ], [ %213, %.preheader351 ]
  %215 = phi ptr [ %226, %224 ], [ %212, %.preheader351 ]
  %216 = phi float [ %227, %224 ], [ %209, %.preheader351 ]
  %.0300358 = phi i64 [ %228, %224 ], [ 0, %.preheader351 ]
  %217 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %.0300358, i64 %.pre-phi
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %.lr.ph359
  %gep = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep, i64 0, i64 %.0300358, i32 1
  %221 = load float, ptr %gep, align 4
  %222 = fadd float %.0294, %221
  %223 = fcmp olt float %216, %222
  %.sroa.speculated328 = select i1 %223, float %222, float %216
  store float %.sroa.speculated328, ptr %211, align 4
  %.pre447 = load ptr, ptr %49, align 8
  %.pre448 = load ptr, ptr %48, align 8
  br label %224

224:                                              ; preds = %.lr.ph359, %220
  %225 = phi ptr [ %214, %.lr.ph359 ], [ %.pre448, %220 ]
  %226 = phi ptr [ %215, %.lr.ph359 ], [ %.pre447, %220 ]
  %227 = phi float [ %216, %.lr.ph359 ], [ %.sroa.speculated328, %220 ]
  %228 = add nuw i64 %.0300358, 1
  %229 = ptrtoint ptr %226 to i64
  %230 = ptrtoint ptr %225 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 52
  %233 = icmp ult i64 %228, %232
  br i1 %233, label %.lr.ph359, label %.loopexit352, !llvm.loop !97

.loopexit352:                                     ; preds = %224, %.preheader351, %148, %208, %158
  %.1291 = phi i32 [ %154, %158 ], [ %154, %208 ], [ %.0290360, %148 ], [ %154, %.preheader351 ], [ %154, %224 ]
  %indvars.iv.next402 = add nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge365, label %148, !llvm.loop !98

._crit_edge365:                                   ; preds = %.loopexit352, %141
  %.0290.lcssa = phi i32 [ %75, %141 ], [ %.1291, %.loopexit352 ]
  %234 = load ptr, ptr %48, align 8
  %235 = load ptr, ptr %49, align 8
  %.not371 = icmp eq ptr %234, %235
  br i1 %.not371, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %._crit_edge365
  %236 = sext i32 %.0290.lcssa to i64
  %invariant.gep369 = getelementptr [3 x float], ptr %41, i64 0, i64 %236
  br label %237

237:                                              ; preds = %.lr.ph374, %.loopexit350
  %.sroa.0323.0372 = phi ptr [ %234, %.lr.ph374 ], [ %261, %.loopexit350 ]
  %238 = load i32, ptr %.sroa.0323.0372, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %239, i64 %236
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %.loopexit350

243:                                              ; preds = %237
  %244 = getelementptr inbounds i8, ptr %.sroa.0323.0372, i64 4
  %245 = load i32, ptr %244, align 4
  %.not303 = icmp slt i32 %245, %4
  br i1 %.not303, label %246, label %.loopexit350

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %.sroa.0323.0372, i64 8
  %248 = load i32, ptr %247, align 4
  %.sroa.speculated317 = tail call i32 @llvm.smin.i32(i32 %248, i32 %4)
  %.not.i = icmp slt i32 %248, %245
  br i1 %.not.i, label %250, label %_ZN3gmx5RangeIiEC2Eii.exit.preheader

_ZN3gmx5RangeIiEC2Eii.exit.preheader:             ; preds = %246
  %.not341366 = icmp eq i32 %245, %.sroa.speculated317
  br i1 %.not341366, label %.loopexit350, label %.lr.ph368

.lr.ph368:                                        ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.preheader
  %gep377 = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep369, i64 0, i64 %239, i32 1
  %249 = sext i32 %245 to i64
  %sext = sext i32 %.sroa.speculated317 to i64
  br label %251

250:                                              ; preds = %246
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.132, i32 noundef 105) #25
  unreachable

251:                                              ; preds = %.lr.ph368, %_ZN3gmx5RangeIiEC2Eii.exit
  %indvars.iv406 = phi i64 [ %249, %.lr.ph368 ], [ %indvars.iv.next407, %_ZN3gmx5RangeIiEC2Eii.exit ]
  %252 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv406, i64 %236
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %_ZN3gmx5RangeIiEC2Eii.exit

255:                                              ; preds = %251
  %gep370 = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep369, i64 0, i64 %indvars.iv406, i32 1
  %256 = load float, ptr %gep377, align 4
  %257 = fadd float %.0293, %256
  %258 = load float, ptr %gep370, align 4
  %259 = fcmp olt float %258, %257
  %.sroa.speculated = select i1 %259, float %257, float %258
  store float %.sroa.speculated, ptr %gep370, align 4
  br label %_ZN3gmx5RangeIiEC2Eii.exit

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %251, %255
  %indvars.iv.next407 = add nsw i64 %indvars.iv406, 1
  %260 = icmp eq i64 %indvars.iv.next407, %sext
  br i1 %260, label %.loopexit350, label %251

.loopexit350:                                     ; preds = %_ZN3gmx5RangeIiEC2Eii.exit, %_ZN3gmx5RangeIiEC2Eii.exit.preheader, %237, %243
  %261 = getelementptr inbounds i8, ptr %.sroa.0323.0372, i64 52
  %.not = icmp eq ptr %261, %235
  br i1 %.not, label %._crit_edge375, label %237

._crit_edge375:                                   ; preds = %.loopexit350, %._crit_edge365
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %262 = load i32, ptr %34, align 8
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next410, %263
  br i1 %264, label %73, label %.preheader349, !llvm.loop !99

265:                                              ; preds = %.lr.ph389, %342
  %indvars.iv431 = phi i64 [ %72, %.lr.ph389 ], [ %indvars.iv.next432, %342 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %266 = load i32, ptr %60, align 4
  %267 = add nsw i32 %266, -1
  %.not396 = icmp eq i32 %267, 31
  br i1 %.not396, label %.preheader348, label %.lr.ph386

.lr.ph386:                                        ; preds = %265
  %268 = shl nuw i32 1, %267
  %269 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %61, i64 0, i64 %indvars.iv431, i32 1, i32 0, i64 1
  %270 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %61, i64 0, i64 %indvars.iv431, i32 0, i32 0, i64 1
  %271 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %61, i64 0, i64 %indvars.iv431, i32 1, i32 0, i64 2
  %272 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %61, i64 0, i64 %indvars.iv431, i32 0, i32 0, i64 2
  %273 = load i32, ptr %34, align 8
  %274 = icmp eq i32 %273, 1
  %275 = load i32, ptr %2, align 4
  %276 = icmp sgt i32 %275, 1
  %.not451 = icmp eq i32 %275, 2
  %wide.trip.count420 = select i1 %.not451, i64 2, i64 3
  %smax = tail call i32 @llvm.smax.i32(i32 %268, i32 1)
  br label %280

.preheader348:                                    ; preds = %.loopexit347, %265
  %277 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %61, i64 0, i64 %indvars.iv431
  %278 = getelementptr inbounds i8, ptr %277, i64 24
  %279 = getelementptr inbounds i8, ptr %277, i64 36
  br label %335

280:                                              ; preds = %.lr.ph386, %.loopexit347
  %.0288384 = phi i32 [ 0, %.lr.ph386 ], [ %334, %.loopexit347 ]
  store float 0.000000e+00, ptr %9, align 4
  %281 = and i32 %.0288384, 1
  %282 = icmp eq i32 %281, 0
  %spec.select = select i1 %282, ptr %270, ptr %269
  %storemerge = load float, ptr %spec.select, align 4
  store float %storemerge, ptr %62, align 4
  %283 = and i32 %.0288384, 2
  %284 = icmp eq i32 %283, 0
  %.in = select i1 %284, ptr %272, ptr %271
  %285 = load float, ptr %.in, align 4
  store float %285, ptr %63, align 4
  br i1 %274, label %286, label %305

286:                                              ; preds = %280
  %287 = load i32, ptr %64, align 4
  %288 = icmp slt i32 %287, 2
  br i1 %288, label %289, label %305

289:                                              ; preds = %286
  %290 = load i32, ptr %65, align 8
  %291 = icmp sgt i32 %290, 2
  br i1 %291, label %292, label %305

292:                                              ; preds = %289
  %293 = sub nsw i32 1, %287
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = fcmp une float %296, 0.000000e+00
  br i1 %297, label %298, label %305

298:                                              ; preds = %292
  %299 = fmul float %296, %285
  %300 = load float, ptr %67, align 4
  %301 = fdiv float %299, %300
  %302 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %294
  %303 = load float, ptr %302, align 4
  %304 = fsub float %303, %301
  store float %304, ptr %302, align 4
  br label %305

305:                                              ; preds = %298, %292, %289, %286, %280
  br i1 %276, label %.preheader345, label %._crit_edge382

.preheader345:                                    ; preds = %305, %318
  %indvars.iv417 = phi i64 [ %indvars.iv.next418, %318 ], [ 1, %305 ]
  %306 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv417
  %307 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv417, i64 %indvars.iv417
  %308 = load float, ptr %307, align 4
  br label %309

309:                                              ; preds = %.preheader345, %309
  %indvars.iv412 = phi i64 [ 0, %.preheader345 ], [ %indvars.iv.next413, %309 ]
  %310 = load float, ptr %306, align 4
  %311 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv417, i64 %indvars.iv412
  %312 = load float, ptr %311, align 4
  %313 = fmul float %310, %312
  %314 = fdiv float %313, %308
  %315 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv412
  %316 = load float, ptr %315, align 4
  %317 = fadd float %316, %314
  store float %317, ptr %315, align 4
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %indvars.iv417
  br i1 %exitcond416.not, label %318, label %309, !llvm.loop !100

318:                                              ; preds = %309
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %._crit_edge382, label %.preheader345, !llvm.loop !101

._crit_edge382:                                   ; preds = %318, %305
  %319 = icmp eq i32 %.0288384, 0
  br i1 %319, label %320, label %.preheader346

320:                                              ; preds = %._crit_edge382
  %321 = load float, ptr %9, align 4
  store float %321, ptr %7, align 4
  %322 = load float, ptr %62, align 4
  store float %322, ptr %68, align 4
  %323 = load float, ptr %63, align 4
  store float %323, ptr %69, align 4
  store float %321, ptr %8, align 4
  store float %322, ptr %70, align 4
  store float %323, ptr %71, align 4
  br label %.loopexit347

.preheader346:                                    ; preds = %._crit_edge382, %.preheader346
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %.preheader346 ], [ 0, %._crit_edge382 ]
  %324 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv422
  %325 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv422
  %326 = load float, ptr %325, align 4
  %327 = load float, ptr %324, align 4
  %328 = fcmp olt float %326, %327
  %329 = select i1 %328, float %326, float %327
  store float %329, ptr %324, align 4
  %330 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv422
  %331 = load float, ptr %330, align 4
  %332 = fcmp olt float %331, %326
  %333 = select i1 %332, float %326, float %331
  store float %333, ptr %330, align 4
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next423, 3
  br i1 %exitcond425.not, label %.loopexit347, label %.preheader346, !llvm.loop !102

.loopexit347:                                     ; preds = %.preheader346, %320
  %334 = add nuw nsw i32 %.0288384, 1
  %exitcond426.not = icmp eq i32 %334, %smax
  br i1 %exitcond426.not, label %.preheader348, label %280, !llvm.loop !103

335:                                              ; preds = %.preheader348, %335
  %indvars.iv427 = phi i64 [ 0, %.preheader348 ], [ %indvars.iv.next428, %335 ]
  %336 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv427
  %337 = load float, ptr %336, align 4
  %338 = getelementptr inbounds [3 x float], ptr %278, i64 0, i64 %indvars.iv427
  store float %337, ptr %338, align 4
  %339 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv427
  %340 = load float, ptr %339, align 4
  %341 = getelementptr inbounds [3 x float], ptr %279, i64 0, i64 %indvars.iv427
  store float %340, ptr %341, align 4
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next428, 3
  br i1 %exitcond430.not, label %342, label %335, !llvm.loop !104

342:                                              ; preds = %335
  %343 = load float, ptr %277, align 4
  %344 = load float, ptr %278, align 4
  %345 = fadd float %343, %344
  store float %345, ptr %278, align 4
  %346 = getelementptr inbounds i8, ptr %277, i64 12
  %347 = load float, ptr %346, align 4
  %348 = load float, ptr %279, align 4
  %349 = fadd float %347, %348
  store float %349, ptr %279, align 4
  %indvars.iv.next432 = add nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge390, label %265, !llvm.loop !105

._crit_edge390:                                   ; preds = %342, %.preheader349
  %350 = icmp eq i32 %3, 0
  br i1 %350, label %.preheader344, label %370

.preheader344:                                    ; preds = %._crit_edge390
  %351 = getelementptr inbounds i8, ptr %11, i64 824
  %352 = getelementptr inbounds i8, ptr %11, i64 836
  br label %353

353:                                              ; preds = %.preheader344, %353
  %indvars.iv436 = phi i64 [ 0, %.preheader344 ], [ %indvars.iv.next437, %353 ]
  %.0299391 = phi float [ 1.000000e+00, %.preheader344 ], [ %359, %353 ]
  %354 = getelementptr inbounds [3 x float], ptr %352, i64 0, i64 %indvars.iv436
  %355 = load float, ptr %354, align 4
  %356 = getelementptr inbounds [3 x float], ptr %351, i64 0, i64 %indvars.iv436
  %357 = load float, ptr %356, align 4
  %358 = fsub float %355, %357
  %359 = fmul float %.0299391, %358
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next437, 3
  br i1 %exitcond439.not, label %360, label %353, !llvm.loop !106

360:                                              ; preds = %353
  %361 = getelementptr inbounds i8, ptr %11, i64 764
  %362 = getelementptr inbounds i8, ptr %11, i64 768
  %363 = load i32, ptr %362, align 4
  %364 = load i32, ptr %361, align 4
  %365 = add i32 %364, %5
  %366 = sub i32 %363, %365
  %367 = sitofp i32 %366 to float
  %368 = fdiv float %367, %359
  %369 = getelementptr inbounds i8, ptr %11, i64 1208
  store float %368, ptr %369, align 8
  br label %370

370:                                              ; preds = %360, %._crit_edge390
  %371 = load ptr, ptr @debug, align 8
  %.not301 = icmp ne ptr %371, null
  %or.cond = and i1 %.not301, %25
  br i1 %or.cond, label %.lr.ph394, label %.loopexit

.lr.ph394:                                        ; preds = %370
  %372 = getelementptr inbounds i8, ptr %11, i64 824
  %373 = sext i32 %3 to i64
  br label %374

374:                                              ; preds = %.lr.ph394, %374
  %indvars.iv440 = phi i64 [ %373, %.lr.ph394 ], [ %indvars.iv.next441, %374 ]
  %375 = load ptr, ptr @debug, align 8
  %376 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %372, i64 0, i64 %indvars.iv440
  %377 = load float, ptr %376, align 4
  %378 = fpext float %377 to double
  %379 = getelementptr inbounds i8, ptr %376, i64 12
  %380 = load float, ptr %379, align 4
  %381 = fpext float %380 to double
  %382 = getelementptr inbounds i8, ptr %376, i64 4
  %383 = load float, ptr %382, align 4
  %384 = fpext float %383 to double
  %385 = getelementptr inbounds i8, ptr %376, i64 16
  %386 = load float, ptr %385, align 4
  %387 = fpext float %386 to double
  %388 = getelementptr inbounds i8, ptr %376, i64 8
  %389 = load float, ptr %388, align 4
  %390 = fpext float %389 to double
  %391 = getelementptr inbounds i8, ptr %376, i64 20
  %392 = load float, ptr %391, align 4
  %393 = fpext float %392 to double
  %394 = trunc nsw i64 %indvars.iv440 to i32
  %395 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.128, i32 noundef %394, double noundef %378, double noundef %381, double noundef %384, double noundef %387, double noundef %390, double noundef %393) #18
  %396 = load ptr, ptr @debug, align 8
  %397 = getelementptr inbounds i8, ptr %376, i64 24
  %398 = load float, ptr %397, align 4
  %399 = fpext float %398 to double
  %400 = getelementptr inbounds i8, ptr %376, i64 36
  %401 = load float, ptr %400, align 4
  %402 = fpext float %401 to double
  %403 = getelementptr inbounds i8, ptr %376, i64 28
  %404 = load float, ptr %403, align 4
  %405 = fpext float %404 to double
  %406 = getelementptr inbounds i8, ptr %376, i64 40
  %407 = load float, ptr %406, align 4
  %408 = fpext float %407 to double
  %409 = getelementptr inbounds i8, ptr %376, i64 32
  %410 = load float, ptr %409, align 4
  %411 = fpext float %410 to double
  %412 = getelementptr inbounds i8, ptr %376, i64 44
  %413 = load float, ptr %412, align 4
  %414 = fpext float %413 to double
  %415 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.129, i32 noundef %394, double noundef %399, double noundef %402, double noundef %405, double noundef %408, double noundef %411, double noundef %414) #18
  %indvars.iv.next441 = add nsw i64 %indvars.iv440, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next441 to i32
  %exitcond443.not = icmp eq i32 %lftr.wideiv, %4
  br i1 %exitcond443.not, label %.loopexit, label %374, !llvm.loop !107

.loopexit:                                        ; preds = %374, %370
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
  %34 = alloca [3 x float], align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %694

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

.loopexit:                                        ; preds = %591, %621, %678
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
  %83 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %698

85:                                               ; preds = %80
  %86 = call ptr @__cxa_begin_catch(ptr %81) #18
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %86) #25
          to label %87 unwind label %695

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
  br i1 %or.cond268.i, label %224, label %365

224:                                              ; preds = %223
  %225 = getelementptr inbounds [3 x float], ptr %202, i64 0, i64 %163
  %226 = load float, ptr %225, align 4
  %227 = load float, ptr %164, align 4
  %228 = fsub float %226, %227
  %229 = fcmp ogt float %228, 0.000000e+00
  %230 = call float @llvm.fmuladd.f32(float %228, float %228, float %.1237.i)
  %.2238.i = select i1 %229, float %230, float %.1237.i
  br i1 %145, label %231, label %365

231:                                              ; preds = %224
  %232 = load float, ptr %51, align 4
  %233 = fsub float %226, %232
  %234 = fcmp ogt float %233, 0.000000e+00
  br i1 %234, label %235, label %365

235:                                              ; preds = %231
  %236 = call float @llvm.fmuladd.f32(float %233, float %233, float %.1245.i)
  br label %365

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
  br i1 %or.cond268.i, label %273, label %325

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
  br i1 %288, label %289, label %303

289:                                              ; preds = %._crit_edge87.i
  %290 = fmul float %287, %287
  %291 = load float, ptr %172, align 4
  %292 = call float @llvm.fmuladd.f32(float %290, float %291, float %.4.i)
  %293 = load float, ptr %165, align 4
  %294 = fneg float %293
  %295 = fmul float %287, %294
  %296 = call float @llvm.fmuladd.f32(float %295, float %118, float %292)
  %297 = load float, ptr %174, align 4
  %298 = fcmp ogt float %297, 0.000000e+00
  br i1 %298, label %299, label %303

299:                                              ; preds = %289
  %300 = load float, ptr %175, align 4
  %301 = fneg float %287
  %302 = call float @llvm.fmuladd.f32(float %301, float %297, float %300)
  store float %302, ptr %175, align 4
  br label %303

303:                                              ; preds = %299, %289, %._crit_edge87.i
  %.6.i = phi float [ %296, %299 ], [ %296, %289 ], [ %.4.i, %._crit_edge87.i ]
  br i1 %145, label %304, label %325

304:                                              ; preds = %303
  %305 = load float, ptr %51, align 4
  %306 = fsub float %276, %305
  %307 = fadd float %.0250.lcssa.i, %306
  %308 = load float, ptr %176, align 4
  %309 = fadd float %308, %307
  store float %309, ptr %176, align 4
  %310 = fcmp ogt float %309, 0.000000e+00
  br i1 %310, label %311, label %325

311:                                              ; preds = %304
  %312 = fmul float %309, %309
  %313 = load float, ptr %172, align 4
  %314 = call float @llvm.fmuladd.f32(float %312, float %313, float %.3247.i)
  %315 = load float, ptr %168, align 4
  %316 = fneg float %315
  %317 = fmul float %309, %316
  %318 = call float @llvm.fmuladd.f32(float %317, float %118, float %314)
  %319 = load float, ptr %174, align 4
  %320 = fcmp ogt float %319, 0.000000e+00
  br i1 %320, label %321, label %325

321:                                              ; preds = %311
  %322 = load float, ptr %177, align 4
  %323 = fneg float %309
  %324 = call float @llvm.fmuladd.f32(float %323, float %319, float %322)
  store float %324, ptr %177, align 4
  br label %325

325:                                              ; preds = %321, %311, %304, %303, %.loopexit.i
  %.5249.i = phi float [ %318, %321 ], [ %318, %311 ], [ %.3247.i, %304 ], [ %.3247.i, %303 ], [ %.3247.i, %.loopexit.i ]
  %.5.i = phi float [ %.6.i, %321 ], [ %.6.i, %311 ], [ %.6.i, %304 ], [ %.6.i, %303 ], [ %.4.i, %.loopexit.i ]
  %326 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %132, i64 %indvars.iv176.i
  %327 = getelementptr inbounds [3 x float], ptr %326, i64 0, i64 %153
  %328 = load float, ptr %327, align 4
  %329 = load float, ptr %156, align 4
  %330 = fsub float %328, %329
  %331 = load float, ptr %178, align 4
  %332 = fadd float %331, %330
  br i1 %179, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %325, %.lr.ph92.i
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %.lr.ph92.i ], [ %153, %325 ]
  %.125189.i = phi float [ %338, %.lr.ph92.i ], [ 0.000000e+00, %325 ]
  %indvars.iv.next173.i = add nsw i64 %indvars.iv172.i, 1
  %333 = getelementptr inbounds [3 x float], ptr %326, i64 0, i64 %indvars.iv.next173.i
  %334 = load float, ptr %333, align 4
  %335 = getelementptr inbounds [3 x float], ptr %119, i64 %indvars.iv.next173.i, i64 %153
  %336 = load float, ptr %335, align 4
  %337 = fneg float %334
  %338 = call float @llvm.fmuladd.f32(float %337, float %336, float %.125189.i)
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next173.i, 2
  br i1 %exitcond175.not.i, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !127

._crit_edge93.i:                                  ; preds = %.lr.ph92.i, %325
  %.1251.lcssa.i = phi float [ 0.000000e+00, %325 ], [ %338, %.lr.ph92.i ]
  %339 = fadd float %332, %.1251.lcssa.i
  store float %339, ptr %178, align 4
  %340 = fcmp ogt float %339, 0.000000e+00
  br i1 %340, label %341, label %349

341:                                              ; preds = %._crit_edge93.i
  %342 = fmul float %339, %339
  %343 = call float @llvm.fmuladd.f32(float %342, float %117, float %.5.i)
  br i1 %or.cond9.i, label %344, label %349

344:                                              ; preds = %341
  %345 = load float, ptr %165, align 4
  %346 = fneg float %345
  %347 = fmul float %339, %346
  %348 = call float @llvm.fmuladd.f32(float %347, float %118, float %343)
  br label %349

349:                                              ; preds = %344, %341, %._crit_edge93.i
  %.7.i = phi float [ %348, %344 ], [ %343, %341 ], [ %.5.i, %._crit_edge93.i ]
  br i1 %145, label %350, label %365

350:                                              ; preds = %349
  store float 0.000000e+00, ptr %35, align 4
  store float 0.000000e+00, ptr %54, align 4
  store float 0.000000e+00, ptr %55, align 4
  %351 = load float, ptr %157, align 4
  %352 = fsub float %328, %351
  %353 = fadd float %.1251.lcssa.i, %352
  %354 = load float, ptr %182, align 4
  %355 = fadd float %354, %353
  store float %355, ptr %182, align 4
  %356 = fcmp ogt float %355, 0.000000e+00
  br i1 %356, label %357, label %365

357:                                              ; preds = %350
  %358 = fmul float %355, %355
  %359 = call float @llvm.fmuladd.f32(float %358, float %117, float %.5249.i)
  br i1 %or.cond9.i, label %360, label %365

360:                                              ; preds = %357
  %361 = load float, ptr %168, align 4
  %362 = fneg float %361
  %363 = fmul float %355, %362
  %364 = call float @llvm.fmuladd.f32(float %363, float %118, float %359)
  br label %365

365:                                              ; preds = %360, %357, %350, %349, %235, %231, %224, %223
  %.2246.i = phi float [ %364, %360 ], [ %359, %357 ], [ %.5249.i, %350 ], [ %.5249.i, %349 ], [ %236, %235 ], [ %.1245.i, %231 ], [ %.1245.i, %224 ], [ %.1245.i, %223 ]
  %.3239.i = phi float [ %.7.i, %360 ], [ %.7.i, %357 ], [ %.7.i, %350 ], [ %.7.i, %349 ], [ %.2238.i, %235 ], [ %.2238.i, %231 ], [ %.2238.i, %224 ], [ %.1237.i, %223 ]
  %366 = fcmp olt float %.3239.i, %111
  br i1 %366, label %573, label %367

367:                                              ; preds = %365
  br i1 %123, label %368, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i

368:                                              ; preds = %367
  %369 = fcmp olt float %.2246.i, %112
  %or.cond271.i = select i1 %129, i1 %369, i1 false
  %370 = fcmp olt float %.3239.i, %112
  %or.cond272.i = and i1 %370, %127
  %or.cond273.i = or i1 %or.cond271.i, %or.cond272.i
  br i1 %or.cond273.i, label %371, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i

371:                                              ; preds = %368
  br i1 %125, label %372, label %573

372:                                              ; preds = %371
  %373 = getelementptr inbounds i64, ptr %135, i64 %indvars.iv176.i
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %374, 4194304
  %.not265.i = icmp eq i64 %375, 0
  br i1 %.not265.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %183, align 8
  %378 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv176.i
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %184, align 8
  %.val.i = load ptr, ptr %377, align 8
  %381 = getelementptr i8, ptr %377, i64 24
  %.val274.i = load ptr, ptr %381, align 8
  %382 = sext i32 %379 to i64
  %383 = getelementptr i32, ptr %.val.i, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = sext i32 %384 to i64
  %.idx2.i.i = shl nsw i64 %385, 2
  %386 = getelementptr inbounds i8, ptr %.val274.i, i64 %.idx2.i.i
  %387 = getelementptr i8, ptr %383, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %.idx.i.i = shl nsw i64 %389, 2
  %390 = getelementptr inbounds i8, ptr %.val274.i, i64 %.idx.i.i
  %391 = ptrtoint ptr %390 to i64
  %gepdiff.i.i = sub nsw i64 %.idx.i.i, %.idx2.i.i
  %392 = ashr i64 %gepdiff.i.i, 4
  %393 = icmp sgt i64 %392, 0
  br i1 %393, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %376
  %394 = getelementptr inbounds i8, ptr %380, i64 40
  %395 = load i8, ptr %394, align 8
  %396 = trunc i8 %395 to i1
  br i1 %396, label %.lr.ph.i.split.us.i.i.i.i.i.i, label %.lr.ph.i.split.i.i.i.i.i.i

.lr.ph.i.split.us.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i
  %397 = load ptr, ptr %380, align 8
  br label %398

398:                                              ; preds = %418, %.lr.ph.i.split.us.i.i.i.i.i.i
  %.0112.i.us.i.i.i.i.i.i = phi i64 [ %392, %.lr.ph.i.split.us.i.i.i.i.i.i ], [ %420, %418 ]
  %.sroa.057.0110.i.us.i.i.i.i.i.i = phi ptr [ %386, %.lr.ph.i.split.us.i.i.i.i.i.i ], [ %419, %418 ]
  %399 = load i32, ptr %.sroa.057.0110.i.us.i.i.i.i.i.i, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %397, i64 %400, i32 1
  %402 = load i32, ptr %401, align 4
  %cond.i.us.i.i.i.i.i.i = icmp eq i32 %402, 0
  br i1 %cond.i.us.i.i.i.i.i.i, label %.thread.i.us.i.i.i.i.i.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

.thread.i.us.i.i.i.i.i.i:                         ; preds = %398
  %403 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.us.i.i.i.i.i.i, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %397, i64 %405, i32 1
  %407 = load i32, ptr %406, align 4
  %cond71.i.us.i.i.i.i.i.i = icmp eq i32 %407, 0
  br i1 %cond71.i.us.i.i.i.i.i.i, label %.thread66.i.us.i.i.i.i.i.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit219

.thread66.i.us.i.i.i.i.i.i:                       ; preds = %.thread.i.us.i.i.i.i.i.i
  %408 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.us.i.i.i.i.i.i, i64 8
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %397, i64 %410, i32 1
  %412 = load i32, ptr %411, align 4
  %cond72.i.us.i.i.i.i.i.i = icmp eq i32 %412, 0
  br i1 %cond72.i.us.i.i.i.i.i.i, label %.thread69.i.us.i.i.i.i.i.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit221

.thread69.i.us.i.i.i.i.i.i:                       ; preds = %.thread66.i.us.i.i.i.i.i.i
  %413 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.us.i.i.i.i.i.i, i64 12
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %397, i64 %415, i32 1
  %417 = load i32, ptr %416, align 4
  %cond.i.i.i.i.i.i = icmp eq i32 %417, 0
  br i1 %cond.i.i.i.i.i.i, label %418, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit

418:                                              ; preds = %.thread69.i.us.i.i.i.i.i.i
  %419 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.us.i.i.i.i.i.i, i64 16
  %420 = add nsw i64 %.0112.i.us.i.i.i.i.i.i, -1
  %421 = icmp sgt i64 %.0112.i.us.i.i.i.i.i.i, 1
  br i1 %421, label %398, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !128

.lr.ph.i.split.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i
  %422 = getelementptr inbounds i8, ptr %380, i64 24
  %423 = load i32, ptr %422, align 8
  %424 = load ptr, ptr %380, align 8
  br label %425

425:                                              ; preds = %476, %.lr.ph.i.split.i.i.i.i.i.i
  %.0112.i.i.i.i.i.i.i = phi i64 [ %392, %.lr.ph.i.split.i.i.i.i.i.i ], [ %478, %476 ]
  %.sroa.057.0110.i.i.i.i.i.i.i = phi ptr [ %386, %.lr.ph.i.split.i.i.i.i.i.i ], [ %477, %476 ]
  %426 = load i32, ptr %.sroa.057.0110.i.i.i.i.i.i.i, align 4
  %427 = and i32 %426, %423
  br label %428

428:                                              ; preds = %433, %425
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %427, %425 ], [ %435, %433 ]
  %429 = sext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %430 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %424, i64 %429
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
  %438 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %439, %423
  br label %441

441:                                              ; preds = %446, %437
  %.0.i.i.i.i.i24.i.i.i.i.i.i.i = phi i32 [ %440, %437 ], [ %448, %446 ]
  %442 = sext i32 %.0.i.i.i.i.i24.i.i.i.i.i.i.i to i64
  %443 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %424, i64 %442
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
  br i1 %.not76.i.i.i.i.i.i.i, label %450, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit207

450:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit28.i.i.i.i.i.i.i"
  %451 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 8
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, %423
  br label %454

454:                                              ; preds = %459, %450
  %.0.i.i.i.i.i29.i.i.i.i.i.i.i = phi i32 [ %453, %450 ], [ %461, %459 ]
  %455 = sext i32 %.0.i.i.i.i.i29.i.i.i.i.i.i.i to i64
  %456 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %424, i64 %455
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
  br i1 %.not77.i.i.i.i.i.i.i, label %463, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit209

463:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit33.i.i.i.i.i.i.i"
  %464 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 12
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, %423
  br label %467

467:                                              ; preds = %472, %463
  %.0.i.i.i.i.i34.i.i.i.i.i.i.i = phi i32 [ %466, %463 ], [ %474, %472 ]
  %468 = sext i32 %.0.i.i.i.i.i34.i.i.i.i.i.i.i to i64
  %469 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %424, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = icmp eq i32 %470, %465
  br i1 %471, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit38.i.i.i.i.i.i.i", label %472

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit38.i.i.i.i.i.i.i": ; preds = %467
  %.phi.trans.insert.i.i.i35.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %469, i64 8
  %.pre.i.i.i36.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i35.i.i.i.i.i.i.i, align 4
  %.not78.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i36.i.i.i.i.i.i.i, 0
  br i1 %.not78.i.i.i.i.i.i.i, label %476, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit

472:                                              ; preds = %467
  %473 = getelementptr inbounds i8, ptr %469, i64 12
  %474 = load i32, ptr %473, align 4
  %475 = icmp sgt i32 %474, -1
  br i1 %475, label %467, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit, !llvm.loop !74

476:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit38.i.i.i.i.i.i.i"
  %477 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 16
  %478 = add nsw i64 %.0112.i.i.i.i.i.i.i, -1
  %479 = icmp sgt i64 %.0112.i.i.i.i.i.i.i, 1
  br i1 %479, label %425, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !128

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %476, %418
  %.pn.i.i.i.i.i.i = and i64 %gepdiff.i.i, -16
  %.us-phi62.i.i.i.i.i.i = getelementptr i8, ptr %386, i64 %.pn.i.i.i.i.i.i
  %.pre151.i.i.i.i.i.i.i = ptrtoint ptr %.us-phi62.i.i.i.i.i.i to i64
  %.pre152.i.i.i.i.i.i.i = sub i64 %391, %.pre151.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %376
  %.pre-phi153.i.i.i.i.i.i.i = phi i64 [ %.pre152.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %gepdiff.i.i, %376 ]
  %.sroa.057.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.us-phi62.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %386, %376 ]
  %480 = ashr exact i64 %.pre-phi153.i.i.i.i.i.i.i, 2
  switch i64 %480, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i [
    i64 3, label %481
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge148.i.i.i.i.i.i.i
  ]

._crit_edge._crit_edge148.i.i.i.i.i.i.i:          ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.phi.trans.insert149.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %380, i64 40
  %.pre150.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert149.i.i.i.i.i.i.i, align 8
  br label %538

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %380, i64 40
  %.pre.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %510

481:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %482 = load i32, ptr %.sroa.057.0.lcssa.i.i.i.i.i.i.i, align 4
  %483 = getelementptr inbounds i8, ptr %380, i64 40
  %484 = load i8, ptr %483, align 8
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %492

486:                                              ; preds = %481
  %487 = sext i32 %482 to i64
  %488 = load ptr, ptr %380, align 8
  %489 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %488, i64 %487, i32 1
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, -1
  br i1 %491, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i"

492:                                              ; preds = %481
  %493 = getelementptr inbounds i8, ptr %380, i64 24
  %494 = load i32, ptr %493, align 8
  %495 = and i32 %494, %482
  %496 = load ptr, ptr %380, align 8
  br label %497

497:                                              ; preds = %503, %492
  %.0.i.i.i.i.i39.i.i.i.i.i.i.i = phi i32 [ %495, %492 ], [ %505, %503 ]
  %498 = sext i32 %.0.i.i.i.i.i39.i.i.i.i.i.i.i to i64
  %499 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %496, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = icmp eq i32 %500, %482
  br i1 %501, label %502, label %503

502:                                              ; preds = %497
  %.phi.trans.insert.i.i.i40.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %499, i64 8
  %.pre.i.i.i41.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i40.i.i.i.i.i.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i"

503:                                              ; preds = %497
  %504 = getelementptr inbounds i8, ptr %499, i64 12
  %505 = load i32, ptr %504, align 4
  %506 = icmp sgt i32 %505, -1
  br i1 %506, label %497, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i": ; preds = %502, %486
  %507 = phi i32 [ %.pre.i.i.i41.i.i.i.i.i.i.i, %502 ], [ %490, %486 ]
  %.not.i.i.i.i.i.i.i = icmp eq i32 %507, 0
  br i1 %.not.i.i.i.i.i.i.i, label %508, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

508:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i"
  %509 = getelementptr inbounds i8, ptr %.sroa.057.0.lcssa.i.i.i.i.i.i.i, i64 4
  br label %510

510:                                              ; preds = %508, %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %511 = phi i8 [ %.pre.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %484, %508 ]
  %.sroa.057.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.057.0.lcssa.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %509, %508 ]
  %512 = load i32, ptr %.sroa.057.1.i.i.i.i.i.i.i, align 4
  %513 = trunc i8 %511 to i1
  br i1 %513, label %514, label %520

514:                                              ; preds = %510
  %515 = sext i32 %512 to i64
  %516 = load ptr, ptr %380, align 8
  %517 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %516, i64 %515, i32 1
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %518, -1
  br i1 %519, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i"

520:                                              ; preds = %510
  %521 = getelementptr inbounds i8, ptr %380, i64 24
  %522 = load i32, ptr %521, align 8
  %523 = and i32 %522, %512
  %524 = load ptr, ptr %380, align 8
  br label %525

525:                                              ; preds = %531, %520
  %.0.i.i.i.i.i44.i.i.i.i.i.i.i = phi i32 [ %523, %520 ], [ %533, %531 ]
  %526 = sext i32 %.0.i.i.i.i.i44.i.i.i.i.i.i.i to i64
  %527 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %524, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = icmp eq i32 %528, %512
  br i1 %529, label %530, label %531

530:                                              ; preds = %525
  %.phi.trans.insert.i.i.i45.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %527, i64 8
  %.pre.i.i.i46.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i45.i.i.i.i.i.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i"

531:                                              ; preds = %525
  %532 = getelementptr inbounds i8, ptr %527, i64 12
  %533 = load i32, ptr %532, align 4
  %534 = icmp sgt i32 %533, -1
  br i1 %534, label %525, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i": ; preds = %530, %514
  %535 = phi i32 [ %.pre.i.i.i46.i.i.i.i.i.i.i, %530 ], [ %518, %514 ]
  %.not73.i.i.i.i.i.i.i = icmp eq i32 %535, 0
  br i1 %.not73.i.i.i.i.i.i.i, label %536, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

536:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i"
  %537 = getelementptr inbounds i8, ptr %.sroa.057.1.i.i.i.i.i.i.i, i64 4
  br label %538

538:                                              ; preds = %536, %._crit_edge._crit_edge148.i.i.i.i.i.i.i
  %539 = phi i8 [ %.pre150.i.i.i.i.i.i.i, %._crit_edge._crit_edge148.i.i.i.i.i.i.i ], [ %511, %536 ]
  %.sroa.057.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.057.0.lcssa.i.i.i.i.i.i.i, %._crit_edge._crit_edge148.i.i.i.i.i.i.i ], [ %537, %536 ]
  %540 = load i32, ptr %.sroa.057.2.i.i.i.i.i.i.i, align 4
  %541 = trunc i8 %539 to i1
  br i1 %541, label %542, label %548

542:                                              ; preds = %538
  %543 = sext i32 %540 to i64
  %544 = load ptr, ptr %380, align 8
  %545 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %544, i64 %543, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, -1
  br i1 %547, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit53.i.i.i.i.i.i.i"

548:                                              ; preds = %538
  %549 = getelementptr inbounds i8, ptr %380, i64 24
  %550 = load i32, ptr %549, align 8
  %551 = and i32 %550, %540
  %552 = load ptr, ptr %380, align 8
  br label %553

553:                                              ; preds = %559, %548
  %.0.i.i.i.i.i49.i.i.i.i.i.i.i = phi i32 [ %551, %548 ], [ %561, %559 ]
  %554 = sext i32 %.0.i.i.i.i.i49.i.i.i.i.i.i.i to i64
  %555 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %552, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = icmp eq i32 %556, %540
  br i1 %557, label %558, label %559

558:                                              ; preds = %553
  %.phi.trans.insert.i.i.i50.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %555, i64 8
  %.pre.i.i.i51.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i50.i.i.i.i.i.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit53.i.i.i.i.i.i.i"

559:                                              ; preds = %553
  %560 = getelementptr inbounds i8, ptr %555, i64 12
  %561 = load i32, ptr %560, align 4
  %562 = icmp sgt i32 %561, -1
  br i1 %562, label %553, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit53.i.i.i.i.i.i.i": ; preds = %558, %542
  %563 = phi i32 [ %.pre.i.i.i51.i.i.i.i.i.i.i, %558 ], [ %546, %542 ]
  %.not74.i.i.i.i.i.i.i = icmp eq i32 %563, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not74.i.i.i.i.i.i.i, ptr %390, ptr %.sroa.057.2.i.i.i.i.i.i.i
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit: ; preds = %472
  %564 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit166: ; preds = %459
  %565 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit167: ; preds = %446
  %566 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit: ; preds = %.thread69.i.us.i.i.i.i.i.i
  %567 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.us.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit219: ; preds = %.thread.i.us.i.i.i.i.i.i
  %568 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.us.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit221: ; preds = %.thread66.i.us.i.i.i.i.i.i
  %569 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.us.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit38.i.i.i.i.i.i.i"
  %570 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit207: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit28.i.i.i.i.i.i.i"
  %571 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit209: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit33.i.i.i.i.i.i.i"
  %572 = getelementptr inbounds i8, ptr %.sroa.057.0110.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i", %398, %503, %531, %559, %433, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit207, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit209, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit219, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit221, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit167, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit166, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit53.i.i.i.i.i.i.i", %542, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i", %514, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i", %486
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.057.0.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i" ], [ %.sroa.057.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i" ], [ %.sroa.057.0.lcssa.i.i.i.i.i.i.i, %486 ], [ %.sroa.057.1.i.i.i.i.i.i.i, %514 ], [ %.sroa.057.2.i.i.i.i.i.i.i, %542 ], [ %spec.select.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit53.i.i.i.i.i.i.i" ], [ %564, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit ], [ %565, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit166 ], [ %566, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit167 ], [ %567, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit ], [ %568, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit219 ], [ %569, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit221 ], [ %570, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit ], [ %571, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit207 ], [ %572, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit209 ], [ %.sroa.057.0110.i.i.i.i.i.i.i, %433 ], [ %.sroa.057.2.i.i.i.i.i.i.i, %559 ], [ %.sroa.057.1.i.i.i.i.i.i.i, %531 ], [ %.sroa.057.0.lcssa.i.i.i.i.i.i.i, %503 ], [ %.sroa.057.0110.i.us.i.i.i.i.i.i, %398 ], [ %.sroa.057.0110.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %.not30.i = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i, %390
  br i1 %.not30.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, label %573

573:                                              ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, %371, %365
  %574 = load ptr, ptr %185, align 8
  %575 = load ptr, ptr %186, align 8
  %.not.i.i = icmp eq ptr %574, %575
  br i1 %.not.i.i, label %580, label %576

576:                                              ; preds = %573
  %577 = trunc nsw i64 %indvars.iv176.i to i32
  store i32 %577, ptr %574, align 4
  %578 = load ptr, ptr %185, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 4
  store ptr %579, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

580:                                              ; preds = %573
  %581 = load ptr, ptr %139, align 8
  %582 = ptrtoint ptr %574 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = icmp eq i64 %584, 9223372036854775804
  br i1 %585, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %667, %610, %580
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.151) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %580
  %586 = ashr exact i64 %584, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %586, i64 1)
  %587 = add nsw i64 %.sroa.speculated.i.i.i.i, %586
  %588 = icmp ult i64 %587, %586
  %589 = call i64 @llvm.umin.i64(i64 %587, i64 2305843009213693951)
  %590 = select i1 %588, i64 2305843009213693951, i64 %589
  %.not.i.i.i.i = icmp eq i64 %590, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %591

591:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %592 = shl nuw nsw i64 %590, 2
  %593 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %592) #31
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %591, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %594 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %593, %591 ]
  %595 = getelementptr inbounds i32, ptr %594, i64 %586
  %596 = trunc nsw i64 %indvars.iv176.i to i32
  store i32 %596, ptr %595, align 4
  %597 = icmp sgt i64 %584, 0
  br i1 %597, label %598, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

598:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %594, ptr align 4 %581, i64 %584, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %598, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %599 = getelementptr inbounds i8, ptr %594, i64 %584
  %600 = getelementptr inbounds i8, ptr %599, i64 4
  %.not.i17.i.i.i = icmp eq ptr %581, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %601

601:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %581) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %601, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %594, ptr %139, align 8
  store ptr %600, ptr %185, align 8
  %602 = getelementptr inbounds i32, ptr %594, i64 %590
  store ptr %602, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %576
  %603 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv176.i
  %604 = load ptr, ptr %187, align 8
  %605 = load ptr, ptr %188, align 8
  %.not.i275.i = icmp eq ptr %604, %605
  br i1 %.not.i275.i, label %610, label %606

606:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %607 = load i32, ptr %603, align 4
  store i32 %607, ptr %604, align 4
  %608 = load ptr, ptr %187, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 4
  store ptr %609, ptr %187, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit283.i

610:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %611 = load ptr, ptr %146, align 8
  %612 = ptrtoint ptr %604 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = icmp eq i64 %614, 9223372036854775804
  br i1 %615, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i: ; preds = %610
  %616 = ashr exact i64 %614, 2
  %.sroa.speculated.i.i.i277.i = call i64 @llvm.umax.i64(i64 %616, i64 1)
  %617 = add nsw i64 %.sroa.speculated.i.i.i277.i, %616
  %618 = icmp ult i64 %617, %616
  %619 = call i64 @llvm.umin.i64(i64 %617, i64 2305843009213693951)
  %620 = select i1 %618, i64 2305843009213693951, i64 %619
  %.not.i.i.i278.i = icmp eq i64 %620, 0
  br i1 %.not.i.i.i278.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i279.i, label %621

621:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i
  %622 = shl nuw nsw i64 %620, 2
  %623 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %622) #31
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i279.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i279.i: ; preds = %621, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i
  %624 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i ], [ %623, %621 ]
  %625 = getelementptr inbounds i32, ptr %624, i64 %616
  %626 = load i32, ptr %603, align 4
  store i32 %626, ptr %625, align 4
  %627 = icmp sgt i64 %614, 0
  br i1 %627, label %628, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280.i

628:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i279.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %624, ptr align 4 %611, i64 %614, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280.i: ; preds = %628, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i279.i
  %629 = getelementptr inbounds i8, ptr %624, i64 %614
  %630 = getelementptr inbounds i8, ptr %629, i64 4
  %.not.i17.i.i281.i = icmp eq ptr %611, null
  br i1 %.not.i17.i.i281.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282.i, label %631

631:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280.i
  call void @_ZdlPv(ptr noundef nonnull %611) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282.i: ; preds = %631, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280.i
  store ptr %624, ptr %146, align 8
  store ptr %630, ptr %187, align 8
  %632 = getelementptr inbounds i32, ptr %624, i64 %620
  store ptr %632, ptr %188, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit283.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit283.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282.i, %606
  %633 = add nsw i32 %.0242116.i, 1
  %634 = load i32, ptr %190, align 4
  %635 = icmp eq i32 %634, 0
  %636 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %132, i64 %indvars.iv176.i
  %637 = load float, ptr %636, align 4
  br i1 %635, label %638, label %654

638:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit283.i
  %639 = load float, ptr %191, align 4
  %640 = fadd float %637, %639
  %641 = getelementptr inbounds i8, ptr %636, i64 4
  %642 = load float, ptr %641, align 4
  %643 = load float, ptr %192, align 4
  %644 = fadd float %642, %643
  %645 = getelementptr inbounds i8, ptr %636, i64 8
  %646 = load float, ptr %645, align 4
  %647 = load float, ptr %193, align 4
  %648 = fadd float %646, %647
  br i1 %144, label %649, label %659

649:                                              ; preds = %638
  %650 = load float, ptr %194, align 4
  %651 = fsub float %650, %644
  %652 = load float, ptr %195, align 4
  %653 = fsub float %652, %648
  br label %659

654:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit283.i
  %655 = getelementptr inbounds i8, ptr %636, i64 4
  %656 = load float, ptr %655, align 4
  %657 = getelementptr inbounds i8, ptr %636, i64 8
  %658 = load float, ptr %657, align 4
  br label %659

659:                                              ; preds = %654, %649, %638
  %.sroa.10.0.i = phi float [ %653, %649 ], [ %648, %638 ], [ %658, %654 ]
  %.sroa.4.0.i = phi float [ %651, %649 ], [ %644, %638 ], [ %656, %654 ]
  %.sroa.0.0.i = phi float [ %640, %649 ], [ %640, %638 ], [ %637, %654 ]
  %660 = load ptr, ptr %196, align 8
  %661 = load ptr, ptr %197, align 8
  %.not.i284.i = icmp eq ptr %660, %661
  br i1 %.not.i284.i, label %667, label %662

662:                                              ; preds = %659
  store float %.sroa.0.0.i, ptr %660, align 4
  %663 = getelementptr inbounds i8, ptr %660, i64 4
  store float %.sroa.4.0.i, ptr %663, align 4
  %664 = getelementptr inbounds i8, ptr %660, i64 8
  store float %.sroa.10.0.i, ptr %664, align 4
  %665 = load ptr, ptr %196, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 12
  store ptr %666, ptr %196, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i

667:                                              ; preds = %659
  %668 = load ptr, ptr %147, align 8
  %669 = ptrtoint ptr %660 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = icmp eq i64 %671, 9223372036854775800
  br i1 %672, label %.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %667
  %673 = sdiv exact i64 %671, 12
  %.sroa.speculated.i.i.i285.i = call i64 @llvm.umax.i64(i64 %673, i64 1)
  %674 = add nsw i64 %.sroa.speculated.i.i.i285.i, %673
  %675 = icmp ult i64 %674, %673
  %676 = call i64 @llvm.umin.i64(i64 %674, i64 768614336404564650)
  %677 = select i1 %675, i64 768614336404564650, i64 %676
  %.not.i.i.i286.i = icmp eq i64 %677, 0
  br i1 %.not.i.i.i286.i, label %.noexc60, label %678

678:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %679 = mul nuw nsw i64 %677, 12
  %680 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %679) #31
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %678, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %681 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %680, %678 ]
  %682 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %681, i64 %673
  store float %.sroa.0.0.i, ptr %682, align 4
  %683 = getelementptr inbounds i8, ptr %682, i64 4
  store float %.sroa.4.0.i, ptr %683, align 4
  %684 = getelementptr inbounds i8, ptr %682, i64 8
  store float %.sroa.10.0.i, ptr %684, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %668, %660
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc60, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %686, %.lr.ph.i.i.i.i.i.i ], [ %681, %.noexc60 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %685, %.lr.ph.i.i.i.i.i.i ], [ %668, %.noexc60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !129
  %685 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %686 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %685, %660
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc60
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %681, %.noexc60 ], [ %686, %.lr.ph.i.i.i.i.i.i ]
  %687 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i35.i.i.i = icmp eq ptr %668, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %688

688:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %668) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %688, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  store ptr %681, ptr %147, align 8
  store ptr %687, ptr %196, align 8
  %689 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %681, i64 %677
  store ptr %689, ptr %197, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %662
  %690 = add nsw i32 %.0240119.i, 1
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, %._crit_edge.i.i.i.i.i.i.i, %372, %368, %367
  %.1243.i = phi i32 [ %633, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i ], [ %.0242116.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i ], [ %.0242116.i, %372 ], [ %.0242116.i, %367 ], [ %.0242116.i, %368 ], [ %.0242116.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1241.i = phi i32 [ %690, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i ], [ %.0240119.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i ], [ %.0240119.i, %372 ], [ %.0240119.i, %367 ], [ %.0240119.i, %368 ], [ %.0240119.i, %._crit_edge.i.i.i.i.i.i.i ]
  %indvars.iv.next177.i = add nsw i64 %indvars.iv176.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next177.i to i32
  %exitcond179.not.i = icmp eq i32 %100, %lftr.wideiv.i
  br i1 %exitcond179.not.i, label %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit, label %200, !llvm.loop !133

_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit: ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, %88
  %.0242.lcssa.i = phi i32 [ 0, %88 ], [ %.1243.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  %.0240.lcssa.i = phi i32 [ %89, %88 ], [ %.1241.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  store i32 %.0240.lcssa.i, ptr %148, align 8
  %691 = getelementptr inbounds i8, ptr %61, i64 76
  store i32 %.0242.lcssa.i, ptr %691, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35)
  %692 = load i32, ptr %37, align 4
  %693 = sext i32 %692 to i64
  %.not.not = icmp slt i64 %indvars.iv, %693
  br i1 %.not.not, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit, %42
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %44)
  br label %694

694:                                              ; preds = %._crit_edge, %33
  ret void

695:                                              ; preds = %85
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #26
  unreachable

698:                                              ; preds = %80
  call void @__clang_call_terminate(ptr %81) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
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
