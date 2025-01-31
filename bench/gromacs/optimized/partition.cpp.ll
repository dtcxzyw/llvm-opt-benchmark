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
define void @_Z21set_dd_dlb_max_cutoffP9t_commrecf(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 585
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 588
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z28reset_dd_statistics_countersP12gmx_domdec_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2240
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %4, i8 0, i64 76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx15check_grid_jumpElPK12gmx_domdec_tfPK11gmx_ddbox_tb(i64 noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca [22 x i8], align 16
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2032
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br i1 %4, label %.lr.ph.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 1, %.lr.ph ]
  %.042.us = phi i1 [ %.1.us, %50 ], [ false, %.lr.ph ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv
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
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %37 = load float, ptr %36, align 8
  %38 = fsub float %35, %37
  %39 = fmul float %.035.us, %38
  %40 = fcmp olt float %39, %23
  br i1 %40, label %50, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %43 = load float, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 44
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
  %55 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %54, i64 %indvars.iv46
  %56 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv46
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
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %73 = load float, ptr %72, align 8
  %74 = fsub float %71, %73
  %75 = fmul float %.035, %74
  %76 = fcmp olt float %75, %59
  br i1 %76, label %.split, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %79 = load float, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 44
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
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #19
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19print_dd_statisticsEPK9t_commrecRK10t_inputrecP8_IO_FILE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2240
  tail call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 4, ptr noundef nonnull %19, ptr noundef %0)
  %20 = icmp eq ptr %2, null
  br i1 %20, label %272, label %21

21:                                               ; preds = %3
  %22 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 68, i64 1, ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 2272
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 340
  br label %26

26:                                               ; preds = %21, %53
  %indvars.iv = phi i64 [ 1, %21 ], [ %indvars.iv.next, %53 ]
  %27 = getelementptr inbounds nuw [4 x double], ptr %19, i64 0, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 272
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
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %272

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 320
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %62, i64 28
  %.val.i = load i32, ptr %65, align 4
  %66 = getelementptr i8, ptr %62, i64 44
  %.val99.i = load i32, ptr %66, align 4
  %67 = icmp eq i32 %.val.i, %.val99.i
  br i1 %67, label %68, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 2276
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %62, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 60
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i32 [ %79, %77 ], [ 0, %72 ]
  %82 = add nsw i32 %81, %73
  %83 = icmp sgt i32 %73, 1
  br i1 %83, label %84, label %162

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 2288
  %86 = load double, ptr %85, align 8
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %162

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 2296
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
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 368
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
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZN3gmx19print_dd_statisticsEPK9t_commrecRK10t_inputrecP8_IO_FILE, i64 0, i64 %106
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
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2276
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 2280
  %125 = load double, ptr %124, align 8
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %127, label %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 2288
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
  %163 = getelementptr inbounds nuw i8, ptr %64, i64 368
  %.val100.i = load i32, ptr %163, align 4
  %164 = and i32 %.val100.i, -2
  %spec.select.i.i = icmp eq i32 %164, 4
  br i1 %spec.select.i.i, label %165, label %193

165:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(72) @.str.24, i64 72, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %64, i64 2304
  %170 = getelementptr inbounds nuw i8, ptr %62, i64 164
  br label %171

171:                                              ; preds = %171, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %171 ]
  %.173101.i = phi i1 [ false, %.lr.ph.i ], [ %spec.select.i, %171 ]
  %172 = getelementptr inbounds nuw [3 x i32], ptr %169, i64 0, i64 %indvars.iv.i
  %173 = load i32, ptr %172, align 4
  %174 = mul nsw i32 %173, 200
  %175 = or disjoint i32 %174, 1
  %176 = load i32, ptr %69, align 4
  %177 = shl nsw i32 %176, 1
  %178 = sdiv i32 %175, %177
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #29
  %180 = getelementptr inbounds i8, ptr %4, i64 %179
  %181 = getelementptr inbounds nuw [3 x i32], ptr %170, i64 0, i64 %indvars.iv.i
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
  %196 = getelementptr inbounds nuw i8, ptr %64, i64 2320
  %197 = load double, ptr %196, align 8
  %198 = fcmp ogt double %197, 0.000000e+00
  br i1 %198, label %199, label %224

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %64, i64 2280
  %201 = load double, ptr %200, align 8
  %202 = fcmp ogt double %201, 0.000000e+00
  br i1 %202, label %203, label %224

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %64, i64 2328
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
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 368
  %231 = load i32, ptr %230, align 8
  %.not.i = icmp eq i32 %231, 3
  br i1 %.not.i, label %256, label %232

232:                                              ; preds = %228
  %233 = fmul float %.067.i, 1.000000e+02
  %234 = fpext float %233 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.28, double noundef %234)
  %235 = load ptr, ptr %63, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 368
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
define internal fastcc noundef float @_ZL22dd_force_imb_perf_lossP12gmx_domdec_t(ptr noundef readonly captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2276
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2280
  %9 = load double, ptr %8, align 8
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2296
  %13 = load double, ptr %12, align 8
  %14 = load i32, ptr %0, align 8
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2288
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
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

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
define void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef nonnull align 8 dereferenceable(856) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %20) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 44
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
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 2248
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 2256
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %119

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 2272
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 2276
  %126 = load i32, ptr %125, align 4
  %127 = mul nsw i32 %126, 52
  %128 = or disjoint i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.wallcc_t, ptr %115, i64 %129
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 2280
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 %112, %134
  %136 = load ptr, ptr %114, align 8
  %137 = getelementptr inbounds %struct.wallcc_t, ptr %136, i64 %129, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %135, %138
  store i64 %139, ptr %137, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %21, %105, %119, %124
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 320
  %143 = load ptr, ptr %142, align 8
  br i1 %4, label %147, label %144

144:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %145 = tail call noundef zeroext i1 @_Z14inputrecDeformPK10t_inputrec(ptr noundef nonnull %7)
  %146 = zext i1 %145 to i8
  br label %147

147:                                              ; preds = %144, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %148 = phi i8 [ 1, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ %146, %144 ]
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %150 = load i32, ptr %149, align 4
  %.not = icmp ne i32 %150, 0
  br i1 %.not, label %151, label %163

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 212
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
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 2336
  %162 = load i64, ptr %161, align 8
  %.not396 = icmp slt i64 %.0365, %162
  %spec.select = select i1 %.not396, i8 %148, i8 1
  br label %163

163:                                              ; preds = %160, %147
  %.0362 = phi i8 [ %148, %147 ], [ %spec.select, %160 ]
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 368
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
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1532
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = srem i64 %2, %172
  %174 = icmp eq i64 %173, 0
  %175 = zext i1 %174 to i8
  br label %176

176:                                              ; preds = %166, %163, %168
  %.0369 = phi i8 [ %175, %168 ], [ 0, %163 ], [ %.0362, %166 ]
  %177 = getelementptr inbounds nuw i8, ptr %143, i64 14
  %178 = load i8, ptr %177, align 2
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %848

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %182 = load i32, ptr %181, align 8
  %.not.i = icmp eq i32 %182, 0
  %.in.v.i = select i1 %.not.i, i64 2164, i64 2208
  %.in.i = getelementptr inbounds nuw i8, ptr %143, i64 %.in.v.i
  %183 = load i32, ptr %.in.i, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %848

185:                                              ; preds = %180
  %186 = tail call noundef zeroext i1 @_Z46dd_dlb_get_should_check_whether_to_turn_dlb_onP12gmx_domdec_t(ptr noundef nonnull %141)
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = zext nneg i32 %188 to i64
  %192 = srem i64 %2, %191
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %.thread, label %194

194:                                              ; preds = %190, %185
  %195 = getelementptr inbounds nuw i8, ptr %143, i64 2216
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.thread, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = icmp sgt i64 %200, -1
  br i1 %201, label %202, label %211

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = add nsw i64 %2, %205
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store i64 %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 2248
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 2256
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %229, %231
  br i1 %232, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %233

233:                                              ; preds = %219
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 2272
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 8
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 2276
  %240 = load i32, ptr %239, align 4
  %241 = mul nsw i32 %240, 52
  %242 = add nsw i32 %241, 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.wallcc_t, ptr %229, i64 %243
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 8
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 2280
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
  %255 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %256 = load i32, ptr %255, align 8
  %257 = icmp slt i32 %256, 0
  %258 = getelementptr inbounds nuw i8, ptr %141, i64 160
  %259 = load i32, ptr %258, align 8
  %260 = icmp ne i32 %259, 0
  %brmerge.i = select i1 %260, i1 true, i1 %257
  br i1 %brmerge.i, label %271, label %261

261:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 2140
  %263 = load float, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 2056
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  store float %263, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 2152
  %268 = load float, ptr %267, align 4
  %269 = load ptr, ptr %264, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 52
  store float %268, ptr %270, align 4
  %.pre.i = load i32, ptr %258, align 8
  br label %271

271:                                              ; preds = %261, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %272 = phi i32 [ %259, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.pre.i, %261 ]
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph253.i, label %._crit_edge254.i

.lr.ph253.i:                                      ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %141, i64 164
  %275 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %254, i64 2056
  %277 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %278 = getelementptr inbounds nuw i8, ptr %254, i64 2032
  %279 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %281 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %283 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %254, i64 2200
  %286 = getelementptr inbounds nuw i8, ptr %254, i64 2144
  %287 = getelementptr inbounds nuw i8, ptr %254, i64 2164
  %288 = getelementptr inbounds nuw i8, ptr %254, i64 2184
  %289 = getelementptr inbounds nuw i8, ptr %254, i64 2168
  %290 = getelementptr inbounds nuw i8, ptr %254, i64 2080
  %291 = getelementptr inbounds nuw i8, ptr %254, i64 2148
  %292 = load ptr, ptr @TMPI_FLOAT, align 8
  %293 = getelementptr inbounds nuw i8, ptr %254, i64 2112
  %294 = getelementptr inbounds nuw i8, ptr %254, i64 2140
  %295 = getelementptr inbounds nuw i8, ptr %254, i64 2152
  %296 = load ptr, ptr @TMPI_BYTE, align 8
  %297 = getelementptr inbounds nuw i8, ptr %254, i64 2088
  %298 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %254, i64 368
  %300 = getelementptr inbounds nuw i8, ptr %141, i64 148
  %301 = zext nneg i32 %272 to i64
  br label %302

302:                                              ; preds = %577, %.lr.ph253.i
  %indvars.iv259.i = phi i64 [ %301, %.lr.ph253.i ], [ %indvars.iv.next260.i, %577 ]
  %.0189250.i = phi float [ 0.000000e+00, %.lr.ph253.i ], [ %.2191.i, %577 ]
  %indvars.iv.next260.i = add nsw i64 %indvars.iv259.i, -1
  %303 = getelementptr inbounds nuw [3 x i32], ptr %274, i64 0, i64 %indvars.iv.next260.i
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %258, align 8
  %306 = zext i32 %305 to i64
  %307 = icmp eq i64 %indvars.iv259.i, %306
  br i1 %307, label %324, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw [3 x i32], ptr %274, i64 0, i64 %indvars.iv259.i
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
  %326 = getelementptr inbounds nuw %struct.domdec_load, ptr %325, i64 %indvars.iv.next260.i
  %327 = load ptr, ptr %142, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 368
  %.val209.i = load i32, ptr %328, align 4
  %329 = and i32 %.val209.i, -2
  %spec.select.i.i = icmp eq i32 %329, 4
  br i1 %spec.select.i.i, label %335, label %.thread.i

.thread230.i:                                     ; preds = %315
  %330 = load ptr, ptr %276, align 8
  %331 = getelementptr inbounds nuw %struct.domdec_load, ptr %330, i64 %indvars.iv.next260.i
  %332 = load ptr, ptr %142, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 368
  %.val209231.i = load i32, ptr %333, align 4
  %334 = and i32 %.val209231.i, -2
  %spec.select.i232.i = icmp eq i32 %334, 4
  br i1 %spec.select.i232.i, label %412, label %.thread227.i

335:                                              ; preds = %324
  %336 = load ptr, ptr %278, align 8
  %337 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %336, i64 %indvars.iv.next260.i
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 36
  %339 = load float, ptr %338, align 4
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %341 = load float, ptr %340, align 8
  %342 = fsub float %339, %341
  br label %.thread.i

.thread227.i:                                     ; preds = %.thread230.i
  %343 = getelementptr inbounds nuw %struct.domdec_load, ptr %330, i64 %indvars.iv259.i
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = load float, ptr %344, align 8
  store float %345, ptr %71, align 16
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 36
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
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 368
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
  %401 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %400, i64 %indvars.iv.next260.i
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %403 = load float, ptr %402, align 8
  store float %403, ptr %281, align 16
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 44
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
  %411 = getelementptr inbounds nuw [9 x float], ptr %71, i64 0, i64 %410
  store float %408, ptr %411, align 8
  br label %.sink.split.i

412:                                              ; preds = %.thread230.i
  %413 = load ptr, ptr %278, align 8
  %414 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %413, i64 %indvars.iv.next260.i
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 36
  %416 = load float, ptr %415, align 4
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %418 = load float, ptr %417, align 8
  %419 = fsub float %416, %418
  %420 = getelementptr inbounds nuw %struct.domdec_load, ptr %330, i64 %indvars.iv259.i
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %422 = load float, ptr %421, align 8
  store float %422, ptr %71, align 16
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 36
  %424 = load float, ptr %423, align 4
  store float %424, ptr %277, align 4
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %426 = load float, ptr %425, align 8
  store float %426, ptr %279, align 8
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 44
  %428 = load float, ptr %427, align 4
  %429 = fmul float %419, %428
  store float %429, ptr %280, align 4
  %430 = getelementptr inbounds nuw i8, ptr %420, i64 56
  %431 = load i32, ptr %430, align 8
  %432 = sitofp i32 %431 to float
  store float %432, ptr %281, align 16
  %.not197.i = icmp eq i64 %indvars.iv259.i, 1
  br i1 %.not197.i, label %438, label %433

433:                                              ; preds = %412
  %434 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %435 = load float, ptr %434, align 8
  store float %435, ptr %282, align 4
  %436 = getelementptr inbounds nuw i8, ptr %414, i64 44
  %437 = load float, ptr %436, align 4
  store float %437, ptr %283, align 8
  br label %438

438:                                              ; preds = %433, %412, %.thread227.i
  %.1190226229.i = phi float [ %419, %433 ], [ %419, %412 ], [ %.0189250.i, %.thread227.i ]
  %.2188.i = phi i32 [ 7, %433 ], [ 5, %412 ], [ 2, %.thread227.i ]
  br i1 %257, label %450, label %439

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw %struct.domdec_load, ptr %330, i64 %indvars.iv259.i, i32 7
  %441 = load float, ptr %440, align 8
  %442 = add nuw nsw i32 %.2188.i, 1
  %443 = zext nneg i32 %.2188.i to i64
  %444 = getelementptr inbounds nuw [9 x float], ptr %71, i64 0, i64 %443
  store float %441, ptr %444, align 4
  %445 = load ptr, ptr %276, align 8
  %446 = getelementptr inbounds nuw %struct.domdec_load, ptr %445, i64 %indvars.iv259.i, i32 8
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
  %449 = getelementptr inbounds nuw [9 x float], ptr %71, i64 0, i64 %448
  store float %.sink.i, ptr %449, align 4
  br label %450

450:                                              ; preds = %.sink.split.i, %438, %406
  %451 = phi ptr [ %326, %406 ], [ %331, %438 ], [ %.ph.i, %.sink.split.i ]
  %.1190225.i = phi float [ %.1190224.i, %406 ], [ %.1190226229.i, %438 ], [ %.1190225.ph.i, %.sink.split.i ]
  %.1187.i = phi i32 [ %.0186.i, %406 ], [ %.2188.i, %438 ], [ %447, %.sink.split.i ]
  store i32 %.1187.i, ptr %451, align 8
  %452 = shl nuw nsw i32 %.1187.i, 2
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
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
  %472 = getelementptr inbounds nuw i8, ptr %451, i64 32
  store float 0.000000e+00, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %451, i64 36
  store float 0.000000e+00, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %451, i64 40
  store float 0.000000e+00, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %451, i64 44
  store float 1.000000e+00, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %451, i64 56
  store i32 0, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %451, i64 48
  store float 0.000000e+00, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %451, i64 52
  store float 0.000000e+00, ptr %478, align 4
  %479 = getelementptr inbounds [3 x i32], ptr %300, i64 0, i64 %459
  %480 = load i32, ptr %479, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %471
  %482 = getelementptr inbounds nuw i8, ptr %.0185.i, i64 112
  %.not199.i = icmp eq i64 %indvars.iv259.i, 1
  %483 = getelementptr inbounds nuw i8, ptr %.0185.i, i64 88
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
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 368
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
  %537 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %536, i64 %indvars.iv.i
  store float %535, ptr %537, align 4
  %538 = add nsw i32 %.2.i, 2
  %539 = load ptr, ptr %453, align 8
  %540 = getelementptr float, ptr %539, i64 %533
  %541 = getelementptr i8, ptr %540, i64 4
  %542 = load float, ptr %541, align 4
  %543 = load ptr, ptr %483, align 8
  %544 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %543, i64 %indvars.iv.i, i32 1
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
  %566 = getelementptr inbounds nuw i8, ptr %.0185.i, i64 112
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
  %583 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %584 = load i32, ptr %583, align 8
  %.not.i219.i = icmp eq i32 %584, 0
  %.in.v.i.i = select i1 %.not.i219.i, i64 2164, i64 2208
  %.in.i.i = getelementptr inbounds nuw i8, ptr %254, i64 %.in.v.i.i
  %585 = load i32, ptr %.in.i.i, align 4
  %586 = getelementptr inbounds nuw i8, ptr %254, i64 2276
  %587 = load i32, ptr %586, align 4
  %588 = add nsw i32 %587, %585
  store i32 %588, ptr %586, align 4
  %589 = getelementptr inbounds nuw i8, ptr %254, i64 2136
  %590 = load float, ptr %589, align 4
  %591 = fpext float %590 to double
  %592 = getelementptr inbounds nuw i8, ptr %254, i64 2280
  %593 = load double, ptr %592, align 8
  %594 = fadd double %593, %591
  store double %594, ptr %592, align 8
  %595 = getelementptr inbounds nuw i8, ptr %254, i64 2056
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %598 = load float, ptr %597, align 8
  %599 = fpext float %598 to double
  %600 = getelementptr inbounds nuw i8, ptr %254, i64 2288
  %601 = load double, ptr %600, align 8
  %602 = fadd double %601, %599
  store double %602, ptr %600, align 8
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 36
  %604 = load float, ptr %603, align 4
  %605 = fpext float %604 to double
  %606 = getelementptr inbounds nuw i8, ptr %254, i64 2296
  %607 = load double, ptr %606, align 8
  %608 = fadd double %607, %605
  store double %608, ptr %606, align 8
  %609 = getelementptr inbounds nuw i8, ptr %254, i64 368
  %.val203.i = load i32, ptr %609, align 4
  %610 = and i32 %.val203.i, -2
  %spec.select.i220.i = icmp eq i32 %610, 4
  br i1 %spec.select.i220.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %582
  %611 = load i32, ptr %258, align 8
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %.lr.ph256.i, label %.loopexit.i

.lr.ph256.i:                                      ; preds = %.preheader.i
  %613 = getelementptr inbounds nuw i8, ptr %254, i64 2304
  %614 = getelementptr inbounds nuw i8, ptr %596, i64 56
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
  %622 = getelementptr inbounds nuw [3 x i32], ptr %613, i64 0, i64 %indvars.iv262.i
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
  %630 = getelementptr inbounds nuw i8, ptr %596, i64 48
  %631 = load float, ptr %630, align 8
  %632 = fpext float %631 to double
  %633 = getelementptr inbounds nuw i8, ptr %254, i64 2320
  %634 = load double, ptr %633, align 8
  %635 = fadd double %634, %632
  store double %635, ptr %633, align 8
  %636 = getelementptr inbounds nuw i8, ptr %596, i64 52
  %637 = load float, ptr %636, align 4
  %638 = fpext float %637 to double
  %639 = getelementptr inbounds nuw i8, ptr %254, i64 2328
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
  %651 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %652 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %653 = load i64, ptr %652, align 8
  %.not.i221.i = icmp ult i64 %650, %653
  br i1 %.not.i221.i, label %656, label %654

654:                                              ; preds = %643
  %655 = sub nuw i64 %650, %653
  br label %658

656:                                              ; preds = %643
  %657 = getelementptr inbounds nuw i8, ptr %19, i64 2288
  store i8 1, ptr %657, align 8
  br label %658

658:                                              ; preds = %656, %654
  %.0.i222.i = phi i64 [ %655, %654 ], [ 0, %656 ]
  %659 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %660 = load i64, ptr %659, align 8
  %661 = add i64 %660, %.0.i222.i
  store i64 %661, ptr %659, align 8
  %662 = load i32, ptr %651, align 8
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %651, align 8
  %664 = getelementptr inbounds nuw i8, ptr %19, i64 2248
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %19, i64 2256
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %665, %667
  br i1 %668, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %669

669:                                              ; preds = %658
  %670 = getelementptr inbounds nuw i8, ptr %19, i64 2272
  %671 = load i32, ptr %670, align 8
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %670, align 8
  %673 = icmp eq i32 %672, 2
  br i1 %673, label %674, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

674:                                              ; preds = %669
  %675 = getelementptr inbounds nuw i8, ptr %19, i64 2276
  store i32 4, ptr %675, align 4
  %676 = getelementptr inbounds nuw i8, ptr %19, i64 2280
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
  %683 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %684 = load ptr, ptr %683, align 8
  %685 = icmp eq ptr %684, null
  br i1 %685, label %699, label %686

686:                                              ; preds = %682
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #19
  %687 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i8 1, ptr %687, align 8
  %688 = add nsw i64 %2, -1
  invoke fastcc void @_ZL13dd_print_loadB5cxx11P12gmx_domdec_tl(ptr dead_on_unwind noalias writable align 8 %75, ptr noundef nonnull %141, i64 noundef %688)
          to label %689 unwind label %694

689:                                              ; preds = %686
  %690 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %696

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %689
  %691 = load ptr, ptr %684, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  invoke void %693(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull align 8 dereferenceable(40) %74)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %696

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #19
  br label %common.resume

699:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %682, %681
  br i1 %20, label %700, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

700:                                              ; preds = %699
  %701 = load ptr, ptr %142, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 368
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
  %719 = getelementptr inbounds nuw i8, ptr %.pre11.i, i64 2056
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %722 = load float, ptr %721, align 8
  %723 = fcmp ogt float %722, 0.000000e+00
  br i1 %723, label %724, label %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i

724:                                              ; preds = %717
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 36
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
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 2172
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
  %744 = getelementptr inbounds nuw i8, ptr %143, i64 2216
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
  %751 = getelementptr inbounds nuw i8, ptr %143, i64 2224
  %752 = load float, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %143, i64 2136
  %754 = load float, ptr %753, align 4
  %755 = fmul float %754, 0x3FB99999A0000000
  %756 = getelementptr inbounds nuw i8, ptr %143, i64 2156
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
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 2212
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
  %772 = getelementptr inbounds nuw i8, ptr %143, i64 2224
  %773 = load float, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %143, i64 2220
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
  %781 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val425 = load ptr, ptr %781, align 8
  call fastcc void @_ZL12turn_off_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val425, ptr noundef nonnull %141, i64 noundef %2)
  %782 = getelementptr inbounds nuw i8, ptr %143, i64 2212
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
  %789 = getelementptr inbounds nuw i8, ptr %143, i64 2228
  %790 = load i8, ptr %789, align 4
  %791 = trunc i8 %790 to i1
  br i1 %791, label %792, label %814

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %143, i64 2136
  %794 = load float, ptr %793, align 4
  %795 = getelementptr inbounds nuw i8, ptr %143, i64 2156
  %796 = load i32, ptr %795, align 4
  %797 = sitofp i32 %796 to float
  %798 = fdiv float %794, %797
  %799 = getelementptr inbounds nuw i8, ptr %143, i64 2224
  %800 = load float, ptr %799, align 8
  %801 = fcmp olt float %798, %800
  br i1 %801, label %802, label %814

802:                                              ; preds = %792
  %803 = getelementptr inbounds nuw i8, ptr %143, i64 2232
  %804 = load i64, ptr %803, align 8
  %805 = icmp sgt i64 %804, 0
  br i1 %805, label %806, label %811

806:                                              ; preds = %802
  %807 = getelementptr inbounds nuw i8, ptr %141, i64 328
  %808 = load i64, ptr %807, align 8
  %809 = add nuw nsw i64 %804, 1000
  %810 = icmp slt i64 %808, %809
  %spec.select412 = zext i1 %810 to i8
  br label %811

811:                                              ; preds = %806, %802
  %.1383 = phi i8 [ 0, %802 ], [ %spec.select412, %806 ]
  store i8 0, ptr %789, align 4
  %812 = getelementptr inbounds nuw i8, ptr %141, i64 328
  %813 = load i64, ptr %812, align 8
  store i64 %813, ptr %803, align 8
  br label %827

814:                                              ; preds = %792, %788
  %815 = getelementptr inbounds nuw i8, ptr %143, i64 52
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
  %828 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store i8 %.0381, ptr %828, align 1
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %141, i32 noundef 2, ptr noundef nonnull %77)
  %829 = load i8, ptr %77, align 1
  %830 = trunc i8 %829 to i1
  br i1 %830, label %831, label %836

831:                                              ; preds = %827
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val426 = load ptr, ptr %832, align 8
  call fastcc void @_ZL20turn_off_dlb_foreverRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val426, ptr noundef nonnull %141, i64 noundef %2)
  %833 = getelementptr inbounds nuw i8, ptr %143, i64 2212
  %834 = load i32, ptr %833, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %833, align 4
  br i1 %4, label %849, label %910

836:                                              ; preds = %827
  %837 = load i8, ptr %828, align 1
  %838 = trunc i8 %837 to i1
  br i1 %838, label %839, label %844

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val427 = load ptr, ptr %840, align 8
  call fastcc void @_ZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val427, ptr noundef nonnull %141, i64 noundef %2)
  %841 = getelementptr inbounds nuw i8, ptr %143, i64 2212
  %842 = load i32, ptr %841, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %841, align 4
  br i1 %4, label %849, label %910

844:                                              ; preds = %211, %778, %763, %761, %836, %785
  %845 = getelementptr inbounds nuw i8, ptr %143, i64 2212
  %846 = load i32, ptr %845, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %845, align 4
  br i1 %4, label %849, label %910

848:                                              ; preds = %180, %176
  br i1 %4, label %849, label %910

849:                                              ; preds = %839, %831, %.thread676, %844, %848
  %.1370668 = phi i8 [ %.0369, %844 ], [ %.0369, %848 ], [ %.0369, %.thread676 ], [ %.0369, %831 ], [ 1, %839 ]
  %850 = getelementptr inbounds nuw i8, ptr %141, i64 312
  %851 = load ptr, ptr %850, align 8
  call void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(41) %851, i1 noundef zeroext true)
  call void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef nonnull %141)
  %852 = getelementptr inbounds nuw i8, ptr %141, i64 264
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
  %856 = getelementptr inbounds nuw i8, ptr %5, i64 416
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
  %865 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %866 = select i1 %864, ptr %865, ptr null
  %867 = ptrtoint ptr %.sroa.05.0.i to i64
  %868 = sub i64 %.sroa.3.0.i, %867
  %869 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 %868
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(456) %141, i1 noundef zeroext true, ptr noundef %866, i1 noundef zeroext true, ptr %.sroa.05.0.i, ptr %869, ptr noundef nonnull %72)
  call void @_Z15distributeStateRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tP7t_stateRK11gmx_ddbox_tS9_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(200) %72, ptr noundef %11)
  %870 = getelementptr inbounds nuw i8, ptr %141, i64 280
  %871 = load i32, ptr %870, align 8
  call void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %15, ptr noundef %11, i32 noundef %871)
  %872 = getelementptr inbounds nuw i8, ptr %143, i64 1576
  %873 = load i32, ptr %872, align 4
  %874 = sitofp i32 %873 to double
  %875 = getelementptr inbounds nuw i8, ptr %18, i64 464
  %876 = load double, ptr %875, align 8
  %877 = fadd double %876, %874
  store double %877, ptr %875, align 8
  %878 = getelementptr inbounds nuw i8, ptr %141, i64 288
  %879 = load ptr, ptr %878, align 8
  %880 = load i32, ptr %870, align 8
  %.not.i442 = icmp eq ptr %15, null
  br i1 %.not.i442, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit, label %881

881:                                              ; preds = %_ZL25positionsFromStatePointerPK7t_state.exit
  %882 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %885 = load ptr, ptr %884, align 8
  %886 = icmp sgt i32 %880, 0
  br i1 %886, label %.lr.ph.preheader.i, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit

.lr.ph.preheader.i:                               ; preds = %881
  %wide.trip.count.i = zext nneg i32 %880 to i64
  br label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i445 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i448, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i ]
  %887 = getelementptr inbounds nuw i32, ptr %879, i64 %indvars.iv.i445
  %888 = load i32, ptr %887, align 4
  br label %889

889:                                              ; preds = %889, %.lr.ph.i444
  %.0.i.i446 = phi i64 [ 0, %.lr.ph.i444 ], [ %893, %889 ]
  %890 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %883, i64 %.0.i.i446
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %892 = load i32, ptr %891, align 4
  %.not.i.i447 = icmp slt i32 %888, %892
  %893 = add i64 %.0.i.i446, 1
  br i1 %.not.i.i447, label %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i, label %889, !llvm.loop !13

_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i: ; preds = %889
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %895 = load i32, ptr %890, align 8
  %896 = sub nsw i32 %888, %895
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %890, i64 16
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
  %909 = getelementptr inbounds nuw i64, ptr %885, i64 %indvars.iv.i445
  store i64 %908, ptr %909, align 8
  %indvars.iv.next.i448 = add nuw nsw i64 %indvars.iv.i445, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i448, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit, label %.lr.ph.i444, !llvm.loop !14

910:                                              ; preds = %839, %831, %844, %848
  %.1370667 = phi i8 [ %.0369, %844 ], [ %.0369, %848 ], [ %.0369, %831 ], [ 1, %839 ]
  %911 = getelementptr inbounds nuw i8, ptr %11, i64 776
  %912 = load i32, ptr %911, align 8
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %141, i64 328
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
  %925 = getelementptr inbounds nuw i8, ptr %11, i64 780
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
  %934 = getelementptr inbounds nuw i8, ptr %141, i64 312
  %935 = load ptr, ptr %934, align 8
  call void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(41) %935, i1 noundef zeroext true)
  call void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef nonnull %141)
  %936 = getelementptr inbounds nuw i8, ptr %141, i64 264
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
  %944 = getelementptr inbounds nuw i8, ptr %141, i64 288
  %945 = ashr exact i64 %943, 2
  %946 = getelementptr inbounds nuw i8, ptr %141, i64 296
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
  %962 = getelementptr inbounds nuw i32, ptr %.val428, i64 %.04.i
  %963 = load i32, ptr %962, align 4
  %964 = load ptr, ptr %944, align 8
  %965 = getelementptr inbounds nuw i32, ptr %964, i64 %.04.i
  store i32 %963, ptr %965, align 4
  %966 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i454 = icmp eq i64 %966, %945
  br i1 %exitcond.not.i454, label %._crit_edge.i452, label %.lr.ph.i453, !llvm.loop !15

._crit_edge.i452:                                 ; preds = %.lr.ph.i453, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %967 = trunc i64 %945 to i32
  %968 = getelementptr inbounds nuw i8, ptr %141, i64 280
  store i32 %967, ptr %968, align 8
  %969 = load ptr, ptr %142, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 1576
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %._crit_edge.i452
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge.i452 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %971 = getelementptr inbounds nuw [4 x i32], ptr %970, i64 0, i64 %indvars.iv.i.i
  store i32 %967, ptr %971, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond5.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond5.i, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i:       ; preds = %.lr.ph.i.i
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 1592
  store i32 0, ptr %972, align 4
  %973 = load ptr, ptr %142, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 664
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 764
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
  %979 = getelementptr inbounds nuw [9 x i32], ptr %975, i64 0, i64 %indvars.iv.i13.i
  store i32 %.pre.i.i, ptr %979, align 4
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i14.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i15.i, label %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit, label %978, !llvm.loop !17

_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit: ; preds = %978, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i
  %980 = load i32, ptr %968, align 8
  %981 = load ptr, ptr %142, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 1544
  store i32 %980, ptr %982, align 4
  call fastcc void @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef %141, i32 noundef 0)
  %983 = load i32, ptr %968, align 8
  %984 = getelementptr inbounds nuw i8, ptr %143, i64 1576
  %985 = load i32, ptr %984, align 4
  %986 = sitofp i32 %985 to double
  %987 = getelementptr inbounds nuw i8, ptr %18, i64 464
  %988 = load double, ptr %987, align 8
  %989 = fadd double %988, %986
  store double %989, ptr %987, align 8
  %990 = load ptr, ptr %944, align 8
  %991 = load i32, ptr %968, align 8
  %.not.i455 = icmp eq ptr %15, null
  br i1 %.not.i455, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit467, label %992

992:                                              ; preds = %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit
  %993 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %996 = load ptr, ptr %995, align 8
  %997 = icmp sgt i32 %991, 0
  br i1 %997, label %.lr.ph.preheader.i457, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit467

.lr.ph.preheader.i457:                            ; preds = %992
  %wide.trip.count.i458 = zext nneg i32 %991 to i64
  br label %.lr.ph.i459

.lr.ph.i459:                                      ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i463, %.lr.ph.preheader.i457
  %indvars.iv.i460 = phi i64 [ 0, %.lr.ph.preheader.i457 ], [ %indvars.iv.next.i465, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i463 ]
  %998 = getelementptr inbounds nuw i32, ptr %990, i64 %indvars.iv.i460
  %999 = load i32, ptr %998, align 4
  br label %1000

1000:                                             ; preds = %1000, %.lr.ph.i459
  %.0.i.i461 = phi i64 [ 0, %.lr.ph.i459 ], [ %1004, %1000 ]
  %1001 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %994, i64 %.0.i.i461
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1003 = load i32, ptr %1002, align 4
  %.not.i.i462 = icmp slt i32 %999, %1003
  %1004 = add i64 %.0.i.i461, 1
  br i1 %.not.i.i462, label %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i463, label %1000, !llvm.loop !13

_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i463: ; preds = %1000
  %1005 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1006 = load i32, ptr %1001, align 8
  %1007 = sub nsw i32 %999, %1006
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %1001, i64 16
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
  %1020 = getelementptr inbounds nuw i64, ptr %996, i64 %indvars.iv.i460
  store i64 %1019, ptr %1020, align 8
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i460, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, %wide.trip.count.i458
  br i1 %exitcond.not.i466, label %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit467, label %.lr.ph.i459, !llvm.loop !14

_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit467: ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i463, %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit, %992
  %1021 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1022 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %11, i64 440
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
  %1032 = getelementptr inbounds nuw i8, ptr %141, i64 312
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %142, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 1580
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %.lr.ph.i471, label %.loopexit.i469

.lr.ph.i471:                                      ; preds = %1031
  %1038 = getelementptr inbounds nuw i8, ptr %141, i64 288
  %1039 = getelementptr inbounds nuw i8, ptr %1033, i64 40
  %1040 = getelementptr inbounds nuw i8, ptr %1033, i64 24
  %1041 = getelementptr inbounds nuw i8, ptr %1033, i64 28
  %1042 = getelementptr inbounds nuw i8, ptr %1033, i64 32
  %wide.trip.count.i472 = zext nneg i32 %1036 to i64
  br label %1043

1043:                                             ; preds = %_ZN11gmx_ga2la_t5eraseEi.exit.i, %.lr.ph.i471
  %indvars.iv.i473 = phi i64 [ 0, %.lr.ph.i471 ], [ %indvars.iv.next.i474, %_ZN11gmx_ga2la_t5eraseEi.exit.i ]
  %1044 = load ptr, ptr %1038, align 8
  %1045 = getelementptr inbounds nuw i32, ptr %1044, i64 %indvars.iv.i473
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
  %1063 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1056, i64 %1062
  %1064 = load i32, ptr %1063, align 4
  %1065 = icmp eq i32 %1064, %1046
  br i1 %1065, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %1061
  %1066 = icmp sgt i32 %.022.i.i.i, -1
  br i1 %1066, label %1067, label %._crit_edge.thread.i.i.i

1067:                                             ; preds = %._crit_edge.i.i.i
  %1068 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1056, i64 %1062, i32 2
  %1069 = load i32, ptr %1068, align 4
  %1070 = zext nneg i32 %.022.i.i.i to i64
  %1071 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %1056, i64 %1070, i32 2
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
  %1085 = getelementptr inbounds nuw i8, ptr %141, i64 264
  %1086 = load ptr, ptr %1085, align 8
  %.not.i470 = icmp eq ptr %1086, null
  br i1 %.not.i470, label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit476, label %1087

1087:                                             ; preds = %.loopexit.i469
  call void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef nonnull %141)
  br label %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit476

_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit476: ; preds = %.loopexit.i469, %1087
  %1088 = load ptr, ptr %142, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 1532
  %1090 = load i32, ptr %1089, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = srem i64 %2, %1091
  %1093 = icmp eq i64 %1092, 0
  br i1 %1093, label %1107, label %1094

1094:                                             ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit476
  %1095 = getelementptr inbounds nuw i8, ptr %143, i64 592
  %1096 = load float, ptr %1095, align 4
  store float %1096, ptr %96, align 4
  %1097 = getelementptr inbounds nuw i8, ptr %143, i64 596
  %1098 = load float, ptr %1097, align 4
  store float %1098, ptr %97, align 4
  %1099 = getelementptr inbounds nuw i8, ptr %143, i64 600
  %1100 = load float, ptr %1099, align 4
  store float %1100, ptr %98, align 4
  %1101 = getelementptr inbounds nuw i8, ptr %143, i64 604
  %1102 = load float, ptr %1101, align 4
  store float %1102, ptr %99, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %143, i64 608
  %1104 = load float, ptr %1103, align 4
  store float %1104, ptr %100, align 4
  %1105 = getelementptr inbounds nuw i8, ptr %143, i64 612
  %1106 = load float, ptr %1105, align 4
  store float %1106, ptr %101, align 4
  br label %1107

1107:                                             ; preds = %1094, %_ZL19clearDDStateIndicesP12gmx_domdec_tb.exit476
  %1108 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1109 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %11, i64 440
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
  %1117 = getelementptr inbounds nuw i8, ptr %143, i64 592
  %1118 = load float, ptr %96, align 4
  store float %1118, ptr %1117, align 4
  %1119 = load float, ptr %97, align 4
  %1120 = getelementptr inbounds nuw i8, ptr %143, i64 596
  store float %1119, ptr %1120, align 4
  %1121 = load float, ptr %98, align 4
  %1122 = getelementptr inbounds nuw i8, ptr %143, i64 600
  store float %1121, ptr %1122, align 4
  %1123 = getelementptr inbounds nuw i8, ptr %143, i64 604
  %1124 = load float, ptr %99, align 4
  store float %1124, ptr %1123, align 4
  %1125 = load float, ptr %100, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %143, i64 608
  store float %1125, ptr %1126, align 4
  %1127 = load float, ptr %101, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %143, i64 612
  store float %1127, ptr %1128, align 4
  %1129 = getelementptr inbounds nuw i8, ptr %141, i64 136
  %1130 = getelementptr inbounds nuw i8, ptr %141, i64 144
  %1131 = load i8, ptr %1130, align 8
  %1132 = trunc i8 %1131 to i1
  %1133 = trunc nuw i8 %.1370666 to i1
  call void @_Z17set_dd_cell_sizesP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef %141, ptr noundef nonnull %72, i1 noundef zeroext %1132, i1 noundef zeroext %.0669, i1 noundef zeroext %1133, i64 noundef %2, ptr noundef %19)
  %1134 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %1135 = load i32, ptr %1134, align 4
  %1136 = icmp sgt i32 %1135, 0
  br i1 %1136, label %1137, label %1143

1137:                                             ; preds = %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit
  %1138 = zext nneg i32 %1135 to i64
  %1139 = srem i64 %2, %1138
  %1140 = icmp eq i64 %1139, 0
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds nuw i8, ptr %11, i64 52
  call void @_Z17write_dd_grid_pdbPKclP12gmx_domdec_tPA3_fP11gmx_ddbox_t(ptr noundef nonnull @.str.43, i64 noundef %2, ptr noundef nonnull %141, ptr noundef nonnull %1142, ptr noundef nonnull %72)
  br label %1143

1143:                                             ; preds = %1141, %1137, %_ZL15dd_set_atominfoN3gmx8ArrayRefIKiEEiiP10t_forcerec.exit
  %1144 = getelementptr inbounds nuw i8, ptr %143, i64 456
  %1145 = load i8, ptr %1144, align 8
  %1146 = trunc i8 %1145 to i1
  br i1 %1146, label %1147, label %1168

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds nuw i8, ptr %143, i64 352
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %141, i64 288
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %141, i64 280
  %1153 = load i32, ptr %1152, align 8
  %1154 = sext i32 %1153 to i64
  %.not.i477 = icmp eq ptr %1151, null
  %1155 = getelementptr inbounds i32, ptr %1151, i64 %1154
  %spec.select.i478 = select i1 %.not.i477, ptr null, ptr %1155
  %1156 = ptrtoint ptr %spec.select.i478 to i64
  %1157 = ptrtoint ptr %1151 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = getelementptr inbounds i8, ptr %1151, i64 %1158
  %1160 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %11, i64 440
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
  %1171 = getelementptr inbounds nuw i8, ptr %141, i64 280
  %1172 = load i32, ptr %1171, align 8
  call void @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbS3_(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %141, ptr noundef nonnull %102, ptr noundef %11, ptr noundef %15, ptr noundef %18, ptr noundef nonnull %80)
  %1173 = load i8, ptr %1144, align 8
  %1174 = trunc i8 %1173 to i1
  br i1 %1174, label %1175, label %1195

1175:                                             ; preds = %1170
  %1176 = getelementptr inbounds nuw i8, ptr %143, i64 352
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %141, i64 288
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
  %1187 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1190 = load ptr, ptr %1189, align 8
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = ptrtoint ptr %1188 to i64
  %1193 = sub i64 %1191, %1192
  %1194 = getelementptr inbounds i8, ptr %1188, i64 %1193
  call void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(152) %1177, ptr %1179, ptr %1186, ptr %1188, ptr %1194)
  br label %1195

1195:                                             ; preds = %1170, %1175, %1168
  %.1361 = phi i32 [ %.0360, %1168 ], [ %1172, %1175 ], [ %1172, %1170 ]
  %1196 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %1197 = load i32, ptr %1196, align 4
  %1198 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1199 = getelementptr inbounds nuw i8, ptr %143, i64 616
  %1200 = getelementptr inbounds nuw i8, ptr %143, i64 628
  %1201 = getelementptr inbounds nuw i8, ptr %141, i64 280
  %1202 = load i32, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1204 = load ptr, ptr %1203, align 8
  call void @_Z21get_nsgrid_boundariesiPA3_fP12gmx_domdec_tP11gmx_ddbox_tPN3gmx11BasicVectorIfEES8_iS0_PfS9_(i32 noundef %1197, ptr noundef nonnull %1198, ptr noundef nonnull %141, ptr noundef nonnull %72, ptr noundef nonnull %1199, ptr noundef nonnull %1200, i32 noundef %1202, ptr noundef %1204, ptr noundef nonnull %81, ptr noundef nonnull %82)
  %1205 = trunc nuw i8 %.1363 to i1
  br i1 %1205, label %1206, label %1724

1206:                                             ; preds = %1195
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  %1207 = load ptr, ptr %142, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %141, i64 160
  %1209 = load i32, ptr %1208, align 8
  %1210 = icmp sgt i32 %1209, 0
  br i1 %1210, label %.lr.ph.i494, label %._crit_edge.thread.i

.lr.ph.i494:                                      ; preds = %1206
  %1211 = getelementptr inbounds nuw i8, ptr %141, i64 164
  %1212 = load i32, ptr %72, align 4
  %1213 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %1214 = getelementptr inbounds nuw i8, ptr %141, i64 148
  %1215 = getelementptr inbounds nuw i8, ptr %1207, i64 368
  %1216 = getelementptr inbounds nuw i8, ptr %1207, i64 628
  %1217 = getelementptr inbounds nuw i8, ptr %1207, i64 616
  %1218 = getelementptr inbounds nuw i8, ptr %1207, i64 556
  %wide.trip.count.i495 = zext nneg i32 %1209 to i64
  br label %1219

1219:                                             ; preds = %1275, %.lr.ph.i494
  %indvars.iv.i496 = phi i64 [ 0, %.lr.ph.i494 ], [ %indvars.iv.next.i499, %1275 ]
  %1220 = getelementptr inbounds nuw [3 x i32], ptr %1211, i64 0, i64 %indvars.iv.i496
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
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 556
  %1264 = getelementptr inbounds [3 x float], ptr %1263, i64 0, i64 %1235
  %1265 = load float, ptr %1264, align 4
  %1266 = fpext float %1265 to double
  %1267 = load i32, ptr %1213, align 4
  %1268 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %1269 = load i32, ptr %1268, align 4
  %1270 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %1271 = load i32, ptr %1270, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 732, ptr noundef nonnull @.str.125, ptr noundef %1251, i32 noundef %1255, double noundef %1259, double noundef %1261, double noundef %1266, i32 noundef %1267, i32 noundef %1269, i32 noundef %1271) #26
          to label %1272 unwind label %1273

1272:                                             ; preds = %1254
  unreachable

common.resume:                                    ; preds = %698, %922, %931, %3523, %3524, %_ZN14DDBufferAccessIiED2Ev.exit226.i, %1854, %1273
  %common.resume.op = phi { ptr, i32 } [ %1274, %1273 ], [ %1855, %1854 ], [ %.pn.i, %_ZN14DDBufferAccessIiED2Ev.exit226.i ], [ %.pn.i597, %3524 ], [ %.pn.i597, %3523 ], [ %923, %922 ], [ %932, %931 ], [ %.pn, %698 ]
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
  %1282 = getelementptr inbounds nuw i8, ptr %141, i64 164
  br label %1283

1283:                                             ; preds = %1283, %.lr.ph.i.i487
  %indvars.iv.i.i488 = phi i64 [ 1, %.lr.ph.i.i487 ], [ %indvars.iv.next.i.i489, %1283 ]
  %1284 = getelementptr inbounds nuw [3 x i32], ptr %1282, i64 0, i64 %indvars.iv.i.i488
  %1285 = load i32, ptr %1284, align 4
  %1286 = icmp eq i64 %indvars.iv.i.i488, 1
  %.v405.i.i = select i1 %1286, i64 1216, i64 1280
  %1287 = getelementptr inbounds nuw i8, ptr %1207, i64 %.v405.i.i
  %1288 = sext i32 %1285 to i64
  %1289 = getelementptr inbounds float, ptr %81, i64 %1288
  %1290 = load float, ptr %1289, align 4
  store float %1290, ptr %1287, align 4
  %1291 = getelementptr inbounds float, ptr %82, i64 %1288
  %1292 = load float, ptr %1291, align 4
  %1293 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  store float %1292, ptr %1293, align 4
  %1294 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  store float %1292, ptr %1294, align 4
  %1295 = load float, ptr %1289, align 4
  %1296 = getelementptr inbounds nuw i8, ptr %1287, i64 12
  store float %1295, ptr %1296, align 4
  %1297 = load float, ptr %1291, align 4
  %1298 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  store float %1297, ptr %1298, align 4
  %1299 = load float, ptr %1289, align 4
  %1300 = getelementptr inbounds nuw i8, ptr %1287, i64 20
  store float %1299, ptr %1300, align 4
  %1301 = load float, ptr %1291, align 4
  %1302 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  store float %1301, ptr %1302, align 4
  %1303 = getelementptr inbounds nuw i8, ptr %1287, i64 28
  store float 1.000000e+00, ptr %1303, align 4
  %indvars.iv.next.i.i489 = add nuw nsw i64 %indvars.iv.i.i488, 1
  %1304 = load i32, ptr %1208, align 8
  %1305 = sext i32 %1304 to i64
  %1306 = icmp slt i64 %indvars.iv.next.i.i489, %1305
  br i1 %1306, label %1283, label %._crit_edge.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %1283
  %1307 = getelementptr inbounds nuw i8, ptr %1207, i64 2032
  %1308 = load ptr, ptr %1307, align 8
  %1309 = icmp sgt i32 %1304, 1
  br i1 %1309, label %.lr.ph459.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph459.i.i:                                    ; preds = %._crit_edge.i.i
  %1310 = add nsw i32 %1304, -2
  %1311 = getelementptr inbounds nuw i8, ptr %1207, i64 616
  %1312 = getelementptr inbounds nuw i8, ptr %1207, i64 1312
  %1313 = getelementptr inbounds nuw i8, ptr %1207, i64 1216
  %1314 = getelementptr inbounds nuw i8, ptr %1207, i64 1408
  %1315 = getelementptr inbounds nuw i8, ptr %141, i64 148
  %1316 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %1317 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1318 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1319 = getelementptr inbounds nuw i8, ptr %1207, i64 628
  %1320 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %1321 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %1322 = getelementptr inbounds nuw i8, ptr %1207, i64 492
  %1323 = getelementptr i8, ptr %1207, i64 1308
  %1324 = getelementptr inbounds nuw i8, ptr %1207, i64 1276
  %1325 = getelementptr inbounds nuw i8, ptr %1207, i64 1248
  %1326 = zext nneg i32 %1310 to i64
  %1327 = sub nsw i32 1, %1304
  %1328 = add nsw i32 %1304, -1
  %1329 = zext nneg i32 %1328 to i64
  %1330 = shl nuw nsw i64 %1326, 5
  %1331 = add nuw nsw i64 %1330, 1280
  %1332 = sub nsw i32 3, %1304
  br label %1333

1333:                                             ; preds = %._crit_edge456.i.i, %.lr.ph459.i.i
  %indvars.iv86.i = phi i32 [ %indvars.iv.next87.i, %._crit_edge456.i.i ], [ %1332, %.lr.ph459.i.i ]
  %indvars.iv523.i.i = phi i64 [ %indvars.iv.next524.i.i, %._crit_edge456.i.i ], [ %1326, %.lr.ph459.i.i ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %._crit_edge456.i.i ], [ 0, %.lr.ph459.i.i ]
  %indvars.iv491.i.i = phi i64 [ %indvars.iv.next492.i.i, %._crit_edge456.i.i ], [ %1329, %.lr.ph459.i.i ]
  %indvars.iv485.i.i = phi i32 [ %indvars.iv.next486.i.i, %._crit_edge456.i.i ], [ %1327, %.lr.ph459.i.i ]
  %indvars88.i = trunc i64 %indvars.iv523.i.i to i32
  %smax.i = call i32 @llvm.smax.i32(i32 %indvars88.i, i32 1)
  %1334 = shl i64 %indvar.i.i, 5
  %1335 = sub nsw i64 %1331, %1334
  %scevgep.i.i = getelementptr i8, ptr %1207, i64 %1335
  %1336 = trunc i64 %indvar.i.i to i32
  %reass.sub.i.i = sub i32 %1336, %1304
  %1337 = add i32 %reass.sub.i.i, 3
  %1338 = zext i32 %1337 to i64
  %1339 = shl nuw nsw i64 %1338, 6
  %scevgep513.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %1339
  %1340 = add nuw i32 %smax.i, 2
  %1341 = add i32 %1340, %reass.sub.i.i
  %1342 = zext i32 %1341 to i64
  %1343 = shl nuw nsw i64 %1342, 5
  %1344 = add nuw nsw i64 %1343, 32
  %1345 = getelementptr inbounds nuw [3 x i32], ptr %1282, i64 0, i64 %indvars.iv523.i.i
  %1346 = load i32, ptr %1345, align 4
  %1347 = load i32, ptr %72, align 4
  %1348 = icmp slt i32 %1346, %1347
  %1349 = add nuw nsw i64 %indvars.iv523.i.i, 1
  %1350 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %1308, i64 %1349
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 32
  %1352 = load float, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %indvars.iv523.i.i
  store float %1352, ptr %1353, align 4
  %1354 = getelementptr inbounds nuw i8, ptr %1350, i64 36
  %1355 = load float, ptr %1354, align 4
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 4
  store float %1355, ptr %1356, align 4
  %1357 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  store float %1355, ptr %1357, align 4
  %1358 = load i32, ptr %1208, align 8
  %1359 = add nsw i32 %1358, -1
  %1360 = sext i32 %1359 to i64
  %1361 = icmp slt i64 %indvars.iv523.i.i, %1360
  br i1 %1361, label %.lr.ph423.i.i, label %._crit_edge424.i.i

.lr.ph423.i.i:                                    ; preds = %1333
  %1362 = sext i32 %1346 to i64
  %1363 = getelementptr inbounds [3 x float], ptr %1311, i64 0, i64 %1362
  %1364 = add i32 %1358, %indvars.iv485.i.i
  %wide.trip.count.i.i492 = zext i32 %1364 to i64
  %.pre.i.i493 = load float, ptr %1363, align 4
  br label %1365

1365:                                             ; preds = %1365, %.lr.ph423.i.i
  %indvars.iv480.i.i = phi i64 [ %indvars.iv523.i.i, %.lr.ph423.i.i ], [ %indvars.iv.next481.i.i, %1365 ]
  %indvars.iv476.i.i = phi i64 [ 0, %.lr.ph423.i.i ], [ %indvars.iv.next477.i.i, %1365 ]
  %1366 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %59, i64 0, i64 %indvars.iv476.i.i
  %1367 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %indvars.iv480.i.i
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 4
  %1369 = load float, ptr %1368, align 4
  store float %1369, ptr %1366, align 16
  %1370 = load float, ptr %1367, align 4
  %1371 = getelementptr inbounds nuw i8, ptr %1366, i64 4
  store float %1370, ptr %1371, align 4
  %1372 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1373 = load float, ptr %1372, align 4
  %1374 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  store float %1373, ptr %1374, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1366, i64 12
  store float 0.000000e+00, ptr %1375, align 4
  %1376 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  store float 0.000000e+00, ptr %1376, align 16
  %1377 = getelementptr inbounds nuw i8, ptr %1366, i64 20
  store float %.pre.i.i493, ptr %1377, align 4
  %1378 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  store float 0.000000e+00, ptr %1378, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1366, i64 28
  store float 1.000000e+00, ptr %1379, align 4
  %indvars.iv.next477.i.i = add nuw nsw i64 %indvars.iv476.i.i, 1
  %indvars.iv.next481.i.i = add nuw nsw i64 %indvars.iv480.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next477.i.i, %wide.trip.count.i.i492
  br i1 %exitcond.not.i.i, label %._crit_edge424.i.i, label %1365, !llvm.loop !22

._crit_edge424.i.i:                               ; preds = %1365, %1333
  %.0310.lcssa.i.i = phi i32 [ 0, %1333 ], [ %1364, %1365 ]
  %1380 = icmp eq i32 %1358, 2
  %.v.i.i = select i1 %1380, i64 1216, i64 1280
  %1381 = getelementptr inbounds nuw i8, ptr %1207, i64 %.v.i.i
  %1382 = zext nneg i32 %.0310.lcssa.i.i to i64
  %1383 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %59, i64 0, i64 %1382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1383, ptr noundef nonnull align 4 dereferenceable(32) %1381, i64 32, i1 false)
  %1384 = add nuw nsw i32 %.0310.lcssa.i.i, 1
  %1385 = icmp eq i32 %1358, 3
  %1386 = icmp eq i64 %indvars.iv523.i.i, 0
  %or.cond.i.i = and i1 %1386, %1385
  br i1 %or.cond.i.i, label %1387, label %1394

1387:                                             ; preds = %._crit_edge424.i.i
  %1388 = zext nneg i32 %1384 to i64
  %1389 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %59, i64 0, i64 %1388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1389, ptr noundef nonnull align 8 dereferenceable(32) %1312, i64 32, i1 false)
  %1390 = add nuw nsw i32 %.0310.lcssa.i.i, 2
  %1391 = zext nneg i32 %1390 to i64
  %1392 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %59, i64 0, i64 %1391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1392, ptr noundef nonnull align 4 dereferenceable(32) %1313, i64 32, i1 false)
  %1393 = add nuw nsw i32 %.0310.lcssa.i.i, 3
  br label %1394

1394:                                             ; preds = %1387, %._crit_edge424.i.i
  %.1311.i.i = phi i32 [ %1393, %1387 ], [ %1384, %._crit_edge424.i.i ]
  %1395 = getelementptr inbounds nuw [3 x %struct.gmx_domdec_comm_dim_t], ptr %1314, i64 0, i64 %indvars.iv523.i.i
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 16
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
  %.sroa.speculated373.i.i = call i32 @llvm.smin.i32(i32 %1410, i32 %1404)
  br label %1411

1411:                                             ; preds = %1405, %1394
  %.0315.i.i = phi i32 [ %.sroa.speculated373.i.i, %1405 ], [ %1404, %1394 ]
  %1412 = icmp sgt i32 %.0315.i.i, 0
  br i1 %1412, label %.lr.ph431.i.i, label %.preheader413.i.i

.lr.ph431.i.i:                                    ; preds = %1411
  %1413 = sext i32 %1346 to i64
  %1414 = getelementptr inbounds [3 x i32], ptr %1316, i64 0, i64 %1413
  %1415 = xor i32 %indvars88.i, -1
  %1416 = getelementptr inbounds nuw %"class.gmx::BasicVector.102", ptr %63, i64 %indvars.iv523.i.i
  br label %1437

.preheader413.i.i:                                ; preds = %.loopexit412.i.i, %1411
  %1417 = icmp sgt i32 %1404, 0
  br i1 %1417, label %.lr.ph455.i.i, label %._crit_edge456.i.i

.lr.ph455.i.i:                                    ; preds = %.preheader413.i.i
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
  %1430 = icmp eq i64 %indvars.iv523.i.i, 1
  %1431 = shl i64 %indvars.iv523.i.i, 6
  %.idx339.i.i = sub i64 64, %1431
  %1432 = getelementptr i8, ptr %1323, i64 %.idx339.i.i
  %1433 = zext i32 %.1311.i.i to i64
  %1434 = shl nuw nsw i64 %1433, 5
  %1435 = zext i32 %1428 to i64
  %1436 = add i32 %smax.i, %indvars.iv86.i
  br label %1476

1437:                                             ; preds = %.loopexit412.i.i, %.lr.ph431.i.i
  %.0316429.i.i = phi i32 [ 0, %.lr.ph431.i.i ], [ %1475, %.loopexit412.i.i ]
  br i1 %1348, label %.preheader411.critedge.i.i, label %1438

1438:                                             ; preds = %1437
  %1439 = load i32, ptr %1414, align 4
  %1440 = icmp sgt i32 %1439, 0
  %1441 = load i32, ptr %1208, align 8
  %1442 = add i32 %1441, %1415
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1353, i64 %1443
  %1445 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1416, i64 %1443
  store ptr %1416, ptr %64, align 8
  store ptr %1445, ptr %1317, align 8
  call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %141, i32 noundef %indvars88.i, i32 noundef 0, ptr nonnull %1353, ptr nonnull %1444, ptr noundef nonnull byval(%"class.gmx::ArrayRef.560") align 8 %64)
  br i1 %1440, label %.preheader411.i.i, label %.loopexit412.i.i

.preheader411.critedge.i.i:                       ; preds = %1437
  %1446 = load i32, ptr %1208, align 8
  %1447 = add i32 %1446, %1415
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1353, i64 %1448
  %1450 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1416, i64 %1448
  store ptr %1416, ptr %64, align 8
  store ptr %1450, ptr %1317, align 8
  call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %141, i32 noundef %indvars88.i, i32 noundef 0, ptr nonnull %1353, ptr nonnull %1449, ptr noundef nonnull byval(%"class.gmx::ArrayRef.560") align 8 %64)
  br label %.preheader411.i.i

.preheader411.i.i:                                ; preds = %.preheader411.critedge.i.i, %1438
  %1451 = load i32, ptr %1208, align 8
  %1452 = add nsw i32 %1451, -1
  %1453 = sext i32 %1452 to i64
  %1454 = icmp slt i64 %indvars.iv523.i.i, %1453
  br i1 %1454, label %.lr.ph428.i.i, label %.loopexit412.i.i

.lr.ph428.i.i:                                    ; preds = %.preheader411.i.i, %.lr.ph428.i.i
  %indvars.iv487.i.i = phi i64 [ %indvars.iv.next488.i.i, %.lr.ph428.i.i ], [ %indvars.iv523.i.i, %.preheader411.i.i ]
  %1455 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %indvars.iv487.i.i
  %1456 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.102"], ptr %63, i64 0, i64 %indvars.iv487.i.i
  %1457 = load float, ptr %1455, align 4
  %1458 = load float, ptr %1456, align 4
  %1459 = fcmp olt float %1457, %1458
  %1460 = select i1 %1459, float %1458, float %1457
  store float %1460, ptr %1455, align 4
  %1461 = getelementptr inbounds nuw i8, ptr %1455, i64 4
  %1462 = getelementptr inbounds nuw i8, ptr %1456, i64 4
  %1463 = load float, ptr %1462, align 4
  %1464 = load float, ptr %1461, align 4
  %1465 = fcmp olt float %1463, %1464
  %1466 = select i1 %1465, float %1463, float %1464
  store float %1466, ptr %1461, align 4
  %1467 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1468 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1469 = load float, ptr %1468, align 4
  %1470 = load float, ptr %1467, align 4
  %1471 = fcmp olt float %1469, %1470
  %1472 = select i1 %1471, float %1469, float %1470
  store float %1472, ptr %1467, align 4
  %indvars.iv.next488.i.i = add nuw nsw i64 %indvars.iv487.i.i, 1
  %1473 = trunc nuw i64 %indvars.iv.next488.i.i to i32
  %1474 = icmp sgt i32 %1452, %1473
  br i1 %1474, label %.lr.ph428.i.i, label %.loopexit412.i.i, !llvm.loop !23

.loopexit412.i.i:                                 ; preds = %.lr.ph428.i.i, %.preheader411.i.i, %1438
  %1475 = add nuw nsw i32 %.0316429.i.i, 1
  %exitcond490.not.i.i = icmp eq i32 %1475, %.0315.i.i
  br i1 %exitcond490.not.i.i, label %.preheader413.i.i, label %1437, !llvm.loop !24

1476:                                             ; preds = %.critedge.i.i, %.lr.ph455.i.i
  %.0318453.i.i = phi i32 [ 0, %.lr.ph455.i.i ], [ %1604, %.critedge.i.i ]
  br i1 %1348, label %1482, label %1477

1477:                                             ; preds = %1476
  %1478 = load i32, ptr %1419, align 4
  %1479 = load i32, ptr %1420, align 4
  %1480 = add nsw i32 %1479, -1
  %1481 = icmp slt i32 %1478, %1480
  br label %1482

1482:                                             ; preds = %1477, %1476
  %1483 = phi i1 [ true, %1476 ], [ %1481, %1477 ]
  store ptr %60, ptr %65, align 8
  store ptr %1424, ptr %1318, align 8
  call void @_Z10ddSendrecvIfEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %141, i32 noundef %indvars88.i, i32 noundef 1, ptr nonnull %59, ptr nonnull %1423, ptr noundef nonnull byval(%"class.gmx::ArrayRef.526") align 8 %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %66, i8 0, i64 12, i1 false)
  %.not338.i.i = icmp eq i32 %.0318453.i.i, 0
  br i1 %.not338.i.i, label %.loopexit410.i.thread92.i, label %.preheader409.i.i

.preheader409.i.i:                                ; preds = %1482
  %1484 = load i32, ptr %1208, align 8
  %1485 = sext i32 %1484 to i64
  %1486 = icmp slt i64 %1349, %1485
  br i1 %1486, label %.lr.ph433.i.i, label %.loopexit410.i.thread.i

.lr.ph433.i.i:                                    ; preds = %.preheader409.i.i, %1511
  %1487 = phi i32 [ %1512, %1511 ], [ %1484, %.preheader409.i.i ]
  %indvars.iv493.i.i = phi i64 [ %indvars.iv.next494.i.i, %1511 ], [ %indvars.iv491.i.i, %.preheader409.i.i ]
  %1488 = load float, ptr %1425, align 4
  %1489 = load float, ptr %1320, align 4
  %1490 = fsub float %1488, %1489
  %1491 = load i32, ptr %1426, align 4
  %.not342.i.i = icmp eq i32 %1491, 0
  br i1 %.not342.i.i, label %1498, label %1492

1492:                                             ; preds = %.lr.ph433.i.i
  %1493 = getelementptr inbounds nuw [3 x i32], ptr %1282, i64 0, i64 %indvars.iv493.i.i
  %1494 = load i32, ptr %1493, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %1321, i64 0, i64 %1418, i64 %1495, i64 %1418
  %1497 = load float, ptr %1496, align 4
  br label %1498

1498:                                             ; preds = %1492, %.lr.ph433.i.i
  %.0312.i.i = phi float [ %1497, %1492 ], [ 0.000000e+00, %.lr.ph433.i.i ]
  %1499 = call float @llvm.fmuladd.f32(float %.0312.i.i, float %.0312.i.i, float 1.000000e+00)
  %1500 = load float, ptr %1322, align 4
  %1501 = fmul float %1500, %1500
  %1502 = fneg float %1490
  %1503 = fmul float %1490, %1502
  %1504 = call float @llvm.fmuladd.f32(float %1499, float %1501, float %1503)
  %1505 = fcmp ogt float %1504, 0.000000e+00
  br i1 %1505, label %1506, label %1511

1506:                                             ; preds = %1498
  %1507 = call noundef float @sqrtf(float noundef %1504) #19
  %1508 = call float @llvm.fmuladd.f32(float %.0312.i.i, float %1490, float %1507)
  %1509 = fdiv float %1508, %1499
  %1510 = fsub float %1500, %1509
  %.pre540.i.i = load i32, ptr %1208, align 8
  br label %1511

1511:                                             ; preds = %1506, %1498
  %1512 = phi i32 [ %.pre540.i.i, %1506 ], [ %1487, %1498 ]
  %.sink.i.i = phi float [ %1510, %1506 ], [ -1.000000e+00, %1498 ]
  %1513 = getelementptr inbounds nuw [3 x float], ptr %66, i64 0, i64 %indvars.iv493.i.i
  store float %.sink.i.i, ptr %1513, align 4
  %indvars.iv.next494.i.i = add nuw nsw i64 %indvars.iv493.i.i, 1
  %1514 = trunc nuw i64 %indvars.iv.next494.i.i to i32
  %1515 = icmp sgt i32 %1512, %1514
  br i1 %1515, label %.lr.ph433.i.i, label %.loopexit410.i.i, !llvm.loop !25

.loopexit410.i.i:                                 ; preds = %1511
  br i1 %1427, label %.lr.ph436.preheader.i.split.i, label %._crit_edge437.i.i

.loopexit410.i.thread92.i:                        ; preds = %1482
  br i1 %1427, label %.lr.ph436.preheader.i.thread93.i, label %._crit_edge437.i.i

.lr.ph436.preheader.i.thread93.i:                 ; preds = %.loopexit410.i.thread92.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, ptr noundef nonnull align 16 dereferenceable(1) %60, i64 %1434, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, ptr noundef nonnull align 16 dereferenceable(1) %60, i64 %1434, i1 false)
  br label %._crit_edge437.i.i

.loopexit410.i.thread.i:                          ; preds = %.preheader409.i.i
  br i1 %1427, label %.lr.ph436.preheader.i.split.i, label %._crit_edge437.i.i

.lr.ph436.preheader.i.split.i:                    ; preds = %.loopexit410.i.i, %.loopexit410.i.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, ptr noundef nonnull align 16 dereferenceable(1) %60, i64 %1434, i1 false)
  br i1 %1483, label %.lr.ph436.preheader.i.split.split.us.i, label %._crit_edge437.i.i

.lr.ph436.preheader.i.split.split.us.i:           ; preds = %.lr.ph436.preheader.i.split.i
  %1516 = load i32, ptr %1208, align 8
  %1517 = icmp eq i32 %1516, 3
  %or.cond3.i.us.i = and i1 %1386, %1517
  br label %.lr.ph436.i.us71.i

.lr.ph436.i.us71.i:                               ; preds = %.critedge407.i.us73.i, %.lr.ph436.preheader.i.split.split.us.i
  %indvars.iv496.i.us72.i = phi i64 [ 0, %.lr.ph436.preheader.i.split.split.us.i ], [ %indvars.iv.next497.i.us74.i, %.critedge407.i.us73.i ]
  %1518 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %61, i64 0, i64 %indvars.iv496.i.us72.i
  %1519 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %60, i64 0, i64 %indvars.iv496.i.us72.i
  %1520 = load float, ptr %1519, align 16
  %1521 = load float, ptr %1518, align 16
  %1522 = fcmp olt float %1520, %1521
  %1523 = select i1 %1522, float %1520, float %1521
  store float %1523, ptr %1518, align 16
  %1524 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  %1525 = getelementptr inbounds nuw i8, ptr %1519, i64 4
  %1526 = load float, ptr %1524, align 4
  %1527 = load float, ptr %1525, align 4
  %1528 = fcmp olt float %1526, %1527
  %1529 = select i1 %1528, float %1527, float %1526
  store float %1529, ptr %1524, align 4
  %1530 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1531 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1532 = load float, ptr %1531, align 8
  %1533 = load float, ptr %1530, align 8
  %1534 = fcmp olt float %1532, %1533
  %1535 = select i1 %1534, float %1532, float %1533
  store float %1535, ptr %1530, align 8
  %1536 = icmp eq i64 %indvars.iv496.i.us72.i, %1435
  %or.cond344.i.us.i = select i1 %or.cond3.i.us.i, i1 %1536, i1 false
  %.0308.i.us.i = select i1 %or.cond344.i.us.i, i64 1, i64 %1349
  %1537 = getelementptr inbounds nuw [3 x float], ptr %66, i64 0, i64 %.0308.i.us.i
  %1538 = load float, ptr %1537, align 4
  %1539 = fcmp ult float %1538, 0.000000e+00
  br i1 %1539, label %.critedge407.i.us73.i, label %1540

1540:                                             ; preds = %.lr.ph436.i.us71.i
  %1541 = getelementptr inbounds nuw i8, ptr %1518, i64 12
  %1542 = getelementptr inbounds nuw i8, ptr %1519, i64 12
  %1543 = load float, ptr %1542, align 4
  %1544 = fsub float %1543, %1538
  %1545 = load float, ptr %1541, align 4
  %1546 = fcmp olt float %1545, %1544
  %.sroa.speculated369.i.us.i = select i1 %1546, float %1544, float %1545
  store float %.sroa.speculated369.i.us.i, ptr %1541, align 4
  %1547 = getelementptr inbounds nuw i8, ptr %1518, i64 16
  %1548 = getelementptr inbounds nuw i8, ptr %1519, i64 16
  %1549 = load float, ptr %1548, align 16
  %1550 = fsub float %1549, %1538
  %1551 = load float, ptr %1547, align 16
  %1552 = fcmp olt float %1551, %1550
  %.sroa.speculated.i.us.i = select i1 %1552, float %1550, float %1551
  store float %.sroa.speculated.i.us.i, ptr %1547, align 16
  br label %.critedge407.i.us73.i

.critedge407.i.us73.i:                            ; preds = %1540, %.lr.ph436.i.us71.i
  %indvars.iv.next497.i.us74.i = add nuw nsw i64 %indvars.iv496.i.us72.i, 1
  %exitcond500.not.i.us75.i = icmp eq i64 %indvars.iv.next497.i.us74.i, %1433
  br i1 %exitcond500.not.i.us75.i, label %._crit_edge437.i.i, label %.lr.ph436.i.us71.i, !llvm.loop !26

._crit_edge437.i.i:                               ; preds = %.critedge407.i.us73.i, %.lr.ph436.preheader.i.split.i, %.lr.ph436.preheader.i.thread93.i, %.loopexit410.i.thread.i, %.loopexit410.i.thread92.i, %.loopexit410.i.i
  br i1 %1348, label %1559, label %1553

1553:                                             ; preds = %._crit_edge437.i.i
  %1554 = load i32, ptr %1419, align 4
  %1555 = add nsw i32 %1554, %1404
  %1556 = load i32, ptr %1420, align 4
  %1557 = icmp slt i32 %1555, %1556
  %1558 = icmp eq i32 %.0318453.i.i, %1429
  %or.cond391.i.i = select i1 %1557, i1 %1558, i1 false
  br i1 %or.cond391.i.i, label %1565, label %.thread.i.i

1559:                                             ; preds = %._crit_edge437.i.i
  %1560 = icmp eq i32 %.0318453.i.i, %1429
  br i1 %1560, label %1565, label %1596

.thread.i.i:                                      ; preds = %1553
  %1561 = add nuw nsw i32 %.0318453.i.i, 1
  %1562 = add i32 %1561, %1554
  %1563 = add nsw i32 %1556, -1
  %1564 = icmp eq i32 %1562, %1563
  br i1 %1564, label %1565, label %1596

1565:                                             ; preds = %.thread.i.i, %1559, %1553
  %1566 = load i32, ptr %1208, align 8
  %1567 = add nsw i32 %1566, -1
  %1568 = sext i32 %1567 to i64
  %1569 = icmp slt i64 %indvars.iv523.i.i, %1568
  br i1 %1569, label %.lr.ph445.preheader.i.i, label %._crit_edge446.i.i

.lr.ph445.preheader.i.i:                          ; preds = %1565
  %1570 = add i32 %1566, %indvars.iv485.i.i
  %wide.trip.count511.i.i = zext i32 %1570 to i64
  br label %.lr.ph445.i.i

.lr.ph445.i.i:                                    ; preds = %.lr.ph445.i.i, %.lr.ph445.preheader.i.i
  %indvars.iv506.i.i = phi i64 [ 0, %.lr.ph445.preheader.i.i ], [ %indvars.iv.next507.i.i, %.lr.ph445.i.i ]
  %indvars.iv504.i.i = phi i64 [ %indvars.iv523.i.i, %.lr.ph445.preheader.i.i ], [ %indvars.iv.next505.i.i, %.lr.ph445.i.i ]
  %1571 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %indvars.iv504.i.i
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 4
  %1573 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %61, i64 0, i64 %indvars.iv506.i.i
  %1574 = load float, ptr %1573, align 16
  %1575 = load float, ptr %1572, align 4
  %1576 = fcmp olt float %1574, %1575
  %1577 = select i1 %1576, float %1574, float %1575
  store float %1577, ptr %1572, align 4
  %1578 = getelementptr inbounds nuw i8, ptr %1573, i64 4
  %1579 = load float, ptr %1571, align 4
  %1580 = load float, ptr %1578, align 4
  %1581 = fcmp olt float %1579, %1580
  %1582 = select i1 %1581, float %1580, float %1579
  store float %1582, ptr %1571, align 4
  %1583 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1584 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1585 = load float, ptr %1584, align 8
  %1586 = load float, ptr %1583, align 4
  %1587 = fcmp olt float %1585, %1586
  %1588 = select i1 %1587, float %1585, float %1586
  store float %1588, ptr %1583, align 4
  %indvars.iv.next507.i.i = add nuw nsw i64 %indvars.iv506.i.i, 1
  %indvars.iv.next505.i.i = add nuw nsw i64 %indvars.iv504.i.i, 1
  %exitcond512.not.i.i = icmp eq i64 %indvars.iv.next507.i.i, %wide.trip.count511.i.i
  br i1 %exitcond512.not.i.i, label %._crit_edge446.i.i, label %.lr.ph445.i.i, !llvm.loop !27

._crit_edge446.i.i:                               ; preds = %.lr.ph445.i.i, %1565
  %.0307.lcssa.i.i = phi i32 [ 0, %1565 ], [ %1570, %.lr.ph445.i.i ]
  %1589 = icmp eq i32 %1566, 3
  %or.cond345.i.i = and i1 %1386, %1589
  %or.cond346.i.i = or i1 %1430, %or.cond345.i.i
  br i1 %or.cond346.i.i, label %.lr.ph451.preheader.i.i, label %.loopexit.i.i

.lr.ph451.preheader.i.i:                          ; preds = %._crit_edge446.i.i
  %1590 = zext i32 %.0307.lcssa.i.i to i64
  %1591 = shl nuw nsw i64 %1590, 5
  %scevgep514.i.i = getelementptr i8, ptr %61, i64 %1591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep513.i.i, ptr noundef nonnull align 16 dereferenceable(1) %scevgep514.i.i, i64 %1344, i1 false)
  %1592 = add i32 %1436, %.0307.lcssa.i.i
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph451.preheader.i.i, %._crit_edge446.i.i
  %.1.i.i491 = phi i32 [ %.0307.lcssa.i.i, %._crit_edge446.i.i ], [ %1592, %.lr.ph451.preheader.i.i ]
  br i1 %1386, label %1593, label %.critedge.i.i

1593:                                             ; preds = %.loopexit.i.i
  %1594 = sext i32 %.1.i.i491 to i64
  %1595 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %61, i64 0, i64 %1594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1325, ptr noundef nonnull align 16 dereferenceable(32) %1595, i64 32, i1 false)
  br label %.critedge.i.i

1596:                                             ; preds = %.thread.i.i, %1559
  br i1 %1430, label %.lr.ph440.i.i.preheader, label %1597

1597:                                             ; preds = %1596
  br i1 %1386, label %1598, label %.critedge.i.i

1598:                                             ; preds = %1597
  %1599 = load i32, ptr %1208, align 8
  %1600 = icmp eq i32 %1599, 3
  br i1 %1600, label %.lr.ph440.i.i.preheader, label %.thread388.i.i

.lr.ph440.i.i.preheader:                          ; preds = %1598, %1596
  br label %.lr.ph440.i.i

.lr.ph440.i.i:                                    ; preds = %.lr.ph440.i.i.preheader, %.lr.ph440.i.i
  %indvars.iv501.i.i = phi i64 [ %indvars.iv.next502.i.i, %.lr.ph440.i.i ], [ %indvars.iv523.i.i, %.lr.ph440.i.i.preheader ]
  %.idx340.i.i = shl nuw nsw i64 %indvars.iv501.i.i, 5
  %1601 = getelementptr i8, ptr %1432, i64 %.idx340.i.i
  store float 0.000000e+00, ptr %1601, align 4
  %indvars.iv.next502.i.i = add nuw nsw i64 %indvars.iv501.i.i, 1
  %1602 = trunc nuw i64 %indvars.iv501.i.i to i32
  %1603 = icmp slt i32 %1602, 1
  br i1 %1603, label %.lr.ph440.i.i, label %._crit_edge441.i.i, !llvm.loop !28

._crit_edge441.i.i:                               ; preds = %.lr.ph440.i.i
  br i1 %1386, label %.thread388.i.i, label %.critedge.i.i

.thread388.i.i:                                   ; preds = %._crit_edge441.i.i, %1598
  store float 0.000000e+00, ptr %1324, align 4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.thread388.i.i, %._crit_edge441.i.i, %1597, %1593, %.loopexit.i.i
  %1604 = add nuw nsw i32 %.0318453.i.i, 1
  %exitcond522.not.i.i = icmp eq i32 %1604, %1404
  br i1 %exitcond522.not.i.i, label %._crit_edge456.i.i, label %1476, !llvm.loop !29

._crit_edge456.i.i:                               ; preds = %.critedge.i.i, %.preheader413.i.i
  %indvars.iv.next524.i.i = add nsw i64 %indvars.iv523.i.i, -1
  %indvars.iv.next486.i.i = add i32 %indvars.iv485.i.i, 1
  %indvars.iv.next492.i.i = add nsw i64 %indvars.iv491.i.i, -1
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond527.not.i.i = icmp eq i64 %indvar.next.i.i, %1329
  %indvars.iv.next87.i = add i32 %indvars.iv86.i, 1
  br i1 %exitcond527.not.i.i, label %._crit_edge460.i.i, label %1333, !llvm.loop !30

._crit_edge460.i.i:                               ; preds = %._crit_edge456.i.i
  %.pre541.i.i = load i32, ptr %1208, align 8
  %1605 = icmp sgt i32 %.pre541.i.i, 1
  br i1 %1605, label %1606, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

1606:                                             ; preds = %._crit_edge460.i.i
  %1607 = getelementptr inbounds nuw i8, ptr %141, i64 168
  %1608 = load i32, ptr %1607, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds float, ptr %81, i64 %1609
  %1611 = getelementptr inbounds float, ptr %82, i64 %1609
  br label %1612

1612:                                             ; preds = %1647, %1606
  %1613 = phi i1 [ true, %1606 ], [ false, %1647 ]
  %indvars.iv528.i.i = phi i64 [ 0, %1606 ], [ 1, %1647 ]
  %1614 = getelementptr inbounds nuw [2 x %struct.gmx_ddzone_t], ptr %1313, i64 0, i64 %indvars.iv528.i.i
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 28
  %1616 = load float, ptr %1615, align 4
  %1617 = fcmp une float %1616, 0.000000e+00
  br i1 %1617, label %1618, label %1647

1618:                                             ; preds = %1612
  %1619 = load ptr, ptr @debug, align 8
  %.not337.i.i = icmp eq ptr %1619, null
  br i1 %.not337.i.i, label %1637, label %1620

1620:                                             ; preds = %1618
  %1621 = load float, ptr %1614, align 4
  %1622 = fpext float %1621 to double
  %1623 = getelementptr inbounds nuw i8, ptr %1614, i64 4
  %1624 = load float, ptr %1623, align 4
  %1625 = fpext float %1624 to double
  %1626 = getelementptr inbounds nuw i8, ptr %1614, i64 12
  %1627 = load float, ptr %1626, align 4
  %1628 = fpext float %1627 to double
  %1629 = getelementptr inbounds nuw i8, ptr %1614, i64 20
  %1630 = load float, ptr %1629, align 4
  %1631 = fpext float %1630 to double
  %1632 = getelementptr inbounds nuw i8, ptr %1614, i64 24
  %1633 = load float, ptr %1632, align 4
  %1634 = fpext float %1633 to double
  %1635 = trunc nuw nsw i64 %indvars.iv528.i.i to i32
  %1636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1619, ptr noundef nonnull @.str.127, i32 noundef 1, i32 noundef range(i32 0, 2) %1635, i32 noundef 0, double noundef %1622, double noundef %1625, double noundef %1628, double noundef %1628, double noundef %1631, double noundef %1634) #19
  br label %1637

1637:                                             ; preds = %1620, %1618
  %1638 = load float, ptr %1614, align 4
  %1639 = load float, ptr %1610, align 4
  %1640 = fcmp olt float %1638, %1639
  %1641 = select i1 %1640, float %1638, float %1639
  store float %1641, ptr %1610, align 4
  %1642 = getelementptr inbounds nuw i8, ptr %1614, i64 4
  %1643 = load float, ptr %1611, align 4
  %1644 = load float, ptr %1642, align 4
  %1645 = fcmp olt float %1643, %1644
  %1646 = select i1 %1645, float %1644, float %1643
  store float %1646, ptr %1611, align 4
  br label %1647

1647:                                             ; preds = %1637, %1612
  br i1 %1613, label %1612, label %1648, !llvm.loop !31

1648:                                             ; preds = %1647
  %.pr.i.i = load i32, ptr %1208, align 8
  %1649 = icmp sgt i32 %.pr.i.i, 2
  br i1 %1649, label %1650, label %.thread389.i.i

1650:                                             ; preds = %1648
  %1651 = getelementptr inbounds nuw i8, ptr %141, i64 172
  %1652 = load i32, ptr %1651, align 4
  %1653 = getelementptr inbounds nuw i8, ptr %1207, i64 1280
  %1654 = sext i32 %1652 to i64
  %1655 = getelementptr inbounds float, ptr %81, i64 %1654
  %1656 = getelementptr inbounds float, ptr %82, i64 %1654
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1695, %1650
  %1657 = phi i1 [ true, %1650 ], [ false, %1695 ]
  %indvars.iv534.i.i = phi i64 [ 0, %1650 ], [ 1, %1695 ]
  %1658 = trunc nuw nsw i64 %indvars.iv534.i.i to i32
  br label %1659

1659:                                             ; preds = %1694, %.preheader.i.i
  %1660 = phi i1 [ true, %.preheader.i.i ], [ false, %1694 ]
  %indvars.iv531.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %1694 ]
  %1661 = getelementptr inbounds nuw [2 x [2 x %struct.gmx_ddzone_t]], ptr %1653, i64 0, i64 %indvars.iv534.i.i, i64 %indvars.iv531.i.i
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 28
  %1663 = load float, ptr %1662, align 4
  %1664 = fcmp une float %1663, 0.000000e+00
  br i1 %1664, label %1665, label %1694

1665:                                             ; preds = %1659
  %1666 = load ptr, ptr @debug, align 8
  %.not336.i.i = icmp eq ptr %1666, null
  br i1 %.not336.i.i, label %1684, label %1667

1667:                                             ; preds = %1665
  %1668 = load float, ptr %1661, align 4
  %1669 = fpext float %1668 to double
  %1670 = getelementptr inbounds nuw i8, ptr %1661, i64 4
  %1671 = load float, ptr %1670, align 4
  %1672 = fpext float %1671 to double
  %1673 = getelementptr inbounds nuw i8, ptr %1661, i64 12
  %1674 = load float, ptr %1673, align 4
  %1675 = fpext float %1674 to double
  %1676 = getelementptr inbounds nuw i8, ptr %1661, i64 20
  %1677 = load float, ptr %1676, align 4
  %1678 = fpext float %1677 to double
  %1679 = getelementptr inbounds nuw i8, ptr %1661, i64 24
  %1680 = load float, ptr %1679, align 4
  %1681 = fpext float %1680 to double
  %1682 = trunc nuw nsw i64 %indvars.iv531.i.i to i32
  %1683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1666, ptr noundef nonnull @.str.127, i32 noundef 2, i32 noundef range(i32 0, 2) %1658, i32 noundef range(i32 0, 2) %1682, double noundef %1669, double noundef %1672, double noundef %1675, double noundef %1675, double noundef %1678, double noundef %1681) #19
  br label %1684

1684:                                             ; preds = %1667, %1665
  %1685 = load float, ptr %1661, align 4
  %1686 = load float, ptr %1655, align 4
  %1687 = fcmp olt float %1685, %1686
  %1688 = select i1 %1687, float %1685, float %1686
  store float %1688, ptr %1655, align 4
  %1689 = getelementptr inbounds nuw i8, ptr %1661, i64 4
  %1690 = load float, ptr %1656, align 4
  %1691 = load float, ptr %1689, align 4
  %1692 = fcmp olt float %1690, %1691
  %1693 = select i1 %1692, float %1691, float %1690
  store float %1693, ptr %1656, align 4
  br label %1694

1694:                                             ; preds = %1684, %1659
  br i1 %1660, label %1659, label %1695, !llvm.loop !32

1695:                                             ; preds = %1694
  br i1 %1657, label %.preheader.i.i, label %.thread389.loopexit.i.i, !llvm.loop !33

.thread389.loopexit.i.i:                          ; preds = %1695
  %.pre542.i.i = load i32, ptr %1208, align 8
  br label %.thread389.i.i

.thread389.i.i:                                   ; preds = %.thread389.loopexit.i.i, %1648
  %1696 = phi i32 [ %.pre542.i.i, %.thread389.loopexit.i.i ], [ %.pr.i.i, %1648 ]
  %1697 = icmp sgt i32 %1696, 1
  br i1 %1697, label %.lr.ph467.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph467.i.i:                                    ; preds = %.thread389.i.i, %1712
  %indvars.iv537.i.i = phi i64 [ %indvars.iv.next538.i.i, %1712 ], [ 1, %.thread389.i.i ]
  %1698 = add nsw i64 %indvars.iv537.i.i, -1
  %1699 = getelementptr inbounds [2 x %"class.gmx::BasicVector.102"], ptr %62, i64 0, i64 %1698
  %1700 = load float, ptr %1699, align 4
  %1701 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %1308, i64 %indvars.iv537.i.i
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 40
  store float %1700, ptr %1702, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1699, i64 4
  %1704 = load float, ptr %1703, align 4
  %1705 = getelementptr inbounds nuw i8, ptr %1701, i64 44
  store float %1704, ptr %1705, align 4
  %1706 = load ptr, ptr @debug, align 8
  %.not.i.i490 = icmp eq ptr %1706, null
  br i1 %.not.i.i490, label %1712, label %1707

1707:                                             ; preds = %.lr.ph467.i.i
  %1708 = fpext float %1700 to double
  %1709 = fpext float %1704 to double
  %1710 = trunc nuw nsw i64 %indvars.iv537.i.i to i32
  %1711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1706, ptr noundef nonnull @.str.126, i32 noundef %1710, double noundef %1708, double noundef %1709) #19
  br label %1712

1712:                                             ; preds = %1707, %.lr.ph467.i.i
  %indvars.iv.next538.i.i = add nuw nsw i64 %indvars.iv537.i.i, 1
  %1713 = load i32, ptr %1208, align 8
  %1714 = sext i32 %1713 to i64
  %1715 = icmp slt i64 %indvars.iv.next538.i.i, %1714
  br i1 %1715, label %.lr.ph467.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i, !llvm.loop !34

_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread: ; preds = %1281, %._crit_edge.i.i, %._crit_edge460.i.i, %.thread389.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %66)
  br label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i: ; preds = %1712
  %1716 = icmp slt i32 %1713, 2
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %66)
  %1717 = load ptr, ptr %142, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 368
  %.val.i485 = load i32, ptr %1718, align 4
  %1719 = and i32 %.val.i485, -2
  %spec.select.i54.i = icmp ne i32 %1719, 4
  %brmerge.i486 = or i1 %1716, %spec.select.i54.i
  br i1 %brmerge.i486, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit, label %1720

1720:                                             ; preds = %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i
  %1721 = getelementptr inbounds nuw i8, ptr %1717, i64 492
  %1722 = load float, ptr %1721, align 4
  %1723 = call noundef zeroext i1 @_ZN3gmx15check_grid_jumpElPK12gmx_domdec_tfPK11gmx_ddbox_tb(i64 noundef %2, ptr noundef nonnull %141, float noundef %1722, ptr noundef nonnull readonly %72, i1 noundef zeroext true)
  br label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit: ; preds = %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread, %._crit_edge.thread.i, %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i, %1720
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  br label %1724

1724:                                             ; preds = %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit, %1195
  br i1 %1169, label %1725, label %1990

1725:                                             ; preds = %1724
  %1726 = load ptr, ptr %142, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 664
  %1728 = getelementptr inbounds nuw i8, ptr %1726, i64 764
  store i32 0, ptr %1728, align 4
  %1729 = load i32, ptr %1727, align 8
  %.not9.i = icmp slt i32 %1729, 1
  br i1 %.not9.i, label %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit, label %.lr.ph.i502

.lr.ph.i502:                                      ; preds = %1725
  %1730 = add nuw i32 %1729, 1
  %wide.trip.count.i503 = zext i32 %1730 to i64
  %.pre.i504 = load i32, ptr %1201, align 8
  br label %1731

1731:                                             ; preds = %1731, %.lr.ph.i502
  %indvars.iv.i505 = phi i64 [ 1, %.lr.ph.i502 ], [ %indvars.iv.next.i506, %1731 ]
  %1732 = getelementptr inbounds nuw [9 x i32], ptr %1728, i64 0, i64 %indvars.iv.i505
  store i32 %.pre.i504, ptr %1732, align 4
  %indvars.iv.next.i506 = add nuw nsw i64 %indvars.iv.i505, 1
  %exitcond.not.i507 = icmp eq i64 %indvars.iv.next.i506, %wide.trip.count.i503
  br i1 %exitcond.not.i507, label %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit, label %1731, !llvm.loop !17

_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit: ; preds = %1731, %1725
  %1733 = load i32, ptr %1201, align 8
  %1734 = load ptr, ptr %142, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 1544
  store i32 %1733, ptr %1735, align 4
  %1736 = load i32, ptr %80, align 4
  call fastcc void @_ZL14set_zones_sizeP12gmx_domdec_tPA3_fPK11gmx_ddbox_tiii(ptr noundef %141, ptr noundef nonnull %1198, ptr noundef %72, i32 noundef 0, i32 noundef 1, i32 noundef %1736)
  %1737 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds nuw i8, ptr %143, i64 848
  %1740 = getelementptr inbounds nuw i8, ptr %143, i64 860
  %1741 = getelementptr inbounds nuw i8, ptr %143, i64 352
  %1742 = load ptr, ptr %1741, align 8
  %1743 = load i32, ptr %1201, align 8
  %.not.i509 = icmp slt i32 %1743, 0
  br i1 %.not.i509, label %1744, label %_ZN3gmx5RangeIiEC2Eii.exit

1744:                                             ; preds = %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.132, i32 noundef 105) #26
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit
  %1745 = getelementptr inbounds nuw i8, ptr %143, i64 1208
  %1746 = load float, ptr %1745, align 8
  %1747 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %1748 = load ptr, ptr %1747, align 8
  store ptr %1748, ptr %83, align 8
  %1749 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1750 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %1751 = load ptr, ptr %1750, align 8
  %1752 = ptrtoint ptr %1751 to i64
  %1753 = ptrtoint ptr %1748 to i64
  %1754 = sub i64 %1752, %1753
  %1755 = getelementptr inbounds i8, ptr %1748, i64 %1754
  store ptr %1755, ptr %1749, align 8
  %1756 = load ptr, ptr %1203, align 8
  store ptr %1756, ptr %84, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1758 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1759 = load ptr, ptr %1758, align 8
  %1760 = ptrtoint ptr %1759 to i64
  %1761 = ptrtoint ptr %1756 to i64
  %1762 = sub i64 %1760, %1761
  %1763 = getelementptr inbounds i8, ptr %1756, i64 %1762
  store ptr %1763, ptr %1757, align 8
  %1764 = load i32, ptr %80, align 4
  br i1 %.0380, label %1765, label %1768

1765:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  %1766 = getelementptr inbounds nuw i8, ptr %143, i64 1600
  %1767 = load ptr, ptr %1766, align 8
  br label %1768

1768:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit, %1765
  %1769 = phi ptr [ %1767, %1765 ], [ null, %_ZN3gmx5RangeIiEC2Eii.exit ]
  %.sroa.2636.0.insert.ext = zext nneg i32 %1743 to i64
  %.sroa.2636.0.insert.shift = shl nuw nsw i64 %.sroa.2636.0.insert.ext, 32
  call void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %1738, ptr noundef nonnull %1198, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %1739, ptr noundef nonnull align 4 dereferenceable(12) %1740, ptr noundef %1742, i64 %.sroa.2636.0.insert.shift, float noundef %1746, ptr noundef nonnull byval(%"class.gmx::ArrayRef.464") align 8 %83, ptr noundef nonnull byval(%"class.gmx::ArrayRef.239") align 8 %84, i32 noundef %1764, ptr noundef %1769)
  %1770 = load ptr, ptr @debug, align 8
  %.not403 = icmp eq ptr %1770, null
  br i1 %.not403, label %1775, label %1771

1771:                                             ; preds = %1768
  %1772 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %73)
  %1773 = load i32, ptr %1201, align 8
  %1774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1770, ptr noundef nonnull @.str.44, ptr noundef %1772, i32 noundef %1773) #19
  br label %1775

1775:                                             ; preds = %1771, %1768
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  %1776 = load ptr, ptr %142, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 344
  %1778 = load ptr, ptr %1777, align 8
  %.val.i510 = load ptr, ptr %1737, align 8
  %1779 = call { ptr, ptr } @_ZNK18nonbonded_verlet_t17getLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %.val.i510)
  %1780 = extractvalue { ptr, ptr } %1779, 0
  %1781 = extractvalue { ptr, ptr } %1779, 1
  %1782 = ptrtoint ptr %1781 to i64
  %1783 = ptrtoint ptr %1780 to i64
  %1784 = sub i64 %1782, %1783
  %1785 = ashr exact i64 %1784, 2
  call void @_ZNSt6vectorI10gmx_cgsortSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1778, i64 noundef %1785)
  %1786 = load ptr, ptr %1778, align 8
  %.not4.i.i = icmp eq ptr %1780, %1781
  br i1 %.not4.i.i, label %_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i, label %.lr.ph.i.i511

.lr.ph.i.i511:                                    ; preds = %1775, %1792
  %.06.i.i = phi i64 [ %.1.i.i512, %1792 ], [ 0, %1775 ]
  %.sroa.0.05.i.i = phi ptr [ %1793, %1792 ], [ %1780, %1775 ]
  %1787 = load i32, ptr %.sroa.0.05.i.i, align 4
  %1788 = icmp sgt i32 %1787, -1
  br i1 %1788, label %1789, label %1792

1789:                                             ; preds = %.lr.ph.i.i511
  %1790 = add i64 %.06.i.i, 1
  %1791 = getelementptr inbounds %struct.gmx_cgsort, ptr %1786, i64 %.06.i.i
  store i32 %1787, ptr %1791, align 4
  br label %1792

1792:                                             ; preds = %1789, %.lr.ph.i.i511
  %.1.i.i512 = phi i64 [ %1790, %1789 ], [ %.06.i.i, %.lr.ph.i.i511 ]
  %1793 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i.i513 = icmp eq ptr %1793, %1781
  br i1 %.not.i.i513, label %_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i, label %.lr.ph.i.i511

_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i: ; preds = %1792, %1775
  %.0.lcssa.i.i = phi i64 [ 0, %1775 ], [ %.1.i.i512, %1792 ]
  call void @_ZNSt6vectorI10gmx_cgsortSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1778, i64 noundef %.0.lcssa.i.i)
  %1794 = load ptr, ptr %142, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 1656
  %1796 = load i32, ptr %1201, align 8
  %1797 = sext i32 %1796 to i64
  store ptr %1795, ptr %58, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1799 = getelementptr inbounds nuw i8, ptr %1794, i64 1680
  %1800 = load i8, ptr %1799, align 8
  %1801 = trunc i8 %1800 to i1
  br i1 %1801, label %1802, label %1803

1802:                                             ; preds = %_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 359) #26
  unreachable

1803:                                             ; preds = %_ZL19dd_sort_order_nbnxnPK10t_forcerecPSt6vectorI10gmx_cgsortSaIS3_EE.exit.i
  store i8 1, ptr %1799, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1794, i64 1664
  %1805 = load ptr, ptr %1804, align 8
  %1806 = load ptr, ptr %1795, align 8
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = sub i64 %1807, %1808
  %1810 = sdiv exact i64 %1809, 12
  %1811 = icmp ult i64 %1810, %1797
  br i1 %1811, label %1812, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i

1812:                                             ; preds = %1803
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(25) %1795, i64 noundef %1797)
  %.pre.i.i.i.i = load ptr, ptr %1795, align 8
  br label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i: ; preds = %1812, %1803
  %1813 = phi ptr [ %.pre.i.i.i.i, %1812 ], [ %1806, %1803 ]
  %.not.i.i.i.i.i = icmp eq ptr %1813, null
  %1814 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1813, i64 %1797
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %1814
  store ptr %1813, ptr %1798, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %spec.select.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1816 = load ptr, ptr %1815, align 8
  %1817 = load ptr, ptr %1778, align 8
  %1818 = ptrtoint ptr %1816 to i64
  %1819 = ptrtoint ptr %1817 to i64
  %1820 = sub i64 %1818, %1819
  %1821 = lshr exact i64 %1820, 2
  %1822 = trunc i64 %1821 to i32
  store i32 %1822, ptr %1201, align 8
  %1823 = load ptr, ptr @debug, align 8
  %.not.i514 = icmp eq ptr %1823, null
  br i1 %.not.i514, label %1826, label %1824

1824:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i
  %1825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1823, ptr noundef nonnull @.str.133, i32 noundef %1822) #19
  %.pre.i515 = load i32, ptr %1201, align 8
  br label %1826

1826:                                             ; preds = %1824, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i
  %1827 = phi i32 [ %1822, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit.i ], [ %.pre.i515, %1824 ]
  %1828 = load ptr, ptr %1778, align 8
  %1829 = load ptr, ptr %1815, align 8
  %1830 = ptrtoint ptr %1829 to i64
  %1831 = ptrtoint ptr %1828 to i64
  %1832 = sub i64 %1830, %1831
  %1833 = ashr exact i64 %1832, 2
  %1834 = sext i32 %1827 to i64
  %1835 = icmp eq i64 %1833, %1834
  br i1 %1835, label %1837, label %1836

1836:                                             ; preds = %1826
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_stateENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 2595) #26
          to label %.noexc.i unwind label %1854

.noexc.i:                                         ; preds = %1836
  unreachable

1837:                                             ; preds = %1826
  %1838 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1839 = load i32, ptr %1838, align 4
  %1840 = and i32 %1839, 128
  %.not100.i = icmp eq i32 %1840, 0
  br i1 %.not100.i, label %.loopexit103.i, label %1841

1841:                                             ; preds = %1837
  %1842 = load ptr, ptr %1203, align 8
  %.not20.i.i516 = icmp eq ptr %1828, %1829
  br i1 %.not20.i.i516, label %.loopexit103.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %1841, %.lr.ph.i28.i
  %.022.i.i = phi i64 [ %1846, %.lr.ph.i28.i ], [ 0, %1841 ]
  %.sroa.014.021.i.i = phi ptr [ %1848, %.lr.ph.i28.i ], [ %1828, %1841 ]
  %1843 = load i32, ptr %.sroa.014.021.i.i, align 4
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1842, i64 %1844
  %1846 = add nuw nsw i64 %.022.i.i, 1
  %1847 = getelementptr inbounds nuw %"class.gmx::BasicVector.102", ptr %1813, i64 %.022.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1847, ptr noundef nonnull align 4 dereferenceable(12) %1845, i64 12, i1 false)
  %1848 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 4
  %.not.i29.i = icmp eq ptr %1848, %1829
  br i1 %.not.i29.i, label %._crit_edge.i.i517, label %.lr.ph.i28.i

._crit_edge.i.i517:                               ; preds = %.lr.ph.i28.i
  %1849 = icmp sgt i64 %1833, 0
  br i1 %1849, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit103.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i517, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi i64 [ %1852, %.lr.ph.i.i.i.i.i.i.i ], [ %1833, %._crit_edge.i.i517 ]
  %.sroa.0.08.i.i.i.i.i.i.i = phi ptr [ %1851, %.lr.ph.i.i.i.i.i.i.i ], [ %1842, %._crit_edge.i.i517 ]
  %.sroa.05.07.i.i.i.i.i.i.i = phi ptr [ %1850, %.lr.ph.i.i.i.i.i.i.i ], [ %1813, %._crit_edge.i.i517 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i.i, i64 12, i1 false)
  %1850 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i, i64 12
  %1851 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 12
  %1852 = add nsw i64 %.09.i.i.i.i.i.i.i, -1
  %1853 = icmp samesign ugt i64 %.09.i.i.i.i.i.i.i, 1
  br i1 %1853, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit103.i, !llvm.loop !35

1854:                                             ; preds = %1959, %1934, %1901, %1836
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #19
  br label %common.resume

.loopexit103.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i517, %1841, %1837
  %1856 = load i32, ptr %1838, align 4
  %1857 = and i32 %1856, 256
  %.not101.i = icmp eq i32 %1857, 0
  br i1 %.not101.i, label %.loopexit.i518, label %1858

1858:                                             ; preds = %.loopexit103.i
  %1859 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %1860 = load ptr, ptr %1859, align 8
  %.not20.i32.i = icmp eq ptr %1828, %1829
  br i1 %.not20.i32.i, label %.loopexit.i518, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %1858, %.lr.ph.i33.i
  %.022.i34.i = phi i64 [ %1864, %.lr.ph.i33.i ], [ 0, %1858 ]
  %.sroa.014.021.i35.i = phi ptr [ %1866, %.lr.ph.i33.i ], [ %1828, %1858 ]
  %1861 = load i32, ptr %.sroa.014.021.i35.i, align 4
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1860, i64 %1862
  %1864 = add nuw nsw i64 %.022.i34.i, 1
  %1865 = getelementptr inbounds nuw %"class.gmx::BasicVector.102", ptr %1813, i64 %.022.i34.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1865, ptr noundef nonnull align 4 dereferenceable(12) %1863, i64 12, i1 false)
  %1866 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i35.i, i64 4
  %.not.i36.i = icmp eq ptr %1866, %1829
  br i1 %.not.i36.i, label %._crit_edge.i37.i, label %.lr.ph.i33.i

._crit_edge.i37.i:                                ; preds = %.lr.ph.i33.i
  %1867 = icmp sgt i64 %1833, 0
  br i1 %1867, label %.lr.ph.i.i.i.i.i.i38.i, label %.loopexit.i518

.lr.ph.i.i.i.i.i.i38.i:                           ; preds = %._crit_edge.i37.i, %.lr.ph.i.i.i.i.i.i38.i
  %.09.i.i.i.i.i.i39.i = phi i64 [ %1870, %.lr.ph.i.i.i.i.i.i38.i ], [ %1833, %._crit_edge.i37.i ]
  %.sroa.0.08.i.i.i.i.i.i40.i = phi ptr [ %1869, %.lr.ph.i.i.i.i.i.i38.i ], [ %1860, %._crit_edge.i37.i ]
  %.sroa.05.07.i.i.i.i.i.i41.i = phi ptr [ %1868, %.lr.ph.i.i.i.i.i.i38.i ], [ %1813, %._crit_edge.i37.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i40.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i41.i, i64 12, i1 false)
  %1868 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i41.i, i64 12
  %1869 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i40.i, i64 12
  %1870 = add nsw i64 %.09.i.i.i.i.i.i39.i, -1
  %1871 = icmp samesign ugt i64 %.09.i.i.i.i.i.i39.i, 1
  br i1 %1871, label %.lr.ph.i.i.i.i.i.i38.i, label %.loopexit.i518, !llvm.loop !35

.loopexit.i518:                                   ; preds = %.lr.ph.i.i.i.i.i.i38.i, %._crit_edge.i37.i, %1858, %.loopexit103.i
  %1872 = load i32, ptr %1838, align 4
  %1873 = and i32 %1872, 1024
  %.not102.i = icmp eq i32 %1873, 0
  br i1 %.not102.i, label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i, label %1874

1874:                                             ; preds = %.loopexit.i518
  %1875 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %1876 = load ptr, ptr %1875, align 8
  %.not20.i45.i = icmp eq ptr %1828, %1829
  br i1 %.not20.i45.i, label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i, label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %1874, %.lr.ph.i46.i
  %.022.i47.i = phi i64 [ %1880, %.lr.ph.i46.i ], [ 0, %1874 ]
  %.sroa.014.021.i48.i = phi ptr [ %1882, %.lr.ph.i46.i ], [ %1828, %1874 ]
  %1877 = load i32, ptr %.sroa.014.021.i48.i, align 4
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1876, i64 %1878
  %1880 = add nuw nsw i64 %.022.i47.i, 1
  %1881 = getelementptr inbounds nuw %"class.gmx::BasicVector.102", ptr %1813, i64 %.022.i47.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1881, ptr noundef nonnull align 4 dereferenceable(12) %1879, i64 12, i1 false)
  %1882 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i48.i, i64 4
  %.not.i49.i = icmp eq ptr %1882, %1829
  br i1 %.not.i49.i, label %._crit_edge.i50.i, label %.lr.ph.i46.i

._crit_edge.i50.i:                                ; preds = %.lr.ph.i46.i
  %1883 = icmp sgt i64 %1833, 0
  br i1 %1883, label %.lr.ph.i.i.i.i.i.i51.i, label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i

.lr.ph.i.i.i.i.i.i51.i:                           ; preds = %._crit_edge.i50.i, %.lr.ph.i.i.i.i.i.i51.i
  %.09.i.i.i.i.i.i52.i = phi i64 [ %1886, %.lr.ph.i.i.i.i.i.i51.i ], [ %1833, %._crit_edge.i50.i ]
  %.sroa.0.08.i.i.i.i.i.i53.i = phi ptr [ %1885, %.lr.ph.i.i.i.i.i.i51.i ], [ %1876, %._crit_edge.i50.i ]
  %.sroa.05.07.i.i.i.i.i.i54.i = phi ptr [ %1884, %.lr.ph.i.i.i.i.i.i51.i ], [ %1813, %._crit_edge.i50.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i53.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i54.i, i64 12, i1 false)
  %1884 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i54.i, i64 12
  %1885 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i53.i, i64 12
  %1886 = add nsw i64 %.09.i.i.i.i.i.i52.i, -1
  %1887 = icmp samesign ugt i64 %.09.i.i.i.i.i.i52.i, 1
  br i1 %1887, label %.lr.ph.i.i.i.i.i.i51.i, label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i, !llvm.loop !35

_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i: ; preds = %.lr.ph.i.i.i.i.i.i51.i, %._crit_edge.i50.i, %1874, %.loopexit.i518
  %1888 = getelementptr inbounds nuw i8, ptr %141, i64 288
  %1889 = load ptr, ptr %1888, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %1778, i64 72
  %1891 = getelementptr inbounds nuw i8, ptr %1778, i64 80
  %1892 = load ptr, ptr %1891, align 8
  %1893 = load ptr, ptr %1890, align 8
  %1894 = ptrtoint ptr %1892 to i64
  %1895 = ptrtoint ptr %1893 to i64
  %1896 = sub i64 %1894, %1895
  %1897 = ashr exact i64 %1896, 2
  %1898 = icmp slt i64 %1897, %1833
  br i1 %1898, label %1899, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1899:                                             ; preds = %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i
  %1900 = icmp ugt i64 %1833, %1897
  br i1 %1900, label %1901, label %1903

1901:                                             ; preds = %1899
  %1902 = sub nuw nsw i64 %1833, %1897
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1890, i64 noundef %1902)
          to label %.noexc56.i unwind label %1854

.noexc56.i:                                       ; preds = %1901
  %.pre.i.i525 = load ptr, ptr %1890, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1903:                                             ; preds = %1899
  %1904 = icmp ult i64 %1833, %1897
  br i1 %1904, label %1905, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1905:                                             ; preds = %1903
  %1906 = getelementptr inbounds i8, ptr %1893, i64 %1832
  %.not.i.i.i.i = icmp eq ptr %1892, %1906
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %1907

1907:                                             ; preds = %1905
  store ptr %1906, ptr %1891, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %1907, %1905, %1903, %.noexc56.i, %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i
  %1908 = phi ptr [ %1893, %1907 ], [ %1893, %1905 ], [ %1893, %1903 ], [ %.pre.i.i525, %.noexc56.i ], [ %1893, %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK10gmx_cgsortEENS3_IT_EES8_.exit55.i ]
  %.not20.i.i.i = icmp eq ptr %1828, %1829
  br i1 %.not20.i.i.i, label %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i, label %.lr.ph.i.i.i519

.lr.ph.i.i.i519:                                  ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %.lr.ph.i.i.i519
  %.022.i.i.i520 = phi i64 [ %1913, %.lr.ph.i.i.i519 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ]
  %.sroa.014.021.i.i.i = phi ptr [ %1915, %.lr.ph.i.i.i519 ], [ %1828, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ]
  %1909 = load i32, ptr %.sroa.014.021.i.i.i, align 4
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds i32, ptr %1889, i64 %1910
  %1912 = load i32, ptr %1911, align 4
  %1913 = add nuw nsw i64 %.022.i.i.i520, 1
  %1914 = getelementptr inbounds nuw i32, ptr %1908, i64 %.022.i.i.i520
  store i32 %1912, ptr %1914, align 4
  %1915 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i.i, i64 4
  %.not.i.i.i521 = icmp eq ptr %1915, %1829
  br i1 %.not.i.i.i521, label %._crit_edge.i.i.i522, label %.lr.ph.i.i.i519

._crit_edge.i.i.i522:                             ; preds = %.lr.ph.i.i.i519
  %1916 = icmp sgt i64 %1833, 0
  br i1 %1916, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i522, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi i64 [ %1920, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1833, %._crit_edge.i.i.i522 ]
  %.sroa.0.08.i.i.i.i.i.i.i.i = phi ptr [ %1919, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1889, %._crit_edge.i.i.i522 ]
  %.sroa.05.07.i.i.i.i.i.i.i.i = phi ptr [ %1918, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1908, %._crit_edge.i.i.i522 ]
  %1917 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4
  store i32 %1917, ptr %.sroa.0.08.i.i.i.i.i.i.i.i, align 4
  %1918 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %1919 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i.i, i64 4
  %1920 = add nsw i64 %.09.i.i.i.i.i.i.i.i, -1
  %1921 = icmp samesign ugt i64 %.09.i.i.i.i.i.i.i.i, 1
  br i1 %1921, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i, !llvm.loop !36

_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i522, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1922 = load ptr, ptr %1747, align 8
  %1923 = getelementptr inbounds nuw i8, ptr %1778, i64 96
  %1924 = getelementptr inbounds nuw i8, ptr %1778, i64 104
  %1925 = load ptr, ptr %1924, align 8
  %1926 = load ptr, ptr %1923, align 8
  %1927 = ptrtoint ptr %1925 to i64
  %1928 = ptrtoint ptr %1926 to i64
  %1929 = sub i64 %1927, %1928
  %1930 = ashr exact i64 %1929, 3
  %1931 = icmp slt i64 %1930, %1833
  br i1 %1931, label %1932, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i

1932:                                             ; preds = %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i
  %1933 = icmp ugt i64 %1833, %1930
  br i1 %1933, label %1934, label %1936

1934:                                             ; preds = %1932
  %1935 = sub nuw nsw i64 %1833, %1930
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1923, i64 noundef %1935)
          to label %.noexc69.i unwind label %1854

.noexc69.i:                                       ; preds = %1934
  %.pre.i68.i = load ptr, ptr %1923, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i

1936:                                             ; preds = %1932
  %1937 = icmp ult i64 %1833, %1930
  br i1 %1937, label %1938, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i

1938:                                             ; preds = %1936
  %1939 = getelementptr inbounds i64, ptr %1926, i64 %1833
  %.not.i.i.i67.i = icmp eq ptr %1925, %1939
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i, label %1940

1940:                                             ; preds = %1938
  store ptr %1939, ptr %1924, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i

_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i:           ; preds = %1940, %1938, %1936, %.noexc69.i, %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i
  %1941 = phi ptr [ %1926, %1940 ], [ %1926, %1938 ], [ %1926, %1936 ], [ %.pre.i68.i, %.noexc69.i ], [ %1926, %_ZL11orderVectorIiEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i ]
  br i1 %.not20.i.i.i, label %_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i, label %.lr.ph.i.i58.i

.lr.ph.i.i58.i:                                   ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i, %.lr.ph.i.i58.i
  %.022.i.i59.i = phi i64 [ %1946, %.lr.ph.i.i58.i ], [ 0, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i ]
  %.sroa.014.021.i.i60.i = phi ptr [ %1948, %.lr.ph.i.i58.i ], [ %1828, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i ]
  %1942 = load i32, ptr %.sroa.014.021.i.i60.i, align 4
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds i64, ptr %1922, i64 %1943
  %1945 = load i64, ptr %1944, align 8
  %1946 = add nuw nsw i64 %.022.i.i59.i, 1
  %1947 = getelementptr inbounds nuw i64, ptr %1941, i64 %.022.i.i59.i
  store i64 %1945, ptr %1947, align 8
  %1948 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i60.i, i64 4
  %.not.i.i61.i = icmp eq ptr %1948, %1829
  br i1 %.not.i.i61.i, label %._crit_edge.i.i62.i, label %.lr.ph.i.i58.i

._crit_edge.i.i62.i:                              ; preds = %.lr.ph.i.i58.i
  %1949 = icmp sgt i64 %1833, 0
  br i1 %1949, label %.lr.ph.i.i.i.i.i.i.i63.i, label %_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i

.lr.ph.i.i.i.i.i.i.i63.i:                         ; preds = %._crit_edge.i.i62.i, %.lr.ph.i.i.i.i.i.i.i63.i
  %.09.i.i.i.i.i.i.i64.i = phi i64 [ %1953, %.lr.ph.i.i.i.i.i.i.i63.i ], [ %1833, %._crit_edge.i.i62.i ]
  %.sroa.0.08.i.i.i.i.i.i.i65.i = phi ptr [ %1952, %.lr.ph.i.i.i.i.i.i.i63.i ], [ %1922, %._crit_edge.i.i62.i ]
  %.sroa.05.07.i.i.i.i.i.i.i66.i = phi ptr [ %1951, %.lr.ph.i.i.i.i.i.i.i63.i ], [ %1941, %._crit_edge.i.i62.i ]
  %1950 = load i64, ptr %.sroa.05.07.i.i.i.i.i.i.i66.i, align 8
  store i64 %1950, ptr %.sroa.0.08.i.i.i.i.i.i.i65.i, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i66.i, i64 8
  %1952 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i65.i, i64 8
  %1953 = add nsw i64 %.09.i.i.i.i.i.i.i64.i, -1
  %1954 = icmp samesign ugt i64 %.09.i.i.i.i.i.i.i64.i, 1
  br i1 %1954, label %.lr.ph.i.i.i.i.i.i.i63.i, label %_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i, !llvm.loop !37

_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i63.i, %._crit_edge.i.i62.i, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i.i
  %1955 = load ptr, ptr %142, align 8
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 1576
  %1957 = load i32, ptr %1201, align 8
  br label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %.lr.ph.i70.i, %_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i
  %indvars.iv.i.i523 = phi i64 [ 0, %_ZL11orderVectorIlEvN3gmx8ArrayRefIK10gmx_cgsortEENS1_IT_EEPSt6vectorIS5_SaIS5_EE.exit.i ], [ %indvars.iv.next.i.i524, %.lr.ph.i70.i ]
  %1958 = getelementptr inbounds nuw [4 x i32], ptr %1956, i64 0, i64 %indvars.iv.i.i523
  store i32 %1957, ptr %1958, align 4
  %indvars.iv.next.i.i524 = add nuw nsw i64 %indvars.iv.i.i523, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i.i524, 4
  br i1 %exitcond.i, label %1959, label %.lr.ph.i70.i, !llvm.loop !16

1959:                                             ; preds = %.lr.ph.i70.i
  %1960 = getelementptr inbounds nuw i8, ptr %1955, i64 1592
  store i32 0, ptr %1960, align 4
  %1961 = load ptr, ptr %1737, align 8
  invoke void @_ZNK18nonbonded_verlet_t17setLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %1961)
          to label %1962 unwind label %1854

1962:                                             ; preds = %1959
  %1963 = load i8, ptr %1799, align 8
  %1964 = trunc i8 %1963 to i1
  br i1 %1964, label %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit, label %1965

1965:                                             ; preds = %1962
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #26
          to label %.noexc.i.i unwind label %1966

.noexc.i.i:                                       ; preds = %1965
  unreachable

1966:                                             ; preds = %1965
  %1967 = landingpad { ptr, i32 }
          catch ptr null
  %1968 = extractvalue { ptr, i32 } %1967, 0
  call void @__clang_call_terminate(ptr %1968) #27
  unreachable

_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit: ; preds = %1962
  store i8 0, ptr %1799, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  %1969 = getelementptr inbounds nuw i8, ptr %143, i64 1576
  %1970 = load i32, ptr %1969, align 4
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %1970)
  %1971 = getelementptr inbounds nuw i8, ptr %141, i64 312
  %1972 = load ptr, ptr %1971, align 8
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 40
  %1974 = load i8, ptr %1973, align 8
  %1975 = trunc i8 %1974 to i1
  %1976 = load ptr, ptr %1972, align 8
  %1977 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %1978 = load ptr, ptr %1977, align 8
  %.not7.i528 = icmp eq ptr %1976, %1978
  br i1 %1975, label %1979, label %1982

1979:                                             ; preds = %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit
  br i1 %.not7.i528, label %_ZN11gmx_ga2la_t5clearEb.exit, label %.lr.ph.i529

.lr.ph.i529:                                      ; preds = %1979, %.lr.ph.i529
  %.sroa.04.08.i = phi ptr [ %1981, %.lr.ph.i529 ], [ %1976, %1979 ]
  %1980 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  store i32 -1, ptr %1980, align 4
  %1981 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i530 = icmp eq ptr %1981, %1978
  br i1 %.not.i530, label %_ZN11gmx_ga2la_t5clearEb.exit, label %.lr.ph.i529

1982:                                             ; preds = %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit
  br i1 %.not7.i528, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i, label %.lr.ph.i.i526

.lr.ph.i.i526:                                    ; preds = %1982, %.lr.ph.i.i526
  %.sroa.05.09.i.i = phi ptr [ %1984, %.lr.ph.i.i526 ], [ %1976, %1982 ]
  store i32 -1, ptr %.sroa.05.09.i.i, align 4
  %1983 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 12
  store i32 -1, ptr %1983, align 4
  %1984 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 16
  %.not.i.i527 = icmp eq ptr %1984, %1978
  br i1 %.not.i.i527, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i, label %.lr.ph.i.i526

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i: ; preds = %.lr.ph.i.i526, %1982
  %1985 = getelementptr inbounds nuw i8, ptr %1972, i64 24
  %1986 = load i32, ptr %1985, align 8
  %1987 = add nsw i32 %1986, 1
  %1988 = getelementptr inbounds nuw i8, ptr %1972, i64 28
  store i32 %1987, ptr %1988, align 4
  %1989 = getelementptr inbounds nuw i8, ptr %1972, i64 32
  store i32 0, ptr %1989, align 8
  br label %_ZN11gmx_ga2la_t5clearEb.exit

1990:                                             ; preds = %1724
  %1991 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %1992 = load i32, ptr %1991, align 4
  %1993 = icmp eq i32 %1992, 1
  br i1 %1993, label %1994, label %_ZN11gmx_ga2la_t5clearEb.exit

1994:                                             ; preds = %1990
  %1995 = getelementptr inbounds nuw i8, ptr %143, i64 344
  %1996 = load ptr, ptr %1995, align 8
  %1997 = load ptr, ptr %1996, align 8
  %1998 = getelementptr inbounds nuw i8, ptr %1996, i64 8
  %1999 = load ptr, ptr %1998, align 8
  %.not.i.i531 = icmp eq ptr %1999, %1997
  br i1 %.not.i.i531, label %_ZN11gmx_ga2la_t5clearEb.exit, label %2000

2000:                                             ; preds = %1994
  store ptr %1997, ptr %1998, align 8
  br label %_ZN11gmx_ga2la_t5clearEb.exit

_ZN11gmx_ga2la_t5clearEb.exit:                    ; preds = %.lr.ph.i529, %2000, %1994, %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i, %1979, %1990
  %.2 = phi i32 [ %.1361, %1990 ], [ 0, %1979 ], [ 0, %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i ], [ %.1361, %1994 ], [ %.1361, %2000 ], [ 0, %.lr.ph.i529 ]
  %2001 = load i8, ptr %1144, align 8
  %2002 = trunc i8 %2001 to i1
  br i1 %2002, label %2003, label %2006

2003:                                             ; preds = %_ZN11gmx_ga2la_t5clearEb.exit
  %2004 = getelementptr inbounds nuw i8, ptr %143, i64 352
  %2005 = load ptr, ptr %2004, align 8
  call void @_ZN3gmx15UpdateGroupsCog5clearEv(ptr noundef nonnull align 8 dereferenceable(152) %2005)
  br label %2006

2006:                                             ; preds = %2003, %_ZN11gmx_ga2la_t5clearEb.exit
  %2007 = load ptr, ptr %142, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 664
  %2009 = getelementptr inbounds nuw i8, ptr %2007, i64 764
  store i32 0, ptr %2009, align 4
  %2010 = load i32, ptr %2008, align 8
  %.not9.i532 = icmp slt i32 %2010, 1
  br i1 %.not9.i532, label %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit540, label %.lr.ph.i533

.lr.ph.i533:                                      ; preds = %2006
  %2011 = add nuw i32 %2010, 1
  %wide.trip.count.i534 = zext i32 %2011 to i64
  %.pre.i535 = load i32, ptr %1201, align 8
  br label %2012

2012:                                             ; preds = %2012, %.lr.ph.i533
  %indvars.iv.i536 = phi i64 [ 1, %.lr.ph.i533 ], [ %indvars.iv.next.i537, %2012 ]
  %2013 = getelementptr inbounds nuw [9 x i32], ptr %2009, i64 0, i64 %indvars.iv.i536
  store i32 %.pre.i535, ptr %2013, align 4
  %indvars.iv.next.i537 = add nuw nsw i64 %indvars.iv.i536, 1
  %exitcond.not.i538 = icmp eq i64 %indvars.iv.next.i537, %wide.trip.count.i534
  br i1 %exitcond.not.i538, label %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit540, label %2012, !llvm.loop !17

_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit540: ; preds = %2012, %2006
  %2014 = load i32, ptr %1201, align 8
  %2015 = load ptr, ptr %142, align 8
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 1544
  store i32 %2014, ptr %2016, align 4
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
  %2017 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %141, ptr %24, align 8
  store ptr %1198, ptr %25, align 8
  store ptr %15, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %2018 = load ptr, ptr @debug, align 8
  %.not.i541 = icmp eq ptr %2018, null
  br i1 %.not.i541, label %2021, label %2019

2019:                                             ; preds = %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit540
  %2020 = call i64 @fwrite(ptr nonnull @.str.144, i64 28, i64 1, ptr nonnull %2018)
  br label %2021

2021:                                             ; preds = %2019, %_ZL22set_zones_numHomeAtomsPK12gmx_domdec_t.exit540
  %2022 = load ptr, ptr %142, align 8
  store ptr %2022, ptr %35, align 8
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 1688
  %2024 = load ptr, ptr %2023, align 8
  %2025 = getelementptr inbounds nuw i8, ptr %2022, i64 1696
  %2026 = load ptr, ptr %2025, align 8
  %2027 = icmp eq ptr %2024, %2026
  br i1 %2027, label %2028, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i

2028:                                             ; preds = %2021
  %2029 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  %2030 = sext i32 %2029 to i64
  %2031 = load ptr, ptr %2025, align 8
  %2032 = load ptr, ptr %2023, align 8
  %2033 = ptrtoint ptr %2031 to i64
  %2034 = ptrtoint ptr %2032 to i64
  %2035 = sub i64 %2033, %2034
  %2036 = sdiv exact i64 %2035, 80
  %2037 = icmp ult i64 %2036, %2030
  br i1 %2037, label %2038, label %2040

2038:                                             ; preds = %2028
  %2039 = sub nuw nsw i64 %2030, %2036
  call void @_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2023, i64 noundef %2039)
  br label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i

2040:                                             ; preds = %2028
  %2041 = icmp ugt i64 %2036, %2030
  br i1 %2041, label %2042, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i

2042:                                             ; preds = %2040
  %2043 = getelementptr inbounds %struct.dd_comm_setup_work_t, ptr %2032, i64 %2030
  %.not.i.i.i577 = icmp eq ptr %2031, %2043
  br i1 %.not.i.i.i577, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2042, %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2052, %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i ], [ %2043, %2042 ]
  %2044 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %2045 = load ptr, ptr %2044, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2045, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %2046

2046:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2045) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %2046, %.lr.ph.i.i.i.i.i.i
  %2047 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2048 = load ptr, ptr %2047, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %2048, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, label %2049

2049:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2048) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %2049, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %2050 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %2050, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i, label %2051

2051:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2050) #31
  br label %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i: ; preds = %2051, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %2052 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %2052, %2031
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i.i.i
  store ptr %2043, ptr %2025, align 8
  br label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, %2042, %2040, %2038, %2021
  %2053 = getelementptr inbounds nuw i8, ptr %2022, i64 508
  %2054 = load i8, ptr %2053, align 4
  %2055 = and i8 %2054, 1
  store i8 %2055, ptr %36, align 1
  %2056 = getelementptr inbounds nuw i8, ptr %2022, i64 486
  %2057 = load i8, ptr %2056, align 2
  %2058 = trunc i8 %2057 to i1
  br i1 %2058, label %2059, label %2067

2059:                                             ; preds = %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i
  %2060 = load ptr, ptr %142, align 8
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 368
  %.val.i575 = load i32, ptr %2061, align 4
  %2062 = and i32 %.val.i575, -2
  %spec.select.i.i576 = icmp eq i32 %2062, 4
  br i1 %spec.select.i.i576, label %2063, label %2067

2063:                                             ; preds = %2059
  %2064 = getelementptr inbounds nuw i8, ptr %141, i64 160
  %2065 = load i32, ptr %2064, align 8
  %2066 = icmp sgt i32 %2065, 1
  br label %2067

2067:                                             ; preds = %2063, %2059, %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i
  %2068 = phi i1 [ false, %2059 ], [ false, %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm.exit.i ], [ %2066, %2063 ]
  %2069 = zext i1 %2068 to i8
  store i8 %2069, ptr %38, align 1
  %2070 = trunc i8 %2054 to i1
  %2071 = xor i1 %2068, true
  %2072 = select i1 %2070, i1 %2071, i1 false
  %2073 = zext i1 %2072 to i8
  store i8 %2073, ptr %37, align 1
  %2074 = getelementptr inbounds nuw i8, ptr %2022, i64 456
  %2075 = getelementptr inbounds nuw i8, ptr %2022, i64 492
  %2076 = load float, ptr %2075, align 4
  %.val179.i = load i8, ptr %2074, align 8
  %2077 = getelementptr i8, ptr %2022, i64 480
  %.val180.i = load float, ptr %2077, align 8
  %2078 = trunc i8 %.val179.i to i1
  %2079 = fsub float %2076, %.val180.i
  %.0.i.i542 = select i1 %2078, float %2079, float %2076
  %2080 = fmul float %.0.i.i542, %.0.i.i542
  store float %2080, ptr %48, align 4
  %2081 = getelementptr inbounds nuw i8, ptr %2022, i64 552
  %2082 = load float, ptr %2081, align 8
  %.val182.i = load float, ptr %2077, align 8
  %2083 = fsub float %2082, %.val182.i
  %.0.i189.i = select i1 %2078, float %2083, float %2082
  %2084 = fmul float %.0.i189.i, %.0.i189.i
  store float %2084, ptr %49, align 4
  %2085 = load ptr, ptr @debug, align 8
  %.not164.i = icmp eq ptr %2085, null
  br i1 %.not164.i, label %2090, label %2086

2086:                                             ; preds = %2067
  %2087 = select i1 %2070, ptr @.str.149, ptr @.str.150
  %sqrt.i = call float @llvm.sqrt.f32(float %2084)
  %2088 = fpext float %sqrt.i to double
  %2089 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2085, ptr noundef nonnull @.str.145, ptr noundef nonnull %2087, double noundef %2088) #19
  br label %2090

2090:                                             ; preds = %2086, %2067
  %2091 = getelementptr inbounds nuw i8, ptr %2022, i64 664
  %2092 = getelementptr inbounds nuw i8, ptr %141, i64 164
  %2093 = load i32, ptr %2092, align 4
  store i32 %2093, ptr %30, align 4
  %2094 = getelementptr inbounds nuw i8, ptr %141, i64 160
  %2095 = load i32, ptr %2094, align 8
  %2096 = icmp sgt i32 %2095, 1
  br i1 %2096, label %2097, label %.thread.i543

.thread.i543:                                     ; preds = %2090
  store i32 -1, ptr %31, align 4
  br label %2103

2097:                                             ; preds = %2090
  %2098 = getelementptr inbounds nuw i8, ptr %141, i64 168
  %2099 = load i32, ptr %2098, align 4
  store i32 %2099, ptr %31, align 4
  %.not349.i = icmp eq i32 %2095, 2
  br i1 %.not349.i, label %2103, label %2100

2100:                                             ; preds = %2097
  %2101 = getelementptr inbounds nuw i8, ptr %141, i64 172
  %2102 = load i32, ptr %2101, align 4
  br label %2103

2103:                                             ; preds = %2100, %2097, %.thread.i543
  %2104 = phi i32 [ %2099, %2100 ], [ %2099, %2097 ], [ -1, %.thread.i543 ]
  %2105 = phi i32 [ %2102, %2100 ], [ -1, %2097 ], [ -1, %.thread.i543 ]
  store i32 %2105, ptr %32, align 4
  %2106 = load ptr, ptr %142, align 8
  %2107 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store float 0.000000e+00, ptr %2107, align 4
  %2108 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store float 0.000000e+00, ptr %2108, align 4
  %2109 = getelementptr inbounds nuw i8, ptr %2106, i64 616
  %2110 = sext i32 %2093 to i64
  %2111 = getelementptr inbounds [3 x float], ptr %2109, i64 0, i64 %2110
  %2112 = load float, ptr %2111, align 4
  store float %2112, ptr %40, align 4
  br i1 %2068, label %2113, label %2115

2113:                                             ; preds = %2103
  %2114 = getelementptr inbounds nuw i8, ptr %40, i64 68
  store float %2112, ptr %2114, align 4
  br label %2115

2115:                                             ; preds = %2113, %2103
  br i1 %2096, label %2117, label %.thread605.i

.thread605.i:                                     ; preds = %2115
  %2116 = getelementptr inbounds nuw i8, ptr %72, i64 164
  store ptr %2116, ptr %41, align 8
  store float 0.000000e+00, ptr %46, align 4
  br label %2242

2117:                                             ; preds = %2115
  %2118 = getelementptr inbounds nuw i8, ptr %141, i64 168
  %2119 = load i32, ptr %2118, align 4
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds [3 x float], ptr %2109, i64 0, i64 %2120
  %2122 = load float, ptr %2121, align 4
  %2123 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %2122, ptr %2123, align 4
  %2124 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store float %2122, ptr %2124, align 4
  %2125 = getelementptr inbounds nuw i8, ptr %2106, i64 368
  %.val97.i.i = load i32, ptr %2125, align 4
  %2126 = and i32 %.val97.i.i, -2
  %spec.select.i.i.i = icmp eq i32 %2126, 4
  br i1 %spec.select.i.i.i, label %2127, label %2138

2127:                                             ; preds = %2117
  %2128 = load float, ptr %2121, align 4
  %2129 = getelementptr inbounds nuw i8, ptr %2106, i64 1260
  %2130 = load float, ptr %2129, align 4
  %2131 = fcmp olt float %2128, %2130
  %.sroa.speculated120.i.i = select i1 %2131, float %2130, float %2128
  store float %.sroa.speculated120.i.i, ptr %2124, align 4
  br i1 %2068, label %2132, label %2138

2132:                                             ; preds = %2127
  %2133 = load float, ptr %2121, align 4
  %2134 = getelementptr inbounds nuw i8, ptr %2106, i64 1268
  %2135 = load float, ptr %2134, align 4
  %2136 = fcmp olt float %2133, %2135
  %.sroa.speculated116.i.i = select i1 %2136, float %2135, float %2133
  %2137 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store float %.sroa.speculated116.i.i, ptr %2137, align 4
  br label %2138

2138:                                             ; preds = %2132, %2127, %2117
  %2139 = getelementptr inbounds nuw i8, ptr %2106, i64 628
  %2140 = getelementptr inbounds [3 x float], ptr %2139, i64 0, i64 %2110
  %2141 = load float, ptr %2140, align 4
  store float %2141, ptr %2107, align 4
  %.not603.i = icmp eq i32 %2095, 2
  br i1 %.not603.i, label %2214, label %2142

2142:                                             ; preds = %2138
  %2143 = getelementptr inbounds nuw i8, ptr %141, i64 172
  %2144 = load i32, ptr %2143, align 4
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds [3 x float], ptr %2109, i64 0, i64 %2145
  %2147 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre.i.i565 = load float, ptr %2146, align 4
  br label %2148

2148:                                             ; preds = %2148, %2142
  %indvars.iv.i.i566 = phi i64 [ 0, %2142 ], [ %indvars.iv.next.i.i567, %2148 ]
  %2149 = getelementptr inbounds nuw [4 x float], ptr %2147, i64 0, i64 %indvars.iv.i.i566
  store float %.pre.i.i565, ptr %2149, align 4
  %indvars.iv.next.i.i567 = add nuw nsw i64 %indvars.iv.i.i566, 1
  %exitcond.not.i.i568 = icmp eq i64 %indvars.iv.next.i.i567, 4
  br i1 %exitcond.not.i.i568, label %2150, label %2148, !llvm.loop !39

2150:                                             ; preds = %2148
  %.val96.i.i = load i32, ptr %2125, align 4
  %2151 = and i32 %.val96.i.i, -2
  %spec.select.i99.i.i = icmp eq i32 %2151, 4
  br i1 %spec.select.i99.i.i, label %2152, label %.loopexit.i.i569

2152:                                             ; preds = %2150
  %2153 = getelementptr inbounds nuw i8, ptr %2106, i64 800
  %2154 = load ptr, ptr %2153, align 8
  %2155 = getelementptr inbounds nuw i8, ptr %2106, i64 808
  %2156 = load ptr, ptr %2155, align 8
  %.not131.i.i = icmp eq ptr %2154, %2156
  br i1 %.not131.i.i, label %._crit_edge135.i.i, label %.lr.ph134.i.i

.lr.ph134.i.i:                                    ; preds = %2152
  %2157 = getelementptr inbounds nuw i8, ptr %2106, i64 668
  %2158 = getelementptr i8, ptr %2106, i64 1292
  br label %2159

2159:                                             ; preds = %._crit_edge.i.i572, %.lr.ph134.i.i
  %.sroa.0112.0132.i.i = phi ptr [ %2154, %.lr.ph134.i.i ], [ %2186, %._crit_edge.i.i572 ]
  %2160 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0132.i.i, i64 4
  %2161 = load i32, ptr %2160, align 4
  %2162 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0132.i.i, i64 8
  %2163 = load i32, ptr %2162, align 4
  %.not125129.i.i = icmp eq i32 %2161, %2163
  br i1 %.not125129.i.i, label %._crit_edge.i.i572, label %.lr.ph.i.i571

.lr.ph.i.i571:                                    ; preds = %2159
  %2164 = load i32, ptr %.sroa.0112.0132.i.i, align 4
  %2165 = sext i32 %2164 to i64
  %2166 = getelementptr inbounds [8 x [3 x i32]], ptr %2157, i64 0, i64 %2165, i64 %2110
  %2167 = getelementptr inbounds [8 x [3 x i32]], ptr %2157, i64 0, i64 %2165, i64 %2120
  br label %2168

2168:                                             ; preds = %2184, %.lr.ph.i.i571
  %.sroa.0.0130.i.i = phi i32 [ %2161, %.lr.ph.i.i571 ], [ %2185, %2184 ]
  %2169 = icmp sgt i32 %.sroa.0.0130.i.i, 3
  br i1 %2169, label %2170, label %2184

2170:                                             ; preds = %2168
  %2171 = add nsw i32 %.sroa.0.0130.i.i, -4
  %2172 = zext nneg i32 %2171 to i64
  %2173 = getelementptr inbounds nuw [4 x float], ptr %2147, i64 0, i64 %2172
  %2174 = load i32, ptr %2166, align 4
  %2175 = sext i32 %2174 to i64
  %2176 = load i32, ptr %2167, align 4
  %2177 = sext i32 %2176 to i64
  %.idx.i.i = shl nsw i64 %2175, 6
  %.idx94.i.i = shl nsw i64 %2177, 5
  %2178 = getelementptr i8, ptr %2158, i64 %.idx.i.i
  %2179 = getelementptr i8, ptr %2178, i64 %.idx94.i.i
  %2180 = load float, ptr %2173, align 4
  %2181 = load float, ptr %2179, align 4
  %2182 = fcmp olt float %2180, %2181
  %2183 = select i1 %2182, float %2181, float %2180
  store float %2183, ptr %2173, align 4
  br label %2184

2184:                                             ; preds = %2170, %2168
  %2185 = add nsw i32 %.sroa.0.0130.i.i, 1
  %.not125.i.i = icmp eq i32 %2185, %2163
  br i1 %.not125.i.i, label %._crit_edge.i.i572, label %2168

._crit_edge.i.i572:                               ; preds = %2184, %2159
  %2186 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0132.i.i, i64 52
  %.not.i.i573 = icmp eq ptr %2186, %2156
  br i1 %.not.i.i573, label %._crit_edge135.i.i, label %2159

._crit_edge135.i.i:                               ; preds = %._crit_edge.i.i572, %2152
  br i1 %2068, label %2187, label %.loopexit.i.i569

2187:                                             ; preds = %._crit_edge135.i.i
  %2188 = load float, ptr %2146, align 4
  %2189 = getelementptr inbounds nuw i8, ptr %40, i64 76
  store float %2188, ptr %2189, align 4
  %2190 = getelementptr i8, ptr %2106, i64 1300
  br label %.preheader.i.i574

.preheader.i.i574:                                ; preds = %2198, %2187
  %2191 = phi i1 [ true, %2187 ], [ false, %2198 ]
  %indvars.iv146.i.i = phi i64 [ 0, %2187 ], [ 64, %2198 ]
  %.promoted138139.i.i = phi float [ %2188, %2187 ], [ %2197, %2198 ]
  %invariant.gep.i.i = getelementptr i8, ptr %2190, i64 %indvars.iv146.i.i
  br label %2192

2192:                                             ; preds = %2192, %.preheader.i.i574
  %2193 = phi i1 [ true, %.preheader.i.i574 ], [ false, %2192 ]
  %indvars.iv142.i.i = phi i64 [ 0, %.preheader.i.i574 ], [ 32, %2192 ]
  %2194 = phi float [ %.promoted138139.i.i, %.preheader.i.i574 ], [ %2197, %2192 ]
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv142.i.i
  %2195 = load float, ptr %gep.i.i, align 4
  %2196 = fcmp olt float %2194, %2195
  %2197 = select i1 %2196, float %2195, float %2194
  store float %2197, ptr %2189, align 4
  br i1 %2193, label %2192, label %2198, !llvm.loop !40

2198:                                             ; preds = %2192
  br i1 %2191, label %.preheader.i.i574, label %.loopexit.i.i569, !llvm.loop !41

.loopexit.i.i569:                                 ; preds = %2198, %._crit_edge135.i.i, %2150
  %2199 = getelementptr inbounds [3 x float], ptr %2139, i64 0, i64 %2120
  %2200 = load float, ptr %2199, align 4
  %2201 = getelementptr inbounds nuw i8, ptr %40, i64 52
  store float %2200, ptr %2201, align 4
  %2202 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store float %2200, ptr %2202, align 4
  %.val.i.i = load i32, ptr %2125, align 4
  %2203 = and i32 %.val.i.i, -2
  %spec.select.i102.i.i = icmp eq i32 %2203, 4
  br i1 %spec.select.i102.i.i, label %2204, label %2214

2204:                                             ; preds = %.loopexit.i.i569
  %2205 = load float, ptr %2199, align 4
  %2206 = getelementptr inbounds nuw i8, ptr %2106, i64 1264
  %2207 = load float, ptr %2206, align 4
  %2208 = fcmp olt float %2205, %2207
  %.sroa.speculated106.i.i = select i1 %2208, float %2207, float %2205
  store float %.sroa.speculated106.i.i, ptr %2201, align 4
  br i1 %2068, label %2209, label %2214

2209:                                             ; preds = %2204
  %2210 = load float, ptr %2199, align 4
  %2211 = getelementptr inbounds nuw i8, ptr %2106, i64 1272
  %2212 = load float, ptr %2211, align 4
  %2213 = fcmp olt float %2210, %2212
  %.sroa.speculated.i.i = select i1 %2213, float %2212, float %2210
  store float %.sroa.speculated.i.i, ptr %2108, align 4
  br label %2214

2214:                                             ; preds = %2209, %2204, %.loopexit.i.i569, %2138
  %2215 = getelementptr inbounds nuw i8, ptr %72, i64 164
  store ptr %2215, ptr %41, align 8
  store float 0.000000e+00, ptr %46, align 4
  %2216 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %2217 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2216, i64 0, i64 %2110
  store ptr %2217, ptr %43, align 8
  %2218 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %2110
  %2219 = load i32, ptr %2218, align 4
  %.not165.i = icmp eq i32 %2219, 0
  br i1 %.not165.i, label %2236, label %2220

2220:                                             ; preds = %2214
  %2221 = sext i32 %2104 to i64
  %2222 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %2221
  %2223 = load i32, ptr %2222, align 4
  %.not166.i = icmp eq i32 %2223, 0
  br i1 %.not166.i, label %2236, label %2224

2224:                                             ; preds = %2220
  %2225 = add nsw i32 %2104, 1
  %2226 = sext i32 %2225 to i64
  %2227 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2216, i64 0, i64 %2110, i64 %2226, i64 %2110
  %2228 = load float, ptr %2227, align 4
  %2229 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2216, i64 0, i64 %2221, i64 %2226, i64 %2221
  %2230 = load float, ptr %2229, align 4
  %2231 = fmul float %2228, %2230
  store float %2231, ptr %46, align 4
  %2232 = load ptr, ptr @debug, align 8
  %.not167.i = icmp eq ptr %2232, null
  br i1 %.not167.i, label %2236, label %2233

2233:                                             ; preds = %2224
  %2234 = fpext float %2231 to double
  %2235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2232, ptr noundef nonnull @.str.146, double noundef %2234) #19
  %.pre.i570 = load i32, ptr %2094, align 8
  br label %2236

2236:                                             ; preds = %2233, %2224, %2220, %2214
  %2237 = phi i32 [ %2095, %2214 ], [ %2095, %2220 ], [ %.pre.i570, %2233 ], [ %2095, %2224 ]
  %2238 = icmp sgt i32 %2237, 2
  br i1 %2238, label %2239, label %2242

2239:                                             ; preds = %2236
  %2240 = sext i32 %2104 to i64
  %2241 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2216, i64 0, i64 %2240
  store ptr %2241, ptr %44, align 8
  br label %2242

2242:                                             ; preds = %2239, %2236, %.thread605.i
  %2243 = getelementptr inbounds nuw i8, ptr %2022, i64 764
  %2244 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %2245 = load ptr, ptr %2244, align 8
  store i32 0, ptr %2243, align 4
  %2246 = load i32, ptr %1201, align 8
  %2247 = getelementptr i8, ptr %2022, i64 768
  store i32 %2246, ptr %2247, align 4
  %2248 = getelementptr inbounds nuw i8, ptr %2022, i64 1544
  store i32 %2246, ptr %2248, align 4
  %2249 = load i32, ptr %1201, align 8
  %2250 = getelementptr inbounds nuw i8, ptr %2022, i64 1576
  %2251 = load i32, ptr %2250, align 4
  store i32 0, ptr %28, align 4
  %2252 = load i32, ptr %2094, align 8
  %2253 = icmp sgt i32 %2252, 0
  br i1 %2253, label %.lr.ph522.i, label %._crit_edge523.i

.lr.ph522.i:                                      ; preds = %2242
  %2254 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %2255 = getelementptr inbounds nuw i8, ptr %2022, i64 668
  %2256 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2257 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %2258 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %2259

2259:                                             ; preds = %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, %.lr.ph522.i
  %2260 = phi ptr [ %141, %.lr.ph522.i ], [ %3092, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0142520.i = phi i32 [ %2251, %.lr.ph522.i ], [ %.1.lcssa611.i, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0143519.i = phi i32 [ 1, %.lr.ph522.i ], [ %3089, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0146518.i = phi i32 [ %2249, %.lr.ph522.i ], [ %.1147.lcssa610.i, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %storemerge517.i = phi i32 [ 0, %.lr.ph522.i ], [ %3091, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 164
  %2262 = sext i32 %storemerge517.i to i64
  %2263 = getelementptr inbounds [3 x i32], ptr %2261, i64 0, i64 %2262
  %2264 = load i32, ptr %2263, align 4
  store i32 %2264, ptr %29, align 4
  %2265 = load ptr, ptr %35, align 8
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 1408
  %2267 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %2266, i64 0, i64 %2262
  store i8 0, ptr %50, align 1
  %.not169475.i = icmp slt i32 %storemerge517.i, 0
  br i1 %.not169475.i, label %._crit_edge.i551, label %.lr.ph.preheader.i545

.lr.ph.preheader.i545:                            ; preds = %2259
  %2268 = add nuw nsw i32 %storemerge517.i, 1
  %wide.trip.count.i546 = zext nneg i32 %2268 to i64
  br label %.lr.ph.i547

.lr.ph.i547:                                      ; preds = %2275, %.lr.ph.preheader.i545
  %indvars.iv.i548 = phi i64 [ 0, %.lr.ph.preheader.i545 ], [ %indvars.iv.next.i549, %2275 ]
  %2269 = getelementptr inbounds nuw [3 x i32], ptr %2261, i64 0, i64 %indvars.iv.i548
  %2270 = load i32, ptr %2269, align 4
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %2271
  %2273 = load i32, ptr %2272, align 4
  %.not178.i = icmp eq i32 %2273, 0
  br i1 %.not178.i, label %2275, label %2274

2274:                                             ; preds = %.lr.ph.i547
  store i8 1, ptr %50, align 1
  br label %2275

2275:                                             ; preds = %2274, %.lr.ph.i547
  %indvars.iv.next.i549 = add nuw nsw i64 %indvars.iv.i548, 1
  %exitcond.not.i550 = icmp eq i64 %indvars.iv.next.i549, %wide.trip.count.i546
  br i1 %exitcond.not.i550, label %._crit_edge.i551, label %.lr.ph.i547, !llvm.loop !42

._crit_edge.i551:                                 ; preds = %2275, %2259
  %2276 = load i32, ptr %72, align 4
  %.not170.i = icmp slt i32 %2264, %2276
  br i1 %.not170.i, label %._crit_edge._crit_edge.i, label %2277

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i551
  %.pre602.i = sext i32 %2264 to i64
  br label %2283

2277:                                             ; preds = %._crit_edge.i551
  %2278 = getelementptr inbounds nuw i8, ptr %2260, i64 16
  %2279 = sext i32 %2264 to i64
  %2280 = getelementptr inbounds [3 x i32], ptr %2278, i64 0, i64 %2279
  %2281 = load i32, ptr %2280, align 4
  %2282 = icmp eq i32 %2281, 0
  %spec.select.i552 = select i1 %2282, i32 0, i32 %.0143519.i
  br label %2283

2283:                                             ; preds = %2277, %._crit_edge._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre602.i, %._crit_edge._crit_edge.i ], [ %2279, %2277 ]
  %.0144.i = phi i32 [ %.0143519.i, %._crit_edge._crit_edge.i ], [ %spec.select.i552, %2277 ]
  %2284 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2254, i64 0, i64 %.pre-phi.i
  store ptr %2284, ptr %42, align 8
  %2285 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 %.pre-phi.i
  %2286 = load float, ptr %2285, align 4
  %2287 = fmul float %2286, %2286
  store float %2287, ptr %45, align 4
  %2288 = getelementptr inbounds nuw i8, ptr %2267, i64 32
  store i8 1, ptr %2288, align 8
  %2289 = getelementptr inbounds nuw i8, ptr %2267, i64 8
  %2290 = getelementptr inbounds nuw i8, ptr %2267, i64 16
  %2291 = load ptr, ptr %2290, align 8
  %2292 = load ptr, ptr %2289, align 8
  %2293 = ptrtoint ptr %2291 to i64
  %2294 = ptrtoint ptr %2292 to i64
  %2295 = sub i64 %2293, %2294
  %2296 = sdiv exact i64 %2295, 104
  %2297 = trunc i64 %2296 to i32
  %2298 = icmp sgt i32 %2297, 0
  br i1 %2298, label %.lr.ph510.i, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i

.lr.ph510.i:                                      ; preds = %2283
  %2299 = icmp sgt i32 %.0144.i, 0
  %2300 = icmp slt i32 %.0144.i, %.0143519.i
  %2301 = sext i32 %.0143519.i to i64
  %2302 = add nsw i32 %.0143519.i, 1
  %2303 = sext i32 %2302 to i64
  %2304 = add nsw i32 %.0143519.i, 2
  %2305 = sext i32 %2304 to i64
  %2306 = add nsw i32 %.0143519.i, -1
  %2307 = icmp sgt i32 %.0143519.i, 1
  %2308 = icmp sgt i32 %.0143519.i, 0
  %2309 = zext nneg i32 %.0143519.i to i64
  %invariant.gep106.i.i = getelementptr i32, ptr %2243, i64 %2309
  %invariant.gep110.i.i = getelementptr i32, ptr %2247, i64 %2309
  br label %2310

2310:                                             ; preds = %_ZN14DDBufferAccessIiED2Ev.exit.i, %.lr.ph510.i
  %indvars.iv583.i = phi i64 [ 0, %.lr.ph510.i ], [ %indvars.iv.next584.i, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %2311 = phi ptr [ %2292, %.lr.ph510.i ], [ %3059, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %.1508.i = phi i32 [ %.0142520.i, %.lr.ph510.i ], [ %3045, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %.1147507.i = phi i32 [ %.0146518.i, %.lr.ph510.i ], [ %.4.i, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %2312 = load i8, ptr %38, align 1
  %2313 = trunc i8 %2312 to i1
  br i1 %2313, label %2317, label %2314

2314:                                             ; preds = %2310
  %2315 = load i8, ptr %37, align 1
  %2316 = trunc i8 %2315 to i1
  br i1 %2316, label %2317, label %2320

2317:                                             ; preds = %2314, %2310
  %2318 = icmp eq i64 %indvars.iv583.i, 0
  %2319 = zext i1 %2318 to i8
  br label %2320

2320:                                             ; preds = %2317, %2314
  %2321 = phi i8 [ 0, %2314 ], [ %2319, %2317 ]
  store i8 %2321, ptr %39, align 1
  %2322 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2311, i64 %indvars.iv583.i
  store ptr %2322, ptr %51, align 8
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 48
  %2324 = load ptr, ptr %2323, align 8
  %2325 = getelementptr inbounds nuw i8, ptr %2322, i64 56
  %2326 = load ptr, ptr %2325, align 8
  %.not.i.i190.i = icmp eq ptr %2326, %2324
  br i1 %.not.i.i190.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %2327

2327:                                             ; preds = %2320
  store ptr %2324, ptr %2325, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %2327, %2320
  %2328 = load ptr, ptr %35, align 8
  %2329 = getelementptr inbounds nuw i8, ptr %2328, i64 1688
  %2330 = load ptr, ptr %2329, align 8
  %2331 = load ptr, ptr %2330, align 8
  %2332 = getelementptr inbounds nuw i8, ptr %2330, i64 8
  %2333 = load ptr, ptr %2332, align 8
  %.not.i.i.i.i553 = icmp eq ptr %2333, %2331
  br i1 %.not.i.i.i.i553, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %2334

2334:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  store ptr %2331, ptr %2332, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %2334, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %2335 = getelementptr inbounds nuw i8, ptr %2330, i64 24
  %2336 = load ptr, ptr %2335, align 8
  %2337 = getelementptr inbounds nuw i8, ptr %2330, i64 32
  %2338 = load ptr, ptr %2337, align 8
  %.not.i.i5.i.i = icmp eq ptr %2338, %2336
  br i1 %.not.i.i5.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i, label %2339

2339:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  store ptr %2336, ptr %2337, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i:           ; preds = %2339, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %2340 = getelementptr inbounds nuw i8, ptr %2330, i64 48
  %2341 = load ptr, ptr %2340, align 8
  %2342 = getelementptr inbounds nuw i8, ptr %2330, i64 56
  %2343 = load ptr, ptr %2342, align 8
  %.not.i.i7.i.i = icmp eq ptr %2343, %2341
  br i1 %.not.i.i7.i.i, label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i, label %2344

2344:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i
  store ptr %2341, ptr %2342, align 8
  br label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i

_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i: ; preds = %2344, %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i.i
  %2345 = getelementptr inbounds nuw i8, ptr %2330, i64 72
  store i32 0, ptr %2345, align 8
  %2346 = getelementptr inbounds nuw i8, ptr %2330, i64 76
  store i32 0, ptr %2346, align 4
  store i32 0, ptr %33, align 4
  br i1 %2299, label %.lr.ph491.i, label %.preheader356.i

.lr.ph491.i:                                      ; preds = %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i
  %2347 = icmp eq i64 %indvars.iv583.i, 0
  br label %2348

.preheader356.i:                                  ; preds = %._crit_edge487.i, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i
  store i32 %.0144.i, ptr %33, align 4
  br i1 %2300, label %.lr.ph493.i, label %._crit_edge494.i

2348:                                             ; preds = %._crit_edge487.i, %.lr.ph491.i
  %storemerge171490.i = phi i32 [ 0, %.lr.ph491.i ], [ %2568, %._crit_edge487.i ]
  %2349 = load i32, ptr %28, align 4
  %2350 = icmp sgt i32 %2349, 0
  br i1 %2350, label %2351, label %.loopexit.i564

2351:                                             ; preds = %2348
  %2352 = load i8, ptr %50, align 1
  %2353 = trunc i8 %2352 to i1
  br i1 %2353, label %.preheader351.i, label %.loopexit.i564

.preheader351.i:                                  ; preds = %2351
  %2354 = load i32, ptr %29, align 4
  %2355 = icmp sgt i32 %2354, 0
  br i1 %2355, label %.lr.ph483.i, label %.loopexit.i564

.lr.ph483.i:                                      ; preds = %.preheader351.i
  %2356 = load ptr, ptr %24, align 8
  %2357 = getelementptr inbounds nuw i8, ptr %2356, i64 164
  %2358 = add nsw i32 %storemerge171490.i, %.0143519.i
  %2359 = sext i32 %2358 to i64
  %wide.trip.count573.i = zext nneg i32 %2354 to i64
  br label %2360

2360:                                             ; preds = %2379, %.lr.ph483.i
  %indvars.iv570.i = phi i64 [ 0, %.lr.ph483.i ], [ %indvars.iv.next571.i, %2379 ]
  %2361 = getelementptr inbounds nuw [3 x float], ptr %47, i64 0, i64 %indvars.iv570.i
  store float 1.000000e+00, ptr %2361, align 4
  %2362 = getelementptr inbounds nuw [3 x i32], ptr %102, i64 0, i64 %indvars.iv570.i
  %2363 = load i32, ptr %2362, align 4
  %.not176.i = icmp eq i32 %2363, 0
  br i1 %.not176.i, label %2379, label %2364

2364:                                             ; preds = %2360
  %2365 = getelementptr inbounds nuw [3 x i32], ptr %2357, i64 0, i64 %indvars.iv570.i
  %2366 = load i32, ptr %2365, align 4
  %2367 = icmp slt i32 %2366, 2
  br i1 %2367, label %.lr.ph480.preheader.i, label %._crit_edge481.i

.lr.ph480.preheader.i:                            ; preds = %2364
  %2368 = sext i32 %2366 to i64
  br label %.lr.ph480.i

.lr.ph480.i:                                      ; preds = %2375, %.lr.ph480.preheader.i
  %2369 = phi float [ 1.000000e+00, %.lr.ph480.preheader.i ], [ %2376, %2375 ]
  %indvars.iv566.i = phi i64 [ %2368, %.lr.ph480.preheader.i ], [ %indvars.iv.next567.i, %2375 ]
  %indvars.iv.next567.i = add nsw i64 %indvars.iv566.i, 1
  %2370 = getelementptr inbounds [8 x [3 x i32]], ptr %2255, i64 0, i64 %2359, i64 %indvars.iv.next567.i
  %2371 = load i32, ptr %2370, align 4
  %.not177.i = icmp eq i32 %2371, 0
  %.phi.trans.insert.i = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2254, i64 0, i64 %indvars.iv570.i, i64 %indvars.iv.next567.i, i64 %indvars.iv570.i
  %.pre591.i = load float, ptr %.phi.trans.insert.i, align 4
  %2372 = fcmp ult float %.pre591.i, 0.000000e+00
  %or.cond648.i = select i1 %.not177.i, i1 true, i1 %2372
  br i1 %or.cond648.i, label %.lr.ph480._crit_edge.i, label %2375

.lr.ph480._crit_edge.i:                           ; preds = %.lr.ph480.i
  %2373 = fmul float %.pre591.i, %.pre591.i
  %2374 = fadd float %2369, %2373
  store float %2374, ptr %2361, align 4
  br label %2375

2375:                                             ; preds = %.lr.ph480._crit_edge.i, %.lr.ph480.i
  %2376 = phi float [ %2374, %.lr.ph480._crit_edge.i ], [ %2369, %.lr.ph480.i ]
  %exitcond569.not.i = icmp eq i64 %indvars.iv.next567.i, 2
  br i1 %exitcond569.not.i, label %._crit_edge481.i, label %.lr.ph480.i, !llvm.loop !43

._crit_edge481.i:                                 ; preds = %2375, %2364
  %2377 = phi float [ 1.000000e+00, %2364 ], [ %2376, %2375 ]
  %2378 = fdiv float 1.000000e+00, %2377
  store float %2378, ptr %2361, align 4
  br label %2379

2379:                                             ; preds = %._crit_edge481.i, %2360
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond574.not.i = icmp eq i64 %indvars.iv.next571.i, %wide.trip.count573.i
  br i1 %exitcond574.not.i, label %.loopexit.i564, label %2360, !llvm.loop !44

.loopexit.i564:                                   ; preds = %2379, %.preheader351.i, %2351, %2348
  %2380 = sext i32 %2349 to i64
  %2381 = sext i32 %storemerge171490.i to i64
  %2382 = getelementptr inbounds [3 x [4 x i32]], ptr @_ZL9zone_perm, i64 0, i64 %2380, i64 %2381
  %2383 = load i32, ptr %2382, align 4
  store i32 %2383, ptr %34, align 4
  br i1 %2347, label %2384, label %2389

2384:                                             ; preds = %.loopexit.i564
  %2385 = sext i32 %2383 to i64
  %2386 = getelementptr inbounds i32, ptr %2243, i64 %2385
  %2387 = load i32, ptr %2386, align 4
  store i32 %2387, ptr %52, align 4
  %gep489.i = getelementptr i32, ptr %2247, i64 %2385
  %2388 = load i32, ptr %gep489.i, align 4
  store i32 %2388, ptr %53, align 4
  br label %2399

2389:                                             ; preds = %.loopexit.i564
  %2390 = add nsw i32 %storemerge171490.i, %.0143519.i
  %2391 = sext i32 %2390 to i64
  %gep.i = getelementptr i32, ptr %2247, i64 %2391
  %2392 = load i32, ptr %gep.i, align 4
  store i32 %2392, ptr %53, align 4
  %2393 = load ptr, ptr %2289, align 8
  %2394 = getelementptr %struct.gmx_domdec_ind_t, ptr %2393, i64 %indvars.iv583.i
  %2395 = getelementptr i8, ptr %2394, i64 -80
  %2396 = getelementptr inbounds [6 x i32], ptr %2395, i64 0, i64 %2381
  %2397 = load i32, ptr %2396, align 4
  %2398 = sub nsw i32 %2392, %2397
  store i32 %2398, ptr %52, align 4
  br label %2399

2399:                                             ; preds = %2389, %2384
  %2400 = load ptr, ptr %35, align 8
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 1688
  %2402 = getelementptr inbounds nuw i8, ptr %2400, i64 1696
  %2403 = load ptr, ptr %2402, align 8
  %2404 = load ptr, ptr %2401, align 8
  %2405 = ptrtoint ptr %2403 to i64
  %2406 = ptrtoint ptr %2404 to i64
  %2407 = sub i64 %2405, %2406
  %2408 = sdiv exact i64 %2407, 80
  %2409 = trunc i64 %2408 to i32
  store i32 %2409, ptr %54, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %2017, i32 %2409)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 31, ptr nonnull @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined, ptr nonnull %54, ptr nonnull %35, ptr nonnull %52, ptr nonnull %53, ptr nonnull %24, ptr nonnull %34, ptr nonnull %33, ptr nonnull %29, ptr nonnull %28, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32, ptr nonnull %48, ptr nonnull %49, ptr nonnull %25, ptr nonnull %50, ptr nonnull %41, ptr nonnull %45, ptr nonnull %46, ptr nonnull %42, ptr nonnull %43, ptr nonnull %44, ptr nonnull %40, ptr nonnull %47, ptr nonnull %39, ptr nonnull %36, ptr nonnull %37, ptr nonnull %38, ptr nonnull %27, ptr nonnull %26, ptr nonnull %51)
  %2410 = load ptr, ptr %35, align 8
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 1688
  %2412 = load ptr, ptr %2411, align 8
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 24
  %2414 = getelementptr inbounds nuw i8, ptr %2412, i64 48
  %2415 = getelementptr inbounds nuw i8, ptr %2412, i64 76
  %2416 = load i32, ptr %2415, align 4
  %2417 = load ptr, ptr %51, align 8
  %2418 = load i32, ptr %33, align 4
  %2419 = sext i32 %2418 to i64
  %2420 = getelementptr inbounds [6 x i32], ptr %2417, i64 0, i64 %2419
  store i32 %2416, ptr %2420, align 4
  %2421 = load i32, ptr %54, align 4
  %2422 = icmp sgt i32 %2421, 1
  br i1 %2422, label %.lr.ph486.i, label %._crit_edge487.i

.lr.ph486.i:                                      ; preds = %2399
  %2423 = getelementptr inbounds nuw i8, ptr %2412, i64 32
  %2424 = getelementptr inbounds nuw i8, ptr %2412, i64 40
  %2425 = getelementptr inbounds nuw i8, ptr %2412, i64 56
  %2426 = getelementptr inbounds nuw i8, ptr %2412, i64 64
  br label %2427

2427:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, %.lr.ph486.i
  %indvars.iv575.i = phi i64 [ 1, %.lr.ph486.i ], [ %indvars.iv.next576.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %2428 = load ptr, ptr %35, align 8
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 1688
  %2430 = load ptr, ptr %2429, align 8
  %2431 = getelementptr inbounds nuw %struct.dd_comm_setup_work_t, ptr %2430, i64 %indvars.iv575.i
  %2432 = load ptr, ptr %51, align 8
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 48
  %2434 = getelementptr inbounds nuw i8, ptr %2432, i64 56
  %2435 = load ptr, ptr %2434, align 8
  %2436 = load ptr, ptr %2431, align 8
  %2437 = getelementptr inbounds nuw i8, ptr %2431, i64 8
  %2438 = load ptr, ptr %2437, align 8
  %2439 = load ptr, ptr %2433, align 8
  %2440 = ptrtoint ptr %2435 to i64
  %2441 = ptrtoint ptr %2439 to i64
  %2442 = sub i64 %2440, %2441
  %.not73.i.i = icmp eq ptr %2436, %2438
  br i1 %.not73.i.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i, label %2443

2443:                                             ; preds = %2427
  %2444 = ptrtoint ptr %2438 to i64
  %2445 = ptrtoint ptr %2436 to i64
  %2446 = sub i64 %2444, %2445
  %2447 = ashr exact i64 %2446, 2
  %2448 = getelementptr inbounds nuw i8, ptr %2432, i64 64
  %2449 = load ptr, ptr %2448, align 8
  %2450 = ptrtoint ptr %2449 to i64
  %2451 = sub i64 %2450, %2440
  %.not.i243.i = icmp ult i64 %2451, %2446
  br i1 %.not.i243.i, label %2453, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i: ; preds = %2443
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2435, ptr align 4 %2436, i64 %2446, i1 false)
  %.pre.i244.i = load ptr, ptr %2434, align 8
  %2452 = getelementptr inbounds i8, ptr %.pre.i244.i, i64 %2446
  store ptr %2452, ptr %2434, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

2453:                                             ; preds = %2443
  %2454 = ashr exact i64 %2442, 2
  %2455 = sub nsw i64 2305843009213693951, %2454
  %2456 = icmp ult i64 %2455, %2447
  br i1 %2456, label %2457, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

2457:                                             ; preds = %2453
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2453
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2454, i64 %2447)
  %2458 = add nsw i64 %.sroa.speculated.i.i.i, %2454
  %2459 = icmp ult i64 %2458, %2454
  %2460 = call i64 @llvm.umin.i64(i64 %2458, i64 2305843009213693951)
  %2461 = select i1 %2459, i64 2305843009213693951, i64 %2460
  %.not.i.i245.i = icmp eq i64 %2461, 0
  br i1 %.not.i.i245.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %2462

2462:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2463 = shl nuw nsw i64 %2461, 2
  %2464 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2463) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %2462, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2465 = phi ptr [ %2464, %2462 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i = icmp eq ptr %2435, %2439
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i, label %2467, label %2466

2466:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2465, ptr align 4 %2439, i64 %2442, i1 false)
  br label %2467

2467:                                             ; preds = %2466, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %2468 = getelementptr inbounds i8, ptr %2465, i64 %2442
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2468, ptr align 4 %2436, i64 %2446, i1 false)
  %2469 = getelementptr inbounds i8, ptr %2468, i64 %2446
  %.not.i61.i.i = icmp eq ptr %2439, null
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %2470

2470:                                             ; preds = %2467
  call void @_ZdlPv(ptr noundef nonnull %2439) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %2470, %2467
  store ptr %2465, ptr %2433, align 8
  store ptr %2469, ptr %2434, align 8
  %2471 = getelementptr inbounds nuw i32, ptr %2465, i64 %2461
  store ptr %2471, ptr %2448, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i, %2427
  %2472 = load ptr, ptr %2423, align 8
  %2473 = getelementptr inbounds nuw i8, ptr %2431, i64 24
  %2474 = load ptr, ptr %2473, align 8
  %2475 = getelementptr inbounds nuw i8, ptr %2431, i64 32
  %2476 = load ptr, ptr %2475, align 8
  %2477 = load ptr, ptr %2413, align 8
  %2478 = ptrtoint ptr %2472 to i64
  %2479 = ptrtoint ptr %2477 to i64
  %2480 = sub i64 %2478, %2479
  %.not73.i246.i = icmp eq ptr %2474, %2476
  br i1 %.not73.i246.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i, label %2481

2481:                                             ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i
  %2482 = ptrtoint ptr %2476 to i64
  %2483 = ptrtoint ptr %2474 to i64
  %2484 = sub i64 %2482, %2483
  %2485 = ashr exact i64 %2484, 2
  %2486 = load ptr, ptr %2424, align 8
  %2487 = ptrtoint ptr %2486 to i64
  %2488 = sub i64 %2487, %2478
  %.not.i247.i = icmp ult i64 %2488, %2484
  br i1 %.not.i247.i, label %2490, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i253.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i253.i: ; preds = %2481
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2472, ptr align 4 %2474, i64 %2484, i1 false)
  %.pre.i252.i = load ptr, ptr %2423, align 8
  %2489 = getelementptr inbounds i8, ptr %.pre.i252.i, i64 %2484
  store ptr %2489, ptr %2423, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i

2490:                                             ; preds = %2481
  %2491 = ashr exact i64 %2480, 2
  %2492 = sub nsw i64 2305843009213693951, %2491
  %2493 = icmp ult i64 %2492, %2485
  br i1 %2493, label %2494, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i

2494:                                             ; preds = %2490
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i: ; preds = %2490
  %.sroa.speculated.i.i263.i = call i64 @llvm.umax.i64(i64 %2491, i64 %2485)
  %2495 = add nsw i64 %.sroa.speculated.i.i263.i, %2491
  %2496 = icmp ult i64 %2495, %2491
  %2497 = call i64 @llvm.umin.i64(i64 %2495, i64 2305843009213693951)
  %2498 = select i1 %2496, i64 2305843009213693951, i64 %2497
  %.not.i.i264.i = icmp eq i64 %2498, 0
  br i1 %.not.i.i264.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i, label %2499

2499:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i
  %2500 = shl nuw nsw i64 %2498, 2
  %2501 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2500) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i: ; preds = %2499, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i
  %2502 = phi ptr [ %2501, %2499 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i262.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i266.i = icmp eq ptr %2472, %2477
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i266.i, label %2504, label %2503

2503:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2502, ptr align 4 %2477, i64 %2480, i1 false)
  br label %2504

2504:                                             ; preds = %2503, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i265.i
  %2505 = getelementptr inbounds i8, ptr %2502, i64 %2480
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2505, ptr align 4 %2474, i64 %2484, i1 false)
  %2506 = getelementptr inbounds i8, ptr %2505, i64 %2484
  %.not.i61.i268.i = icmp eq ptr %2477, null
  br i1 %.not.i61.i268.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i269.i, label %2507

2507:                                             ; preds = %2504
  call void @_ZdlPv(ptr noundef nonnull %2477) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i269.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i269.i: ; preds = %2507, %2504
  store ptr %2502, ptr %2413, align 8
  store ptr %2506, ptr %2423, align 8
  %2508 = getelementptr inbounds nuw i32, ptr %2502, i64 %2498
  store ptr %2508, ptr %2424, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i269.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i253.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i
  %2509 = load ptr, ptr %2425, align 8
  %2510 = getelementptr inbounds nuw i8, ptr %2431, i64 48
  %2511 = load ptr, ptr %2510, align 8
  %2512 = getelementptr inbounds nuw i8, ptr %2431, i64 56
  %2513 = load ptr, ptr %2512, align 8
  %2514 = load ptr, ptr %2414, align 8
  %2515 = ptrtoint ptr %2509 to i64
  %2516 = ptrtoint ptr %2514 to i64
  %2517 = sub i64 %2515, %2516
  %.not94.i.i = icmp eq ptr %2511, %2513
  br i1 %.not94.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, label %2518

2518:                                             ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i
  %2519 = ptrtoint ptr %2513 to i64
  %2520 = ptrtoint ptr %2511 to i64
  %2521 = sub i64 %2519, %2520
  %2522 = sdiv exact i64 %2521, 12
  %2523 = load ptr, ptr %2426, align 8
  %2524 = ptrtoint ptr %2523 to i64
  %2525 = sub i64 %2524, %2515
  %.not.i271.i = icmp ult i64 %2525, %2521
  br i1 %.not.i271.i, label %2529, label %.lr.ph.i.i.i.i.i274.i

.lr.ph.i.i.i.i.i274.i:                            ; preds = %2518, %.lr.ph.i.i.i.i.i274.i
  %.09.i.i.i.i.i.i = phi ptr [ %2527, %.lr.ph.i.i.i.i.i274.i ], [ %2509, %2518 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2526, %.lr.ph.i.i.i.i.i274.i ], [ %2511, %2518 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false)
  %2526 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %2527 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i275.i = icmp eq ptr %2526, %2513
  br i1 %.not.i.i.i.i.i275.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i274.i, !llvm.loop !45

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i274.i
  %.pre.i276.i = load ptr, ptr %2425, align 8
  %2528 = getelementptr inbounds i8, ptr %.pre.i276.i, i64 %2521
  store ptr %2528, ptr %2425, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i

2529:                                             ; preds = %2518
  %2530 = sdiv exact i64 %2517, 12
  %2531 = sub nsw i64 768614336404564650, %2530
  %2532 = icmp ult i64 %2531, %2522
  br i1 %2532, label %2533, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

2533:                                             ; preds = %2529
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #26
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2529
  %.sroa.speculated.i.i278.i = call i64 @llvm.umax.i64(i64 %2530, i64 %2522)
  %2534 = add nsw i64 %.sroa.speculated.i.i278.i, %2530
  %2535 = icmp ult i64 %2534, %2530
  %2536 = call i64 @llvm.umin.i64(i64 %2534, i64 768614336404564650)
  %2537 = select i1 %2535, i64 768614336404564650, i64 %2536
  %.not.i.i279.i = icmp eq i64 %2537, 0
  br i1 %.not.i.i279.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, label %2538

2538:                                             ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2539 = mul nuw nsw i64 %2537, 12
  %2540 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2539) #32
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %2538, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2541 = phi ptr [ %2540, %2538 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.not11.i.i.i.i.i62.i.i = icmp eq ptr %2514, %2509
  br i1 %.not11.i.i.i.i.i62.i.i, label %.lr.ph.i.i.i.i69.i.i.preheader, label %.lr.ph.i.i.i.i.i63.i.i

.lr.ph.i.i.i.i.i63.i.i:                           ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i63.i.i
  %.013.i.i.i.i.i64.i.i = phi ptr [ %2543, %.lr.ph.i.i.i.i.i63.i.i ], [ %2541, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.08.012.i.i.i.i.i65.i.i = phi ptr [ %2542, %.lr.ph.i.i.i.i.i63.i.i ], [ %2514, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i64.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i65.i.i, i64 12, i1 false)
  %2542 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65.i.i, i64 12
  %2543 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64.i.i, i64 12
  %.not.i.i.i.i.i66.i.i = icmp eq ptr %2542, %2509
  br i1 %.not.i.i.i.i.i66.i.i, label %.lr.ph.i.i.i.i69.i.i.preheader, label %.lr.ph.i.i.i.i.i63.i.i, !llvm.loop !46

.lr.ph.i.i.i.i69.i.i.preheader:                   ; preds = %.lr.ph.i.i.i.i.i63.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.09.i.i.i.i70.i.i.ph = phi ptr [ %2541, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %2543, %.lr.ph.i.i.i.i.i63.i.i ]
  br label %.lr.ph.i.i.i.i69.i.i

.lr.ph.i.i.i.i69.i.i:                             ; preds = %.lr.ph.i.i.i.i69.i.i.preheader, %.lr.ph.i.i.i.i69.i.i
  %.09.i.i.i.i70.i.i = phi ptr [ %2545, %.lr.ph.i.i.i.i69.i.i ], [ %.09.i.i.i.i70.i.i.ph, %.lr.ph.i.i.i.i69.i.i.preheader ]
  %.sroa.04.08.i.i.i.i71.i.i = phi ptr [ %2544, %.lr.ph.i.i.i.i69.i.i ], [ %2511, %.lr.ph.i.i.i.i69.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i70.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i71.i.i, i64 12, i1 false)
  %2544 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71.i.i, i64 12
  %2545 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70.i.i, i64 12
  %.not.i.i.i.i72.i.i = icmp eq ptr %2544, %2513
  br i1 %.not.i.i.i.i72.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i, label %.lr.ph.i.i.i.i69.i.i, !llvm.loop !45

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i: ; preds = %.lr.ph.i.i.i.i69.i.i
  %.not.i82.i.i = icmp eq ptr %2514, null
  br i1 %.not.i82.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %2546

2546:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i
  call void @_ZdlPv(ptr noundef nonnull %2514) #31
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %2546, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i
  store ptr %2541, ptr %2414, align 8
  store ptr %2545, ptr %2425, align 8
  %2547 = getelementptr inbounds nuw %"class.gmx::BasicVector.102", ptr %2541, i64 %2537
  store ptr %2547, ptr %2426, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit270.i
  %2548 = getelementptr inbounds nuw i8, ptr %2431, i64 72
  %2549 = load i32, ptr %2548, align 8
  %2550 = load ptr, ptr %35, align 8
  %2551 = getelementptr inbounds nuw i8, ptr %2550, i64 1688
  %2552 = load ptr, ptr %2551, align 8
  %2553 = getelementptr inbounds nuw i8, ptr %2552, i64 72
  %2554 = load i32, ptr %2553, align 8
  %2555 = add nsw i32 %2554, %2549
  store i32 %2555, ptr %2553, align 8
  %2556 = getelementptr inbounds nuw i8, ptr %2431, i64 76
  %2557 = load i32, ptr %2556, align 4
  %2558 = load ptr, ptr %51, align 8
  %2559 = load i32, ptr %33, align 4
  %2560 = sext i32 %2559 to i64
  %2561 = getelementptr inbounds [6 x i32], ptr %2558, i64 0, i64 %2560
  %2562 = load i32, ptr %2561, align 4
  %2563 = add nsw i32 %2562, %2557
  store i32 %2563, ptr %2561, align 4
  %indvars.iv.next576.i = add nuw nsw i64 %indvars.iv575.i, 1
  %2564 = load i32, ptr %54, align 4
  %2565 = sext i32 %2564 to i64
  %2566 = icmp slt i64 %indvars.iv.next576.i, %2565
  br i1 %2566, label %2427, label %._crit_edge487.i, !llvm.loop !47

._crit_edge487.i:                                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, %2399
  %2567 = load i32, ptr %33, align 4
  %2568 = add nsw i32 %2567, 1
  store i32 %2568, ptr %33, align 4
  %2569 = icmp slt i32 %2568, %.0144.i
  br i1 %2569, label %2348, label %.preheader356.i, !llvm.loop !48

.lr.ph493.i:                                      ; preds = %.preheader356.i, %.lr.ph493.i
  %storemerge172492.i = phi i32 [ %2574, %.lr.ph493.i ], [ %.0144.i, %.preheader356.i ]
  %2570 = load ptr, ptr %51, align 8
  %2571 = sext i32 %storemerge172492.i to i64
  %2572 = getelementptr inbounds [6 x i32], ptr %2570, i64 0, i64 %2571
  store i32 0, ptr %2572, align 4
  %2573 = load i32, ptr %33, align 4
  %2574 = add nsw i32 %2573, 1
  store i32 %2574, ptr %33, align 4
  %2575 = icmp slt i32 %2574, %.0143519.i
  br i1 %2575, label %.lr.ph493.i, label %._crit_edge494.i, !llvm.loop !49

._crit_edge494.i:                                 ; preds = %.lr.ph493.i, %.preheader356.i
  %2576 = load ptr, ptr %51, align 8
  %2577 = getelementptr inbounds nuw i8, ptr %2576, i64 48
  %2578 = getelementptr inbounds nuw i8, ptr %2576, i64 56
  %2579 = load ptr, ptr %2578, align 8
  %2580 = load ptr, ptr %2577, align 8
  %2581 = ptrtoint ptr %2579 to i64
  %2582 = ptrtoint ptr %2580 to i64
  %2583 = sub i64 %2581, %2582
  %2584 = lshr exact i64 %2583, 2
  %2585 = trunc i64 %2584 to i32
  %2586 = getelementptr inbounds [6 x i32], ptr %2576, i64 0, i64 %2301
  store i32 %2585, ptr %2586, align 4
  %2587 = load ptr, ptr %35, align 8
  %2588 = getelementptr inbounds nuw i8, ptr %2587, i64 1688
  %2589 = load ptr, ptr %2588, align 8
  %2590 = getelementptr inbounds nuw i8, ptr %2589, i64 72
  %2591 = load i32, ptr %2590, align 8
  %2592 = load ptr, ptr %51, align 8
  %2593 = getelementptr inbounds [6 x i32], ptr %2592, i64 0, i64 %2303
  store i32 %2591, ptr %2593, align 4
  %2594 = load ptr, ptr %24, align 8
  %2595 = load i32, ptr %28, align 4
  %2596 = load ptr, ptr %51, align 8
  %.not.i191.i = icmp eq ptr %2596, null
  %2597 = getelementptr inbounds i32, ptr %2596, i64 %2305
  %spec.select.i192.i = select i1 %.not.i191.i, ptr null, ptr %2597
  %2598 = getelementptr inbounds nuw i8, ptr %2596, i64 24
  %2599 = getelementptr inbounds i32, ptr %2598, i64 %2305
  store ptr %2598, ptr %55, align 8
  store ptr %2599, ptr %2256, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %2594, i32 noundef %2595, i32 noundef 1, ptr %2596, ptr %spec.select.i192.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %55)
  %.not173.i = icmp eq i64 %indvars.iv583.i, 0
  br i1 %.not173.i, label %.loopexit355.i, label %.preheader354.i

.preheader354.i:                                  ; preds = %._crit_edge494.i
  store i32 0, ptr %33, align 4
  br i1 %2307, label %.lr.ph496.i, label %.loopexit355.i

.lr.ph496.i:                                      ; preds = %.preheader354.i, %2607
  %storemerge174495.i = phi i32 [ %2609, %2607 ], [ 0, %.preheader354.i ]
  %2600 = load ptr, ptr %51, align 8
  %2601 = getelementptr inbounds nuw i8, ptr %2600, i64 24
  %2602 = sext i32 %storemerge174495.i to i64
  %2603 = getelementptr inbounds [6 x i32], ptr %2601, i64 0, i64 %2602
  %2604 = load i32, ptr %2603, align 4
  %2605 = icmp sgt i32 %2604, 0
  br i1 %2605, label %2606, label %2607

2606:                                             ; preds = %.lr.ph496.i
  store i8 0, ptr %2288, align 8
  %.pre592.i = load i32, ptr %33, align 4
  br label %2607

2607:                                             ; preds = %2606, %.lr.ph496.i
  %2608 = phi i32 [ %storemerge174495.i, %.lr.ph496.i ], [ %.pre592.i, %2606 ]
  %2609 = add nsw i32 %2608, 1
  store i32 %2609, ptr %33, align 4
  %2610 = icmp slt i32 %2609, %2306
  br i1 %2610, label %.lr.ph496.i, label %.loopexit355.i, !llvm.loop !50

.loopexit355.i:                                   ; preds = %2607, %.preheader354.i, %._crit_edge494.i
  %2611 = load i8, ptr %2288, align 8
  %2612 = trunc i8 %2611 to i1
  br i1 %2612, label %2619, label %2613

2613:                                             ; preds = %.loopexit355.i
  %2614 = load ptr, ptr %51, align 8
  %2615 = getelementptr inbounds nuw i8, ptr %2614, i64 24
  %2616 = getelementptr inbounds [6 x i32], ptr %2615, i64 0, i64 %2301
  %2617 = load i32, ptr %2616, align 4
  %2618 = sext i32 %2617 to i64
  br label %2619

2619:                                             ; preds = %2613, %.loopexit355.i
  %.0151.i = phi i64 [ 0, %.loopexit355.i ], [ %2618, %2613 ]
  %2620 = load ptr, ptr %35, align 8
  %2621 = getelementptr inbounds nuw i8, ptr %2620, i64 1624
  %2622 = getelementptr inbounds nuw i8, ptr %2620, i64 1648
  %2623 = load i8, ptr %2622, align 8
  %2624 = trunc i8 %2623 to i1
  br i1 %2624, label %2625, label %2626

2625:                                             ; preds = %2619
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 359) #26
  unreachable

2626:                                             ; preds = %2619
  store i8 1, ptr %2622, align 8
  %2627 = getelementptr inbounds nuw i8, ptr %2620, i64 1632
  %2628 = load ptr, ptr %2627, align 8
  %2629 = load ptr, ptr %2621, align 8
  %2630 = ptrtoint ptr %2628 to i64
  %2631 = ptrtoint ptr %2629 to i64
  %2632 = sub i64 %2630, %2631
  %2633 = ashr exact i64 %2632, 2
  %2634 = icmp ugt i64 %.0151.i, %2633
  br i1 %2634, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i, label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i:       ; preds = %2626
  %2635 = sub nuw nsw i64 %.0151.i, %2633
  %2636 = getelementptr inbounds nuw i8, ptr %2620, i64 1640
  %2637 = load ptr, ptr %2636, align 8
  %2638 = ptrtoint ptr %2637 to i64
  %2639 = sub i64 %2638, %2630
  %2640 = ashr exact i64 %2639, 2
  %2641 = icmp ult i64 %2633, 2305843009213693952
  call void @llvm.assume(i1 %2641)
  %2642 = xor i64 %2633, 2305843009213693951
  %2643 = icmp ule i64 %2640, %2642
  call void @llvm.assume(i1 %2643)
  %.not28.i.i = icmp ult i64 %2640, %2635
  br i1 %.not28.i.i, label %2650, label %2644

2644:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i
  store i32 0, ptr %2628, align 4
  %2645 = getelementptr i8, ptr %2628, i64 4
  %2646 = icmp eq i64 %2635, 1
  br i1 %2646, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %2644
  %2647 = shl i64 %2635, 2
  %2648 = add i64 %2647, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2645, i8 0, i64 %2648, i1 false)
  %2649 = getelementptr i32, ptr %2628, i64 %2635
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %2644
  %.0.i.i.i.i.i = phi ptr [ %2645, %2644 ], [ %2649, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %2627, align 8
  %.pre.i.i.i.pre.i = load ptr, ptr %2621, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i

2650:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i
  %2651 = icmp ult i64 %2642, %2635
  br i1 %2651, label %2652, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i281.i

2652:                                             ; preds = %2650
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i281.i: ; preds = %2650
  %.sroa.speculated.i.i282.i = call i64 @llvm.umax.i64(i64 %2633, i64 %2635)
  %2653 = add nuw nsw i64 %.sroa.speculated.i.i282.i, %2633
  %2654 = call i64 @llvm.umin.i64(i64 %2653, i64 2305843009213693951)
  %2655 = shl nuw nsw i64 %2654, 2
  %2656 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2655) #32
  %2657 = getelementptr inbounds i8, ptr %2656, i64 %2632
  store i32 0, ptr %2657, align 4
  %2658 = icmp eq i64 %2635, 1
  br i1 %2658, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i281.i
  %2659 = getelementptr i8, ptr %2657, i64 4
  %2660 = shl nuw nsw i64 %2635, 2
  %2661 = add nsw i64 %2660, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2659, i8 0, i64 %2661, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i281.i
  %2662 = icmp sgt i64 %2632, 0
  br i1 %2662, label %2663, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

2663:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2656, ptr align 4 %2629, i64 %2632, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %2663, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %2629, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %2664

2664:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2629) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %2664, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %2656, ptr %2621, align 8
  %2665 = getelementptr inbounds i32, ptr %2657, i64 %2635
  store ptr %2665, ptr %2627, align 8
  %2666 = getelementptr inbounds nuw i32, ptr %2656, i64 %2654
  store ptr %2666, ptr %2636, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.pre.i.i.i.i563 = phi ptr [ %.pre.i.i.i.pre.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %2656, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ]
  %.pre594.i = load ptr, ptr %35, align 8
  br label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i, %2626
  %2667 = phi ptr [ %.pre594.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i ], [ %2620, %2626 ]
  %2668 = phi ptr [ %.pre.i.i.i.i563, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit.i ], [ %2629, %2626 ]
  %.not.i.i.i.i.i554 = icmp eq ptr %2668, null
  %2669 = getelementptr inbounds i32, ptr %2668, i64 %.0151.i
  %spec.select.i.i.i.i.i555 = select i1 %.not.i.i.i.i.i554, ptr null, ptr %2669
  %2670 = getelementptr inbounds nuw i8, ptr %2667, i64 1656
  %2671 = getelementptr inbounds nuw i8, ptr %2667, i64 1680
  %2672 = load i8, ptr %2671, align 8
  %2673 = trunc i8 %2672 to i1
  br i1 %2673, label %2674, label %2675

2674:                                             ; preds = %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 359) #26
          to label %.noexc.i562 unwind label %.loopexit.split-lp.i

.noexc.i562:                                      ; preds = %2674
  unreachable

2675:                                             ; preds = %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i
  store i8 1, ptr %2671, align 8
  %2676 = getelementptr inbounds nuw i8, ptr %2667, i64 1664
  %2677 = load ptr, ptr %2676, align 8
  %2678 = load ptr, ptr %2670, align 8
  %2679 = ptrtoint ptr %2677 to i64
  %2680 = ptrtoint ptr %2678 to i64
  %2681 = sub i64 %2679, %2680
  %2682 = sdiv exact i64 %2681, 12
  %2683 = icmp ugt i64 %.0151.i, %2682
  br i1 %2683, label %2684, label %.noexc201.i

2684:                                             ; preds = %2675
  %2685 = sub nuw nsw i64 %.0151.i, %2682
  %2686 = getelementptr inbounds nuw i8, ptr %2667, i64 1672
  %2687 = load ptr, ptr %2686, align 8
  %2688 = ptrtoint ptr %2687 to i64
  %2689 = sub i64 %2688, %2679
  %2690 = sdiv exact i64 %2689, 12
  %2691 = icmp ult i64 %2682, 768614336404564651
  call void @llvm.assume(i1 %2691)
  %2692 = sub nuw nsw i64 768614336404564650, %2682
  %2693 = icmp ule i64 %2690, %2692
  call void @llvm.assume(i1 %2693)
  %.not28.i.i.i = icmp ult i64 %2690, %2685
  br i1 %.not28.i.i.i, label %2696, label %2694

2694:                                             ; preds = %2684
  %2695 = mul i64 %2685, 12
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %2677, i64 %2695
  store ptr %scevgep.i.i.i.i.i.i, ptr %2676, align 8
  br label %.noexc201.i

2696:                                             ; preds = %2684
  %2697 = icmp ugt i64 %.0151.i, 768614336404564650
  br i1 %2697, label %2698, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

2698:                                             ; preds = %2696
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #26
          to label %.noexc285.i unwind label %.loopexit.split-lp.i

.noexc285.i:                                      ; preds = %2698
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2696
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2682, i64 %2685)
  %2699 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2682
  %2700 = call i64 @llvm.umin.i64(i64 %2699, i64 768614336404564650)
  %2701 = mul nuw nsw i64 %2700, 12
  %2702 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2701) #32
          to label %.noexc286.i unwind label %.loopexit357.i

.noexc286.i:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %2703 = getelementptr inbounds i8, ptr %2702, i64 %2681
  %.not10.i.i.i.i.i.i = icmp eq ptr %2678, %2677
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i283.i

.lr.ph.i.i.i.i.i283.i:                            ; preds = %.noexc286.i, %.lr.ph.i.i.i.i.i283.i
  %.012.i.i.i.i.i.i = phi ptr [ %2705, %.lr.ph.i.i.i.i.i283.i ], [ %2702, %.noexc286.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2704, %.lr.ph.i.i.i.i.i283.i ], [ %2678, %.noexc286.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !51
  %2704 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %2705 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i284.i = icmp eq ptr %2704, %2677
  br i1 %.not.i.i.i.i.i284.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i283.i, !llvm.loop !55

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i283.i, %.noexc286.i
  %.not.i31.i.i.i = icmp eq ptr %2678, null
  br i1 %.not.i31.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, label %2706

2706:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2678) #31
  %.pre596.pre.pre.i = load ptr, ptr %35, align 8
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i: ; preds = %2706, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %.pre596.pre.i = phi ptr [ %.pre596.pre.pre.i, %2706 ], [ %2667, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i ]
  store ptr %2702, ptr %2670, align 8
  %2707 = getelementptr inbounds nuw %"class.gmx::BasicVector.102", ptr %2703, i64 %2685
  store ptr %2707, ptr %2676, align 8
  %2708 = getelementptr inbounds nuw %"class.gmx::BasicVector.102", ptr %2702, i64 %2700
  store ptr %2708, ptr %2686, align 8
  br label %.noexc201.i

.noexc201.i:                                      ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, %2694, %2675
  %2709 = phi ptr [ %2667, %2675 ], [ %.pre596.pre.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %2667, %2694 ]
  %2710 = phi ptr [ %2678, %2675 ], [ %2702, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %2678, %2694 ]
  %.not.i.i.i.i197.i = icmp eq ptr %2710, null
  %2711 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2710, i64 %.0151.i
  %spec.select.i.i.i.i198.i = select i1 %.not.i.i.i.i197.i, ptr null, ptr %2711
  %2712 = getelementptr inbounds nuw i8, ptr %2709, i64 1688
  %2713 = load ptr, ptr %2712, align 8
  %2714 = load ptr, ptr %51, align 8
  %2715 = getelementptr inbounds nuw i8, ptr %2714, i64 24
  %2716 = getelementptr inbounds [6 x i32], ptr %2715, i64 0, i64 %2301
  %2717 = load i32, ptr %2716, align 4
  %2718 = add nsw i32 %2717, %.1147507.i
  %2719 = load ptr, ptr %24, align 8
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 288
  %2721 = sext i32 %2718 to i64
  %2722 = getelementptr inbounds nuw i8, ptr %2719, i64 296
  %2723 = load ptr, ptr %2722, align 8
  %2724 = load ptr, ptr %2720, align 8
  %2725 = ptrtoint ptr %2723 to i64
  %2726 = ptrtoint ptr %2724 to i64
  %2727 = sub i64 %2725, %2726
  %2728 = ashr exact i64 %2727, 2
  %2729 = icmp ult i64 %2728, %2721
  br i1 %2729, label %2730, label %2763

2730:                                             ; preds = %.noexc201.i
  %2731 = sub nuw nsw i64 %2721, %2728
  %2732 = getelementptr inbounds nuw i8, ptr %2719, i64 304
  %2733 = load ptr, ptr %2732, align 8
  %2734 = ptrtoint ptr %2733 to i64
  %2735 = sub i64 %2734, %2725
  %2736 = ashr exact i64 %2735, 2
  %2737 = icmp ult i64 %2728, 2305843009213693952
  call void @llvm.assume(i1 %2737)
  %2738 = xor i64 %2728, 2305843009213693951
  %2739 = icmp ule i64 %2736, %2738
  call void @llvm.assume(i1 %2739)
  %.not28.i288.i = icmp ult i64 %2736, %2731
  br i1 %.not28.i288.i, label %2746, label %2740

2740:                                             ; preds = %2730
  store i32 0, ptr %2723, align 4
  %2741 = getelementptr i8, ptr %2723, i64 4
  %2742 = icmp eq i64 %2731, 1
  br i1 %2742, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i290.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i289.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i289.i: ; preds = %2740
  %2743 = shl i64 %2731, 2
  %2744 = add i64 %2743, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2741, i8 0, i64 %2744, i1 false)
  %2745 = getelementptr i32, ptr %2723, i64 %2731
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i290.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i290.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i289.i, %2740
  %.0.i.i.i.i291.i = phi ptr [ %2741, %2740 ], [ %2745, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i289.i ]
  store ptr %.0.i.i.i.i291.i, ptr %2722, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556

2746:                                             ; preds = %2730
  %2747 = icmp ult i64 %2738, %2731
  br i1 %2747, label %2748, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i292.i

2748:                                             ; preds = %2746
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #26
          to label %.noexc299.i unwind label %.loopexit.split-lp359.i

.noexc299.i:                                      ; preds = %2748
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i292.i: ; preds = %2746
  %.sroa.speculated.i.i293.i = call i64 @llvm.umax.i64(i64 %2728, i64 %2731)
  %2749 = add nuw nsw i64 %.sroa.speculated.i.i293.i, %2728
  %2750 = call i64 @llvm.umin.i64(i64 %2749, i64 2305843009213693951)
  %2751 = shl nuw nsw i64 %2750, 2
  %2752 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2751) #32
          to label %.noexc300.i unwind label %.loopexit358.i

.noexc300.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i292.i
  %2753 = getelementptr inbounds i8, ptr %2752, i64 %2727
  store i32 0, ptr %2753, align 4
  %2754 = icmp eq i64 %2731, 1
  br i1 %2754, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i294.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i294.i: ; preds = %.noexc300.i
  %2755 = getelementptr i8, ptr %2753, i64 4
  %2756 = shl nuw nsw i64 %2731, 2
  %2757 = add nsw i64 %2756, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2755, i8 0, i64 %2757, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i294.i, %.noexc300.i
  %2758 = icmp sgt i64 %2727, 0
  br i1 %2758, label %2759, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i

2759:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2752, ptr align 4 %2724, i64 %2727, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i: ; preds = %2759, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i295.i
  %.not.i34.i297.i = icmp eq ptr %2724, null
  br i1 %.not.i34.i297.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i298.i, label %2760

2760:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i
  call void @_ZdlPv(ptr noundef nonnull %2724) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i298.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i298.i: ; preds = %2760, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i296.i
  store ptr %2752, ptr %2720, align 8
  %2761 = getelementptr inbounds i32, ptr %2753, i64 %2731
  store ptr %2761, ptr %2722, align 8
  %2762 = getelementptr inbounds nuw i32, ptr %2752, i64 %2750
  store ptr %2762, ptr %2732, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556

2763:                                             ; preds = %.noexc201.i
  %2764 = icmp ugt i64 %2728, %2721
  br i1 %2764, label %2765, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556

2765:                                             ; preds = %2763
  %2766 = getelementptr inbounds i32, ptr %2724, i64 %2721
  %.not.i.i202.i = icmp eq ptr %2723, %2766
  br i1 %.not.i.i202.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556, label %2767

2767:                                             ; preds = %2765
  store ptr %2766, ptr %2722, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556:          ; preds = %2767, %2765, %2763, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i298.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i290.i
  %2768 = load i8, ptr %2288, align 8
  %2769 = trunc i8 %2768 to i1
  %.pre597.i = load ptr, ptr %24, align 8
  br i1 %2769, label %2770, label %2788

2770:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556
  %2771 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 288
  %2772 = load ptr, ptr %2771, align 8
  %2773 = sext i32 %.1147507.i to i64
  %2774 = getelementptr inbounds i32, ptr %2772, i64 %2773
  %2775 = load ptr, ptr %51, align 8
  %2776 = getelementptr inbounds nuw i8, ptr %2775, i64 24
  %2777 = getelementptr inbounds [6 x i32], ptr %2776, i64 0, i64 %2301
  %2778 = load i32, ptr %2777, align 4
  %2779 = sext i32 %2778 to i64
  %.not.i204.i = icmp eq ptr %2772, null
  %2780 = getelementptr inbounds i32, ptr %2774, i64 %2779
  %spec.select.i205.i = select i1 %.not.i204.i, ptr null, ptr %2780
  br label %2788

.loopexit357.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %3066

.loopexit.split-lp.i:                             ; preds = %2698, %2674
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %3066

.loopexit358.i:                                   ; preds = %2825, %2802, %2788, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i292.i
  %lpad.loopexit360.i = landingpad { ptr, i32 }
          cleanup
  br label %2781

.loopexit.split-lp359.i:                          ; preds = %2748
  %lpad.loopexit.split-lp361.i = landingpad { ptr, i32 }
          cleanup
  br label %2781

2781:                                             ; preds = %.loopexit.split-lp359.i, %.loopexit358.i
  %lpad.phi362.i = phi { ptr, i32 } [ %lpad.loopexit360.i, %.loopexit358.i ], [ %lpad.loopexit.split-lp361.i, %.loopexit.split-lp359.i ]
  %2782 = load i8, ptr %2671, align 8
  %2783 = trunc i8 %2782 to i1
  br i1 %2783, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i, label %2784

2784:                                             ; preds = %2781
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #26
          to label %.noexc.i.i557 unwind label %2785

.noexc.i.i557:                                    ; preds = %2784
  unreachable

2785:                                             ; preds = %2784
  %2786 = landingpad { ptr, i32 }
          catch ptr null
  %2787 = extractvalue { ptr, i32 } %2786, 0
  call void @__clang_call_terminate(ptr %2787) #27
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i: ; preds = %2781
  store i8 0, ptr %2671, align 8
  br label %3066

2788:                                             ; preds = %2770, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556
  %.sroa.5327.2.i = phi ptr [ %spec.select.i205.i, %2770 ], [ %spec.select.i.i.i.i.i555, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556 ]
  %.sroa.0325.2.i = phi ptr [ %2774, %2770 ], [ %2668, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i556 ]
  %2789 = load i32, ptr %28, align 4
  %2790 = getelementptr inbounds nuw i8, ptr %2713, i64 24
  %2791 = load ptr, ptr %2790, align 8
  %2792 = getelementptr inbounds nuw i8, ptr %2713, i64 32
  %2793 = load ptr, ptr %2792, align 8
  %2794 = ptrtoint ptr %2793 to i64
  %2795 = ptrtoint ptr %2791 to i64
  %2796 = sub i64 %2794, %2795
  %2797 = getelementptr inbounds i8, ptr %2791, i64 %2796
  store ptr %.sroa.0325.2.i, ptr %56, align 8
  %2798 = ptrtoint ptr %.sroa.5327.2.i to i64
  %2799 = ptrtoint ptr %.sroa.0325.2.i to i64
  %2800 = sub i64 %2798, %2799
  %2801 = getelementptr inbounds i8, ptr %.sroa.0325.2.i, i64 %2800
  store ptr %2801, ptr %2257, align 8
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %.pre597.i, i32 noundef %2789, i32 noundef 1, ptr %2791, ptr %2797, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %56)
          to label %2802 unwind label %.loopexit358.i

2802:                                             ; preds = %2788
  %2803 = load ptr, ptr %26, align 8
  %2804 = load ptr, ptr %27, align 8
  %2805 = load ptr, ptr %51, align 8
  %2806 = getelementptr inbounds nuw i8, ptr %2805, i64 24
  %2807 = getelementptr inbounds [6 x i32], ptr %2806, i64 0, i64 %2301
  %2808 = load i32, ptr %2807, align 4
  %2809 = add nsw i32 %2808, %.1147507.i
  invoke void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %2803, ptr noundef %2804, i32 noundef %2809)
          to label %2810 unwind label %.loopexit358.i

2810:                                             ; preds = %2802
  %2811 = load i8, ptr %2288, align 8
  %2812 = trunc i8 %2811 to i1
  br i1 %2812, label %2813, label %2825

2813:                                             ; preds = %2810
  %2814 = load ptr, ptr %27, align 8
  %2815 = getelementptr inbounds nuw i8, ptr %2814, i64 416
  %2816 = load ptr, ptr %2815, align 8
  %2817 = sext i32 %.1147507.i to i64
  %2818 = load ptr, ptr %51, align 8
  %2819 = getelementptr inbounds nuw i8, ptr %2818, i64 24
  %2820 = getelementptr inbounds [6 x i32], ptr %2819, i64 0, i64 %2301
  %2821 = load i32, ptr %2820, align 4
  %2822 = sext i32 %2821 to i64
  %2823 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2816, i64 %2817
  %2824 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2823, i64 %2822
  br label %2825

2825:                                             ; preds = %2813, %2810
  %.sroa.5.2.i = phi ptr [ %2824, %2813 ], [ %spec.select.i.i.i.i198.i, %2810 ]
  %.sroa.0320.2.i = phi ptr [ %2823, %2813 ], [ %2710, %2810 ]
  %2826 = load ptr, ptr %24, align 8
  %2827 = load i32, ptr %28, align 4
  %2828 = getelementptr inbounds nuw i8, ptr %2713, i64 48
  %2829 = load ptr, ptr %2828, align 8
  %2830 = getelementptr inbounds nuw i8, ptr %2713, i64 56
  %2831 = load ptr, ptr %2830, align 8
  %2832 = ptrtoint ptr %2831 to i64
  %2833 = ptrtoint ptr %2829 to i64
  %2834 = sub i64 %2832, %2833
  %2835 = getelementptr inbounds i8, ptr %2829, i64 %2834
  store ptr %.sroa.0320.2.i, ptr %57, align 8
  %2836 = ptrtoint ptr %.sroa.5.2.i to i64
  %2837 = ptrtoint ptr %.sroa.0320.2.i to i64
  %2838 = sub i64 %2836, %2837
  %2839 = getelementptr inbounds i8, ptr %.sroa.0320.2.i, i64 %2838
  store ptr %2839, ptr %2258, align 8
  invoke void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %2826, i32 noundef %2827, i32 noundef 1, ptr %2829, ptr %2835, ptr noundef nonnull byval(%"class.gmx::ArrayRef.560") align 8 %57)
          to label %2840 unwind label %.loopexit358.i

2840:                                             ; preds = %2825
  %2841 = load i8, ptr %2288, align 8
  %2842 = trunc i8 %2841 to i1
  br i1 %2842, label %2843, label %2904

2843:                                             ; preds = %2840
  %2844 = select i1 %.not173.i, i32 0, i32 %2306
  store i32 %2844, ptr %33, align 4
  %2845 = icmp slt i32 %2844, %.0143519.i
  br i1 %2845, label %.preheader.i560, label %.loopexit352.i

.preheader.i560:                                  ; preds = %2843, %2897
  %2846 = phi i32 [ %2902, %2897 ], [ %2844, %2843 ]
  %.2502.i = phi i32 [ %.3.lcssa.i, %2897 ], [ %.1147507.i, %2843 ]
  %2847 = sext i32 %2846 to i64
  %2848 = load ptr, ptr %51, align 8
  %2849 = getelementptr inbounds nuw i8, ptr %2848, i64 24
  %2850 = getelementptr inbounds [6 x i32], ptr %2849, i64 0, i64 %2847
  %2851 = load i32, ptr %2850, align 4
  %2852 = icmp sgt i32 %2851, 0
  br i1 %2852, label %.lr.ph499.preheader.i, label %._crit_edge500.i

.lr.ph499.preheader.i:                            ; preds = %.preheader.i560
  %2853 = sext i32 %.2502.i to i64
  br label %.lr.ph499.i

.lr.ph499.i:                                      ; preds = %2864, %.lr.ph499.preheader.i
  %indvars.iv580.i = phi i64 [ %2853, %.lr.ph499.preheader.i ], [ %indvars.iv.next581.i, %2864 ]
  %.0141498.i = phi i32 [ 0, %.lr.ph499.preheader.i ], [ %2884, %2864 ]
  %2854 = load ptr, ptr %24, align 8
  %2855 = getelementptr inbounds nuw i8, ptr %2854, i64 288
  %2856 = load ptr, ptr %2855, align 8
  %2857 = getelementptr inbounds i32, ptr %2856, i64 %indvars.iv580.i
  %2858 = load i32, ptr %2857, align 4
  br label %2859

2859:                                             ; preds = %2859, %.lr.ph499.i
  %.0.i212.i = phi i64 [ 0, %.lr.ph499.i ], [ %2863, %2859 ]
  %2860 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %2245, i64 %.0.i212.i
  %2861 = getelementptr inbounds nuw i8, ptr %2860, i64 4
  %2862 = load i32, ptr %2861, align 4
  %.not.i213.i = icmp slt i32 %2858, %2862
  %2863 = add i64 %.0.i212.i, 1
  br i1 %.not.i213.i, label %2864, label %2859, !llvm.loop !13

2864:                                             ; preds = %2859
  %2865 = getelementptr inbounds nuw i8, ptr %2860, i64 8
  %2866 = load i32, ptr %2860, align 8
  %2867 = sub nsw i32 %2858, %2866
  %2868 = sext i32 %2867 to i64
  %2869 = getelementptr inbounds nuw i8, ptr %2860, i64 16
  %2870 = load ptr, ptr %2869, align 8
  %2871 = load ptr, ptr %2865, align 8
  %2872 = ptrtoint ptr %2870 to i64
  %2873 = ptrtoint ptr %2871 to i64
  %2874 = sub i64 %2872, %2873
  %2875 = ashr exact i64 %2874, 3
  %2876 = urem i64 %2868, %2875
  %2877 = getelementptr inbounds i64, ptr %2871, i64 %2876
  %2878 = load i64, ptr %2877, align 8
  %sext.i561 = shl i64 %2878, 32
  %2879 = ashr exact i64 %sext.i561, 32
  %2880 = load ptr, ptr %26, align 8
  %2881 = getelementptr inbounds nuw i8, ptr %2880, i64 176
  %2882 = load ptr, ptr %2881, align 8
  %2883 = getelementptr inbounds i64, ptr %2882, i64 %indvars.iv580.i
  store i64 %2879, ptr %2883, align 8
  %indvars.iv.next581.i = add nsw i64 %indvars.iv580.i, 1
  %2884 = add nuw nsw i32 %.0141498.i, 1
  %2885 = load ptr, ptr %51, align 8
  %2886 = getelementptr inbounds nuw i8, ptr %2885, i64 24
  %2887 = getelementptr inbounds [6 x i32], ptr %2886, i64 0, i64 %2847
  %2888 = load i32, ptr %2887, align 4
  %2889 = icmp slt i32 %2884, %2888
  br i1 %2889, label %.lr.ph499.i, label %._crit_edge500.loopexit.i, !llvm.loop !56

._crit_edge500.loopexit.i:                        ; preds = %2864
  %2890 = trunc nsw i64 %indvars.iv.next581.i to i32
  br label %._crit_edge500.i

._crit_edge500.i:                                 ; preds = %._crit_edge500.loopexit.i, %.preheader.i560
  %.3.lcssa.i = phi i32 [ %.2502.i, %.preheader.i560 ], [ %2890, %._crit_edge500.loopexit.i ]
  %.lcssa368.i = phi i32 [ %2851, %.preheader.i560 ], [ %2888, %._crit_edge500.loopexit.i ]
  br i1 %.not173.i, label %2891, label %2897

2891:                                             ; preds = %._crit_edge500.i
  %2892 = load ptr, ptr %35, align 8
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 1544
  %2894 = add nsw i32 %2846, %.0143519.i
  %2895 = sext i32 %2894 to i64
  %2896 = getelementptr inbounds [8 x i32], ptr %2893, i64 0, i64 %2895
  store i32 %.lcssa368.i, ptr %2896, align 4
  %.pre598.i = load i32, ptr %33, align 4
  br label %2897

2897:                                             ; preds = %2891, %._crit_edge500.i
  %2898 = phi i32 [ %.pre598.i, %2891 ], [ %2846, %._crit_edge500.i ]
  %2899 = add nsw i32 %2898, 1
  store i32 %2899, ptr %33, align 4
  %.reass.i = add i32 %2898, %2302
  %2900 = sext i32 %.reass.i to i64
  %2901 = getelementptr inbounds i32, ptr %2243, i64 %2900
  store i32 %.3.lcssa.i, ptr %2901, align 4
  %2902 = load i32, ptr %33, align 4
  %2903 = icmp slt i32 %2902, %.0143519.i
  br i1 %2903, label %.preheader.i560, label %.loopexit352.i, !llvm.loop !57

2904:                                             ; preds = %2840
  %2905 = load ptr, ptr %24, align 8
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 288
  %2907 = load ptr, ptr %2906, align 8
  %2908 = load ptr, ptr %27, align 8
  %2909 = getelementptr inbounds nuw i8, ptr %2908, i64 416
  %2910 = load ptr, ptr %2909, align 8
  %2911 = load ptr, ptr %26, align 8
  %2912 = getelementptr inbounds nuw i8, ptr %2911, i64 152
  %2913 = load ptr, ptr %2912, align 8
  %2914 = getelementptr inbounds nuw i8, ptr %2911, i64 176
  %2915 = load ptr, ptr %2914, align 8
  %2916 = load ptr, ptr %2289, align 8
  br i1 %2308, label %.lr.ph31.i.i, label %_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i

.lr.ph31.i.i:                                     ; preds = %2904
  %2917 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2916, i64 %indvars.iv583.i, i32 1, i64 %2309
  %2918 = load i32, ptr %2917, align 4
  br i1 %.not173.i, label %.lr.ph31.split.us.i.i, label %.lr.ph31.split.i.i

.lr.ph31.split.us.i.i:                            ; preds = %.lr.ph31.i.i, %.preheader13.us.i.i
  %indvars.iv82.in.i.i = phi i64 [ %indvars.iv82.i.i, %.preheader13.us.i.i ], [ %2309, %.lr.ph31.i.i ]
  %.07729.us.i.i = phi i32 [ %2921, %.preheader13.us.i.i ], [ %2918, %.lr.ph31.i.i ]
  %indvars.iv82.i.i = add nsw i64 %indvars.iv82.in.i.i, -1
  %2919 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %2916, i64 0, i32 1, i64 %indvars.iv82.i.i
  %2920 = load i32, ptr %2919, align 4
  %2921 = sub nsw i32 %.07729.us.i.i, %2920
  %2922 = icmp sgt i32 %2921, 0
  br i1 %2922, label %2923, label %.preheader13.us.i.i

2923:                                             ; preds = %.lr.ph31.split.us.i.i
  %indvars579.i = trunc i64 %indvars.iv82.in.i.i to i32
  %gep109.i.i = getelementptr i32, ptr %invariant.gep106.i.i, i64 %indvars.iv82.i.i
  %2924 = load i32, ptr %gep109.i.i, align 4
  %2925 = add i32 %.0143519.i, %indvars579.i
  %2926 = sext i32 %2925 to i64
  %2927 = getelementptr inbounds i32, ptr %2243, i64 %2926
  %2928 = load i32, ptr %2927, align 4
  %.not.not15.us.i.i = icmp sgt i32 %2928, %2924
  br i1 %.not.not15.us.i.i, label %.lr.ph.us.preheader.i.i, label %.preheader13.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %2923
  %2929 = sext i32 %2928 to i64
  %2930 = zext nneg i32 %2921 to i64
  %2931 = sext i32 %2924 to i64
  br label %.lr.ph.us.i.i

.preheader13.us.i.i:                              ; preds = %.lr.ph.us.i.i, %2923, %.lr.ph31.split.us.i.i
  %2932 = icmp sgt i64 %indvars.iv82.in.i.i, 1
  br i1 %2932, label %.lr.ph31.split.us.i.i, label %.preheader.i214.i.preheader, !llvm.loop !58

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv79.i.i = phi i64 [ %2929, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next80.i.i, %.lr.ph.us.i.i ]
  %indvars.iv.next80.i.i = add nsw i64 %indvars.iv79.i.i, -1
  %2933 = getelementptr inbounds i32, ptr %2907, i64 %indvars.iv.next80.i.i
  %2934 = load i32, ptr %2933, align 4
  %2935 = add nsw i64 %indvars.iv.next80.i.i, %2930
  %2936 = getelementptr inbounds i32, ptr %2907, i64 %2935
  store i32 %2934, ptr %2936, align 4
  %2937 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2910, i64 %indvars.iv.next80.i.i
  %2938 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2910, i64 %2935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2938, ptr noundef nonnull align 4 dereferenceable(12) %2937, i64 12, i1 false)
  %2939 = getelementptr inbounds i64, ptr %2915, i64 %indvars.iv.next80.i.i
  %2940 = load i64, ptr %2939, align 8
  %2941 = getelementptr inbounds i64, ptr %2915, i64 %2935
  store i64 %2940, ptr %2941, align 8
  %.not.not.us.i.i = icmp sgt i64 %indvars.iv.next80.i.i, %2931
  br i1 %.not.not.us.i.i, label %.lr.ph.us.i.i, label %.preheader13.us.i.i, !llvm.loop !59

.lr.ph31.split.i.i:                               ; preds = %.lr.ph31.i.i, %..loopexit_crit_edge.i.i
  %indvars.iv72.in.i.i = phi i64 [ %indvars.iv72.i.i, %..loopexit_crit_edge.i.i ], [ %2309, %.lr.ph31.i.i ]
  %.07729.i.i = phi i32 [ %2944, %..loopexit_crit_edge.i.i ], [ %2918, %.lr.ph31.i.i ]
  %indvars.iv72.i.i = add nsw i64 %indvars.iv72.in.i.i, -1
  %2942 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2916, i64 %indvars.iv583.i, i32 1, i64 %indvars.iv72.i.i
  %2943 = load i32, ptr %2942, align 4
  %2944 = sub nsw i32 %.07729.i.i, %2943
  %2945 = icmp sgt i32 %2944, 0
  br i1 %2945, label %2946, label %..loopexit_crit_edge.i.i

2946:                                             ; preds = %.lr.ph31.split.i.i
  %indvars578.i = trunc i64 %indvars.iv72.in.i.i to i32
  %gep107.i.i = getelementptr i32, ptr %invariant.gep106.i.i, i64 %indvars.iv72.i.i
  %2947 = load i32, ptr %gep107.i.i, align 4
  %2948 = add i32 %.0143519.i, %indvars578.i
  %2949 = sext i32 %2948 to i64
  %2950 = getelementptr inbounds i32, ptr %2243, i64 %2949
  %2951 = load i32, ptr %2950, align 4
  %.not.not15.i.i = icmp sgt i32 %2951, %2947
  br i1 %.not.not15.i.i, label %.lr.ph.preheader.i.i, label %.preheader13.i.i

.lr.ph.preheader.i.i:                             ; preds = %2946
  %2952 = sext i32 %2951 to i64
  %2953 = zext nneg i32 %2944 to i64
  %2954 = sext i32 %2947 to i64
  br label %.lr.ph.i219.i

.preheader13.i.i:                                 ; preds = %.lr.ph.i219.i, %2946
  %2955 = icmp samesign ugt i64 %indvars.iv72.in.i.i, 1
  br i1 %2955, label %.lr.ph19.us.i.i, label %.lr.ph26.split.i.i

.lr.ph19.us.i.i:                                  ; preds = %.preheader13.i.i, %._crit_edge23.us.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %._crit_edge23.us.i.i ], [ 1, %.preheader13.i.i ]
  %2956 = load ptr, ptr %2289, align 8
  %2957 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2956, i64 %indvars.iv67.i.i
  br label %2964

._crit_edge23.us.i.i:                             ; preds = %2958, %._crit_edge.us.i.i
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv67.i.i, %indvars.iv583.i
  br i1 %exitcond71.not.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph19.us.i.i, !llvm.loop !60

2958:                                             ; preds = %.lr.ph22.us.i.i, %2958
  %indvars.iv64.i.i = phi i64 [ %2973, %.lr.ph22.us.i.i ], [ %indvars.iv.next65.i.i, %2958 ]
  %2959 = load ptr, ptr %2972, align 8
  %2960 = getelementptr inbounds i32, ptr %2959, i64 %indvars.iv64.i.i
  %2961 = load i32, ptr %2960, align 4
  %2962 = add nsw i32 %2961, %2944
  store i32 %2962, ptr %2960, align 4
  %indvars.iv.next65.i.i = add nsw i64 %indvars.iv64.i.i, 1
  %2963 = icmp slt i64 %indvars.iv.next65.i.i, %2974
  br i1 %2963, label %2958, label %._crit_edge23.us.i.i, !llvm.loop !61

2964:                                             ; preds = %2964, %.lr.ph19.us.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph19.us.i.i ], [ %indvars.iv.next60.i.i, %2964 ]
  %.08017.us.i.i = phi i32 [ 0, %.lr.ph19.us.i.i ], [ %2967, %2964 ]
  %2965 = getelementptr inbounds nuw [6 x i32], ptr %2957, i64 0, i64 %indvars.iv59.i.i
  %2966 = load i32, ptr %2965, align 4
  %2967 = add i32 %2966, %.08017.us.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %indvars.iv72.i.i
  br i1 %exitcond63.not.i.i, label %._crit_edge.us.i.i, label %2964, !llvm.loop !62

._crit_edge.us.i.i:                               ; preds = %2964
  %2968 = getelementptr inbounds nuw [6 x i32], ptr %2957, i64 0, i64 %indvars.iv72.i.i
  %2969 = load i32, ptr %2968, align 4
  %2970 = icmp sgt i32 %2969, 0
  br i1 %2970, label %.lr.ph22.us.i.i, label %._crit_edge23.us.i.i

.lr.ph22.us.i.i:                                  ; preds = %._crit_edge.us.i.i
  %2971 = add nsw i32 %2969, %2967
  %2972 = getelementptr inbounds nuw i8, ptr %2957, i64 48
  %2973 = sext i32 %2967 to i64
  %2974 = sext i32 %2971 to i64
  br label %2958

.lr.ph.i219.i:                                    ; preds = %.lr.ph.i219.i, %.lr.ph.preheader.i.i
  %indvars.iv.i220.i = phi i64 [ %2952, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i221.i, %.lr.ph.i219.i ]
  %indvars.iv.next.i221.i = add nsw i64 %indvars.iv.i220.i, -1
  %2975 = getelementptr inbounds i32, ptr %2907, i64 %indvars.iv.next.i221.i
  %2976 = load i32, ptr %2975, align 4
  %2977 = add nsw i64 %indvars.iv.next.i221.i, %2953
  %2978 = getelementptr inbounds i32, ptr %2907, i64 %2977
  store i32 %2976, ptr %2978, align 4
  %2979 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2910, i64 %indvars.iv.next.i221.i
  %2980 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2910, i64 %2977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2980, ptr noundef nonnull align 4 dereferenceable(12) %2979, i64 12, i1 false)
  %2981 = getelementptr inbounds i64, ptr %2915, i64 %indvars.iv.next.i221.i
  %2982 = load i64, ptr %2981, align 8
  %2983 = getelementptr inbounds i64, ptr %2915, i64 %2977
  store i64 %2982, ptr %2983, align 8
  %.not.not.i.i = icmp sgt i64 %indvars.iv.next.i221.i, %2954
  br i1 %.not.not.i.i, label %.lr.ph.i219.i, label %.preheader13.i.i, !llvm.loop !59

.lr.ph26.split.i.i:                               ; preds = %.preheader13.i.i, %._crit_edge23.i.i
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %._crit_edge23.i.i ], [ 1, %.preheader13.i.i ]
  %2984 = load ptr, ptr %2289, align 8
  %2985 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2984, i64 %indvars.iv54.i.i
  %2986 = getelementptr inbounds nuw [6 x i32], ptr %2985, i64 0, i64 %indvars.iv72.i.i
  %2987 = load i32, ptr %2986, align 4
  %2988 = icmp sgt i32 %2987, 0
  br i1 %2988, label %.lr.ph22.i.i, label %._crit_edge23.i.i

.lr.ph22.i.i:                                     ; preds = %.lr.ph26.split.i.i
  %2989 = getelementptr inbounds nuw i8, ptr %2985, i64 48
  %wide.trip.count.i.i559 = zext nneg i32 %2987 to i64
  br label %2990

2990:                                             ; preds = %2990, %.lr.ph22.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.lr.ph22.i.i ], [ %indvars.iv.next52.i.i, %2990 ]
  %2991 = load ptr, ptr %2989, align 8
  %2992 = getelementptr inbounds nuw i32, ptr %2991, i64 %indvars.iv51.i.i
  %2993 = load i32, ptr %2992, align 4
  %2994 = add nsw i32 %2993, %2944
  store i32 %2994, ptr %2992, align 4
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond.not.i218.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count.i.i559
  br i1 %exitcond.not.i218.i, label %._crit_edge23.i.i, label %2990, !llvm.loop !61

._crit_edge23.i.i:                                ; preds = %2990, %.lr.ph26.split.i.i
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv54.i.i, %indvars.iv583.i
  br i1 %exitcond58.not.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph26.split.i.i, !llvm.loop !60

..loopexit_crit_edge.i.i:                         ; preds = %._crit_edge23.i.i, %._crit_edge23.us.i.i, %.lr.ph31.split.i.i
  %2995 = icmp sgt i64 %indvars.iv72.in.i.i, 1
  br i1 %2995, label %.lr.ph31.split.i.i, label %.preheader.i214.i.preheader, !llvm.loop !58

.preheader.i214.i.preheader:                      ; preds = %..loopexit_crit_edge.i.i, %.preheader13.us.i.i
  br label %.preheader.i214.i

.preheader.i214.i:                                ; preds = %.preheader.i214.i.preheader, %._crit_edge.i216.i
  %indvars.iv96.i.i = phi i64 [ %indvars.iv.next97.i.i, %._crit_edge.i216.i ], [ 0, %.preheader.i214.i.preheader ]
  %.07539.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i216.i ], [ 0, %.preheader.i214.i.preheader ]
  %.17838.i.i = phi i32 [ %3035, %._crit_edge.i216.i ], [ 0, %.preheader.i214.i.preheader ]
  %gep111.i.i = getelementptr i32, ptr %invariant.gep110.i.i, i64 %indvars.iv96.i.i
  %2996 = load i32, ptr %gep111.i.i, align 4
  %2997 = add i32 %2996, %.17838.i.i
  %2998 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2916, i64 %indvars.iv583.i, i32 1, i64 %indvars.iv96.i.i
  %2999 = load i32, ptr %2998, align 4
  %3000 = icmp sgt i32 %2999, 0
  br i1 %3000, label %.lr.ph35.preheader.i.i, label %._crit_edge.i216.i

.lr.ph35.preheader.i.i:                           ; preds = %.preheader.i214.i
  %3001 = sext i32 %2997 to i64
  %3002 = sext i32 %.07539.i.i to i64
  br label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i, %.lr.ph35.preheader.i.i
  %indvars.iv91.i.i = phi i64 [ %3002, %.lr.ph35.preheader.i.i ], [ %indvars.iv.next92.i.i, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %indvars.iv89.i.i = phi i64 [ %3001, %.lr.ph35.preheader.i.i ], [ %indvars.iv.next90.i.i, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %.034.i.i = phi i32 [ 0, %.lr.ph35.preheader.i.i ], [ %3030, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %3003 = getelementptr inbounds i32, ptr %.sroa.0325.2.i, i64 %indvars.iv91.i.i
  %3004 = load i32, ptr %3003, align 4
  %3005 = getelementptr inbounds i32, ptr %2907, i64 %indvars.iv89.i.i
  store i32 %3004, ptr %3005, align 4
  %3006 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %.sroa.0320.2.i, i64 %indvars.iv91.i.i
  %3007 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %2910, i64 %indvars.iv89.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3007, ptr noundef nonnull align 4 dereferenceable(12) %3006, i64 12, i1 false)
  %3008 = load i32, ptr %3005, align 4
  br label %3009

3009:                                             ; preds = %3009, %.lr.ph35.i.i
  %.0.i.i.i = phi i64 [ 0, %.lr.ph35.i.i ], [ %3013, %3009 ]
  %3010 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %2913, i64 %.0.i.i.i
  %3011 = getelementptr inbounds nuw i8, ptr %3010, i64 4
  %3012 = load i32, ptr %3011, align 4
  %.not.i.i217.i = icmp slt i32 %3008, %3012
  %3013 = add i64 %.0.i.i.i, 1
  br i1 %.not.i.i217.i, label %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i, label %3009, !llvm.loop !13

_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i: ; preds = %3009
  %3014 = getelementptr inbounds nuw i8, ptr %3010, i64 8
  %3015 = load i32, ptr %3010, align 8
  %3016 = sub nsw i32 %3008, %3015
  %3017 = sext i32 %3016 to i64
  %3018 = getelementptr inbounds nuw i8, ptr %3010, i64 16
  %3019 = load ptr, ptr %3018, align 8
  %3020 = load ptr, ptr %3014, align 8
  %3021 = ptrtoint ptr %3019 to i64
  %3022 = ptrtoint ptr %3020 to i64
  %3023 = sub i64 %3021, %3022
  %3024 = ashr exact i64 %3023, 3
  %3025 = urem i64 %3017, %3024
  %3026 = getelementptr inbounds i64, ptr %3020, i64 %3025
  %3027 = load i64, ptr %3026, align 8
  %sext.i.i = shl i64 %3027, 32
  %3028 = ashr exact i64 %sext.i.i, 32
  %3029 = getelementptr inbounds i64, ptr %2915, i64 %indvars.iv89.i.i
  store i64 %3028, ptr %3029, align 8
  %indvars.iv.next92.i.i = add nsw i64 %indvars.iv91.i.i, 1
  %indvars.iv.next90.i.i = add nsw i64 %indvars.iv89.i.i, 1
  %3030 = add nuw nsw i32 %.034.i.i, 1
  %3031 = load i32, ptr %2998, align 4
  %3032 = icmp slt i32 %3030, %3031
  br i1 %3032, label %.lr.ph35.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i:                         ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i
  %3033 = trunc nsw i64 %indvars.iv.next92.i.i to i32
  %3034 = trunc nsw i64 %indvars.iv.next90.i.i to i32
  br label %._crit_edge.i216.i

._crit_edge.i216.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader.i214.i
  %.1.lcssa.i.i = phi i32 [ %.07539.i.i, %.preheader.i214.i ], [ %3033, %._crit_edge.loopexit.i.i ]
  %.073.lcssa.i.i = phi i32 [ %2997, %.preheader.i214.i ], [ %3034, %._crit_edge.loopexit.i.i ]
  %.lcssa14.i.i = phi i32 [ %2999, %.preheader.i214.i ], [ %3031, %._crit_edge.loopexit.i.i ]
  %3035 = add nsw i32 %.lcssa14.i.i, %.17838.i.i
  store i32 %.073.lcssa.i.i, ptr %gep111.i.i, align 4
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %2309
  br i1 %exitcond100.not.i.i, label %_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i, label %.preheader.i214.i, !llvm.loop !64

_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i: ; preds = %._crit_edge.i216.i, %2904
  %3036 = load ptr, ptr %51, align 8
  %3037 = getelementptr inbounds nuw i8, ptr %3036, i64 24
  %3038 = getelementptr inbounds [6 x i32], ptr %3037, i64 0, i64 %2301
  %3039 = load i32, ptr %3038, align 4
  %3040 = add nsw i32 %3039, %.1147507.i
  br label %.loopexit352.i

.loopexit352.i:                                   ; preds = %2897, %_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i, %2843
  %.4.i = phi i32 [ %3040, %_ZL16mergeAtomBuffersiP21gmx_domdec_comm_dim_tiN3gmx8ArrayRefIiEES3_PKiNS2_INS1_11BasicVectorIfEEEENS2_IKS7_EENS2_INS1_27AtomInfoWithinMoleculeBlockEEENS2_IlEE.exit.i ], [ %.1147507.i, %2843 ], [ %.3.lcssa.i, %2897 ]
  %3041 = load ptr, ptr %51, align 8
  %3042 = getelementptr inbounds nuw i8, ptr %3041, i64 24
  %3043 = getelementptr inbounds [6 x i32], ptr %3042, i64 0, i64 %2303
  %3044 = load i32, ptr %3043, align 4
  %3045 = add nsw i32 %3044, %.1508.i
  %3046 = load i8, ptr %2671, align 8
  %3047 = trunc i8 %3046 to i1
  br i1 %3047, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit223.i, label %3048

3048:                                             ; preds = %.loopexit352.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #26
          to label %.noexc.i222.i unwind label %3049

.noexc.i222.i:                                    ; preds = %3048
  unreachable

3049:                                             ; preds = %3048
  %3050 = landingpad { ptr, i32 }
          catch ptr null
  %3051 = extractvalue { ptr, i32 } %3050, 0
  call void @__clang_call_terminate(ptr %3051) #27
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit223.i: ; preds = %.loopexit352.i
  store i8 0, ptr %2671, align 8
  %3052 = load i8, ptr %2622, align 8
  %3053 = trunc i8 %3052 to i1
  br i1 %3053, label %_ZN14DDBufferAccessIiED2Ev.exit.i, label %3054

3054:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit223.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #26
          to label %.noexc.i224.i unwind label %3055

.noexc.i224.i:                                    ; preds = %3054
  unreachable

3055:                                             ; preds = %3054
  %3056 = landingpad { ptr, i32 }
          catch ptr null
  %3057 = extractvalue { ptr, i32 } %3056, 0
  call void @__clang_call_terminate(ptr %3057) #27
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit.i:                ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit223.i
  store i8 0, ptr %2622, align 8
  %indvars.iv.next584.i = add nuw nsw i64 %indvars.iv583.i, 1
  %3058 = load ptr, ptr %2290, align 8
  %3059 = load ptr, ptr %2289, align 8
  %3060 = ptrtoint ptr %3058 to i64
  %3061 = ptrtoint ptr %3059 to i64
  %3062 = sub i64 %3060, %3061
  %3063 = sdiv exact i64 %3062, 104
  %sext604.i = shl i64 %3063, 32
  %3064 = ashr exact i64 %sext604.i, 32
  %3065 = icmp slt i64 %indvars.iv.next584.i, %3064
  br i1 %3065, label %2310, label %._crit_edge511.i, !llvm.loop !65

3066:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i, %.loopexit.split-lp.i, %.loopexit357.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi362.i, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i ], [ %lpad.loopexit.i, %.loopexit357.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %3067 = load i8, ptr %2622, align 8
  %3068 = trunc i8 %3067 to i1
  br i1 %3068, label %_ZN14DDBufferAccessIiED2Ev.exit226.i, label %3069

3069:                                             ; preds = %3066
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 368) #26
          to label %.noexc.i225.i unwind label %3070

.noexc.i225.i:                                    ; preds = %3069
  unreachable

3070:                                             ; preds = %3069
  %3071 = landingpad { ptr, i32 }
          catch ptr null
  %3072 = extractvalue { ptr, i32 } %3071, 0
  call void @__clang_call_terminate(ptr %3072) #27
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit226.i:             ; preds = %3066
  store i8 0, ptr %2622, align 8
  br label %common.resume

._crit_edge511.i:                                 ; preds = %_ZN14DDBufferAccessIiED2Ev.exit.i
  %.pre599.i = load i8, ptr %2288, align 8
  %3073 = trunc i8 %.pre599.i to i1
  br i1 %3073, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %3074

3074:                                             ; preds = %._crit_edge511.i
  %3075 = icmp slt i32 %.0143519.i, 1
  %3076 = icmp eq ptr %3059, %3058
  %or.cond.i558 = or i1 %3075, %3076
  br i1 %or.cond.i558, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %.lr.ph25.split.preheader.i.i

.lr.ph25.split.preheader.i.i:                     ; preds = %3074
  %3077 = load i32, ptr %invariant.gep106.i.i, align 4
  br label %.lr.ph25.split.i.i

.lr.ph25.split.i.i:                               ; preds = %._crit_edge.i231.i, %.lr.ph25.split.preheader.i.i
  %indvars.iv.i228.i = phi i64 [ 0, %.lr.ph25.split.preheader.i.i ], [ %indvars.iv.next.i233.i, %._crit_edge.i231.i ]
  %.023.i.i = phi i32 [ %3077, %.lr.ph25.split.preheader.i.i ], [ %.1.lcssa.i232.i, %._crit_edge.i231.i ]
  %3078 = load ptr, ptr %2289, align 8
  %3079 = load ptr, ptr %2290, align 8
  %.not19.i.i = icmp eq ptr %3078, %3079
  br i1 %.not19.i.i, label %._crit_edge.i231.i, label %.lr.ph.i229.i

.lr.ph.i229.i:                                    ; preds = %.lr.ph25.split.i.i, %.lr.ph.i229.i
  %.121.i.i = phi i32 [ %3085, %.lr.ph.i229.i ], [ %.023.i.i, %.lr.ph25.split.i.i ]
  %.sroa.016.020.i.i = phi ptr [ %3088, %.lr.ph.i229.i ], [ %3078, %.lr.ph25.split.i.i ]
  %3080 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 72
  %3081 = getelementptr inbounds nuw [4 x i32], ptr %3080, i64 0, i64 %indvars.iv.i228.i
  store i32 %.121.i.i, ptr %3081, align 4
  %3082 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 24
  %3083 = getelementptr inbounds nuw [6 x i32], ptr %3082, i64 0, i64 %indvars.iv.i228.i
  %3084 = load i32, ptr %3083, align 4
  %3085 = add nsw i32 %3084, %.121.i.i
  %3086 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 88
  %3087 = getelementptr inbounds nuw [4 x i32], ptr %3086, i64 0, i64 %indvars.iv.i228.i
  store i32 %3085, ptr %3087, align 4
  %3088 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 104
  %.not.i230.i = icmp eq ptr %3088, %3079
  br i1 %.not.i230.i, label %._crit_edge.i231.i, label %.lr.ph.i229.i

._crit_edge.i231.i:                               ; preds = %.lr.ph.i229.i, %.lr.ph25.split.i.i
  %.1.lcssa.i232.i = phi i32 [ %.023.i.i, %.lr.ph25.split.i.i ], [ %3085, %.lr.ph.i229.i ]
  %indvars.iv.next.i233.i = add nuw nsw i64 %indvars.iv.i228.i, 1
  %exitcond.not.i234.i = icmp eq i64 %indvars.iv.next.i233.i, %2309
  br i1 %exitcond.not.i234.i, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %.lr.ph25.split.i.i, !llvm.loop !66

_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i: ; preds = %._crit_edge.i231.i, %3074, %._crit_edge511.i, %2283
  %.1.lcssa611.i = phi i32 [ %3045, %3074 ], [ %3045, %._crit_edge511.i ], [ %.0142520.i, %2283 ], [ %3045, %._crit_edge.i231.i ]
  %.1147.lcssa610.i = phi i32 [ %.4.i, %3074 ], [ %.4.i, %._crit_edge511.i ], [ %.0146518.i, %2283 ], [ %.4.i, %._crit_edge.i231.i ]
  %3089 = shl nsw i32 %.0143519.i, 1
  %3090 = load i32, ptr %28, align 4
  %3091 = add nsw i32 %3090, 1
  store i32 %3091, ptr %28, align 4
  %3092 = load ptr, ptr %24, align 8
  %3093 = getelementptr inbounds nuw i8, ptr %3092, i64 160
  %3094 = load i32, ptr %3093, align 8
  %3095 = icmp slt i32 %3091, %3094
  br i1 %3095, label %2259, label %._crit_edge523.i, !llvm.loop !68

._crit_edge523.i:                                 ; preds = %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, %2242
  %.0142.lcssa.i = phi i32 [ %2251, %2242 ], [ %.1.lcssa611.i, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %3096 = load ptr, ptr %35, align 8
  %3097 = getelementptr inbounds nuw i8, ptr %3096, i64 1576
  %3098 = getelementptr inbounds nuw i8, ptr %3096, i64 1592
  %3099 = load i32, ptr %3098, align 4
  %3100 = icmp slt i32 %3099, 1
  br i1 %3100, label %.lr.ph.i237.i, label %3101

3101:                                             ; preds = %._crit_edge523.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12DDAtomRanges6setEndENS_4TypeEiENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 247) #26
  unreachable

.lr.ph.i237.i:                                    ; preds = %._crit_edge523.i, %.lr.ph.i237.i
  %indvars.iv.i238.i = phi i64 [ %indvars.iv.next.i239.i, %.lr.ph.i237.i ], [ 1, %._crit_edge523.i ]
  %3102 = getelementptr inbounds nuw [4 x i32], ptr %3097, i64 0, i64 %indvars.iv.i238.i
  store i32 %.0142.lcssa.i, ptr %3102, align 4
  %indvars.iv.next.i239.i = add nuw nsw i64 %indvars.iv.i238.i, 1
  %exitcond586.i = icmp eq i64 %indvars.iv.next.i239.i, 4
  br i1 %exitcond586.i, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i544, label %.lr.ph.i237.i, !llvm.loop !16

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i544:    ; preds = %.lr.ph.i237.i
  store i32 1, ptr %3098, align 4
  %3103 = load ptr, ptr @debug, align 8
  %.not168.i = icmp eq ptr %3103, null
  br i1 %.not168.i, label %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit, label %3104

3104:                                             ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i544
  %3105 = call i64 @fwrite(ptr nonnull @.str.147, i64 44, i64 1, ptr nonnull %3103)
  %3106 = load i32, ptr %2091, align 8
  %3107 = icmp sgt i32 %3106, 0
  br i1 %3107, label %.lr.ph527.i, label %._crit_edge528.i

.lr.ph527.i:                                      ; preds = %3104, %.lr.ph527.i
  %indvars.iv587.i = phi i64 [ %indvars.iv.next588.i, %.lr.ph527.i ], [ 0, %3104 ]
  %3108 = load ptr, ptr @debug, align 8
  %indvars.iv.next588.i = add nuw nsw i64 %indvars.iv587.i, 1
  %3109 = getelementptr inbounds nuw [9 x i32], ptr %2243, i64 0, i64 %indvars.iv.next588.i
  %3110 = load i32, ptr %3109, align 4
  %3111 = getelementptr inbounds nuw [9 x i32], ptr %2243, i64 0, i64 %indvars.iv587.i
  %3112 = load i32, ptr %3111, align 4
  %3113 = sub nsw i32 %3110, %3112
  %3114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3108, ptr noundef nonnull @.str.148, i32 noundef %3113) #19
  %3115 = load i32, ptr %2091, align 8
  %3116 = sext i32 %3115 to i64
  %3117 = icmp slt i64 %indvars.iv.next588.i, %3116
  br i1 %3117, label %.lr.ph527.i, label %._crit_edge528.i, !llvm.loop !69

._crit_edge528.i:                                 ; preds = %.lr.ph527.i, %3104
  %3118 = load ptr, ptr @debug, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %3118)
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
  %3119 = load i32, ptr %1201, align 8
  call fastcc void @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef %141, i32 noundef %3119)
  %3120 = getelementptr inbounds nuw i8, ptr %143, i64 664
  %3121 = getelementptr inbounds nuw i8, ptr %143, i64 800
  %3122 = load ptr, ptr %3121, align 8
  %3123 = getelementptr inbounds nuw i8, ptr %143, i64 808
  %3124 = load ptr, ptr %3123, align 8
  %.not21.i = icmp eq ptr %3122, %3124
  br i1 %.not21.i, label %_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit, label %.lr.ph.i578

.lr.ph.i578:                                      ; preds = %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit
  %3125 = getelementptr inbounds nuw i8, ptr %143, i64 764
  br label %3126

3126:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit12.i, %.lr.ph.i578
  %.sroa.018.022.i = phi ptr [ %3122, %.lr.ph.i578 ], [ %3146, %_ZN3gmx5RangeIiEC2Eii.exit12.i ]
  %3127 = load i32, ptr %.sroa.018.022.i, align 4
  %3128 = add nsw i32 %3127, 1
  %3129 = sext i32 %3128 to i64
  %3130 = getelementptr inbounds [9 x i32], ptr %3125, i64 0, i64 %3129
  %3131 = load i32, ptr %3130, align 4
  %.not.i.i579 = icmp slt i32 %3131, 0
  br i1 %.not.i.i579, label %3132, label %_ZN3gmx5RangeIiEC2Eii.exit.i

3132:                                             ; preds = %3126
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.132, i32 noundef 105) #26
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %3126
  %3133 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i, i64 12
  %.sroa.216.0.insert.ext.i = zext nneg i32 %3131 to i64
  %.sroa.216.0.insert.shift.i = shl nuw nsw i64 %.sroa.216.0.insert.ext.i, 32
  store i64 %.sroa.216.0.insert.shift.i, ptr %3133, align 4
  %3134 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i, i64 4
  %3135 = load i32, ptr %3134, align 4
  %3136 = sext i32 %3135 to i64
  %3137 = getelementptr inbounds [9 x i32], ptr %3125, i64 0, i64 %3136
  %3138 = load i32, ptr %3137, align 4
  %3139 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i, i64 8
  %3140 = load i32, ptr %3139, align 4
  %3141 = sext i32 %3140 to i64
  %3142 = getelementptr inbounds [9 x i32], ptr %3125, i64 0, i64 %3141
  %3143 = load i32, ptr %3142, align 4
  %.not.i11.i = icmp sgt i32 %3138, %3143
  br i1 %.not.i11.i, label %3144, label %_ZN3gmx5RangeIiEC2Eii.exit12.i

3144:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.132, i32 noundef 105) #26
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit12.i:                   ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  %3145 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i, i64 20
  %.sroa.2.0.insert.ext.i = zext i32 %3143 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.014.0.insert.ext.i = zext i32 %3138 to i64
  %.sroa.014.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.014.0.insert.ext.i
  store i64 %.sroa.014.0.insert.insert.i, ptr %3145, align 4
  %3146 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i, i64 52
  %.not.i580 = icmp eq ptr %3146, %3124
  br i1 %.not.i580, label %_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit, label %3126

_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit12.i, %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit
  %3147 = zext i1 %1169 to i32
  %3148 = load i32, ptr %3120, align 8
  call fastcc void @_ZL14set_zones_sizeP12gmx_domdec_tPA3_fPK11gmx_ddbox_tiii(ptr noundef %141, ptr noundef nonnull %1198, ptr noundef %72, i32 noundef %3147, i32 noundef %3148, i32 noundef 0)
  %3149 = load i32, ptr %2094, align 8
  %3150 = icmp sgt i32 %3149, 0
  br i1 %3150, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit
  %3151 = getelementptr inbounds nuw i8, ptr %143, i64 1408
  br label %3152

3152:                                             ; preds = %.lr.ph, %3152
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %3152 ]
  %3153 = getelementptr inbounds nuw [3 x %struct.gmx_domdec_comm_dim_t], ptr %3151, i64 0, i64 %indvars.iv
  %3154 = getelementptr inbounds nuw i8, ptr %3153, i64 8
  %3155 = getelementptr inbounds nuw i8, ptr %3153, i64 16
  %3156 = load ptr, ptr %3155, align 8
  %3157 = load ptr, ptr %3154, align 8
  %3158 = ptrtoint ptr %3156 to i64
  %3159 = ptrtoint ptr %3157 to i64
  %3160 = sub i64 %3158, %3159
  %3161 = sdiv exact i64 %3160, 104
  %3162 = trunc i64 %3161 to i32
  %3163 = getelementptr inbounds nuw [3 x i32], ptr %2092, i64 0, i64 %indvars.iv
  %3164 = load i32, ptr %3163, align 4
  %3165 = sext i32 %3164 to i64
  %3166 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 %3165
  store i32 %3162, ptr %3166, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3167 = load i32, ptr %2094, align 8
  %3168 = sext i32 %3167 to i64
  %3169 = icmp slt i64 %indvars.iv.next, %3168
  br i1 %3169, label %3152, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %3152, %_ZL17set_cg_boundariesP18gmx_domdec_zones_t.exit
  %3170 = load i32, ptr %1129, align 8
  %3171 = getelementptr inbounds nuw i8, ptr %143, i64 556
  %3172 = load ptr, ptr %1203, align 8
  store ptr %3172, ptr %86, align 8
  %3173 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %3174 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %3175 = load ptr, ptr %3174, align 8
  %3176 = ptrtoint ptr %3175 to i64
  %3177 = ptrtoint ptr %3172 to i64
  %3178 = sub i64 %3176, %3177
  %3179 = getelementptr inbounds i8, ptr %3172, i64 %3178
  store ptr %3179, ptr %3173, align 8
  %3180 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %3181 = load ptr, ptr %3180, align 8
  store ptr %3181, ptr %87, align 8
  %3182 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %3183 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %3184 = load ptr, ptr %3183, align 8
  %3185 = ptrtoint ptr %3184 to i64
  %3186 = ptrtoint ptr %3181 to i64
  %3187 = sub i64 %3185, %3186
  %3188 = getelementptr inbounds i8, ptr %3181, i64 %3187
  store ptr %3188, ptr %3182, align 8
  %3189 = call noundef i32 @_Z17dd_make_local_topRK12gmx_domdec_tRK18gmx_domdec_zones_tiPA3_fPfPKiP10t_forcerecN3gmx8ArrayRefIKNSC_11BasicVectorIfEEEERK10gmx_mtop_tNSD_IKlEEP14gmx_localtop_t(ptr noundef nonnull align 8 dereferenceable(456) %141, ptr noundef nonnull align 8 dereferenceable(548) %3120, i32 noundef %3170, ptr noundef nonnull %1198, ptr noundef nonnull %3171, ptr noundef nonnull %85, ptr noundef %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.239") align 8 %86, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.464") align 8 %87, ptr noundef %14)
  %3190 = getelementptr inbounds nuw i8, ptr %141, i64 344
  %3191 = load ptr, ptr %3190, align 8
  call void @_ZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEi(ptr noundef nonnull align 8 dereferenceable(8) %3191, i32 noundef %3189)
  %3192 = getelementptr inbounds nuw i8, ptr %143, i64 1576
  %3193 = getelementptr inbounds nuw i8, ptr %143, i64 1580
  %3194 = load i32, ptr %3193, align 4
  %3195 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %3196 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %3197 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %3198 = getelementptr inbounds nuw i8, ptr %14, i64 2320
  %.not407 = icmp eq ptr %16, null
  %3199 = getelementptr inbounds nuw i8, ptr %143, i64 1592
  br label %3200

3200:                                             ; preds = %._crit_edge, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit
  %indvars.iv793 = phi i64 [ 2, %._crit_edge ], [ %indvars.iv.next794, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  %.0367740 = phi i32 [ %3194, %._crit_edge ], [ %.1368, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  %switch = icmp eq i64 %indvars.iv793, 2
  br i1 %switch, label %3201, label %3206

3201:                                             ; preds = %3200
  br i1 %.not407, label %3224, label %3202

3202:                                             ; preds = %3201
  %3203 = call noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not408 = icmp eq i32 %3203, 0
  br i1 %.not408, label %3224, label %3204

3204:                                             ; preds = %3202
  %3205 = call noundef i32 @_Z20dd_make_local_vsitesP12gmx_domdec_tiN3gmx8ArrayRefI15InteractionListEE(ptr noundef %141, i32 noundef %.0367740, ptr nonnull %3196, ptr nonnull %3198)
  br label %3224

3206:                                             ; preds = %3200
  %3207 = load ptr, ptr %142, align 8
  %3208 = getelementptr inbounds nuw i8, ptr %3207, i64 500
  %3209 = load i8, ptr %3208, align 4
  %3210 = trunc i8 %3209 to i1
  br i1 %3210, label %3215, label %3211

3211:                                             ; preds = %3206
  %3212 = getelementptr inbounds nuw i8, ptr %3207, i64 501
  %3213 = load i8, ptr %3212, align 1
  %3214 = trunc i8 %3213 to i1
  br i1 %3214, label %3215, label %3224

3215:                                             ; preds = %3211, %3206
  %3216 = load ptr, ptr %3180, align 8
  %3217 = load ptr, ptr %3183, align 8
  %3218 = ptrtoint ptr %3217 to i64
  %3219 = ptrtoint ptr %3216 to i64
  %3220 = sub i64 %3218, %3219
  %3221 = getelementptr inbounds i8, ptr %3216, i64 %3220
  %3222 = load i32, ptr %3195, align 8
  store ptr %3196, ptr %88, align 8
  store ptr %3198, ptr %3197, align 8
  %3223 = call noundef i32 @_Z25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKlEEPNS4_11ConstraintsEiNS5_I15InteractionListEE(ptr noundef nonnull %141, i32 noundef %.0367740, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr %3216, ptr %3221, ptr noundef %17, i32 noundef %3222, ptr noundef nonnull byval(%"class.gmx::ArrayRef.500") align 8 %88)
  br label %3224

3224:                                             ; preds = %3211, %3215, %3201, %3202, %3204
  %.1368 = phi i32 [ %3223, %3215 ], [ %.0367740, %3211 ], [ %3205, %3204 ], [ %.0367740, %3202 ], [ %.0367740, %3201 ]
  %3225 = load i32, ptr %3199, align 4
  %3226 = sext i32 %3225 to i64
  %3227 = icmp sgt i64 %indvars.iv793, %3226
  br i1 %3227, label %.lr.ph.i586, label %3228

3228:                                             ; preds = %3224
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12DDAtomRanges6setEndENS_4TypeEiENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 247) #26
  unreachable

.lr.ph.i586:                                      ; preds = %3224, %.lr.ph.i586
  %indvars.iv.i587 = phi i64 [ %indvars.iv.next.i588, %.lr.ph.i586 ], [ %indvars.iv793, %3224 ]
  %3229 = getelementptr inbounds nuw [4 x i32], ptr %3192, i64 0, i64 %indvars.iv.i587
  store i32 %.1368, ptr %3229, align 4
  %indvars.iv.next.i588 = add nuw nsw i64 %indvars.iv.i587, 1
  %3230 = and i64 %indvars.iv.next.i588, 4294967295
  %exitcond.not.i589 = icmp eq i64 %3230, 4
  br i1 %exitcond.not.i589, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit, label %.lr.ph.i586, !llvm.loop !16

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit:         ; preds = %.lr.ph.i586
  %3231 = trunc nuw nsw i64 %indvars.iv793 to i32
  store i32 %3231, ptr %3199, align 4
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next794, 4
  br i1 %exitcond.not, label %3232, label %3200, !llvm.loop !71

3232:                                             ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit
  %3233 = getelementptr inbounds nuw i8, ptr %143, i64 1588
  %3234 = load i32, ptr %3233, align 4
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %3234)
  br i1 %.not407, label %3239, label %3235

3235:                                             ; preds = %3232
  %3236 = call noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not405 = icmp eq i32 %3236, 0
  br i1 %.not405, label %3239, label %3237

3237:                                             ; preds = %3235
  %3238 = getelementptr inbounds nuw i8, ptr %143, i64 1584
  br label %3247

3239:                                             ; preds = %3235, %3232
  %3240 = getelementptr inbounds nuw i8, ptr %7, i64 340
  %.val430 = load i32, ptr %3240, align 4
  switch i32 %.val430, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit [
    i32 3, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
  ]

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %3239
  %3241 = and i32 %.val430, -3
  %3242 = icmp eq i32 %3241, 4
  br i1 %3242, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, label %3246

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %3239, %3239, %3239, %3239, %3239, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %3243 = getelementptr inbounds nuw i8, ptr %141, i64 216
  %3244 = load i8, ptr %3243, align 8
  %3245 = trunc i8 %3244 to i1
  br i1 %3245, label %3247, label %3246

3246:                                             ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  br label %3247

3247:                                             ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %3246, %3237
  %.0364.in = phi ptr [ %3238, %3237 ], [ %3192, %3246 ], [ %3193, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ]
  %.0364 = load i32, ptr %.0364.in, align 4
  %3248 = load i32, ptr %3193, align 4
  %3249 = load i32, ptr %3233, align 4
  call void @_Z19forcerec_set_rangesP10t_forcereciii(ptr noundef %15, i32 noundef %3248, i32 noundef %3249, i32 noundef %.0364)
  call void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(856) %7, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef %13, ptr noundef %17, ptr noundef %16, ptr noundef null)
  %3250 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %3251 = load i32, ptr %3250, align 8
  %3252 = and i32 %3251, 2
  %.not679 = icmp eq i32 %3252, 0
  br i1 %.not679, label %3253, label %3317

3253:                                             ; preds = %3247
  %3254 = load ptr, ptr %13, align 8
  %3255 = load ptr, ptr %15, align 8
  %3256 = getelementptr inbounds nuw i8, ptr %3254, i64 32
  %3257 = load i32, ptr %3256, align 8
  %3258 = icmp ne i32 %3257, 0
  %3259 = getelementptr inbounds nuw i8, ptr %3254, i64 36
  %3260 = load i32, ptr %3259, align 4
  %3261 = icmp ne i32 %3260, 0
  %3262 = getelementptr inbounds nuw i8, ptr %3254, i64 176
  %3263 = load ptr, ptr %3262, align 8
  %3264 = getelementptr inbounds nuw i8, ptr %3254, i64 184
  %3265 = load ptr, ptr %3264, align 8
  %3266 = ptrtoint ptr %3265 to i64
  %3267 = ptrtoint ptr %3263 to i64
  %3268 = sub i64 %3266, %3267
  %3269 = getelementptr inbounds i8, ptr %3263, i64 %3268
  %3270 = getelementptr inbounds nuw i8, ptr %3254, i64 192
  %3271 = load ptr, ptr %3270, align 8
  store ptr %3271, ptr %89, align 8
  %3272 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %3273 = getelementptr inbounds nuw i8, ptr %3254, i64 200
  %3274 = load ptr, ptr %3273, align 8
  %3275 = ptrtoint ptr %3274 to i64
  %3276 = ptrtoint ptr %3271 to i64
  %3277 = sub i64 %3275, %3276
  %3278 = getelementptr inbounds i8, ptr %3271, i64 %3277
  store ptr %3278, ptr %3272, align 8
  %3279 = getelementptr inbounds nuw i8, ptr %3254, i64 208
  %3280 = load ptr, ptr %3279, align 8
  store ptr %3280, ptr %90, align 8
  %3281 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %3282 = getelementptr inbounds nuw i8, ptr %3254, i64 216
  %3283 = load ptr, ptr %3282, align 8
  %3284 = ptrtoint ptr %3283 to i64
  %3285 = ptrtoint ptr %3280 to i64
  %3286 = sub i64 %3284, %3285
  %3287 = getelementptr inbounds i8, ptr %3280, i64 %3286
  store ptr %3287, ptr %3281, align 8
  %3288 = getelementptr inbounds nuw i8, ptr %3254, i64 232
  %3289 = load ptr, ptr %3288, align 8
  store ptr %3289, ptr %91, align 8
  %3290 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %3291 = getelementptr inbounds nuw i8, ptr %3254, i64 240
  %3292 = load ptr, ptr %3291, align 8
  %3293 = ptrtoint ptr %3292 to i64
  %3294 = ptrtoint ptr %3289 to i64
  %3295 = sub i64 %3293, %3294
  %3296 = getelementptr inbounds i8, ptr %3289, i64 %3295
  store ptr %3296, ptr %3290, align 8
  %3297 = getelementptr inbounds nuw i8, ptr %3254, i64 256
  %3298 = load ptr, ptr %3297, align 8
  store ptr %3298, ptr %92, align 8
  %3299 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %3300 = getelementptr inbounds nuw i8, ptr %3254, i64 264
  %3301 = load ptr, ptr %3300, align 8
  %3302 = ptrtoint ptr %3301 to i64
  %3303 = ptrtoint ptr %3298 to i64
  %3304 = sub i64 %3302, %3303
  %3305 = getelementptr inbounds i8, ptr %3298, i64 %3304
  store ptr %3305, ptr %3299, align 8
  %3306 = getelementptr inbounds nuw i8, ptr %3254, i64 280
  %3307 = load ptr, ptr %3306, align 8
  store ptr %3307, ptr %93, align 8
  %3308 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %3309 = getelementptr inbounds nuw i8, ptr %3254, i64 288
  %3310 = load ptr, ptr %3309, align 8
  %3311 = ptrtoint ptr %3310 to i64
  %3312 = ptrtoint ptr %3307 to i64
  %3313 = sub i64 %3311, %3312
  %3314 = getelementptr inbounds i8, ptr %3307, i64 %3313
  store ptr %3314, ptr %3308, align 8
  %3315 = call noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %141)
  %3316 = call noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %141)
  call void @_Z23gmx_pme_send_parametersPK9t_commrecRK19interaction_const_tbbN3gmx8ArrayRefIKfEES8_S8_S8_S8_S8_ii(ptr noundef nonnull %3, ptr noundef nonnull align 1 %3255, i1 noundef zeroext %3258, i1 noundef zeroext %3261, ptr %3263, ptr %3269, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %89, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %90, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %91, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %92, ptr noundef nonnull byval(%"class.gmx::ArrayRef.518") align 8 %93, i32 noundef %3315, i32 noundef %3316)
  br label %3317

3317:                                             ; preds = %3253, %3247
  %3318 = getelementptr inbounds nuw i8, ptr %141, i64 336
  %3319 = load ptr, ptr %3318, align 8
  %.not406 = icmp eq ptr %3319, null
  br i1 %.not406, label %3323, label %3320

3320:                                             ; preds = %3317
  %3321 = getelementptr inbounds nuw i8, ptr %141, i64 312
  %3322 = load ptr, ptr %3321, align 8
  call void @_ZN3gmx19LocalAtomSetManager31setIndicesInDomainDecompositionERK11gmx_ga2la_t(ptr noundef nonnull align 8 dereferenceable(8) %3319, ptr noundef nonnull align 8 dereferenceable(41) %3322)
  br label %3323

3323:                                             ; preds = %3320, %3317
  %3324 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %3325 = load i8, ptr %3324, align 8
  %3326 = trunc i8 %3325 to i1
  br i1 %3326, label %3327, label %3328

3327:                                             ; preds = %3323
  call void @_Z25dd_make_local_pull_groupsPK9t_commrecP6pull_t(ptr noundef nonnull %3, ptr noundef %10)
  br label %3328

3328:                                             ; preds = %3327, %3323
  call void @_ZN3gmx10ImdSession23dd_make_local_IMD_atomsEPK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %141)
  %.val431 = load ptr, ptr %142, align 8
  %3329 = getelementptr inbounds nuw i8, ptr %.val431, i64 1576
  %3330 = getelementptr inbounds nuw i8, ptr %.val431, i64 2240
  br label %3331

3331:                                             ; preds = %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i, %3328
  %indvars.iv.i590 = phi i64 [ 0, %3328 ], [ %indvars.iv.next.i592, %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i ]
  %3332 = getelementptr inbounds nuw [4 x i32], ptr %3329, i64 0, i64 %indvars.iv.i590
  %3333 = load i32, ptr %3332, align 4
  %3334 = icmp eq i64 %indvars.iv.i590, 0
  br i1 %3334, label %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i, label %3335

3335:                                             ; preds = %3331
  %3336 = add nsw i64 %indvars.iv.i590, -1
  %3337 = getelementptr inbounds nuw [4 x i32], ptr %3329, i64 0, i64 %3336
  %3338 = load i32, ptr %3337, align 4
  br label %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i

_ZNK12DDAtomRanges5startENS_4TypeE.exit.i:        ; preds = %3335, %3331
  %.0.i.i591 = phi i32 [ %3338, %3335 ], [ 0, %3331 ]
  %3339 = sub nsw i32 %3333, %.0.i.i591
  %3340 = sitofp i32 %3339 to double
  %3341 = getelementptr inbounds nuw [4 x double], ptr %3330, i64 0, i64 %indvars.iv.i590
  %3342 = load double, ptr %3341, align 8
  %3343 = fadd double %3342, %3340
  store double %3343, ptr %3341, align 8
  %indvars.iv.next.i592 = add nuw nsw i64 %indvars.iv.i590, 1
  %exitcond.not.i593 = icmp eq i64 %indvars.iv.next.i592, 4
  br i1 %exitcond.not.i593, label %_ZL17add_dd_statisticsP12gmx_domdec_t.exit, label %3331, !llvm.loop !72

_ZL17add_dd_statisticsP12gmx_domdec_t.exit:       ; preds = %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i
  %3344 = getelementptr inbounds nuw i8, ptr %.val431, i64 2272
  %3345 = load i32, ptr %3344, align 8
  %3346 = add nsw i32 %3345, 1
  store i32 %3346, ptr %3344, align 8
  call void @_Z21clear_dd_cycle_countsP12gmx_domdec_t(ptr noundef %141)
  %3347 = load ptr, ptr %1203, align 8
  %3348 = load ptr, ptr %3174, align 8
  %3349 = ptrtoint ptr %3348 to i64
  %3350 = ptrtoint ptr %3347 to i64
  %3351 = sub i64 %3349, %3350
  %3352 = getelementptr inbounds i8, ptr %3347, i64 %3351
  call void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(456) %141, ptr noundef nonnull %1198, ptr %3347, ptr %3352)
  %3353 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %3354 = load i32, ptr %3353, align 8
  %3355 = icmp sgt i32 %3354, 0
  br i1 %3355, label %3356, label %3368

3356:                                             ; preds = %_ZL17add_dd_statisticsP12gmx_domdec_t.exit
  %3357 = zext nneg i32 %3354 to i64
  %3358 = srem i64 %2, %3357
  %3359 = icmp eq i64 %3358, 0
  br i1 %3359, label %3360, label %3368

3360:                                             ; preds = %3356
  %3361 = load ptr, ptr %1203, align 8
  %3362 = load ptr, ptr %3174, align 8
  %3363 = ptrtoint ptr %3362 to i64
  %3364 = ptrtoint ptr %3361 to i64
  %3365 = sub i64 %3363, %3364
  %3366 = getelementptr inbounds i8, ptr %3361, i64 %3365
  call void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef %141, ptr noundef nonnull %1198, ptr %3361, ptr %3366, ptr noundef null)
  %3367 = load ptr, ptr %1203, align 8
  call void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef nonnull @.str.46, i64 noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %3, i32 noundef -1, ptr noundef %3367, ptr noundef nonnull %1198)
  br label %3368

3368:                                             ; preds = %3360, %3356, %_ZL17add_dd_statisticsP12gmx_domdec_t.exit
  %3369 = getelementptr inbounds nuw i8, ptr %143, i64 2336
  store i64 %2, ptr %3369, align 8
  %3370 = getelementptr inbounds nuw i8, ptr %141, i64 328
  %3371 = load i64, ptr %3370, align 8
  %3372 = add nsw i64 %3371, 1
  store i64 %3372, ptr %3370, align 8
  %3373 = trunc i64 %3372 to i32
  %3374 = getelementptr inbounds nuw i8, ptr %11, i64 776
  store i32 %3373, ptr %3374, align 8
  br i1 %.0669, label %3375, label %3377

3375:                                             ; preds = %3368
  %3376 = getelementptr inbounds nuw i8, ptr %143, i64 1536
  store i64 0, ptr %3376, align 8
  br label %3377

3377:                                             ; preds = %3375, %3368
  %3378 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %3379 = load i32, ptr %3378, align 8
  %3380 = icmp sgt i32 %3379, 0
  br i1 %3380, label %3381, label %3525

3381:                                             ; preds = %3377
  %3382 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %3383 = load i32, ptr %3382, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %3384 = load ptr, ptr %142, align 8
  %3385 = getelementptr inbounds nuw i8, ptr %3384, i64 1580
  %3386 = load i32, ptr %3385, align 4
  %3387 = getelementptr inbounds nuw i8, ptr %3384, i64 24
  %3388 = load i32, ptr %3387, align 8
  %3389 = icmp sgt i32 %3388, 1
  br i1 %3389, label %3390, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

3390:                                             ; preds = %3381
  %3391 = zext i32 %3383 to i64
  %3392 = icmp slt i32 %3383, 0
  br i1 %3392, label %.noexc.i608, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i608:                                      ; preds = %3390
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.161) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3390
  %.not.i.i.i.i.i602 = icmp eq i32 %3383, 0
  br i1 %.not.i.i.i.i.i602, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc80.i

.noexc80.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %3393 = shl nuw nsw i64 %3391, 2
  %3394 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3393) #32
  store i32 0, ptr %3394, align 4
  %3395 = icmp eq i32 %3383, 1
  br i1 %3395, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc80.i
  %3396 = getelementptr i8, ptr %3394, i64 4
  %3397 = add nsw i64 %3393, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3396, i8 0, i64 %3397, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc80.i
  %3398 = icmp sgt i32 %3386, 0
  br i1 %3398, label %.lr.ph.i604, label %._crit_edge.i603

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %3399 = icmp sgt i32 %3386, 0
  br i1 %3399, label %.lr.ph.i604, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.lr.ph.i604:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.sroa.07.047.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %3394, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ]
  %3400 = getelementptr inbounds nuw i8, ptr %141, i64 288
  %3401 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %wide.trip.count.i605 = zext nneg i32 %3386 to i64
  br label %3402

3402:                                             ; preds = %3420, %.lr.ph.i604
  %indvars.iv.i606 = phi i64 [ 0, %.lr.ph.i604 ], [ %indvars.iv.next.pre-phi.i, %3420 ]
  %3403 = load ptr, ptr %3400, align 8
  %3404 = getelementptr inbounds nuw i32, ptr %3403, i64 %indvars.iv.i606
  %3405 = load i32, ptr %3404, align 4
  %3406 = sext i32 %3405 to i64
  %3407 = getelementptr inbounds i32, ptr %.sroa.07.047.i, i64 %3406
  %3408 = load i32, ptr %3407, align 4
  %3409 = icmp sgt i32 %3408, 0
  br i1 %3409, label %3410, label %3417

3410:                                             ; preds = %3402
  %3411 = load ptr, ptr @stderr, align 8
  %3412 = load i32, ptr %3401, align 4
  %3413 = add nsw i32 %3405, 1
  %3414 = add nuw nsw i64 %indvars.iv.i606, 1
  %3415 = trunc nuw nsw i64 %3414 to i32
  %3416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3411, ptr noundef nonnull @.str.155, i32 noundef %3412, i32 noundef %3413, i32 noundef %3408, i32 noundef %3415) #28
  br label %3420

3417:                                             ; preds = %3402
  %3418 = add nuw nsw i64 %indvars.iv.i606, 1
  %3419 = trunc nuw nsw i64 %3418 to i32
  store i32 %3419, ptr %3407, align 4
  br label %3420

3420:                                             ; preds = %3417, %3410
  %indvars.iv.next.pre-phi.i = phi i64 [ %3414, %3410 ], [ %3418, %3417 ]
  %exitcond.not.i607 = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i605
  br i1 %exitcond.not.i607, label %._crit_edge.i603, label %3402, !llvm.loop !73

._crit_edge.i603:                                 ; preds = %3420, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.sroa.07.048.i = phi ptr [ %3394, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.sroa.07.047.i, %3420 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.07.048.i) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %._crit_edge.i603, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread.i, %3381
  %3421 = zext i32 %3386 to i64
  %3422 = icmp slt i32 %3386, 0
  br i1 %3422, label %.noexc86.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i

.noexc86.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.161) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i.i82.i = icmp eq i32 %3386, 0
  br i1 %.not.i.i.i.i82.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i, label %.noexc87.i

.noexc87.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i
  %3423 = shl nuw nsw i64 %3421, 2
  %3424 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3423) #32
  store i32 0, ptr %3424, align 4
  %3425 = icmp eq i32 %3386, 1
  br i1 %3425, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83.i: ; preds = %.noexc87.i
  %3426 = getelementptr i8, ptr %3424, i64 4
  %3427 = add nsw i64 %3423, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3426, i8 0, i64 %3427, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i:           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83.i, %.noexc87.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i
  %.sroa.0.0.i = phi ptr [ %3424, %.noexc87.i ], [ %3424, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i ]
  %3428 = icmp sgt i32 %3383, 0
  br i1 %3428, label %.lr.ph24.i, label %._crit_edge25.i

.lr.ph24.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i
  %3429 = getelementptr inbounds nuw i8, ptr %141, i64 312
  %3430 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %3431 = getelementptr inbounds nuw i8, ptr %141, i64 288
  %wide.trip.count37.i = zext nneg i32 %3383 to i64
  br label %3432

3432:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, %.lr.ph24.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next35.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.06123.i = phi i32 [ 0, %.lr.ph24.i ], [ %.2.i599, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.06520.i = phi i32 [ 0, %.lr.ph24.i ], [ %.166.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %3433 = load ptr, ptr %3429, align 8
  %3434 = getelementptr inbounds nuw i8, ptr %3433, i64 40
  %3435 = load i8, ptr %3434, align 8
  %3436 = trunc i8 %3435 to i1
  br i1 %3436, label %3437, label %3443

3437:                                             ; preds = %3432
  %3438 = load ptr, ptr %3433, align 8
  %3439 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %3438, i64 %indvars.iv34.i
  %3440 = getelementptr inbounds nuw i8, ptr %3439, i64 4
  %3441 = load i32, ptr %3440, align 4
  %3442 = icmp eq i32 %3441, -1
  br i1 %3442, label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, label %_ZNK11gmx_ga2la_t4findEi.exit.i

3443:                                             ; preds = %3432
  %3444 = getelementptr inbounds nuw i8, ptr %3433, i64 24
  %3445 = load i32, ptr %3444, align 8
  %3446 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %3447 = and i32 %3445, %3446
  %3448 = load ptr, ptr %3433, align 8
  br label %3449

3449:                                             ; preds = %3457, %3443
  %.0.i.i.i598 = phi i32 [ %3447, %3443 ], [ %3459, %3457 ]
  %3450 = sext i32 %.0.i.i.i598 to i64
  %3451 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %3448, i64 %3450
  %3452 = load i32, ptr %3451, align 4
  %3453 = zext i32 %3452 to i64
  %3454 = icmp eq i64 %indvars.iv34.i, %3453
  br i1 %3454, label %3455, label %3457

3455:                                             ; preds = %3449
  %3456 = getelementptr inbounds nuw i8, ptr %3451, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

3457:                                             ; preds = %3449
  %3458 = getelementptr inbounds nuw i8, ptr %3451, i64 12
  %3459 = load i32, ptr %3458, align 4
  %3460 = icmp sgt i32 %3459, -1
  br i1 %3460, label %3449, label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, !llvm.loop !74

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %3455, %3437
  %.0.i.i600 = phi ptr [ %3456, %3455 ], [ %3439, %3437 ]
  %3461 = load i32, ptr %.0.i.i600, align 4
  %.not78.i = icmp slt i32 %3461, %3386
  br i1 %.not78.i, label %3472, label %3462

3462:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %3463 = load ptr, ptr @stderr, align 8
  %3464 = load i32, ptr %3430, align 4
  %3465 = add nsw i32 %3461, 1
  %3466 = trunc i64 %indvars.iv34.i to i32
  %3467 = add i32 %3466, 1
  %3468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3463, ptr noundef nonnull @.str.156, i32 noundef %3464, i32 noundef %3467, i32 noundef %3465, i32 noundef %3386) #28
  %3469 = add nsw i32 %.06123.i, 1
  br label %3488

3470:                                             ; preds = %3514
  %3471 = landingpad { ptr, i32 }
          cleanup
  br label %3523

3472:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %3473 = sext i32 %3461 to i64
  %3474 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %3473
  store i32 1, ptr %3474, align 4
  %3475 = load ptr, ptr %3431, align 8
  %3476 = getelementptr inbounds i32, ptr %3475, i64 %3473
  %3477 = load i32, ptr %3476, align 4
  %3478 = zext i32 %3477 to i64
  %.not79.i = icmp eq i64 %indvars.iv34.i, %3478
  br i1 %.not79.i, label %3488, label %3479

3479:                                             ; preds = %3472
  %3480 = load ptr, ptr @stderr, align 8
  %3481 = load i32, ptr %3430, align 4
  %3482 = add nsw i32 %3461, 1
  %3483 = add nsw i32 %3477, 1
  %3484 = trunc i64 %indvars.iv34.i to i32
  %3485 = add i32 %3484, 1
  %3486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3480, ptr noundef nonnull @.str.157, i32 noundef %3481, i32 noundef %3485, i32 noundef %3482, i32 noundef %3483) #28
  %3487 = add nsw i32 %.06123.i, 1
  br label %3488

3488:                                             ; preds = %3479, %3472, %3462
  %.1.i601 = phi i32 [ %3469, %3462 ], [ %3487, %3479 ], [ %.06123.i, %3472 ]
  %3489 = add nsw i32 %.06520.i, 1
  br label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i

_ZNK11gmx_ga2la_t4findEi.exit.thread.i:           ; preds = %3457, %3488, %3437
  %.166.i = phi i32 [ %3489, %3488 ], [ %.06520.i, %3437 ], [ %.06520.i, %3457 ]
  %.2.i599 = phi i32 [ %.1.i601, %3488 ], [ %.06123.i, %3437 ], [ %.06123.i, %3457 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %._crit_edge25.i, label %3432, !llvm.loop !75

._crit_edge25.i:                                  ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i
  %.065.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i ], [ %.166.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.061.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit88.i ], [ %.2.i599, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.not.i594 = icmp eq i32 %.065.lcssa.i, %3386
  br i1 %.not.i594, label %3495, label %3490

3490:                                             ; preds = %._crit_edge25.i
  %3491 = load ptr, ptr @stderr, align 8
  %3492 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %3493 = load i32, ptr %3492, align 4
  %3494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3491, ptr noundef nonnull @.str.158, i32 noundef %3493, ptr noundef nonnull @.str.48, i32 noundef %.065.lcssa.i, i32 noundef %3386) #28
  br label %3495

3495:                                             ; preds = %3490, %._crit_edge25.i
  br i1 %.not.i.i.i.i82.i, label %._crit_edge30.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %3495
  %3496 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %3497 = getelementptr inbounds nuw i8, ptr %141, i64 288
  %smax.i595 = call i32 @llvm.smax.i32(i32 %3386, i32 1)
  %wide.trip.count42.i = zext nneg i32 %smax.i595 to i64
  br label %3498

3498:                                             ; preds = %3512, %.lr.ph29.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next40.pre-phi.i, %3512 ]
  %3499 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv39.i
  %3500 = load i32, ptr %3499, align 4
  %3501 = icmp eq i32 %3500, 0
  br i1 %3501, label %3502, label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %3498
  %.pre.i596 = add nuw nsw i64 %indvars.iv39.i, 1
  br label %3512

3502:                                             ; preds = %3498
  %3503 = load ptr, ptr @stderr, align 8
  %3504 = load i32, ptr %3496, align 4
  %3505 = add nuw nsw i64 %indvars.iv39.i, 1
  %3506 = load ptr, ptr %3497, align 8
  %3507 = getelementptr inbounds nuw i32, ptr %3506, i64 %indvars.iv39.i
  %3508 = load i32, ptr %3507, align 4
  %3509 = add nsw i32 %3508, 1
  %3510 = trunc nuw nsw i64 %3505 to i32
  %3511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3503, ptr noundef nonnull @.str.159, i32 noundef %3504, ptr noundef nonnull @.str.48, i32 noundef %3510, i32 noundef %3509) #28
  br label %3512

3512:                                             ; preds = %3502, %._crit_edge44.i
  %indvars.iv.next40.pre-phi.i = phi i64 [ %.pre.i596, %._crit_edge44.i ], [ %3505, %3502 ]
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.pre-phi.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %._crit_edge30.i, label %3498, !llvm.loop !76

._crit_edge30.i:                                  ; preds = %3512, %3495
  %3513 = icmp sgt i32 %.061.lcssa.i, 0
  br i1 %3513, label %3514, label %3521

3514:                                             ; preds = %._crit_edge30.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
          to label %3515 unwind label %3470

3515:                                             ; preds = %3514
  %3516 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %3517 = load i32, ptr %3516, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 626, ptr noundef nonnull @.str.160, i32 noundef %3517, ptr noundef nonnull @.str.48, i32 noundef %.061.lcssa.i) #26
          to label %3518 unwind label %3519

3518:                                             ; preds = %3515
  unreachable

3519:                                             ; preds = %3515
  %3520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  br label %3523

3521:                                             ; preds = %._crit_edge30.i
  %.not.i.i.i89.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i89.i, label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit, label %3522

3522:                                             ; preds = %3521
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #31
  br label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit

3523:                                             ; preds = %3519, %3470
  %.pn.i597 = phi { ptr, i32 } [ %3471, %3470 ], [ %3520, %3519 ]
  %.not.i.i.i91.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i91.i, label %common.resume, label %3524

3524:                                             ; preds = %3523
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #31
  br label %common.resume

_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit: ; preds = %3521, %3522
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %3525

3525:                                             ; preds = %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit, %3377
  %3526 = load ptr, ptr %1203, align 8
  %3527 = load i32, ptr %3192, align 4
  %3528 = sext i32 %3527 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %94, i8 0, i64 36, i1 false), !alias.scope !77
  %3529 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store ptr %94, ptr %3529, align 8, !alias.scope !77
  br label %.preheader.i.i614

.preheader.i.i614:                                ; preds = %3537, %3525
  %indvars.iv13.i.i = phi i64 [ 0, %3525 ], [ %indvars.iv.next14.i.i, %3537 ]
  %3530 = mul nuw nsw i64 %indvars.iv13.i.i, 12
  br label %3531

3531:                                             ; preds = %3531, %.preheader.i.i614
  %indvars.iv.i.i615 = phi i64 [ 0, %.preheader.i.i614 ], [ %indvars.iv.next.i.i616, %3531 ]
  %3532 = getelementptr inbounds nuw [3 x float], ptr %1198, i64 %indvars.iv13.i.i, i64 %indvars.iv.i.i615
  %3533 = load float, ptr %3532, align 4, !noalias !77
  %3534 = load ptr, ptr %3529, align 8, !alias.scope !77
  %3535 = getelementptr i8, ptr %3534, i64 %3530
  %3536 = getelementptr float, ptr %3535, i64 %indvars.iv.i.i615
  store float %3533, ptr %3536, align 4
  %indvars.iv.next.i.i616 = add nuw nsw i64 %indvars.iv.i.i615, 1
  %exitcond.not.i.i617 = icmp eq i64 %indvars.iv.next.i.i616, 3
  br i1 %exitcond.not.i.i617, label %3537, label %3531, !llvm.loop !80

3537:                                             ; preds = %3531
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit, label %.preheader.i.i614, !llvm.loop !81

_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit: ; preds = %3537
  %3538 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %3526, i64 %3528
  %3539 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr %3526, ptr %3539, align 8
  %3540 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store ptr %3538, ptr %3540, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(72) %94, i64 36, i1 false)
  %3541 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %95, ptr %3541, align 8
  %3542 = getelementptr inbounds nuw i8, ptr %95, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3542, ptr noundef nonnull align 8 dereferenceable(16) %3539, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22)
  %3543 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %3544 = load ptr, ptr %3543, align 8
  %3545 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %3546 = load ptr, ptr %3545, align 8
  %.not7.i618 = icmp eq ptr %3544, %3546
  br i1 %.not7.i618, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit, label %.lr.ph.i619

.lr.ph.i619:                                      ; preds = %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit
  %3547 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %3548 = getelementptr inbounds nuw i8, ptr %22, i64 56
  br label %3549

3549:                                             ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i, %.lr.ph.i619
  %.sroa.04.08.i620 = phi ptr [ %3544, %.lr.ph.i619 ], [ %3555, %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %95, i64 36, i1 false)
  store ptr %22, ptr %3547, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3548, ptr noundef nonnull align 8 dereferenceable(16) %3542, i64 16, i1 false)
  %3550 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i620, i64 16
  %3551 = load ptr, ptr %3550, align 8
  %.not.i.i.i621 = icmp eq ptr %3551, null
  br i1 %.not.i.i.i621, label %3552, label %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i

3552:                                             ; preds = %3549
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i: ; preds = %3549
  %3553 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i620, i64 24
  %3554 = load ptr, ptr %3553, align 8
  call void %3554(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i620, ptr noundef nonnull align 8 dereferenceable(72) %22)
  %3555 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i620, i64 32
  %.not.i622 = icmp eq ptr %3555, %3546
  br i1 %.not.i622, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit, label %3549

_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit: ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i, %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  br i1 %104, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3556

3556:                                             ; preds = %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %3557 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %3558 = extractvalue { i32, i32 } %3557, 0
  %3559 = extractvalue { i32, i32 } %3557, 1
  %3560 = zext i32 %3558 to i64
  %3561 = zext i32 %3559 to i64
  %3562 = shl nuw i64 %3561, 32
  %3563 = or disjoint i64 %3562, %3560
  %3564 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %3565 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %3566 = load i64, ptr %3565, align 8
  %.not.i624 = icmp ult i64 %3563, %3566
  br i1 %.not.i624, label %3569, label %3567

3567:                                             ; preds = %3556
  %3568 = sub nuw i64 %3563, %3566
  br label %3571

3569:                                             ; preds = %3556
  %3570 = getelementptr inbounds nuw i8, ptr %19, i64 2288
  store i8 1, ptr %3570, align 8
  br label %3571

3571:                                             ; preds = %3569, %3567
  %.0.i = phi i64 [ %3568, %3567 ], [ 0, %3569 ]
  %3572 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %3573 = load i64, ptr %3572, align 8
  %3574 = add i64 %3573, %.0.i
  store i64 %3574, ptr %3572, align 8
  %3575 = load i32, ptr %3564, align 8
  %3576 = add nsw i32 %3575, 1
  store i32 %3576, ptr %3564, align 8
  %3577 = getelementptr inbounds nuw i8, ptr %19, i64 2248
  %3578 = load ptr, ptr %3577, align 8
  %3579 = getelementptr inbounds nuw i8, ptr %19, i64 2256
  %3580 = load ptr, ptr %3579, align 8
  %3581 = icmp eq ptr %3578, %3580
  br i1 %3581, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3582

3582:                                             ; preds = %3571
  %3583 = getelementptr inbounds nuw i8, ptr %19, i64 2272
  %3584 = load i32, ptr %3583, align 8
  %3585 = add nsw i32 %3584, -1
  store i32 %3585, ptr %3583, align 8
  %3586 = icmp eq i32 %3585, 2
  br i1 %3586, label %3587, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

3587:                                             ; preds = %3582
  %3588 = getelementptr inbounds nuw i8, ptr %19, i64 2276
  store i32 3, ptr %3588, align 4
  %3589 = getelementptr inbounds nuw i8, ptr %19, i64 2280
  store i64 %3563, ptr %3589, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %3571, %3582, %3587, %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef zeroext i1 @_Z14inputrecDeformPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z46dd_dlb_get_should_check_whether_to_turn_dlb_onP12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13dd_print_loadB5cxx11P12gmx_domdec_tl(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, i64 noundef range(i64 -9223372036854775808, 9223372036854775807) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::StringOutputStream", align 8
  %5 = alloca %"class.gmx::TextWriter", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 164
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
  %24 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 368
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
  %58 = getelementptr inbounds nuw i8, ptr %.pre36, i64 2056
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load float, ptr %60, align 8
  %62 = fcmp ogt float %61, 0.000000e+00
  br i1 %62, label %63, label %_ZL10dd_f_imbalP12gmx_domdec_t.exit

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 36
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2172
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  ret void

83:                                               ; preds = %.loopexit, %.loopexit.split-lp, %53
  %.pn26 = phi { ptr, i32 } [ %.pn, %53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %84

84:                                               ; preds = %83, %29
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %83 ], [ %30, %29 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12turn_off_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.32.val, ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq ptr %.32.val, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13
  %15 = load ptr, ptr %.32.val, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %24

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  resume { ptr, i32 } %.pn.pn.pn

29:                                               ; preds = %2, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 368
  store i32 2, ptr %32, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2228
  store i8 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 376
  store i32 %37, ptr %39, align 8
  ret void
}

declare noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20turn_off_dlb_foreverRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.32.val, ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 368
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %31

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20
  %22 = load ptr, ptr %.32.val, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %31

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  resume { ptr, i32 } %.pn.pn.pn

36:                                               ; preds = %13, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %37 = phi ptr [ %8, %13 ], [ %.pre, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 368
  store i32 1, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.32.val, ptr noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 556
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.056 = phi float [ %14, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %18 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 580
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %33, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.108, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %62

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %32
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2276
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit

39:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 2280
  %41 = load double, ptr %40, align 8
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 2296
  %45 = load double, ptr %44, align 8
  %46 = load i32, ptr %0, align 8
  %47 = sitofp i32 %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 2288
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %64

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
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
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 1, ptr %67, align 8
  br label %.loopexit

68:                                               ; preds = %._crit_edge
  br i1 %30, label %103, label %69

69:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %70, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.108, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit69 unwind label %99

_ZN3gmxL8toStringB5cxx11El.exit69:                ; preds = %69
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2276
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit71

76:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit69
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 2280
  %78 = load double, ptr %77, align 8
  %79 = fcmp ogt double %78, 0.000000e+00
  br i1 %79, label %80, label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit71

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 2296
  %82 = load double, ptr %81, align 8
  %83 = load i32, ptr %0, align 8
  %84 = sitofp i32 %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 2288
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit72 unwind label %101

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit72: ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
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
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 4, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 2156
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tlENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 1260) #26
  unreachable

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 2136
  %111 = load float, ptr %110, align 4
  %112 = uitofp nneg i32 %106 to float
  %113 = fdiv float %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 2220
  store float %113, ptr %114, align 4
  call void @_Z14set_dlb_limitsP12gmx_domdec_t(ptr noundef nonnull %0)
  %115 = load i32, ptr %15, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph15, label %.loopexit

.lr.ph15:                                         ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 2032
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 2056
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %120

120:                                              ; preds = %.lr.ph15, %161
  %121 = phi i32 [ %115, %.lr.ph15 ], [ %162, %161 ]
  %indvars.iv28 = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next29, %161 ]
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %122, i64 %indvars.iv28
  %124 = load ptr, ptr %123, align 8
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %161, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds nuw %struct.domdec_load, ptr %126, i64 %indvars.iv28
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load float, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store float %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv28
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], ptr %119, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph10, label %._crit_edge11

.lr.ph10:                                         ; preds = %125
  %137 = uitofp nneg i32 %135 to float
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %.not65 = icmp eq i64 %indvars.iv28, 0
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %wide.trip.count26 = zext nneg i32 %135 to i64
  br i1 %.not65, label %.lr.ph10.split.us, label %.lr.ph10.split

.lr.ph10.split.us:                                ; preds = %.lr.ph10, %.lr.ph10.split.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.lr.ph10.split.us ], [ 0, %.lr.ph10 ]
  %140 = trunc nuw nsw i64 %indvars.iv23 to i32
  %141 = uitofp nneg i32 %140 to float
  %142 = fdiv float %141, %137
  %143 = load ptr, ptr %138, align 8
  %144 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv23
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
  %149 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv18
  store float %147, ptr %149, align 4
  %150 = load ptr, ptr %139, align 8
  %151 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %150, i64 %indvars.iv18
  store float %147, ptr %151, align 4
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %152 = trunc nuw nsw i64 %indvars.iv.next19 to i32
  %153 = uitofp nneg i32 %152 to float
  %154 = fdiv float %153, %137
  %155 = load ptr, ptr %139, align 8
  %156 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %155, i64 %indvars.iv18, i32 1
  store float %154, ptr %156, align 4
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count26
  br i1 %exitcond22.not, label %._crit_edge11, label %.lr.ph10.split, !llvm.loop !84

._crit_edge11:                                    ; preds = %.lr.ph10.split, %.lr.ph10.split.us, %125
  %157 = getelementptr inbounds nuw i8, ptr %124, i64 40
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #19
  resume { ptr, i32 } %.pn66.pn
}

declare void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(456), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_Z15distributeStateRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tP7t_stateRK11gmx_ddbox_tS9_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef nonnull align 4 dereferenceable(200), ptr noundef) local_unnamed_addr #4

declare void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.167", align 1
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 764
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1544
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %17, %19
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %2
  %20 = icmp sgt i32 %9, 0
  br i1 %20, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 32
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
  %43 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv71
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %40, %42
  %.038 = phi i32 [ %44, %42 ], [ %1, %40 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %46 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next72
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %.038, %47
  br i1 %48, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %45
  %49 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv71
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
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i64 0, ptr %100, align 4
  store i32 -1, ptr %79, align 4
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 12
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
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i64 0, ptr %110, align 4
  store i32 -1, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 -1, ptr %111, align 4
  %.not10.i.i.i.i = icmp eq ptr %68, %79
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.thread, label %.lr.ph.i.i.i37.i

.lr.ph.i.i.i37.i:                                 ; preds = %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i37.i
  %.012.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i37.i ], [ %108, %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i37.i ], [ %68, %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !89
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
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
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %114, ptr %24, align 8
  %115 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %108, i64 %106
  store ptr %115, ptr %25, align 8
  br label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i

116:                                              ; preds = %.critedge.thread.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %79, %68
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i, label %117

117:                                              ; preds = %116
  store ptr %68, ptr %24, align 8
  br label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i

_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41.i, %.lr.ph.i.i.i.i.preheader, %117, %116, %.critedge.i.i.i
  %.1.lcssa36.i.i.i = phi i64 [ -1, %117 ], [ 0, %116 ], [ %.1.lcssa.i.i.i, %.critedge.i.i.i ], [ %83, %.lr.ph.i.i.i.i.preheader ], [ %83, %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41.i ]
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
define internal fastcc void @_ZL14set_zones_sizeP12gmx_domdec_tPA3_fPK11gmx_ddbox_tiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 664
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 486
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %.val311 = load i32, ptr %17, align 4
  %18 = and i32 %.val311, -2
  %spec.select.i = icmp eq i32 %18, 4
  br i1 %spec.select.i, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 1
  br label %23

23:                                               ; preds = %19, %16, %6
  %24 = phi i1 [ false, %16 ], [ false, %6 ], [ %22, %19 ]
  %25 = icmp slt i32 %3, %4
  br i1 %25, label %.lr.ph, label %.preheader376

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 616
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 824
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 620
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 624
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 628
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 632
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 636
  %33 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %.pre = load float, ptr %26, align 4
  %.pre472 = load float, ptr %28, align 4
  %.pre473 = load float, ptr %29, align 4
  %.pre474 = load float, ptr %30, align 4
  %.pre475 = load float, ptr %31, align 4
  %.pre476 = load float, ptr %32, align 4
  br label %53

.preheader376:                                    ; preds = %53, %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph402, label %.preheader372

.lr.ph402:                                        ; preds = %.preheader376
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 668
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 1280
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 824
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 1216
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 492
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 628
  %48 = getelementptr i8, ptr %11, i64 1288
  %49 = getelementptr i8, ptr %11, i64 1224
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %52 = zext nneg i32 %3 to i64
  %wide.trip.count431 = zext nneg i32 %4 to i64
  br label %73

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw [8 x %struct.gmx_domdec_zone_size], ptr %27, i64 0, i64 %indvars.iv
  store float %.pre, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %.pre472, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %.pre473, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store float %.pre474, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store float %.pre475, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store float %.pre476, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader376, label %53, !llvm.loop !95

.preheader372:                                    ; preds = %._crit_edge398, %.preheader376
  br i1 %25, label %.lr.ph412, label %._crit_edge413

.lr.ph412:                                        ; preds = %.preheader372
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 824
  %72 = zext nneg i32 %3 to i64
  %wide.trip.count461 = zext nneg i32 %4 to i64
  br label %267

73:                                               ; preds = %.lr.ph402, %._crit_edge398
  %indvars.iv436 = phi i64 [ 0, %.lr.ph402 ], [ %indvars.iv.next437, %._crit_edge398 ]
  %74 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %indvars.iv436
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %12, align 8
  %77 = icmp sgt i32 %76, 0
  %78 = sext i32 %75 to i64
  br i1 %77, label %.lr.ph380, label %._crit_edge

.lr.ph380:                                        ; preds = %73
  %79 = trunc nuw nsw i64 %indvars.iv436 to i32
  %invariant.gep494 = getelementptr [3 x float], ptr %41, i64 0, i64 %78
  %invariant.gep496 = getelementptr [3 x float], ptr %41, i64 0, i64 %78
  %invariant.gep498 = getelementptr [3 x float], ptr %41, i64 0, i64 %78
  br label %80

80:                                               ; preds = %.lr.ph380, %129
  %indvars.iv425 = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next426, %129 ]
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 368
  %.val310 = load i32, ptr %82, align 4
  %83 = and i32 %.val310, -2
  %spec.select.i312 = icmp eq i32 %83, 4
  br i1 %spec.select.i312, label %84, label %129

84:                                               ; preds = %80
  %85 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv425, i64 %78
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %129

88:                                               ; preds = %84
  switch i32 %79, label %129 [
    i32 1, label %89
    i32 2, label %102
  ]

89:                                               ; preds = %88
  %90 = load i32, ptr %37, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv425, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x %struct.gmx_ddzone_t], ptr %42, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  %gep497 = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep496, i64 0, i64 %indvars.iv425
  store float %96, ptr %gep497, align 4
  %97 = load i32, ptr %37, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv425, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %.idx363 = shl nsw i64 %101, 5
  br label %.sink.split

102:                                              ; preds = %88
  %103 = load i32, ptr %37, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv425, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %40, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv425, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %39, i64 0, i64 %107, i64 %112
  %114 = load float, ptr %113, align 8
  %gep495 = getelementptr [8 x %struct.gmx_domdec_zone_size], ptr %invariant.gep494, i64 0, i64 %indvars.iv425
  store float %114, ptr %gep495, align 4
  %115 = load i32, ptr %37, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv425, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %40, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv425, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %.idx307 = shl nsw i64 %119, 6
  %.idx308 = shl nsw i64 %124, 5
  %.offs = add nsw i64 %.idx308, %.idx307
  br label %.sink.split

.sink.split:                                      ; preds = %89, %102
  %.offs.sink = phi i64 [ %.offs, %102 ], [ %.idx363, %89 ]
  %125 = phi i64 [ 1280, %102 ], [ 1216, %89 ]
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 %125
  %.offs309 = or disjoint i64 %.offs.sink, 4
  %127 = getelementptr inbounds i8, ptr %126, i64 %.offs309
  %128 = load float, ptr %127, align 4
  %.idx492 = mul nuw nsw i64 %indvars.iv425, 48
  %.offs493 = or disjoint i64 %.idx492, 12
  %gep499 = getelementptr i8, ptr %invariant.gep498, i64 %.offs493
  store float %128, ptr %gep499, align 4
  br label %129

129:                                              ; preds = %.sink.split, %88, %80, %84
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %130 = load i32, ptr %12, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next426, %131
  br i1 %132, label %80, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %129, %73
  %133 = load float, ptr %43, align 4
  %134 = load float, ptr %44, align 8
  %135 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %78
  %136 = load i32, ptr %135, align 4
  %.not302 = icmp eq i32 %136, 0
  br i1 %.not302, label %142, label %137

137:                                              ; preds = %._crit_edge
  %138 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %78
  %139 = load float, ptr %138, align 4
  %140 = fdiv float %133, %139
  %141 = fdiv float %134, %139
  br label %142

142:                                              ; preds = %137, %._crit_edge
  %.0294 = phi float [ %141, %137 ], [ %134, %._crit_edge ]
  %.0293 = phi float [ %140, %137 ], [ %133, %._crit_edge ]
  br i1 %25, label %.lr.ph387, label %._crit_edge388

.lr.ph387:                                        ; preds = %142
  %143 = icmp ne i64 %indvars.iv436, 0
  %144 = icmp eq i64 %indvars.iv436, 1
  %145 = add nsw i64 %indvars.iv436, -2
  %146 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %145
  %147 = add nsw i64 %indvars.iv436, -1
  %148 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %147
  br label %149

149:                                              ; preds = %.lr.ph387, %.loopexit375
  %indvars.iv428 = phi i64 [ %52, %.lr.ph387 ], [ %indvars.iv.next429, %.loopexit375 ]
  %.0290383 = phi i32 [ %75, %.lr.ph387 ], [ %.1291, %.loopexit375 ]
  %150 = sext i32 %.0290383 to i64
  %151 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv428, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %.loopexit375

154:                                              ; preds = %149
  %155 = load i32, ptr %74, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 368
  %.val = load i32, ptr %157, align 4
  %158 = and i32 %.val, -2
  %spec.select.i313 = icmp eq i32 %158, 4
  %or.cond.not = and i1 %143, %spec.select.i313
  br i1 %or.cond.not, label %168, label %159

159:                                              ; preds = %154
  %160 = sext i32 %155 to i64
  %161 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw [8 x %struct.gmx_domdec_zone_size], ptr %41, i64 0, i64 %indvars.iv428
  %164 = getelementptr inbounds [3 x float], ptr %163, i64 0, i64 %160
  store float %162, ptr %164, align 4
  %165 = fadd float %.0293, %162
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %167 = getelementptr inbounds [3 x float], ptr %166, i64 0, i64 %160
  store float %165, ptr %167, align 4
  br label %.loopexit375

168:                                              ; preds = %154
  %169 = icmp samesign ult i64 %indvars.iv428, 4
  br i1 %169, label %170, label %181

170:                                              ; preds = %168
  %171 = load i32, ptr %148, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv428, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %.idx359 = shl nsw i64 %175, 5
  %176 = getelementptr i8, ptr %49, i64 %.idx359
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw [8 x %struct.gmx_domdec_zone_size], ptr %41, i64 0, i64 %indvars.iv428
  %179 = sext i32 %155 to i64
  %180 = getelementptr inbounds [3 x float], ptr %178, i64 0, i64 %179
  store float %177, ptr %180, align 4
  br label %210

181:                                              ; preds = %168
  br i1 %144, label %182, label %193

182:                                              ; preds = %181
  %183 = add nsw i64 %indvars.iv428, -4
  %184 = getelementptr inbounds nuw [4 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZL9zone_perm, i64 32), i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %41, i64 0, i64 %186
  %188 = sext i32 %155 to i64
  %189 = getelementptr inbounds [3 x float], ptr %187, i64 0, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw [8 x %struct.gmx_domdec_zone_size], ptr %41, i64 0, i64 %indvars.iv428
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 0, i64 %188
  store float %190, ptr %192, align 4
  br label %210

193:                                              ; preds = %181
  %194 = load i32, ptr %146, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv428, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load i32, ptr %148, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv428, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %.idx = shl nsw i64 %198, 6
  %.idx305 = shl nsw i64 %203, 5
  %204 = getelementptr i8, ptr %48, i64 %.idx
  %205 = getelementptr i8, ptr %204, i64 %.idx305
  %206 = load float, ptr %205, align 8
  %207 = getelementptr inbounds nuw [8 x %struct.gmx_domdec_zone_size], ptr %41, i64 0, i64 %indvars.iv428
  %208 = sext i32 %155 to i64
  %209 = getelementptr inbounds [3 x float], ptr %207, i64 0, i64 %208
  store float %206, ptr %209, align 4
  br label %210

210:                                              ; preds = %182, %193, %170
  %211 = phi float [ %190, %182 ], [ %206, %193 ], [ %177, %170 ]
  %.pre-phi = phi i64 [ %188, %182 ], [ %208, %193 ], [ %179, %170 ]
  %.idx481 = mul nuw nsw i64 %indvars.iv428, 48
  %.offs482 = or disjoint i64 %.idx481, 12
  %212 = getelementptr inbounds nuw i8, ptr %41, i64 %.offs482
  %213 = getelementptr inbounds [3 x float], ptr %212, i64 0, i64 %.pre-phi
  store float %211, ptr %213, align 4
  br i1 %24, label %.preheader374, label %.loopexit375

.preheader374:                                    ; preds = %210
  %invariant.gep = getelementptr [3 x float], ptr %41, i64 0, i64 %.pre-phi
  %214 = load ptr, ptr %51, align 8
  %215 = load ptr, ptr %50, align 8
  %.not422 = icmp eq ptr %214, %215
  br i1 %.not422, label %.loopexit375, label %.lr.ph382

.lr.ph382:                                        ; preds = %.preheader374, %226
  %216 = phi ptr [ %227, %226 ], [ %215, %.preheader374 ]
  %217 = phi ptr [ %228, %226 ], [ %214, %.preheader374 ]
  %218 = phi float [ %229, %226 ], [ %211, %.preheader374 ]
  %.0300381 = phi i64 [ %230, %226 ], [ 0, %.preheader374 ]
  %219 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %.0300381, i64 %.pre-phi
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %.lr.ph382
  %.idx361 = mul nsw i64 %.0300381, 48
  %.offs362 = or disjoint i64 %.idx361, 12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.offs362
  %223 = load float, ptr %gep, align 4
  %224 = fadd float %.0294, %223
  %225 = fcmp olt float %218, %224
  %.sroa.speculated333 = select i1 %225, float %224, float %218
  store float %.sroa.speculated333, ptr %213, align 4
  %.pre477 = load ptr, ptr %51, align 8
  %.pre478 = load ptr, ptr %50, align 8
  br label %226

226:                                              ; preds = %.lr.ph382, %222
  %227 = phi ptr [ %216, %.lr.ph382 ], [ %.pre478, %222 ]
  %228 = phi ptr [ %217, %.lr.ph382 ], [ %.pre477, %222 ]
  %229 = phi float [ %218, %.lr.ph382 ], [ %.sroa.speculated333, %222 ]
  %230 = add nuw i64 %.0300381, 1
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %227 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 52
  %235 = icmp ult i64 %230, %234
  br i1 %235, label %.lr.ph382, label %.loopexit375, !llvm.loop !97

.loopexit375:                                     ; preds = %226, %.preheader374, %149, %210, %159
  %.1291 = phi i32 [ %155, %159 ], [ %155, %210 ], [ %.0290383, %149 ], [ %155, %.preheader374 ], [ %155, %226 ]
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %._crit_edge388, label %149, !llvm.loop !98

._crit_edge388:                                   ; preds = %.loopexit375, %142
  %.0290.lcssa = phi i32 [ %75, %142 ], [ %.1291, %.loopexit375 ]
  %236 = load ptr, ptr %50, align 8
  %237 = load ptr, ptr %51, align 8
  %.not394 = icmp eq ptr %236, %237
  br i1 %.not394, label %._crit_edge398, label %.lr.ph397

.lr.ph397:                                        ; preds = %._crit_edge388
  %238 = sext i32 %.0290.lcssa to i64
  %invariant.gep392 = getelementptr [3 x float], ptr %41, i64 0, i64 %238
  br label %239

239:                                              ; preds = %.lr.ph397, %.loopexit373
  %.sroa.0328.0395 = phi ptr [ %236, %.lr.ph397 ], [ %263, %.loopexit373 ]
  %240 = load i32, ptr %.sroa.0328.0395, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %241, i64 %238
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %.loopexit373

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0328.0395, i64 4
  %247 = load i32, ptr %246, align 4
  %.not303 = icmp sgt i32 %4, %247
  br i1 %.not303, label %248, label %.loopexit373

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0328.0395, i64 8
  %250 = load i32, ptr %249, align 4
  %.sroa.speculated322 = tail call i32 @llvm.smin.i32(i32 %4, i32 %250)
  %.not.i = icmp slt i32 %250, %247
  br i1 %.not.i, label %252, label %_ZN3gmx5RangeIiEC2Eii.exit.preheader

_ZN3gmx5RangeIiEC2Eii.exit.preheader:             ; preds = %248
  %.not354389 = icmp eq i32 %247, %.sroa.speculated322
  br i1 %.not354389, label %.loopexit373, label %.lr.ph391

.lr.ph391:                                        ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.preheader
  %.idx357 = mul nsw i64 %241, 48
  %.offs358 = or disjoint i64 %.idx357, 12
  %gep400 = getelementptr i8, ptr %invariant.gep392, i64 %.offs358
  %251 = sext i32 %247 to i64
  %sext = sext i32 %.sroa.speculated322 to i64
  br label %253

252:                                              ; preds = %248
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.132, i32 noundef 105) #26
  unreachable

253:                                              ; preds = %.lr.ph391, %_ZN3gmx5RangeIiEC2Eii.exit
  %indvars.iv433 = phi i64 [ %251, %.lr.ph391 ], [ %indvars.iv.next434, %_ZN3gmx5RangeIiEC2Eii.exit ]
  %254 = getelementptr inbounds [8 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv433, i64 %238
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %_ZN3gmx5RangeIiEC2Eii.exit

257:                                              ; preds = %253
  %.idx355 = mul nsw i64 %indvars.iv433, 48
  %.offs356 = or disjoint i64 %.idx355, 12
  %gep393 = getelementptr i8, ptr %invariant.gep392, i64 %.offs356
  %258 = load float, ptr %gep400, align 4
  %259 = fadd float %.0293, %258
  %260 = load float, ptr %gep393, align 4
  %261 = fcmp olt float %260, %259
  %.sroa.speculated = select i1 %261, float %259, float %260
  store float %.sroa.speculated, ptr %gep393, align 4
  br label %_ZN3gmx5RangeIiEC2Eii.exit

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %253, %257
  %indvars.iv.next434 = add nsw i64 %indvars.iv433, 1
  %262 = icmp eq i64 %indvars.iv.next434, %sext
  br i1 %262, label %.loopexit373, label %253

.loopexit373:                                     ; preds = %_ZN3gmx5RangeIiEC2Eii.exit, %_ZN3gmx5RangeIiEC2Eii.exit.preheader, %239, %245
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0328.0395, i64 52
  %.not = icmp eq ptr %263, %237
  br i1 %.not, label %._crit_edge398, label %239

._crit_edge398:                                   ; preds = %.loopexit373, %._crit_edge388
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %264 = load i32, ptr %34, align 8
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next437, %265
  br i1 %266, label %73, label %.preheader372, !llvm.loop !99

267:                                              ; preds = %.lr.ph412, %341
  %indvars.iv458 = phi i64 [ %72, %.lr.ph412 ], [ %indvars.iv.next459, %341 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %268 = load i32, ptr %60, align 4
  %269 = add nsw i32 %268, -1
  %.not423 = icmp eq i32 %269, 31
  br i1 %.not423, label %.preheader371, label %.lr.ph409

.lr.ph409:                                        ; preds = %267
  %270 = shl nuw i32 1, %269
  %.idx342 = mul nuw nsw i64 %indvars.iv458, 48
  %271 = load i32, ptr %34, align 8
  %272 = icmp eq i32 %271, 1
  %273 = load i32, ptr %2, align 4
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %273, i32 3)
  %274 = icmp sgt i32 %273, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %270, i32 1)
  %invariant.gep484 = getelementptr i8, ptr %11, i64 %.idx342
  %invariant.gep486 = getelementptr i8, ptr %11, i64 %.idx342
  %wide.trip.count447 = zext nneg i32 %invariant.smin to i64
  br label %278

.preheader371:                                    ; preds = %.loopexit370, %267
  %275 = getelementptr inbounds nuw [8 x %struct.gmx_domdec_zone_size], ptr %71, i64 0, i64 %indvars.iv458
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 36
  br label %334

278:                                              ; preds = %.lr.ph409, %.loopexit370
  %.0288407 = phi i32 [ 0, %.lr.ph409 ], [ %333, %.loopexit370 ]
  store float 0.000000e+00, ptr %9, align 4
  %279 = and i32 %.0288407, 1
  %280 = icmp eq i32 %279, 0
  %spec.select = select i1 %280, i64 828, i64 840
  %gep485 = getelementptr i8, ptr %invariant.gep484, i64 %spec.select
  %storemerge = load float, ptr %gep485, align 4
  store float %storemerge, ptr %61, align 4
  %281 = and i32 %.0288407, 2
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i64 832, i64 844
  %gep487 = getelementptr i8, ptr %invariant.gep486, i64 %283
  %284 = load float, ptr %gep487, align 4
  store float %284, ptr %62, align 4
  br i1 %272, label %285, label %304

285:                                              ; preds = %278
  %286 = load i32, ptr %63, align 4
  %287 = icmp slt i32 %286, 2
  br i1 %287, label %288, label %304

288:                                              ; preds = %285
  %289 = load i32, ptr %64, align 8
  %290 = icmp sgt i32 %289, 2
  br i1 %290, label %291, label %304

291:                                              ; preds = %288
  %292 = sub nsw i32 1, %286
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw [3 x float], ptr %65, i64 0, i64 %293
  %295 = load float, ptr %294, align 4
  %296 = fcmp une float %295, 0.000000e+00
  br i1 %296, label %297, label %304

297:                                              ; preds = %291
  %298 = fmul float %295, %284
  %299 = load float, ptr %66, align 4
  %300 = fdiv float %298, %299
  %301 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %293
  %302 = load float, ptr %301, align 4
  %303 = fsub float %302, %300
  store float %303, ptr %301, align 4
  br label %304

304:                                              ; preds = %297, %291, %288, %285, %278
  br i1 %274, label %.preheader368, label %._crit_edge405

.preheader368:                                    ; preds = %304, %317
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %317 ], [ 1, %304 ]
  %305 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv444
  %306 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv444, i64 %indvars.iv444
  %307 = load float, ptr %306, align 4
  br label %308

308:                                              ; preds = %.preheader368, %308
  %indvars.iv439 = phi i64 [ 0, %.preheader368 ], [ %indvars.iv.next440, %308 ]
  %309 = load float, ptr %305, align 4
  %310 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv444, i64 %indvars.iv439
  %311 = load float, ptr %310, align 4
  %312 = fmul float %309, %311
  %313 = fdiv float %312, %307
  %314 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv439
  %315 = load float, ptr %314, align 4
  %316 = fadd float %315, %313
  store float %316, ptr %314, align 4
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %indvars.iv444
  br i1 %exitcond443.not, label %317, label %308, !llvm.loop !100

317:                                              ; preds = %308
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %._crit_edge405, label %.preheader368, !llvm.loop !101

._crit_edge405:                                   ; preds = %317, %304
  %318 = icmp eq i32 %.0288407, 0
  br i1 %318, label %319, label %.preheader369

319:                                              ; preds = %._crit_edge405
  %320 = load float, ptr %9, align 4
  store float %320, ptr %7, align 4
  %321 = load float, ptr %61, align 4
  store float %321, ptr %67, align 4
  %322 = load float, ptr %62, align 4
  store float %322, ptr %68, align 4
  store float %320, ptr %8, align 4
  store float %321, ptr %69, align 4
  store float %322, ptr %70, align 4
  br label %.loopexit370

.preheader369:                                    ; preds = %._crit_edge405, %.preheader369
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %.preheader369 ], [ 0, %._crit_edge405 ]
  %323 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv449
  %324 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv449
  %325 = load float, ptr %324, align 4
  %326 = load float, ptr %323, align 4
  %327 = fcmp olt float %325, %326
  %328 = select i1 %327, float %325, float %326
  store float %328, ptr %323, align 4
  %329 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv449
  %330 = load float, ptr %329, align 4
  %331 = fcmp olt float %330, %325
  %332 = select i1 %331, float %325, float %330
  store float %332, ptr %329, align 4
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next450, 3
  br i1 %exitcond452.not, label %.loopexit370, label %.preheader369, !llvm.loop !102

.loopexit370:                                     ; preds = %.preheader369, %319
  %333 = add nuw nsw i32 %.0288407, 1
  %exitcond453.not = icmp eq i32 %333, %smax
  br i1 %exitcond453.not, label %.preheader371, label %278, !llvm.loop !103

334:                                              ; preds = %.preheader371, %334
  %indvars.iv454 = phi i64 [ 0, %.preheader371 ], [ %indvars.iv.next455, %334 ]
  %335 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv454
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds nuw [3 x float], ptr %276, i64 0, i64 %indvars.iv454
  store float %336, ptr %337, align 4
  %338 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv454
  %339 = load float, ptr %338, align 4
  %340 = getelementptr inbounds nuw [3 x float], ptr %277, i64 0, i64 %indvars.iv454
  store float %339, ptr %340, align 4
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next455, 3
  br i1 %exitcond457.not, label %341, label %334, !llvm.loop !104

341:                                              ; preds = %334
  %342 = load float, ptr %275, align 4
  %343 = load float, ptr %276, align 4
  %344 = fadd float %342, %343
  store float %344, ptr %276, align 4
  %345 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %346 = load float, ptr %345, align 4
  %347 = load float, ptr %277, align 4
  %348 = fadd float %346, %347
  store float %348, ptr %277, align 4
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %._crit_edge413, label %267, !llvm.loop !105

._crit_edge413:                                   ; preds = %341, %.preheader372
  %349 = icmp eq i32 %3, 0
  br i1 %349, label %.preheader367, label %369

.preheader367:                                    ; preds = %._crit_edge413
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 824
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 836
  br label %352

352:                                              ; preds = %.preheader367, %352
  %indvars.iv463 = phi i64 [ 0, %.preheader367 ], [ %indvars.iv.next464, %352 ]
  %.0299418 = phi float [ 1.000000e+00, %.preheader367 ], [ %358, %352 ]
  %353 = getelementptr inbounds nuw [3 x float], ptr %351, i64 0, i64 %indvars.iv463
  %354 = load float, ptr %353, align 4
  %355 = getelementptr inbounds nuw [3 x float], ptr %350, i64 0, i64 %indvars.iv463
  %356 = load float, ptr %355, align 4
  %357 = fsub float %354, %356
  %358 = fmul float %.0299418, %357
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next464, 3
  br i1 %exitcond466.not, label %359, label %352, !llvm.loop !106

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 764
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 768
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %360, align 4
  %364 = add i32 %5, %363
  %365 = sub i32 %362, %364
  %366 = sitofp i32 %365 to float
  %367 = fdiv float %366, %358
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 1208
  store float %367, ptr %368, align 8
  br label %369

369:                                              ; preds = %359, %._crit_edge413
  %370 = load ptr, ptr @debug, align 8
  %.not301 = icmp ne ptr %370, null
  %or.cond = and i1 %.not301, %25
  br i1 %or.cond, label %.lr.ph421, label %.loopexit

.lr.ph421:                                        ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %11, i64 824
  %372 = zext nneg i32 %3 to i64
  %wide.trip.count470 = zext nneg i32 %4 to i64
  br label %373

373:                                              ; preds = %.lr.ph421, %373
  %indvars.iv467 = phi i64 [ %372, %.lr.ph421 ], [ %indvars.iv.next468, %373 ]
  %374 = load ptr, ptr @debug, align 8
  %375 = getelementptr inbounds nuw [8 x %struct.gmx_domdec_zone_size], ptr %371, i64 0, i64 %indvars.iv467
  %376 = load float, ptr %375, align 4
  %377 = fpext float %376 to double
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %379 = load float, ptr %378, align 4
  %380 = fpext float %379 to double
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %382 = load float, ptr %381, align 4
  %383 = fpext float %382 to double
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %385 = load float, ptr %384, align 4
  %386 = fpext float %385 to double
  %387 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %388 = load float, ptr %387, align 4
  %389 = fpext float %388 to double
  %390 = getelementptr inbounds nuw i8, ptr %375, i64 20
  %391 = load float, ptr %390, align 4
  %392 = fpext float %391 to double
  %393 = trunc nuw nsw i64 %indvars.iv467 to i32
  %394 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.128, i32 noundef %393, double noundef %377, double noundef %380, double noundef %383, double noundef %386, double noundef %389, double noundef %392) #19
  %395 = load ptr, ptr @debug, align 8
  %396 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %397 = load float, ptr %396, align 4
  %398 = fpext float %397 to double
  %399 = getelementptr inbounds nuw i8, ptr %375, i64 36
  %400 = load float, ptr %399, align 4
  %401 = fpext float %400 to double
  %402 = getelementptr inbounds nuw i8, ptr %375, i64 28
  %403 = load float, ptr %402, align 4
  %404 = fpext float %403 to double
  %405 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %406 = load float, ptr %405, align 4
  %407 = fpext float %406 to double
  %408 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %409 = load float, ptr %408, align 4
  %410 = fpext float %409 to double
  %411 = getelementptr inbounds nuw i8, ptr %375, i64 44
  %412 = load float, ptr %411, align 4
  %413 = fpext float %412 to double
  %414 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str.129, i32 noundef %393, double noundef %398, double noundef %401, double noundef %404, double noundef %407, double noundef %410, double noundef %413) #19
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count470
  br i1 %exitcond471.not, label %.loopexit, label %373, !llvm.loop !107

.loopexit:                                        ; preds = %373, %369
  ret void
}

declare void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i64, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.464") align 8, ptr noundef byval(%"class.gmx::ArrayRef.239") align 8, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %7, %9
  br i1 %.not7, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE23clearAndResizeHashTableEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.04.08 = phi ptr [ %11, %.lr.ph ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %11, %9
  br i1 %.not, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE23clearAndResizeHashTableEv.exit, label %.lr.ph

12:                                               ; preds = %2
  br i1 %1, label %13, label %56

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not8.i.i = icmp eq ptr %16, %18
  br i1 %.not8.i.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.05.09.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %16, %13 ]
  store i32 -1, ptr %.sroa.05.09.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 12
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i, label %.lr.ph.i.i

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit.i: ; preds = %.lr.ph.i.i, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  tail call void @_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %49)
  br label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6resizeEi.exit.i

50:                                               ; preds = %.critedge.i.i
  %51 = icmp ugt i64 %46, %40
  br i1 %51, label %52, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6resizeEi.exit.i

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %42, i64 %40
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not8.i = icmp eq ptr %57, %59
  br i1 %.not8.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %61, %.lr.ph.i ], [ %57, %56 ]
  store i32 -1, ptr %.sroa.05.09.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 12
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %.not.i = icmp eq ptr %61, %59
  br i1 %.not.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit, label %.lr.ph.i

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit: ; preds = %.lr.ph.i, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  store i64 0, ptr %19, align 4
  store i32 -1, ptr %.08.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  store i32 -1, ptr %20, align 4
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  store i64 0, ptr %31, align 4
  store i32 -1, ptr %.08.i.i.i31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 12
  store i32 -1, ptr %32, align 4
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !109

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !110
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
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
  %39 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %29, i64 %27
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
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
  %36 = getelementptr inbounds nuw %struct.gmx_cgsort, ptr %28, i64 %26
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
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
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector.102", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector.102", ptr %29, i64 %27
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, %2
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %17, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %18, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %19, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %20, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %21, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %22, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %23, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %24, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %25, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %26, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %27, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %28, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %29, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %30, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %31, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %32) #18 personality ptr @__gxx_personality_v0 {
  %34 = alloca [3 x float], align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %688

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
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %56 = sext i32 %47 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit ]
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1688
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.dd_comm_setup_work_t, ptr %60, i64 %indvars.iv
  %62 = icmp sgt i64 %indvars.iv, 0
  br i1 %62, label %63, label %._crit_edge165

._crit_edge165:                                   ; preds = %57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %61, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %88

63:                                               ; preds = %57
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %66, %64
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %67

67:                                               ; preds = %63
  store ptr %64, ptr %65, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %67, %63
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not.i.i5.i = icmp eq ptr %71, %69
  br i1 %.not.i.i5.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i, label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  store ptr %69, ptr %70, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i

_ZNSt6vectorIiSaIiEE5clearEv.exit6.i:             ; preds = %72, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %76 = load ptr, ptr %75, align 8
  %.not.i.i7.i = icmp eq ptr %76, %74
  br i1 %.not.i.i7.i, label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i
  store ptr %74, ptr %75, align 8
  br label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit

_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit6.i, %77
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 76
  store i32 0, ptr %79, align 4
  br label %88

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
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
  br i1 %84, label %85, label %692

85:                                               ; preds = %80
  %86 = call ptr @__cxa_begin_catch(ptr %81) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %86) #26
          to label %87 unwind label %689

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
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 288
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
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 416
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %31, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 176
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq i64 %indvars.iv, 0
  %137 = load ptr, ptr %32, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = select i1 %136, ptr %138, ptr %61
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35)
  %140 = getelementptr inbounds nuw i8, ptr %101, i64 145
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = icmp eq i32 %106, 0
  %144 = and i1 %143, %142
  %145 = and i1 %123, %129
  %146 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %149 = icmp slt i32 %96, %99
  br i1 %149, label %.lr.ph123.i, label %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit

.lr.ph123.i:                                      ; preds = %88
  %150 = add nsw i32 %96, %90
  %151 = getelementptr inbounds nuw i8, ptr %101, i64 320
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
  %169 = getelementptr inbounds nuw i8, ptr %101, i64 164
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
  %183 = getelementptr inbounds nuw i8, ptr %152, i64 360
  %184 = getelementptr inbounds nuw i8, ptr %101, i64 312
  %185 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %190 = getelementptr inbounds [3 x i32], ptr %189, i64 0, i64 %153
  %191 = getelementptr inbounds [3 x float], ptr %113, i64 %153
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %197 = getelementptr inbounds nuw i8, ptr %61, i64 64
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
  %254 = getelementptr inbounds nuw [3 x i32], ptr %169, i64 0, i64 %indvars.iv164.i
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
  %392 = getelementptr inbounds nuw i8, ptr %378, i64 40
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
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.057.0128.us.i.i.i.i.i.i.i, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %395, i64 %404, i32 1
  %406 = load i32, ptr %405, align 4
  %cond71.us.i.i.i.i.i.i.i = icmp eq i32 %406, 0
  br i1 %cond71.us.i.i.i.i.i.i.i, label %.thread66.us.i.i.i.i.i.i.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit219

.thread66.us.i.i.i.i.i.i.i:                       ; preds = %.thread.us.i.i.i.i.i.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.057.0128.us.i.i.i.i.i.i.i, i64 8
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %395, i64 %409, i32 1
  %411 = load i32, ptr %410, align 4
  %cond72.us.i.i.i.i.i.i.i = icmp eq i32 %411, 0
  br i1 %cond72.us.i.i.i.i.i.i.i, label %.thread69.us.i.i.i.i.i.i.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit

.thread69.us.i.i.i.i.i.i.i:                       ; preds = %.thread66.us.i.i.i.i.i.i.i
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.057.0128.us.i.i.i.i.i.i.i, i64 12
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %395, i64 %414, i32 1
  %416 = load i32, ptr %415, align 4
  %cond.i.i.i.i.i.i.i = icmp eq i32 %416, 0
  br i1 %cond.i.i.i.i.i.i.i, label %417, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit221

417:                                              ; preds = %.thread69.us.i.i.i.i.i.i.i
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.057.0128.us.i.i.i.i.i.i.i, i64 16
  %419 = add nsw i64 %.0129.us.i.i.i.i.i.i.i, -1
  %420 = icmp sgt i64 %.0129.us.i.i.i.i.i.i.i, 1
  br i1 %420, label %397, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !128

.lr.ph.split.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %378, i64 24
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
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %435 = load i32, ptr %434, align 4
  %436 = icmp sgt i32 %435, -1
  br i1 %436, label %428, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %428
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %430, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 4
  %.not75.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not75.i.i.i.i.i.i.i, label %437, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

437:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i"
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 4
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
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %448 = load i32, ptr %447, align 4
  %449 = icmp sgt i32 %448, -1
  br i1 %449, label %441, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit167, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit28.i.i.i.i.i.i.i": ; preds = %441
  %.phi.trans.insert.i.i.i25.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %443, i64 8
  %.pre.i.i.i26.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i25.i.i.i.i.i.i.i, align 4
  %.not76.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i26.i.i.i.i.i.i.i, 0
  br i1 %.not76.i.i.i.i.i.i.i, label %450, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit

450:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit28.i.i.i.i.i.i.i"
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 8
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
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 12
  %461 = load i32, ptr %460, align 4
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %454, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit166, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit33.i.i.i.i.i.i.i": ; preds = %454
  %.phi.trans.insert.i.i.i30.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %456, i64 8
  %.pre.i.i.i31.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i30.i.i.i.i.i.i.i, align 4
  %.not77.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i31.i.i.i.i.i.i.i, 0
  br i1 %.not77.i.i.i.i.i.i.i, label %463, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit207

463:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit33.i.i.i.i.i.i.i"
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 12
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
  %.phi.trans.insert.i.i.i35.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %469, i64 8
  %.pre.i.i.i36.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i35.i.i.i.i.i.i.i, align 4
  %.not78.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i36.i.i.i.i.i.i.i, 0
  br i1 %.not78.i.i.i.i.i.i.i, label %476, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit209

472:                                              ; preds = %467
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %474 = load i32, ptr %473, align 4
  %475 = icmp sgt i32 %474, -1
  br i1 %475, label %467, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit, !llvm.loop !74

476:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit38.i.i.i.i.i.i.i"
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 16
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
  %.phi.trans.insert169.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %378, i64 40
  %.pre170.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert169.i.i.i.i.i.i.i, align 8
  br label %540

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %378, i64 40
  %.pre.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %512

483:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %484 = load i32, ptr %.sroa.057.0.lcssa.i.i.i.i.i.i.i, align 4
  %485 = getelementptr inbounds nuw i8, ptr %378, i64 40
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
  %495 = getelementptr inbounds nuw i8, ptr %378, i64 24
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
  %.phi.trans.insert.i.i.i40.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %501, i64 8
  %.pre.i.i.i41.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i40.i.i.i.i.i.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i"

505:                                              ; preds = %499
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %507 = load i32, ptr %506, align 4
  %508 = icmp sgt i32 %507, -1
  br i1 %508, label %499, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i": ; preds = %504, %488
  %509 = phi i32 [ %.pre.i.i.i41.i.i.i.i.i.i.i, %504 ], [ %492, %488 ]
  %.not.i.i.i.i.i.i.i = icmp eq i32 %509, 0
  br i1 %.not.i.i.i.i.i.i.i, label %510, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

510:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit43.i.i.i.i.i.i.i"
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.057.0.lcssa.i.i.i.i.i.i.i, i64 4
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
  %523 = getelementptr inbounds nuw i8, ptr %378, i64 24
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
  %.phi.trans.insert.i.i.i45.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %529, i64 8
  %.pre.i.i.i46.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i45.i.i.i.i.i.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i"

533:                                              ; preds = %527
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 12
  %535 = load i32, ptr %534, align 4
  %536 = icmp sgt i32 %535, -1
  br i1 %536, label %527, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i": ; preds = %532, %516
  %537 = phi i32 [ %.pre.i.i.i46.i.i.i.i.i.i.i, %532 ], [ %520, %516 ]
  %.not73.i.i.i.i.i.i.i = icmp eq i32 %537, 0
  br i1 %.not73.i.i.i.i.i.i.i, label %538, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

538:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit48.i.i.i.i.i.i.i"
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.057.1.i.i.i.i.i.i.i, i64 4
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
  %551 = getelementptr inbounds nuw i8, ptr %378, i64 24
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
  %.phi.trans.insert.i.i.i50.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %557, i64 8
  %.pre.i.i.i51.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i50.i.i.i.i.i.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit53.i.i.i.i.i.i.i"

561:                                              ; preds = %555
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 12
  %563 = load i32, ptr %562, align 4
  %564 = icmp sgt i32 %563, -1
  br i1 %564, label %555, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !74

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit53.i.i.i.i.i.i.i": ; preds = %560, %544
  %565 = phi i32 [ %.pre.i.i.i51.i.i.i.i.i.i.i, %560 ], [ %548, %544 ]
  %.not74.i.i.i.i.i.i.i = icmp eq i32 %565, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not74.i.i.i.i.i.i.i, ptr %388, ptr %.sroa.057.2.i.i.i.i.i.i.i
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit: ; preds = %472
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit166: ; preds = %459
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit167: ; preds = %446
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit: ; preds = %.thread66.us.i.i.i.i.i.i.i
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.057.0128.us.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit219: ; preds = %.thread.us.i.i.i.i.i.i.i
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.057.0128.us.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit172.split.loop.exit221: ; preds = %.thread69.us.i.i.i.i.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.057.0128.us.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit28.i.i.i.i.i.i.i"
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit207: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit33.i.i.i.i.i.i.i"
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit173.split.loop.exit209: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit38.i.i.i.i.i.i.i"
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.057.0128.i.i.i.i.i.i.i, i64 12
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
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store ptr %581, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

582:                                              ; preds = %575
  %583 = load ptr, ptr %139, align 8
  %584 = ptrtoint ptr %576 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = icmp eq i64 %586, 9223372036854775804
  br i1 %587, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %663, %609, %582
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
  %.not.i.i.i.i = icmp ne i64 %592, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %593 = shl nuw nsw i64 %592, 2
  %594 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %593) #32
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %595 = getelementptr inbounds i8, ptr %594, i64 %586
  %596 = trunc nsw i64 %indvars.iv176.i to i32
  store i32 %596, ptr %595, align 4
  %597 = icmp sgt i64 %586, 0
  br i1 %597, label %598, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

598:                                              ; preds = %.noexc56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %594, ptr align 4 %583, i64 %586, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %598, %.noexc56
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %.not.i17.i.i.i = icmp eq ptr %583, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %600

600:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %583) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %600, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %594, ptr %139, align 8
  store ptr %599, ptr %185, align 8
  %601 = getelementptr inbounds nuw i32, ptr %594, i64 %592
  store ptr %601, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %578
  %602 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv176.i
  %603 = load ptr, ptr %187, align 8
  %604 = load ptr, ptr %188, align 8
  %.not.i275.i = icmp eq ptr %603, %604
  br i1 %.not.i275.i, label %609, label %605

605:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %606 = load i32, ptr %602, align 4
  store i32 %606, ptr %603, align 4
  %607 = load ptr, ptr %187, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store ptr %608, ptr %187, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit282.i

609:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %610 = load ptr, ptr %146, align 8
  %611 = ptrtoint ptr %603 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = icmp eq i64 %613, 9223372036854775804
  br i1 %614, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i: ; preds = %609
  %615 = ashr exact i64 %613, 2
  %.sroa.speculated.i.i.i277.i = call i64 @llvm.umax.i64(i64 %615, i64 1)
  %616 = add nsw i64 %.sroa.speculated.i.i.i277.i, %615
  %617 = icmp ult i64 %616, %615
  %618 = call i64 @llvm.umin.i64(i64 %616, i64 2305843009213693951)
  %619 = select i1 %617, i64 2305843009213693951, i64 %618
  %.not.i.i.i278.i = icmp ne i64 %619, 0
  call void @llvm.assume(i1 %.not.i.i.i278.i)
  %620 = shl nuw nsw i64 %619, 2
  %621 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %620) #32
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i276.i
  %622 = getelementptr inbounds i8, ptr %621, i64 %613
  %623 = load i32, ptr %602, align 4
  store i32 %623, ptr %622, align 4
  %624 = icmp sgt i64 %613, 0
  br i1 %624, label %625, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i279.i

625:                                              ; preds = %.noexc58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %621, ptr align 4 %610, i64 %613, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i279.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i279.i: ; preds = %625, %.noexc58
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %.not.i17.i.i280.i = icmp eq ptr %610, null
  br i1 %.not.i17.i.i280.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i281.i, label %627

627:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i279.i
  call void @_ZdlPv(ptr noundef nonnull %610) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i281.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i281.i: ; preds = %627, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i279.i
  store ptr %621, ptr %146, align 8
  store ptr %626, ptr %187, align 8
  %628 = getelementptr inbounds nuw i32, ptr %621, i64 %619
  store ptr %628, ptr %188, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit282.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit282.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i281.i, %605
  %629 = add nsw i32 %.0242116.i, 1
  %630 = load i32, ptr %190, align 4
  %631 = icmp eq i32 %630, 0
  %632 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %132, i64 %indvars.iv176.i
  %633 = load float, ptr %632, align 4
  br i1 %631, label %634, label %650

634:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit282.i
  %635 = load float, ptr %191, align 4
  %636 = fadd float %633, %635
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %638 = load float, ptr %637, align 4
  %639 = load float, ptr %192, align 4
  %640 = fadd float %638, %639
  %641 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %642 = load float, ptr %641, align 4
  %643 = load float, ptr %193, align 4
  %644 = fadd float %642, %643
  br i1 %144, label %645, label %655

645:                                              ; preds = %634
  %646 = load float, ptr %194, align 4
  %647 = fsub float %646, %640
  %648 = load float, ptr %195, align 4
  %649 = fsub float %648, %644
  br label %655

650:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit282.i
  %651 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %652 = load float, ptr %651, align 4
  %653 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %654 = load float, ptr %653, align 4
  br label %655

655:                                              ; preds = %650, %645, %634
  %.sroa.10.0.i = phi float [ %649, %645 ], [ %644, %634 ], [ %654, %650 ]
  %.sroa.4.0.i = phi float [ %647, %645 ], [ %640, %634 ], [ %652, %650 ]
  %.sroa.0.0.i = phi float [ %636, %645 ], [ %636, %634 ], [ %633, %650 ]
  %656 = load ptr, ptr %196, align 8
  %657 = load ptr, ptr %197, align 8
  %.not.i283.i = icmp eq ptr %656, %657
  br i1 %.not.i283.i, label %663, label %658

658:                                              ; preds = %655
  store float %.sroa.0.0.i, ptr %656, align 4
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 4
  store float %.sroa.4.0.i, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 8
  store float %.sroa.10.0.i, ptr %660, align 4
  %661 = load ptr, ptr %196, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 12
  store ptr %662, ptr %196, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i

663:                                              ; preds = %655
  %664 = load ptr, ptr %147, align 8
  %665 = ptrtoint ptr %656 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = icmp eq i64 %667, 9223372036854775800
  br i1 %668, label %.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %663
  %669 = sdiv exact i64 %667, 12
  %.sroa.speculated.i.i.i284.i = call i64 @llvm.umax.i64(i64 %669, i64 1)
  %670 = add nsw i64 %.sroa.speculated.i.i.i284.i, %669
  %671 = icmp ult i64 %670, %669
  %672 = call i64 @llvm.umin.i64(i64 %670, i64 768614336404564650)
  %673 = select i1 %671, i64 768614336404564650, i64 %672
  %.not.i.i.i285.i = icmp ne i64 %673, 0
  call void @llvm.assume(i1 %.not.i.i.i285.i)
  %674 = mul nuw nsw i64 %673, 12
  %675 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %674) #32
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %676 = getelementptr inbounds i8, ptr %675, i64 %667
  store float %.sroa.0.0.i, ptr %676, align 4
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store float %.sroa.4.0.i, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store float %.sroa.10.0.i, ptr %678, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %664, %656
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc60, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %680, %.lr.ph.i.i.i.i.i.i ], [ %675, %.noexc60 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %679, %.lr.ph.i.i.i.i.i.i ], [ %664, %.noexc60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !129
  %679 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %680 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %679, %656
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc60
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %675, %.noexc60 ], [ %680, %.lr.ph.i.i.i.i.i.i ]
  %681 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i35.i.i.i = icmp eq ptr %664, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %682

682:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %664) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %682, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  store ptr %675, ptr %147, align 8
  store ptr %681, ptr %196, align 8
  %683 = getelementptr inbounds nuw %"class.gmx::BasicVector.102", ptr %675, i64 %673
  store ptr %683, ptr %197, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %658
  %684 = add nsw i32 %.0240119.i, 1
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, %._crit_edge.i.i.i.i.i.i.i, %370, %366, %365
  %.1243.i = phi i32 [ %629, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i ], [ %.0242116.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i ], [ %.0242116.i, %370 ], [ %.0242116.i, %365 ], [ %.0242116.i, %366 ], [ %.0242116.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1241.i = phi i32 [ %684, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i ], [ %.0240119.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i ], [ %.0240119.i, %370 ], [ %.0240119.i, %365 ], [ %.0240119.i, %366 ], [ %.0240119.i, %._crit_edge.i.i.i.i.i.i.i ]
  %indvars.iv.next177.i = add nsw i64 %indvars.iv176.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next177.i to i32
  %exitcond179.not.i = icmp eq i32 %100, %lftr.wideiv.i
  br i1 %exitcond179.not.i, label %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit, label %200, !llvm.loop !133

_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit: ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, %88
  %.0242.lcssa.i = phi i32 [ 0, %88 ], [ %.1243.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  %.0240.lcssa.i = phi i32 [ %89, %88 ], [ %.1241.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  store i32 %.0240.lcssa.i, ptr %148, align 8
  %685 = getelementptr inbounds nuw i8, ptr %61, i64 76
  store i32 %.0242.lcssa.i, ptr %685, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35)
  %686 = load i32, ptr %37, align 4
  %687 = sext i32 %686 to i64
  %.not.not = icmp slt i64 %indvars.iv, %687
  br i1 %.not.not, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEENS2_IKlEEPSt6vectorIiSaIiEEP20dd_comm_setup_work_t.exit, %42
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %44)
  br label %688

688:                                              ; preds = %._crit_edge, %33
  ret void

689:                                              ; preds = %85
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #27
  unreachable

692:                                              ; preds = %80
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !139, !noalias !136
  store ptr %32, ptr %30, align 8, !alias.scope !136, !noalias !139
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !139, !noalias !136
  store ptr %35, ptr %33, align 8, !alias.scope !136, !noalias !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !139, !noalias !136
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !139, !noalias !136
  store ptr %38, ptr %36, align 8, !alias.scope !136, !noalias !139
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !139, !noalias !136
  store ptr %41, ptr %39, align 8, !alias.scope !136, !noalias !139
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !alias.scope !139, !noalias !136
  store ptr %44, ptr %42, align 8, !alias.scope !136, !noalias !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !139, !noalias !136
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %47 = load ptr, ptr %46, align 8, !alias.scope !139, !noalias !136
  store ptr %47, ptr %45, align 8, !alias.scope !136, !noalias !139
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %50 = load ptr, ptr %49, align 8, !alias.scope !139, !noalias !136
  store ptr %50, ptr %48, align 8, !alias.scope !136, !noalias !139
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %53 = load ptr, ptr %52, align 8, !alias.scope !139, !noalias !136
  store ptr %53, ptr %51, align 8, !alias.scope !136, !noalias !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !139, !noalias !136
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %56 = load i64, ptr %55, align 8, !alias.scope !139, !noalias !136
  store i64 %56, ptr %54, align 8, !alias.scope !136, !noalias !139
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
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
  %61 = getelementptr inbounds nuw %struct.dd_comm_setup_work_t, ptr %26, i64 %24
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

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
